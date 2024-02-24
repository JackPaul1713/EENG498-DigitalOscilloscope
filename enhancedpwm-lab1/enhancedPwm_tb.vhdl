----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity enhancedPwm_tb is
--  Port ( );
end enhancedPwm_tb;

architecture Behavioral of enhancedPwm_tb is

   --Inputs
   signal clk_t, resetn_t, pwmSignal_t, enb_t, rollOver_t: STD_LOGIC;
   signal dutyCycle_t: STD_LOGIC_VECTOR(8 downto 0);
   signal pwmCount_t: STD_LOGIC_VECTOR(7 downto 0);
   constant clk_period : time := 20 ns;			-- 50Mhz crystal input (XTL_IN).

component enhancedPwm is
    PORT ( clk : in  STD_LOGIC;
           resetn : in  STD_LOGIC;
           enb: in STD_LOGIC;
           dutyCycle: in STD_LOGIC_VECTOR(8 downto 0);
           pwmCount: out STD_LOGIC_VECTOR(7 downto 0);
           rollOver: out STD_LOGIC;
           pwmSignal: out STD_LOGIC);		   
end component;
	
BEGIN

    uut: enhancedPwm 
        PORT MAP (  clk => clk_t,
                    resetn => resetn_t,
                    enb => enb_t,
                    dutyCycle => dutyCycle_t,
                    pwmCount => pwmCount_t,
                    rollOver => rollOver_t,
                    pwmSignal => pwmSignal_t);	

    resetn_t <= '0', '1' after clk_period;		
    dutyCycle_t <= '0'&x"80", '1'&x"00" after (768+64)*clk_period, '0'&x"00" after (1792+64)*clk_period;
    enb_t <= '1', '0' after 3072*clk_period;
    
   -- Clock process definitions
   clk_process :process
   begin
		clk_t <= '0';
		wait for clk_period/2;
		clk_t <= '1';
		wait for clk_period/2;
   end process;   

END Behavioral;

