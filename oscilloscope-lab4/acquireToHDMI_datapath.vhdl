----------------------------------------------------------------
-- name: aquire to hdmi datapath
-- purp: aquire hdmi signals using control word
----------------------------------------------------------------

-------- libraries -------- 
library IEEE;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.scopeToHDMI_Package.all;
use work.acquireToHDMI_Package.all;		
use work.basicBuildingBlocks_package.all;		
--use work.hdmi_package.all;

-------- entity --------
entity acquireToHDMI_datapath is
    PORT(clk: in  STD_LOGIC;
         resetn: in  STD_LOGIC;
		 cw: in STD_LOGIC_VECTOR(CW_WIDTH - 1 downto 0);
		 sw: out STD_LOGIC_VECTOR(DATAPATH_SW_WIDTH - 1 downto 0);
		 an7606data: in STD_LOGIC_VECTOR(15 downto 0);

         triggerVolt: in SIGNED(15 downto 0);
		 triggerTimePixel: in STD_LOGIC_VECTOR(VIDEO_BITS-1 downto 0);
		 ch1Data16bitSLV, ch2Data16bitSLV: out STD_LOGIC_VECTOR(15 downto 0);
		   
	     tmdsDataP: out STD_LOGIC_VECTOR(2 downto 0);
         tmdsDataN: out STD_LOGIC_VECTOR(2 downto 0);
         tmdsClkP: out STD_LOGIC;
         tmdsClkN: out STD_LOGIC;
         hdmiOen: out STD_LOGIC);
end acquireToHDMI_datapath;

-------- architecture --------
architecture behavior of acquireToHDMI_datapath is
    -- status word:
    signal storing: STD_LOGIC; -- storing 1 (storing in BRAM), searching 0 (storing in shift register)
    -- display:
    signal videoClk, videoClkx5, clkLocked: std_logic;
    signal vs, hs, de: std_logic;
    signal signedRatio: signed(15 downto 0);
    signal pixelVert, pixelHorz: std_logic_vector(VIDEO_BITS-1 downto 0);
    signal pixelCh1, pixelCh2, pixelTrigVolt, pixelTrigTime: std_logic_vector(VIDEO_BITS-1 downto 0);
    signal ch1Active, ch2Active: std_logic;
    signal red, green, blue: std_logic_vector(7 downto 0);
    signal reset: std_logic;
    -- storage:
    signal writeEnbCh1, writeEnbCh2: std_logic_vector(0 downto 0);
    signal readAddress, writeAddress, maxAddress: std_logic_vector(VIDEO_BITS-1 downto 0);
    signal voltCh1, voltCh2: std_logic_vector(15 downto 0);
    -- trigger:
    signal currSampCh1, prevSampCh1, currSampCh2, prevSampCh2: std_logic_vector(15 downto 0);
    signal currSampCh1Signed, prevSampCh1Signed, currSampCh2Signed, prevSampCh2Signed: signed(15 downto 0);
    signal currGtrCh1, prevLessCh1, currGtrCh2, prevLessCh2: std_logic;
    -- timer:
    signal storeRegCtrl: std_logic_vector(1 downto 0);
    signal shortd0, shortd1: std_logic_vector(7 downto 0);
    signal longd0, longd1: std_logic_vector(23 downto 0);
    signal rated0, rated1: std_logic_vector(31 downto 0);
    -- control word:
    signal setStoring, setSearching, trigRegCtrlCh1, trigRegCtrlCh2, signalWriteCh1, signalWriteCh2, convert, read, chipSel, resetAdc: std_logic;
    signal addyCntCtrl, shortCntCtrl, longCntCtrl, rateCntCtrl, rateSel: std_logic_vector(1 downto 0);
    -- status word:
    signal full, triggeredCh1, triggeredCh2, short, long, sample, rate: std_logic;
