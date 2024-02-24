----------------------------------------------------------------
-- name: flag register
-- purp: set clear register for a flag
----------------------------------------------------------------

library IEEE;		
use IEEE.std_logic_1164.all; 

entity flagRegister is
	port(clk: in  STD_LOGIC;
		 resetn : in  STD_LOGIC;
		 set, clear: in std_logic;
		 Q: out std_logic);
end flagRegister;

architecture behavior of flagRegister is
	signal pQ: std_logic; 
begin
	process(clk)
	begin
		if (rising_edge(clk)) then
			if(resetn = '0') then
				pQ <= '0';
			elsif(clear = '1') then
				pQ <= '0';
		    elsif(set = '1') then
		        pQ <= '1';
			end if;
		end if;
	end process;
 
	Q <= pQ;
	
end behavior;

----------------------------------------------------------------
-- author: jack martin, jack marley
-- date: 11/28/2023
----------------------------------------------------------------