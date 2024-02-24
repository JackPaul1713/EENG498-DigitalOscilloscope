----------------------------------------------------------------
-- name: aquire to hdmi
-- purp: aquire hdmi signals
----------------------------------------------------------------

-- top level for signal acquisition

-------- libraries --------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
use work.acquireToHDMI_package.all; -- include your library here with added components ac97, ac97cmd
use work.basicBuildingBlocks_package.all; -- include your library here with added components ac97, ac97cmd
--use work.hdmi_package.all;

-------- entity --------
entity acquireToHDMI is
    PORT(clk: in STD_LOGIC;
         resetn: in STD_LOGIC;
         btn: in STD_LOGIC_VECTOR(2 downto 0);
         triggerCh1, triggerCh2: out STD_LOGIC; 
         triggerVolt, triggerTime: in std_logic_vector(15 downto 0); 
         rateSel: in std_logic_vector(1 downto 0);
         ch1ColorSel, ch2ColorSel: in std_logic_vector(1 downto 0);
         conversionPlusReadoutTime: out STD_LOGIC;
         sampleTimerRollover: out STD_LOGIC;
           
         an7606data: in STD_LOGIC_VECTOR(15 downto 0);
         an7606convst, an7606cs, an7606rd, an7606reset: out STD_LOGIC;
         an7606od: out STD_LOGIC_VECTOR(2 downto 0);
         an7606busy: in STD_LOGIC;
           
         tmdsDataP: out STD_LOGIC_VECTOR (2 downto 0);
         tmdsDataN: out STD_LOGIC_VECTOR (2 downto 0);
         tmdsClkP: out STD_LOGIC;
         tmdsClkN: out STD_LOGIC;
         hdmiOen: out STD_LOGIC;
         
         sampCh1, sampCh2: out std_logic_vector(15 downto 0);
         sampReadyFlag: out std_logic;
         sampRecived: in std_logic);
end acquireToHDMI;

-------- architecture --------
architecture behavior of acquireToHDMI is
    signal cw: STD_LOGIC_VECTOR(CW_WIDTH-1 downto 0);
    signal sw: STD_LOGIC_VECTOR(SW_WIDTH-1 downto 0);
    signal single, manual: STD_LOGIC;   
    signal currModeBtn, prevModeBtn, currForceBtn, prevForceBtn: std_logic;
    signal db: std_logic; -- DEBUG
begin
    ---- signal mapping ----
    -- control word:
    conversionPlusReadoutTime <= cw(CONVPLUSREAD_CW_INDEX);
    sampleTimerRollover <= cw(RATEROLLOVER_CW_INDEX);
    an7606convst <= cw(CONV_CW_INDEX); 
    an7606cs <= cw(CS_CW_INDEX);
    an7606rd <= cw(READ_CW_INDEX);
    an7606reset <= cw(RESETADC_CW_INDEX);  
    an7606od <= "000"; 
    -- status word:
    triggerCh1 <= sw(STORING_SW_INDEX); -- sw(TRIGGEREDC1_SW_INDEX);
    triggerCh2 <= manual;
    sw(BUSY_SW_INDEX) <= an7606busy;
    sw(SINGLE_SW_INDEX) <= single;
    sw(MANUAL_SW_INDEX) <= manual;

    ---- component mapping ----
    datapath: acquireToHDMI_datapath 
        port map(clk => clk,
                 resetn => resetn,
                 cw => cw,
                 sw => sw(DATAPATH_SW_WIDTH-1 downto 0),
                 an7606data => an7606data,
                 triggerVolt => signed(triggerVolt),
                 triggerTime => signed(triggerTime),
                 rateSel => rateSel,
                 ch1ColorSel => ch1ColorSel,
                 ch2ColorSel => ch2ColorSel,
                 ch1Data16bitSLV => sampCh1, 
                 ch2Data16bitSLV => sampCh2,
                 tmdsDataP => tmdsDataP,
                 tmdsDataN => tmdsDataN,
                 tmdsClkP => tmdsClkP,
                 tmdsClkN => tmdsClkN,
                 hdmiOen => hdmiOen,
                 sampReadyFlag => sampReadyFlag,
                 sampRecived => sampRecived);
                
    ctrlpath: acquireToHDMI_ctrlpath
        port map(clk => clk,
                 resetn => resetn,
                 sw => sw,
                 cw => cw,
                 db => db);

    ---- processes ----
    -- button process:    
    process(clk) -- ajust voltage marker and time marker from buttons
    begin
        if rising_edge(clk) then
            if resetn = '0' then
                single <= '0';
                manual <= '1';
                currModeBtn <= '0';
                prevModeBtn <= '0';
                currForceBtn <= '0';
                prevForceBtn <= '0';
            else
                currModeBtn <= btn(1);
                currForceBtn <= btn(0);
                if (currModeBtn = '0' and prevModeBtn = '1') then
                    manual <= not manual;
                end if;
                if (currForceBtn = '0' and prevForceBtn = '1') then
                    single <= '1';
                else
                    single <= '0'; 
                end if;
                prevModeBtn <= currModeBtn;
                prevForceBtn <= currForceBtn;
            end if;
        end if;
    end process;
    
end behavior;

----------------------------------------------------------------
-- author: christopher coulston
-- modified: jack martin, jack marley
-- date: 11/28/2023
----------------------------------------------------------------