--------------------------------
-- name: jack martin and jack marley
-- class: eeng498
-- file: enhancedpwm
-- purp: signal to hdmi
-- date: 09/17/2023
--------------------------------

-------- libraries --------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;
use work.scopeToHdmi_package.all;

-------- entity --------
entity scopeToHdmi is
    PORT( 
        ---- inputs ----
        sysClk: in STD_LOGIC;
        resetn: in STD_LOGIC;
        btn: in	STD_LOGIC_VECTOR(2 downto 0);
        ---- outputs ----
        tmdsDataP: out STD_LOGIC_VECTOR (2 downto 0);
        tmdsDataN: out STD_LOGIC_VECTOR (2 downto 0);
        tmdsClkP: out STD_LOGIC;
        tmdsClkN: out STD_LOGIC;
        hdmiOen: out STD_LOGIC);
end scopeToHdmi;

-------- architecture --------
architecture structure of scopeToHdmi is
    signal red, green, blue: STD_LOGIC_VECTOR(7 downto 0);
    signal triggerTime, triggerVolt: STD_LOGIC_VECTOR(VIDEO_BITS-1 downto 0);
    signal pixelHorz, pixelVert: STD_LOGIC_VECTOR(VIDEO_BITS-1 downto 0);
    signal prevBtn: STD_LOGIC_VECTOR(2 downto 0);
    signal ch1Wave, ch1Enb, ch2Wave, ch2Enb: STD_LOGIC;
    signal videoClk, videoClkx5, clkLocked: STD_LOGIC;
    signal reset: STD_LOGIC;
    signal hs, vs, de: STD_LOGIC;
begin
    ---- signal mapping ----
    hdmiOen <= '1';
    reset <= not resetn;
    ch1Wave <= '1' when  (pixelHorz = pixelVert) else '0';
    ch2Wave <= '1' when  (pixelVert = triggerVolt) else '0';
    ---- compontent mapping ----
    vsg: videoSignalGenerator
        PORT MAP (clk => videoClk, 
                  resetn => resetn, 
                  hs => hs, 
                  vs => vs, 
                  de => de, 
                  pixelHorz => pixelHorz, 
                  pixelVert => pixelVert);
    sf: scopeFace
        PORT MAP (clk => videoClk,	
                  resetn => resetn, 
                  pixelHorz => pixelHorz, 
                  pixelVert => pixelVert, 
                  triggerVolt => triggerVolt, 
                  triggerTime => triggerTime, 
                  ch1 => ch1Wave, 
                  ch1Enb => '1', 
                  ch2 => ch2Wave, 
                  ch2Enb => '1', 
                  red => red, 
                  green => green, 
                  blue => blue); 
    hdmi_inst: hdmi_tx_0
        PORT MAP (pix_clk => videoClk,	
                  pix_clkx5 => videoClkx5,
                  pix_clk_locked => clkLocked,
                  rst => reset,
                  red => red,
                  green => green,
                  blue => blue,
                  hsync => hs,
                  vsync => vs,
                  vde => de,
                  TMDS_DATA_P => tmdsDataP,
                  TMDS_DATA_N => tmdsDataN,
                  TMDS_CLK_P => tmdsClkP,
                  TMDS_CLK_N => tmdsClkN,
                  aux0_din => "0000",
                  aux1_din => "0000",
                  aux2_din => "0000",
                  ade => '0');
    vc: clk_wiz_0
	PORT MAP(clk_out1 => videoClk, 
	         clk_out2 => videoClkx5,
	         resetn => resetn,
	         locked => clkLocked,
	         clk_in1 => sysClk);

    ---- processes ----
    -- create a process which generates a 3-bit vector which shows if button has change state
    -- use this change vector to determine if you should increment/decrement the triggerTime or triggerVolt values
    -- button = (flip button, voltage button, time button)
    process(sysClk) -- ajust voltage marker and time marker from buttons
    begin
        if rising_edge(sysClk) then
            if resetn = '0' then
                triggerVolt <= "00101101000";
                triggerTime <= "01010000000";
                prevBtn <= "111";
            else
                ---- adjust voltage marker ----
                if ((btn = "101" and prevBtn = "111") and (triggerVolt + VOLTINC < B_EDGE)) then -- increase trigger voltage
                    triggerVolt <= triggerVolt + VOLTINC; 
                elsif ((btn = "001" and prevBtn = "011") and (triggerVolt - VOLTINC > T_EDGE)) then -- decrease trigger voltage
                    triggerVolt <= triggerVolt - VOLTINC;
                end if;
                ---- adjust time marker ----
                if ((btn = "110" and prevBtn = "111") and (triggerTime + TIMEINC < R_EDGE)) then -- increase trigger time
                    triggerTime <= triggerTime + TIMEINC;
                elsif ((btn = "010" and prevBtn = "011") and (triggerTime - TIMEINC > L_EDGE)) then  -- decrease trigger time
                    triggerTime <= triggerTime - TIMEINC;
                end if;
                ----
                prevBtn <= btn; -- track previous button value
            end if;
        end if;
    end process;
end structure;