begin
    ---- signal mapping ----
    -- unpack control word:
    setStoring <= cw(SETSTORING_CW_INDEX);
    setSearching <= cw(SETSEARCHING_CW_INDEX);
    trigRegCtrlCh1 <= cw(TRIGREGCTRLC1_CW_INDEX);
    trigRegCtrlCh2 <= cw(TRIGREGCTRLC2_CW_INDEX);
    signalWriteCh1 <= cw(BRAMWRITEC1_CW_INDEX);
    signalWriteCh2 <= cw(BRAMWRITEC2_CW_INDEX);
    convert <= cw(CONV_CW_INDEX);
    read <= cw(READ_CW_INDEX);
    chipSel <= cw(CS_CW_INDEX);
    resetAdc <= cw(RESETADC_CW_INDEX);
    addyCntCtrl <= cw(ADDYCNT_CW_SINDEX+1) & cw(ADDYCNT_CW_SINDEX);
    rateCntCtrl <= cw(RATECNT_CW_SINDEX+1) & cw(RATECNT_CW_SINDEX);
    rateSel <= cw(RATESEL_CW_SINDEX+1) & cw(RATESEL_CW_SINDEX);    
    longCntCtrl <= cw(LONGCNT_CW_SINDEX+1) & cw(LONGCNT_CW_SINDEX);
    shortCntCtrl <= cw(SHORTCNT_CW_SINDEX+1) & cw(SHORTCNT_CW_SINDEX);
    -- <= cw(FULLLED_CW_INDEX); -- controls led not logic blocks
    -- <= cw(ADDYROLLOVERLED_CW_INDEX); -- controls led not logic blocks
    -- pack status word:
    sw(FULL_SW_INDEX) <= full;
    sw(STORING_SW_INDEX) <= storing;
    sw(TRIGGEREDC1_SW_INDEX) <= triggeredCh1;
    sw(TRIGGEREDC2_SW_INDEX) <= triggeredCh2;
    sw(SHORTDONE_SW_INDEX) <= short;
    sw(LONGDONE_SW_INDEX) <= long;
    sw(RATEDONE_SW_INDEX) <= rate;
    -- sw(SINGLE_SW_INDEX) <= ; -- from button
    -- sw(MANUAL_SW_INDEX) <= ; -- from button

    ---- component mapping ----
    -- display:
    reset <= not resetn;
    hdmiOen <= '1';
    vc: clk_wiz_0
        port map(clk_in1 => clk,
                 resetn => resetn,
                 clk_out1 => videoClk,
                 clk_out2 => videoClkx5,
                 locked => clkLocked);
    vidSigGen: videoSignalGenerator -- video signal generator
        port map(clk => videoClk,
                 resetn => resetn,
                 hs => hs,
                 vs => vs,
                 de => de,
                 pixelHorz => pixelHorz,
                 pixelVert => pixelVert);
    scoFace: scopeFace -- scope face
        port map(clk => videoClk,
                 resetn => resetn,
                 pixelHorz => pixelHorz,
                 pixelVert => pixelVert,
                 triggerVolt => pixelTrigVolt,
                 triggerTime => pixelTrigTime,
                 ch1Active => ch1Active,
                 ch1Enb => '1',
                 ch2Active => ch2Active,
                 ch2Enb => '1',
                 red => red,
                 green => green,
                 blue => blue);
    vgaToHdmi: hdmi_tx_0
        port map(pix_clk => videoClk,
                 pix_clkx5 => videoClkx5,
                 pix_clk_locked => clkLocked,
                 rst => reset,
                 red => red,
                 green => green,
                 blue => blue,
                 vsync => vs,
                 hsync => hs,
                 vde => de,
                 TMDS_DATA_P => tmdsDataP,
                 TMDS_DATA_N => tmdsDataN,
                 TMDS_CLK_P => tmdsClkP,
                 TMDS_CLK_N => tmdsClkN,
                 aux0_din => "0000",
                 aux1_din => "0000",
                 aux2_din => "0000",
                 ade => '0');
    
    -- convert:
    signedRatio <= signed("00000" & (FACE_BOT - FACE_TOP));
    pixelTrigTime <= SCREEN_HMID;
    ch1Data16bitSLV <= voltCh1;
    ch2Data16bitSLV <= voltCh2;
    trigVolt2Pix: two2pix -- convert voltage to trigger voltage pixel index
        port map(two => triggerVolt,
                 ratio => signedRatio,
                 shift => SCREEN_VMID,
                 pix => pixelTrigVolt);
    ch1Act2Pix: two2pix -- convert voltage to channel 1 active pixel index
        port map(two => signed(voltCh1),
                 ratio => signedRatio,
                 shift => SCREEN_VMID,
                 pix => pixelCh1);
    ch1Comparator: genericCompare -- checks if current pixel is active pixel
        generic map(VIDEO_BITS)
        port map(x => pixelVert, 
                 y => pixelCh1,
                 g => open, l => open, e => ch1Active);       
    ch2Act2Pix: two2pix -- convert voltage to channel 2 active pixel index
    port map(two => signed(voltCh2),
             ratio => signedRatio,
             shift => SCREEN_VMID,
             pix => pixelCh2);
    ch2Comparator: genericCompare -- checks if current pixel is active pixel
        generic map(VIDEO_BITS)
        port map(x => pixelVert,
                 y => pixelCh2,
                 g => open, l => open, e => ch2Active);

    -- signal storage:
    maxAddress <= FACE_RIGHT - FACE_LEFT;
    readAddress <= pixelHorz - FACE_LEFT;
    writeEnbCh1(0) <= cw(BRAMWRITEC1_CW_INDEX);
    writeEnbCh2(0) <= cw(BRAMWRITEC2_CW_INDEX);
    addyCounter: genericCounter -- channel 1 address counter
        generic map(VIDEO_BITS)
        port map(d => "00000000000", q => writeAddress, c => addyCntCtrl, clk => clk, resetn => resetn);
    addyComparator: genericCompare -- channel 1 address comparator
        generic map(VIDEO_BITS)
        port map(x => writeAddress, 
                 y => maxAddress, 
                 e => full, g => open, l => open);
    signalBRAMCh1: blk_mem_gen_0 -- channel 1 BRAM
        port map(ena => '1', 
                 enb => '1', 
                 wea => writeEnbCh1, 
                 addra => writeAddress, 
                 addrb => readAddress, 
                 dina => an7606Data, 
                 doutb => voltCh1, 
                 clka => clk, 
                 clkb => videoClk);
    signalBRAMCh2: blk_mem_gen_0 -- channel 2 BRAM
        port map(ena => '1', 
                 enb => '1', 
                 wea => writeEnbCh2, 
                 addra => writeAddress, 
                 addrb => readAddress, 
                 dina => an7606Data, 
                 doutb => voltCh2, 
                 clka => clk, 
                 clkb => videoClk);

    -- trigger:
    currRegisterCh1: genericRegister -- channel 1 current register
        generic map(16)
        port map(d => an7606data, q => currSampCh1, load => trigRegCtrlCh1, clk => clk, resetn => resetn);
    prevRegisterCh1: genericRegister -- channel 1 previous register
        generic map(16)
        port map(d => currSampCh1, q => prevSampCh1, load => trigRegCtrlCh1, clk => clk, resetn => resetn);
    currSampCh1Signed <= signed(currSampCh1);
    prevSampCh1Signed <= signed(prevSampCh1);
    currGtrCh1 <= '1' when (currSampCh1Signed > triggerVolt) else '0';
    prevLessCh1 <= '1' when (prevSampCh1Signed < triggerVolt) else '0';
    triggeredCh1 <= currGtrCh1 and prevLessCh1;
    currRegisterCh2: genericRegister -- channel 2 current register
        generic map(16)
        port map(d => an7606data, q => currSampCh2, load => trigRegCtrlCh2, clk => clk, resetn => resetn);
    prevRegisterCh2: genericRegister -- channel 2 previous register
        generic map(16)
        port map(d => currSampCh2, q => prevSampCh2, load => trigRegCtrlCh2, clk => clk, resetn => resetn);
    currSampCh2Signed <= signed(currSampCh2);
    prevSampCh2Signed <= signed(prevSampCh2);
    currGtrCh2 <= '1' when (currSampCh2Signed > triggerVolt) else '0';
    prevLessCh2 <= '1' when (prevSampCh2Signed < triggerVolt) else '0';
    triggeredCh2 <= currGtrCh2 and prevLessCh2;

    -- timers:
    shortd1 <= SHORT_DELAY_50Mhz_COUNTS;
    longd1 <= LONG_DELAY_50Mhz_COUNTS;
    shortCounter: genericCounter
        generic map(8)
        port map(d => x"00", q => shortd0, c => shortCntCtrl, clk => clk, resetn => resetn);
    shortComparitor: genericCompare
        generic map(8)
        port map(x => shortd0, y => shortd1, e => short, g => open, l => open);
    longCounter: genericCounter
        generic map(24)
        port map(d => x"000000", q => longd0, c => longCntCtrl, clk => clk, resetn => resetn);
    longComparitor: genericCompare
        generic map(24)
        port map(x => longd0, y => longd1, e => long, g => open, l => open);
    rateMux: genericMux4x1
         generic map(32)
         port map(y3 => HIGHEST_RATE, y2 => HIGH_RATE, y1 => LOW_RATE, y0 => LOWEST_RATE, f => rated1, s => rateSel);
    rateCounter: genericCounter
        generic map(32)
        port map(d => x"00000000" , q => rated0, c => rateCntCtrl, clk => clk, resetn => resetn);
    rateComparitor: genericCompare
        generic map(32)
        port map(x => rated0, y => rated1, e => rate, g => open, l => open);

    ---- processes ----
    -- simple SR latch to assist FSM
    process(clk)
    begin
        if(rising_edge(clk)) then
            if(resetn = '0') then
                storing <= '0';
            elsif (setStoring = '1') then -- if storing signal
                storing <= '1'; -- store in DRAM
            elsif (setSearching = '1') then -- if searching for trigger
                storing <= '0'; -- store in shift registers
            end if;
        end if;
    end process;
end behavior;

----------------------------------------------------------------
-- author: christopher coulston
-- modified: jack martin, jack marley
-- date: 11/1/2023
----------------------------------------------------------------