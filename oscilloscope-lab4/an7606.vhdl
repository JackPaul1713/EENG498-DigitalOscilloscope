--------------------------------------------------------------------------------
--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;	
use ieee.std_logic_unsigned.all;	
use IEEE.NUMERIC_STD.ALL;
use ieee.math_real.all;
use work.acquireToHDMI_package.all;					-- include your library here with added components ac97, ac97cmd

ENTITY an7606 IS
    PORT ( clk : in  STD_LOGIC;
		   an7606data: out STD_LOGIC_VECTOR(15 downto 0);
		   an7606convst, an7606cs, an7606rd, an7606reset: in STD_LOGIC;
		   an7606od: in STD_LOGIC_VECTOR(2 downto 0);
		   an7606busy : out STD_LOGIC);
END an7606;
 
ARCHITECTURE behavior OF an7606 is

    signal ch1Data : STD_LOGIC_VECTOR(15 downto 0) := x"0000";
    signal ch2Data : STD_LOGIC_VECTOR(15 downto 0) := x"0000"; 
    signal idleDataValue: STD_LOGIC_VECTOR(15 downto 0) := x"FFFF";
    
    signal theta: REAL := 0.0;    
    signal squareCounter: STD_LOGIC_VECTOR(15 downto 0) := (others => '0');
               
BEGIN
   
	-- Busy signal from AN7606 
   busy_process :process
   begin
		an7606busy <= '0';
		wait until (an7606convst = '0');
		wait until (an7606convst = '1');
		wait for 40ns;
		an7606busy <= '1';
		wait for 4us;
		an7606busy <= '0';
   end process;   

   -- This process simulates a 0V-centered sinwave coming into channel 1
   -- and a 0V-centered square wave coming into channel 2   
   AN7606_DATA_process :process
   begin

		an7606data <= idleDataValue;
		
        wait until (an7606rd = '0');
		an7606data <= STD_LOGIC_VECTOR(to_signed(integer(16384.0*sin(theta)+1.0),16));
		theta <= theta + MATH_PI/8.0;		
		        			
		wait until (an7606rd = '1');
		wait for clk_period;
		
		an7606data <= idleDataValue;
		
		wait until (an7606rd = '0');		
		if (squareCounter(1) = '0') then  
		      an7606data <= x"4000";
		else 
		      an7606data <= x"C000";
		end if;		
		squareCounter <= squareCounter + 1;

		wait until (an7606rd = '1');
		wait for clk_period;
       	    
   end process;      

END behavior;
