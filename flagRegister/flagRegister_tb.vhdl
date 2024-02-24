----------------------------------------------------------------
-- name: flag register test bench
-- purp: tests the flag register
----------------------------------------------------------------

library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-------- entity --------
entity flagRegister_tb is
--    port();
end flagRegister_tb;

-------- architecture --------
architecture behavior of flagRegister_tb is
    ---- signals ----
    signal clk_t, resetn_t: STD_LOGIC;
    signal set_t, clear_t, Q_t: STD_LOGIC;
    constant clk_period: time := 20 ns; -- 50Mhz crystal input (XTL_IN)
    ---- components ----
    component flagRegister is
        port(clk: in  STD_LOGIC;
             resetn: in  STD_LOGIC;
             set, clear: in std_logic;
             Q: out std_logic);
    end component;  
begin
    ---- signal mapping ----
    resetn_t <= '0', '1' after clk_period;

    ---- component mapping ----
    uut: flagRegister 
        PORT MAP(clk => clk_t,
                 resetn => resetn_t,
                 set => set_t,
                 clear => clear_t,
                 Q => Q_t);
    
   ---- processes ----
   clk_process: process
   begin
        clk_t <= '0';
        wait for clk_period/2;
        clk_t <= '1';
        wait for clk_period/2;
    end process;
    set_process: process
    begin
        set_t <= '0';
        wait for 2000 * clk_period;
        set_t <= '1';
        wait for 10 * clk_period;
    end process;
    clear_process: process
    begin
        clear_t <= '0';
        wait for 3000 * clk_period;
        clear_t <= '1';
        wait for 10 * clk_period;
    end process;
end behavior;

----------------------------------------------------------------
-- author: jack martin, jack marley
-- date: 11/28/2023
----------------------------------------------------------------