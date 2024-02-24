----------------------------------------------------------------------------------
----------------------------------------------------------------------------------
-------- libraries --------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use ieee.std_logic_unsigned.all;
use work.basicBuildingBlocks_package.all;

-------- entity --------
entity enhancedPwm is
    port(clk, resetn, enb: in std_logic; 
         dutyCycle: in std_logic_vector(8 downto 0); 
         pwmSignal, rollover: out std_logic;
         pwmCount: out std_logic_vector(7 downto 0));
end enhancedPwm;

-------- architecture --------
architecture behavior of enhancedPwm is
    ---- signals ----
    signal dutyGreaterCnt, E255: std_logic;
    signal counterControl, whenElse: std_logic_vector(1 downto 0);
    signal pwmCount_int: std_logic_vector(7 downto 0);
    signal zero_Value: std_logic_vector(7 downto 0); -- This is a value of zero
    signal value_255: std_logic_vector(7 downto 0); -- This is a value of zero

    signal pwmCount9bit_int: STD_LOGIC_VECTOR(8 downto 0);
    signal dutyCycle_int: STD_LOGIC_VECTOR(8 downto 0); 
begin
    ---- constant signals ----
    zero_Value <= x"00";
    value_255 <= x"FF";

    ---- signal mapping ----
    pwmCount9bit_int <= '0' & pwmCount_int; -- pad pwm count
    rollOver <= E255; 
    
    whenElse <= enb & E255;
    counterControl <= "00" when whenElse = "00" else -- hold
                      "11" when whenElse = "01" else -- reset
                      "10" when whenElse = "10" else -- increment
                      "01"; -- "11" -- load 0

    ---- component mapping ----
    dutycycleCounter: genericCounter
        generic map (8)
        port map 
        (
            d => "00000000",
            clk => clk,
            resetn => resetn,
            q => pwmCount_int,
            c => counterControl
        );    
    dutycycleCompare: genericCompare
        generic map(9)
        port map 
        (
            x => dutyCycle_int,
            y => pwmCount9bit_int,
            g => dutyGreaterCnt,
            l => open,
            e => open
        );
    rolloverCompare: genericCompare
        generic map(8)
        port map 
        (
            x => "11111111",
            y => pwmCount_int,
            g => open,
            l => open,
            e => E255
        );
    dutycycleRegister: genericRegister
        generic map (9)
        port map
        (
            d => dutyCycle,
            clk => clk,
            resetn => resetn,
            load => E255,
            q => dutyCycle_int
        );
    
    ---- processes ----
    process(clk)
    begin 
        if(rising_edge(clk)) then
            if(resetn = '0') then 
                pwmSignal <= '0';
            else 
                pwmSignal <= dutyGreaterCnt; 
            end if;
        end if;       
    end process;
end behavior;