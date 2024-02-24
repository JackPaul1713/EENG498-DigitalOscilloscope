--------------------------------
-- name: jack martin and jack marley
-- class: eeng498
-- file: enhancedpwm
-- purp: signal to hdmi
-- date: 09/17/2023
--------------------------------

-------- libraries --------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.scopeToHdmi_package.all;
use work.basicBuildingBlocks_package.all; 

-------- entity --------
entity scopeFace is
    PORT(
        ---- inputs ----
        clk: in STD_LOGIC;
        resetn: in STD_LOGIC;
        pixelHorz: in STD_LOGIC_VECTOR(10 downto 0);
        pixelVert: in STD_LOGIC_VECTOR(10 downto 0);
        triggerVolt: in STD_LOGIC_VECTOR(10 downto 0);
        triggerTime: in STD_LOGIC_VECTOR(10 downto 0);
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
end scopeFace;

-------- architecture --------
architecture behavior of scopeFace is
    ---- signals ----
    signal scopeActive, borderActive, markerActive, gridActive, tickActive: STD_LOGIC;
    signal ch1Color, ch2Color: std_logic_vector(23 downto 0);
begin
    ---- signal mapping ----
    scopeActive <= '1' when ((pixelVert >= FACE_TOP and pixelVert <= FACE_BOT) and (pixelHorz >= FACE_LEFT and pixelHorz <= FACE_RIGHT)) else
                   '0';
    borderActive <= '1' when ((pixelVert >= 31 and pixelVert <= 34) and (pixelHorz >= 61 and pixelHorz <= 1217)) else
                    '1' when ((pixelVert >= 684 and pixelVert <= 687) and (pixelHorz >= 61 and pixelHorz <= 1217)) else
                    '1' when ((pixelVert >= 31 and pixelVert <= 687) and (pixelHorz >= 61 and pixelHorz <= 64)) else
                    '1' when ((pixelVert >= 31 and pixelVert <= 687) and (pixelHorz >= 1214 and pixelHorz <= 1217)) else
                    '0';
    markerActive <= '1' when ((pixelVert >= (triggerVolt - 16) and pixelVert <= (triggerVolt + 16)) and (pixelHorz >= 61 and pixelHorz <= 61) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 15) and pixelVert <= (triggerVolt + 15)) and (pixelHorz >= 62 and pixelHorz <= 62) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 14) and pixelVert <= (triggerVolt + 14)) and (pixelHorz >= 63 and pixelHorz <= 63) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 13) and pixelVert <= (triggerVolt + 13)) and (pixelHorz >= 64 and pixelHorz <= 64) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 12) and pixelVert <= (triggerVolt + 12)) and (pixelHorz >= 65 and pixelHorz <= 65) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 11) and pixelVert <= (triggerVolt + 11)) and (pixelHorz >= 66 and pixelHorz <= 66) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 10) and pixelVert <= (triggerVolt + 10)) and (pixelHorz >= 67 and pixelHorz <= 67) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 9) and pixelVert <= (triggerVolt + 9)) and (pixelHorz >= 68 and pixelHorz <= 68) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 8) and pixelVert <= (triggerVolt + 8)) and (pixelHorz >= 69 and pixelHorz <= 69) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 7) and pixelVert <= (triggerVolt + 7)) and (pixelHorz >= 70 and pixelHorz <= 70) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 6) and pixelVert <= (triggerVolt + 6)) and (pixelHorz >= 71 and pixelHorz <= 71) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 5) and pixelVert <= (triggerVolt + 5)) and (pixelHorz >= 72 and pixelHorz <= 72) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 4) and pixelVert <= (triggerVolt + 4)) and (pixelHorz >= 73 and pixelHorz <= 73) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 3) and pixelVert <= (triggerVolt + 3)) and (pixelHorz >= 74 and pixelHorz <= 74) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 2) and pixelVert <= (triggerVolt + 2)) and (pixelHorz >= 75 and pixelHorz <= 75) and scopeActive= '1') else
                    '1' when ((pixelVert >= (triggerVolt - 1) and pixelVert <= (triggerVolt + 1)) and (pixelHorz >= 76 and pixelHorz <= 76) and scopeActive= '1') else
                    '1' when ((pixelVert >= 31 and pixelVert <= 31) and (pixelHorz >= (triggerTime - 16) and pixelHorz <= (triggerTime + 16)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 32 and pixelVert <= 32) and (pixelHorz >= (triggerTime - 15) and pixelHorz <= (triggerTime + 15)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 33 and pixelVert <= 33) and (pixelHorz >= (triggerTime - 14) and pixelHorz <= (triggerTime + 14)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 34 and pixelVert <= 34) and (pixelHorz >= (triggerTime - 13) and pixelHorz <= (triggerTime + 13)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 35 and pixelVert <= 35) and (pixelHorz >= (triggerTime - 12) and pixelHorz <= (triggerTime + 12)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 36 and pixelVert <= 36) and (pixelHorz >= (triggerTime - 11) and pixelHorz <= (triggerTime + 11)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 37 and pixelVert <= 37) and (pixelHorz >= (triggerTime - 10) and pixelHorz <= (triggerTime + 10)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 38 and pixelVert <= 38) and (pixelHorz >= (triggerTime - 9) and pixelHorz <= (triggerTime + 9)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 39 and pixelVert <= 39) and (pixelHorz >= (triggerTime - 8) and pixelHorz <= (triggerTime + 8)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 40 and pixelVert <= 40) and (pixelHorz >= (triggerTime - 7) and pixelHorz <= (triggerTime + 7)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 41 and pixelVert <= 41) and (pixelHorz >= (triggerTime - 6) and pixelHorz <= (triggerTime + 6)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 42 and pixelVert <= 42) and (pixelHorz >= (triggerTime - 5) and pixelHorz <= (triggerTime + 5)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 43 and pixelVert <= 43) and (pixelHorz >= (triggerTime - 4) and pixelHorz <= (triggerTime + 4)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 44 and pixelVert <= 44) and (pixelHorz >= (triggerTime - 3) and pixelHorz <= (triggerTime + 3)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 45 and pixelVert <= 45) and (pixelHorz >= (triggerTime - 2) and pixelHorz <= (triggerTime + 2)) and scopeActive= '1') else
                    '1' when ((pixelVert >= 46 and pixelVert <= 46) and (pixelHorz >= (triggerTime - 1) and pixelHorz <= (triggerTime + 1)) and scopeActive= '1') else
                    '0';
    gridActive <= '1' when ((pixelVert >= 31 and pixelVert <= 687) and (pixelHorz >= 180 and pixelHorz <= 180)) else
                  '1' when ((pixelVert >= 31 and pixelVert <= 687) and (pixelHorz >= 295 and pixelHorz <= 295)) else
                  '1' when ((pixelVert >= 31 and pixelVert <= 687) and (pixelHorz >= 410 and pixelHorz <= 410)) else
                  '1' when ((pixelVert >= 31 and pixelVert <= 687) and (pixelHorz >= 525 and pixelHorz <= 525)) else
                  '1' when ((pixelVert >= 31 and pixelVert <= 687) and (pixelHorz >= 640 and pixelHorz <= 640)) else
                  '1' when ((pixelVert >= 31 and pixelVert <= 687) and (pixelHorz >= 755 and pixelHorz <= 755)) else
                  '1' when ((pixelVert >= 31 and pixelVert <= 687) and (pixelHorz >= 870 and pixelHorz <= 870)) else
                  '1' when ((pixelVert >= 31 and pixelVert <= 687) and (pixelHorz >= 985 and pixelHorz <= 985)) else
                  '1' when ((pixelVert >= 31 and pixelVert <= 687) and (pixelHorz >= 1100 and pixelHorz <= 1100)) else
                  '1' when ((pixelVert >= 100 and pixelVert <= 100) and (pixelHorz >= 61 and pixelHorz <= 1217)) else
                  '1' when ((pixelVert >= 165 and pixelVert <= 165) and (pixelHorz >= 61 and pixelHorz <= 1217)) else
                  '1' when ((pixelVert >= 230 and pixelVert <= 230) and (pixelHorz >= 61 and pixelHorz <= 1217)) else
                  '1' when ((pixelVert >= 295 and pixelVert <= 295) and (pixelHorz >= 61 and pixelHorz <= 1217)) else
                  '1' when ((pixelVert >= 360 and pixelVert <= 360) and (pixelHorz >= 61 and pixelHorz <= 1217)) else
                  '1' when ((pixelVert >= 425 and pixelVert <= 425) and (pixelHorz >= 61 and pixelHorz <= 1217)) else
                  '1' when ((pixelVert >= 490 and pixelVert <= 490) and (pixelHorz >= 61 and pixelHorz <= 1217)) else
                  '1' when ((pixelVert >= 555 and pixelVert <= 555) and (pixelHorz >= 61 and pixelHorz <= 1217)) else
                  '1' when ((pixelVert >= 620 and pixelVert <= 620) and (pixelHorz >= 61 and pixelHorz <= 1217)) else
                  '0';
    tickActive <= '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 88 and pixelHorz <= 88)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 111 and pixelHorz <= 111)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 134 and pixelHorz <= 134)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 157 and pixelHorz <= 157)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 203 and pixelHorz <= 203)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 226 and pixelHorz <= 226)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 249 and pixelHorz <= 249)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 272 and pixelHorz <= 272)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 318 and pixelHorz <= 318)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 341 and pixelHorz <= 341)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 364 and pixelHorz <= 364)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 387 and pixelHorz <= 387)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 433 and pixelHorz <= 433)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 456 and pixelHorz <= 456)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 479 and pixelHorz <= 479)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 502 and pixelHorz <= 502)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 548 and pixelHorz <= 548)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 571 and pixelHorz <= 571)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 594 and pixelHorz <= 594)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 617 and pixelHorz <= 617)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 663 and pixelHorz <= 663)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 686 and pixelHorz <= 686)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 709 and pixelHorz <= 709)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 732 and pixelHorz <= 732)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 778 and pixelHorz <= 778)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 801 and pixelHorz <= 801)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 824 and pixelHorz <= 824)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 847 and pixelHorz <= 847)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 893 and pixelHorz <= 893)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 916 and pixelHorz <= 916)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 939 and pixelHorz <= 939)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 962 and pixelHorz <= 962)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 1008 and pixelHorz <= 1008)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 1031 and pixelHorz <= 1031)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 1054 and pixelHorz <= 1054)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 1077 and pixelHorz <= 1077)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 1123 and pixelHorz <= 1123)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 1146 and pixelHorz <= 1146)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 1169 and pixelHorz <= 1169)) else
                  '1' when ((pixelVert >= 356 and pixelVert <= 363) and (pixelHorz >= 1192 and pixelHorz <= 1192)) else
                  '1' when ((pixelVert >= 48 and pixelVert <= 48) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 61 and pixelVert <= 61) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 74 and pixelVert <= 74) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 87 and pixelVert <= 87) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 113 and pixelVert <= 113) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 126 and pixelVert <= 126) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 139 and pixelVert <= 139) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 152 and pixelVert <= 152) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 178 and pixelVert <= 178) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 191 and pixelVert <= 191) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 204 and pixelVert <= 204) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 217 and pixelVert <= 217) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 243 and pixelVert <= 243) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 256 and pixelVert <= 256) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 269 and pixelVert <= 269) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 282 and pixelVert <= 282) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 308 and pixelVert <= 308) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 321 and pixelVert <= 321) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 334 and pixelVert <= 334) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 347) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 373 and pixelVert <= 373) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 386 and pixelVert <= 386) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 399 and pixelVert <= 399) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 412 and pixelVert <= 412) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 438 and pixelVert <= 438) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 451 and pixelVert <= 451) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 464 and pixelVert <= 464) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 477 and pixelVert <= 477) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 503 and pixelVert <= 503) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 516 and pixelVert <= 516) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 529 and pixelVert <= 529) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 542 and pixelVert <= 542) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 568 and pixelVert <= 568) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 581 and pixelVert <= 581) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 594 and pixelVert <= 594) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 607 and pixelVert <= 607) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 633 and pixelVert <= 633) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 646 and pixelVert <= 646) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 659 and pixelVert <= 659) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '1' when ((pixelVert >= 672 and pixelVert <= 672) and (pixelHorz >= 636 and pixelHorz <= 643)) else
                  '0';
    ---- component mapping ----
    ch1ColorMux: genericMux4x1
         generic map(24)
         port map(y3 => RED_RGB, y2 => YELLOW_RGB, y1 => GREEN_RGB, y0 => BLUE_RGB, f => ch1Color, s => ch1ColorSel);
    ch2ColorMux: genericMux4x1
         generic map(24)
         port map(y3 => RED_RGB, y2 => YELLOW_RGB, y1 => GREEN_RGB, y0 => BLUE_RGB, f => ch2color, s => ch2ColorSel);
    ---- processes ----
    -- set red green and blue to active attribute rgb value:
    process(clk)
    begin
        if rising_edge (clk) then
            if resetn = '0' then
                red <= (others => '0');
                green <= (others => '0');
                blue <= (others => '0');
            else
                if (borderActive = '1') then
                    red <= BORDER_R;
                    green <= BORDER_G;
                    blue <= BORDER_B;
                elsif (markerActive = '1') then
                    red <= BORDER_R;
                    green <= BORDER_G;
                    blue <= BORDER_B;
                elsif (ch1Active = '1' and ch1Enb = '1' and scopeActive = '1') then
                    red <= ch1Color(23 downto 16);
                    green <= ch1Color(15 downto 8);
                    blue <= ch1Color(7 downto 0);
                elsif (ch2Active = '1' and ch2Enb = '1' and scopeActive = '1') then
                    red <= ch2Color(23 downto 16);
                    green <= ch2Color(15 downto 8);
                    blue <= ch2Color(7 downto 0);
                elsif (gridActive = '1') then
                    red <= GRID_R;
                    green <= GRID_G;
                    blue <= GRID_B;
                elsif (tickActive = '1') then
                    red <= GRID_R;
                    green <= GRID_G;
                    blue <= GRID_B;
                else
                    red <= X"00";
                    green <= X"00";
                    blue <= X"00";
                end if;
            end if;
        end if;
    end process;
end behavior;
