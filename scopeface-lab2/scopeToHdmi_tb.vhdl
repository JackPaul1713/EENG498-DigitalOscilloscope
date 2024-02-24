--------------------------------------------------------------------------------
LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
use work.scopeToHdmi_package.all;	

ENTITY scopeToHdmi_tb IS
END scopeToHdmi_tb;

ARCHITECTURE behavior OF scopeToHdmi_tb IS

    --Inputs
    signal clk_t : STD_LOGIC := '0';
    signal resetn_t : STD_LOGIC := '0';


    --Outputs
    signal tmdsDataP_t: STD_LOGIC_VECTOR(2 downto 0);
    signal tmdsDataN_t: STD_LOGIC_VECTOR(2 downto 0);
    signal tmdsClkP_t, tmdsClkN_t: STD_LOGIC;
    signal hdmiOen_t : STD_LOGIC;

    -- Clock period definitions
    constant clk_period : time := 20 ns;

BEGIN

    uut: scopeToHdmi
        PORT MAP(
            sysClk => clk_t,
            resetn => resetn_t,
            btn => "000",
            tmdsDataP => tmdsDataP_t,
            tmdsDataN => tmdsDataN_t,
            tmdsClkP => tmdsClkP_t,
            tmdsClkN => tmdsClkN_t,
            hdmiOen => hdmiOen_t);


    -- Clock process definitions
    clk_process :process
    begin
        clk_t <= '0';
        wait for clk_period/2;
        clk_t <= '1';
        wait for clk_period/2;
    end process;

    resetn_t <= '0', '1' after 30nS;


END;
