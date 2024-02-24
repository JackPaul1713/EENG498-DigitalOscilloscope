--------------------------------
-- name: jack martin
-- class: eeng498
-- file: enhancedpwm
-- purp: generate enhanced pwm
-- date: 09/04/2023
--------------------------------

-------- libraries --------
library ieee;
use ieee.std_logic_1164.all;
use work.basicbuildingblocks_package.all;

-------- entity --------
entity enhancedpwm is
  port(clk, resetn, enb: in std_logic;
       dutyCycle: in std_logic_vector(8 downto 0);
       signal, rollOver: out std_logic;
       count: out std_logic_vector(7 downto 0));
end enhancedpwm

-------- architecture --------
architecture behavior of enhancedpwm is
  signal stepsHigh: std_logic_vector(8 downto 0);
  signal stepCount: std_logic_vector(7 downto 0);
  signal rollReload: std_logic;
  signal stepCounterControl: std_logic_vector(2 downto 0);
begin
  ---- signal mapping ----
  stepCountControl = rollReload & enable; 
  ---- component mapping ----
  dutyCycleRegister: genericRegister -- holds duty cycle
    generic map(9)
    port map(clk => clk, resetn => resetn, load => rollReload, d => dutyCycle, q => stepsHigh);
  stepCounter: genericCounter -- counts steps
    generic map(8)
    port map()
  highCompare: genericCompare -- compares step count to steps high
    generic map(9)
    port map()
  rollCompare: genericCompare -- resets step count, loads new duty cycle
    generic map(8)
    port map()
  ---- processes ----
  
end behavior