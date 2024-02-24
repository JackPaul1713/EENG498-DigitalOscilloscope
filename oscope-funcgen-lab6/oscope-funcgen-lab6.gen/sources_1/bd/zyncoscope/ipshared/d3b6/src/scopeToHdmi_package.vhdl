----------------------------------------------------------------------------------
--	Ascii art showing monitor and O'scope face
--				----------------------------------------|
--				|										|
--				|	|-------------------------------|	|
--				|	|(UL)					    (UR)|	|
--				|	|								|	|
--				|	|								|	|
--				|	|								|	|
--				|	|								|	|
--				|	|								|	|
--				|	|(LL)					    (LR)|	|
--				|	|-------------------------------|	|
--				|										|
--				|										|
--				----------------------------------------|
--
--				UL = Upper Left = xx, yy	I'd suggest 
--				UR = Upper Right = xx, yy
--				LL = Lower Left = xx, yy
--				LR = Lower Right = xx, yy
--				Total scope display is X x Y
--				There are 10 major horiziontal divisions (xxx pixels between divisions)	
--					Each division will have 5 hatch marks (xx pixels between hatches)
--				There are 10 major vertcal divisions (xxx pixels between divisions)
--					Each division will have 5 hatch marks (xx pixels between hatches)
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use ieee.std_logic_unsigned.all;

package scopeToHdmi_package is
    constant VIDEO_BITS: NATURAL := 11; -- 1650 "pixels" wide, this include FP, SYNCH and BP

    --- video signal ----
    constant H_ACTIVE: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(1280, VIDEO_BITS));
    constant H_FP: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(110, VIDEO_BITS));
    constant H_SYNC: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(40, VIDEO_BITS));
    constant H_BP: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(220, VIDEO_BITS));
    constant H_TOTAL: std_logic_vector(VIDEO_BITS-1 downto 0) := H_ACTIVE + H_FP + H_SYNC + H_BP;

    constant V_ACTIVE: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(720, VIDEO_BITS));
    constant V_FP: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(5, VIDEO_BITS));
    constant V_SYNC: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(5, VIDEO_BITS));
    constant V_BP: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(20, VIDEO_BITS));
    constant V_TOTAL: std_logic_vector(VIDEO_BITS-1 downto 0) := V_ACTIVE + V_FP + V_SYNC + V_BP;
    
    ---- screen ----
    CONSTANT SCREEN_HMAX: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(1280, VIDEO_BITS));
    CONSTANT SCREEN_VMAX: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(720, VIDEO_BITS));
    CONSTANT SCREEN_HMID: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(640, VIDEO_BITS));
    CONSTANT SCREEN_VMID: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(360, VIDEO_BITS));

    constant FACE_TOP: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(31, VIDEO_BITS));
    constant FACE_BOT: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(687, VIDEO_BITS));
    constant FACE_LEFT: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(61, VIDEO_BITS));
    constant FACE_RIGHT: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(1217, VIDEO_BITS));
    constant FACE_WIDTH: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(1157, VIDEO_BITS));
    constant FACE_HEIGHT: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(657, VIDEO_BITS));
    
    constant VOLTSTART: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(16, VIDEO_BITS));
    constant VOLTINC: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(16, VIDEO_BITS));
    constant TIMESTART: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(16, VIDEO_BITS));
    constant TIMEINC: std_logic_vector(VIDEO_BITS-1 downto 0) := std_logic_vector(to_unsigned(16, VIDEO_BITS));
    --constant BORDER_LINE_WIDTH: -- this is actually half of the width

	---- rgb colors ----
    constant BORDER_R: STD_LOGIC_VECTOR(7 downto 0) := X"FF";
    constant BORDER_G: STD_LOGIC_VECTOR(7 downto 0) := X"FF";
    constant BORDER_B: STD_LOGIC_VECTOR(7 downto 0) := X"FF";

    constant RED_RGB: STD_LOGIC_VECTOR(23 downto 0) := X"FF0000";
    constant YELLOW_RGB: STD_LOGIC_VECTOR(23 downto 0) := X"F5F600";
    constant GREEN_RGB: STD_LOGIC_VECTOR(23 downto 0) := X"00F63B";
    constant BLUE_RGB: STD_LOGIC_VECTOR(23 downto 0) := X"00EEFF";

    constant GRID_R: STD_LOGIC_VECTOR(7 downto 0) := X"99";
    constant GRID_G: STD_LOGIC_VECTOR(7 downto 0) := X"99";
    constant GRID_B: STD_LOGIC_VECTOR(7 downto 0) := X"99";

    component videoSignalGenerator is
        PORT(clk: in  STD_LOGIC;
             resetn: in  STD_LOGIC;
             hs: out STD_LOGIC;
             vs: out STD_LOGIC;
             de: out STD_LOGIC;
             pixelHorz: out STD_LOGIC_VECTOR(VIDEO_BITS-1 downto 0);
             pixelVert: out STD_LOGIC_VECTOR(VIDEO_BITS-1 downto 0));
    end component;
    
    component scopeFace is
        PORT(
            ---- inputs ----
            clk: in STD_LOGIC;
            resetn: in STD_LOGIC;
            pixelHorz: in STD_LOGIC_VECTOR(VIDEO_BITS-1 downto 0);
            pixelVert: in STD_LOGIC_VECTOR(VIDEO_BITS-1 downto 0);
            triggerVolt: in STD_LOGIC_VECTOR(VIDEO_BITS-1 downto 0);
            triggerTime: in STD_LOGIC_VECTOR(VIDEO_BITS-1 downto 0);
            ch1Active: in STD_LOGIC;
            ch1Enb: in STD_LOGIC;
            ch2Active: in STD_LOGIC;
            ch2Enb: in STD_LOGIC;
            ch1ColorSel: in std_logic_vector(1 downto 0);
            ch2ColorSel: in std_logic_vector(1 downto 0);
            ---- outputs ----
            red: out STD_LOGIC_VECTOR(7 downto 0);
            green: out STD_LOGIC_VECTOR(7 downto 0);
            blue: out STD_LOGIC_VECTOR(7 downto 0));
    end component;
    
    component clk_wiz_0 is
        PORT( 
            clk_out1: out STD_LOGIC;
            clk_out2: out STD_LOGIC;
            resetn: in STD_LOGIC;
            locked: out STD_LOGIC;
            clk_in1: in STD_LOGIC);
    end component;
    
    component hdmi_tx_0 is
        PORT(
            pix_clk: in STD_LOGIC;
            pix_clkx5: in STD_LOGIC;           
            pix_clk_locked: in STD_LOGIC;       
            rst: in STD_LOGIC;                  
            red: in STD_LOGIC_VECTOR(7 downto 0);
            green: in STD_LOGIC_VECTOR(7 downto 0);
            blue: in STD_LOGIC_VECTOR(7 downto 0);
            hsync: in STD_LOGIC;
            vsync: in STD_LOGIC;
            vde: in STD_LOGIC;
            aux0_din: in STD_LOGIC_VECTOR(3 downto 0);
            aux1_din: in STD_LOGIC_VECTOR(3 downto 0);
            aux2_din: in STD_LOGIC_VECTOR(3 downto 0);
            ade: in STD_LOGIC;            
            TMDS_CLK_P: out STD_LOGIC;
            TMDS_CLK_N: out STD_LOGIC;
            TMDS_DATA_P: out STD_LOGIC_VECTOR(2 downto 0);
            TMDS_DATA_N: out STD_LOGIC_VECTOR(2 downto 0));
    end component;
    
    component scopeToHdmi is
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
    end component;    	
end package;
