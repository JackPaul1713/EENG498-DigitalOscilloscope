----------------------------------------------------------------
-- name: aquire to hdmi package
-- purp: hold CONSTANTs and component headers
----------------------------------------------------------------

-------- libraries --------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use IEEE.NUMERIC_STD.ALL;
--use work.hdmi_package.all;

package acquireToHDMI_package is
    -------- types --------
    type state is (RESET, STABLIZE, RESETADC, WAITSINGLE, SETSTORING, SETSEARCHING, 
                   STARTCONV, ASSERTCONV, WHILEBUSY0, WHILEBUSY1, 
                   SETREADLOWC1, WRITESREGC1, WRITEBRAMC1, SETREADHIGHC1, RESETSHORTTIMER, 
                   SETREADLOWC2, WRITESREGC2, WRITEBRAMC2, SETREADHIGHC2, WAITRATEEND, MANUALMODE, AUTOMODE);

    -------- CONSTANTs --------
    ---- clock ----
    -- clock period definition:
    CONSTANT clk_period: time := 20 ns; -- 50Mhz crystal input (XTL_IN) 

    ---- timers ----
    CONSTANT ADDYCNTR_WIDTH: NATURAL := 11; -- address counter width, NOTE: depends on screen size, log2(size)
    CONSTANT SHORTTIMER_WIDTH: NATURAL := 8;
    CONSTANT LONGTIMER_WIDTH: NATURAL := 24;
    CONSTANT RATETIMER_WIDTH: NATURAL := 32;

    ---- control word ----
    CONSTANT CW_WIDTH: NATURAL := 22;
    -- CONSTANT CONTROL_CW_WIDTH: NATURAL := xx; -- ???

    CONSTANT SETSEARCHING_CW_INDEX: NATURAL := 21;
    CONSTANT SETSTORING_CW_INDEX: NATURAL := 20;
    CONSTANT TRIGREGCTRLC2_CW_INDEX: NATURAL := 19;
    CONSTANT TRIGREGCTRLC1_CW_INDEX: NATURAL := 18;
    CONSTANT CONVPLUSREAD_CW_INDEX: NATURAL := 17; -- bram has filled? conversion plus readout?
    CONSTANT RATEROLLOVER_CW_INDEX: NATURAL := 16; -- sample rate timer has rolled over? sample timer rollover?
    CONSTANT BRAMWRITEC2_CW_INDEX: NATURAL := 15;
    CONSTANT BRAMWRITEC1_CW_INDEX: NATURAL := 14;
    CONSTANT CONV_CW_INDEX: NATURAL := 13;
    CONSTANT READ_CW_INDEX: NATURAL := 12;
    CONSTANT CS_CW_INDEX: NATURAL := 11;
    CONSTANT RESETADC_CW_INDEX: NATURAL := 10;
    CONSTANT ADDYCNT_CW_SINDEX: NATURAL := 8;
    CONSTANT RATECNT_CW_SINDEX: NATURAL := 6;
    CONSTANT RATESEL_CW_SINDEX: NATURAL := 4;
    CONSTANT LONGCNT_CW_SINDEX: NATURAL := 2; 
    CONSTANT SHORTCNT_CW_SINDEX: NATURAL := 0;

    ---- status word ----
    CONSTANT SW_WIDTH: NATURAL := 10;
    CONSTANT DATAPATH_SW_WIDTH: NATURAL := 7;
    CONSTANT FULL_SW_INDEX: NATURAL := 0;
    CONSTANT STORING_SW_INDEX: NATURAL := 1;
    CONSTANT TRIGGEREDC1_SW_INDEX: NATURAL := 2;
    CONSTANT TRIGGEREDC2_SW_INDEX: NATURAL := 3;
    CONSTANT SHORTDONE_SW_INDEX: NATURAL := 4;
    CONSTANT LONGDONE_SW_INDEX: NATURAL := 5;
    CONSTANT RATEDONE_SW_INDEX: NATURAL := 6;
    CONSTANT BUSY_SW_INDEX: NATURAL := 7;
    CONSTANT SINGLE_SW_INDEX: NATURAL := 8;
    CONSTANT MANUAL_SW_INDEX: NATURAL := 9;

    CONSTANT LONG_DELAY_50Mhz_CONST_WIDTH: NATURAL := 24;
    CONSTANT LONG_DELAY_50Mhz_COUNTS: STD_LOGIC_VECTOR(LONG_DELAY_50Mhz_CONST_WIDTH - 1 downto 0) := x"00FFFF";
    CONSTANT SHORT_DELAY_50Mhz_CONST_WIDTH: NATURAL := 8; 
    CONSTANT SHORT_DELAY_50Mhz_COUNTS: STD_LOGIC_VECTOR(SHORT_DELAY_50Mhz_CONST_WIDTH - 1 downto 0) := x"10";
    CONSTANT HIGHEST_RATE: STD_LOGIC_VECTOR(31 downto 0) := STD_LOGIC_VECTOR(to_unsigned(300, 32));
    CONSTANT HIGH_RATE: STD_LOGIC_VECTOR(31 downto 0) := STD_LOGIC_VECTOR(to_unsigned(600, 32));
    CONSTANT LOW_RATE: STD_LOGIC_VECTOR(31 downto 0) := STD_LOGIC_VECTOR(to_unsigned(1200, 32));
    CONSTANT LOWEST_RATE: STD_LOGIC_VECTOR(31 downto 0) := STD_LOGIC_VECTOR(to_unsigned(2400, 32));

    -------- component mapping --------
    component acquireToHDMI_ctrlpath is
        port(clk: in STD_LOGIC;
		     resetn: in STD_LOGIC;
		     sw: in STD_LOGIC_VECTOR(SW_WIDTH - 1 downto 0);
		     cw: out STD_LOGIC_VECTOR(CW_WIDTH - 1 downto 0);
		     db: out std_logic);
    end component;
    component acquireToHDMI_datapath is
        port(clk: in  STD_LOGIC;
             resetn: in  STD_LOGIC;
             cw: in STD_LOGIC_VECTOR(CW_WIDTH - 1 downto 0);
             sw: out STD_LOGIC_VECTOR(DATAPATH_SW_WIDTH - 1 downto 0);
             an7606data: in STD_LOGIC_VECTOR(15 downto 0);
             triggerVolt: in SIGNED(15 downto 0);
             triggerTimePixel: in STD_LOGIC_VECTOR(10 downto 0);
             rateSel: in std_logic_vector(1 downto 0);
             ch1Data16bitSLV, ch2Data16bitSLV: out STD_LOGIC_VECTOR(15 downto 0);
             tmdsDataP: out STD_LOGIC_VECTOR(2 downto 0);
             tmdsDataN: out STD_LOGIC_VECTOR(2 downto 0);
             tmdsClkP: out STD_LOGIC;
             tmdsClkN: out STD_LOGIC;
             hdmiOen: out STD_LOGIC;
             sampReadyFlag: out std_logic;
             sampRecived: in std_logic);
    end component;
    component acquireToHDMI is
        port(clk: in STD_LOGIC;
             resetn: in STD_LOGIC;
             btn: in STD_LOGIC_VECTOR(2 downto 0);
             triggerVolt: in std_logic_vector(15 downto 0);
             triggerTimePixel: in std_logic_vector(10 downto 0);
             rateSel: in std_logic_vector(1 downto 0);
             triggerCh1, triggerCh2: out STD_LOGIC; 
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
             sampCh1: out std_logic_vector(15 downto 0);
             sampCh2: out std_logic_vector(15 downto 0);
             sampReadyFlag: out std_logic;
             sampRecived: in std_logic);
    end component;	

    component an7606 is
        port(clk: in  STD_LOGIC;
             an7606data: out STD_LOGIC_VECTOR(15 downto 0);
             an7606convst, an7606cs, an7606rd, an7606reset: in STD_LOGIC;
             an7606od: in STD_LOGIC_VECTOR(2 downto 0);
             an7606busy: out STD_LOGIC);
    end component;
    component blk_mem_gen_0 is
        PORT(clka: IN STD_LOGIC;
             ena: IN STD_LOGIC;
             wea: IN STD_LOGIC_VECTOR(0 DOWNTO 0);
             addra: IN STD_LOGIC_VECTOR(10 DOWNTO 0);
             dina: IN STD_LOGIC_VECTOR(15 DOWNTO 0);
             clkb: IN STD_LOGIC;
             enb: IN STD_LOGIC;
             addrb: IN STD_LOGIC_VECTOR(10 DOWNTO 0);
             doutb: OUT STD_LOGIC_VECTOR(15 DOWNTO 0));
    end component;
    component two2pix is
        port(two: in signed(15 downto 0);
             ratio: in signed(15 downto 0);
             shift: in std_logic_vector(10 downto 0);
             pix: out std_logic_vector(10 downto 0));
    end component;
end package;

----------------------------------------------------------------
-- author: christopher coulston
-- modified: jack martin, jack marley
-- date: 11/28/2023
----------------------------------------------------------------