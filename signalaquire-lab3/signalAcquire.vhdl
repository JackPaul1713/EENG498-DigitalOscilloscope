--------------------------------------------------------------------
-- Name: Chris Coulston
-- Date: Fall 2022
-- File: signalAcquire.vhd
--
-- Purp: Tie the datapath and control unit together
--
-- Documentation: No help
--
-- Academic Integrity Statement: I certify that, while others may have 
-- assisted me in brain storming, debugging and validating this program, 
-- the program itself is my own work. I understand that submitting code 
-- which is the work of other individuals is a violation of the honor   
-- code.  I also understand that if I knowingly give my original work to 
-- another individual is also a violation of the honor code. 
-------------------------------------------------------------------------

-------- libraries --------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL; -- Include any packages that are instantiated
use work.basicbuildingblocks_package.all; -- basic building blocks
use work.signalAcquire_package.all;

-------- entity --------
entity signalAcquire is
    PORT(clk : in  STD_LOGIC;
         resetn : in  STD_LOGIC;
		 btn: in	STD_LOGIC_VECTOR(2 downto 0);
		 an7606data: in STD_LOGIC_VECTOR(15 downto 0);
		 an7606convst, an7606cs, an7606rd, an7606reset: out STD_LOGIC;
		 an7606od: out STD_LOGIC_VECTOR(2 downto 0);
		 an7606busy : in STD_LOGIC;
		 reg0Magnitude: out STD_LOGIC_VECTOR(3 downto 0));		   
end signalAcquire;

-------- architecture --------
architecture behavior of signalAcquire is
	signal cw: std_logic_vector(10 downto 0);
	signal sw: std_logic_vector(4 downto 0);
	signal dsw: std_logic_vector(2 downto 0);
	signal sample: std_logic_vector(15 downto 0);
	signal trigger: std_logic;
	signal currbtn, prevbtn: std_logic;
begin
	---- signal mapping ----
    an7606convst <= cw(CONV_CW_INDEX);
	an7606rd <= cw(READ_CW_INDEX);
	an7606cs <= cw(CS_CW_INDEX);
	an7606reset <= cw(RESETADC_CW_INDEX);
	an7606od <= "000";
	sw <= dsw(0) & an7606busy & trigger & dsw(1) & dsw(2);
    ---- component mapping ----
    ctrlpath: signalAcquire_Ctrlpath
    	port map(cw => cw, sw => sw, clk => clk, resetn => resetn);
    datapath: signalAcquire_Datapath
    	port map(cw => cw, sw => dsw, an7606data => an7606data, rfAddr => "000", rfData => sample, clk => clk, resetn => resetn);
    comp1V: genericCompare
    	generic map(16)
    	port map(x => FIRST_THRESHOLD_CONSTANT, y => sample, g => reg0Magnitude(0), l => open, e => open);
    comp2V: genericCompare
    	generic map(16)
    	port map(x => SECOND_THRESHOLD_CONSTANT, y => sample, g => reg0Magnitude(1), l => open, e => open);
    comp3V: genericCompare
    	generic map(16)
    	port map(x => THIRD_THRESHOLD_CONSTANT, y => sample, g => reg0Magnitude(2), l => open, e => open);
    comp4V: genericCompare
    	generic map(16)
    	port map(x => FOURTH_THRESHOLD_CONSTANT, y => sample, g => reg0Magnitude(3), l => open, e => open);
    ---- process ----
    process(clk) -- ajust voltage marker and time marker from buttons
    begin
        if rising_edge(clk) then
            if resetn = '0' then
            	trigger <= '0';
            	currbtn <= '0';
                prevbtn <= '0';
            else
                currbtn <= btn(0) and btn(1) and btn(2);
                if (currbtn = '0' and prevbtn = '1') then
                    trigger <= '1';
                else
                	trigger <= '0'; -- DEBUG
                end if;
                prevbtn <= currbtn;
            end if;
        end if;
    end process;
end behavior;
