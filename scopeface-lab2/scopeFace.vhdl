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
        ch1: in STD_LOGIC;
        ch1Enb: in STD_LOGIC;
        ch2: in STD_LOGIC;
        ch2Enb: in STD_LOGIC;
        ---- outputs ----
        red: out STD_LOGIC_VECTOR(7 downto 0);
        green: out STD_LOGIC_VECTOR(7 downto 0);
        blue: out STD_LOGIC_VECTOR(7 downto 0));
end scopeFace;

-------- architecture --------
architecture behavior of scopeFace is
    ---- signals ----
    signal scopeActive, borderActive, markerActive, gridActive, tickActive: STD_LOGIC;
begin
    ---- component mapping ----
    scopeActive <= '1' when ((pixelVert >= T_EDGE and pixelVert <= B_EDGE) and (pixelHorz >= L_EDGE and pixelHorz <= R_EDGE)) else
                   '0';
    
    borderActive <= '1' when ((pixelVert >= 6 and pixelVert <= 9) and (pixelHorz >= 11 and pixelHorz <= 1267)) else
                '1' when ((pixelVert >= 709 and pixelVert <= 712) and (pixelHorz >= 11 and pixelHorz <= 1267)) else
                '1' when ((pixelVert >= 6 and pixelVert <= 712) and (pixelHorz >= 11 and pixelHorz <= 14)) else
                '1' when ((pixelVert >= 6 and pixelVert <= 712) and (pixelHorz >= 1264 and pixelHorz <= 1267)) else
                '0';
    markerActive <= '1' when ((pixelVert >= (triggerVolt - 16) and pixelVert <= (triggerVolt + 16)) and (pixelHorz >= 11 and pixelHorz <= 11) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 15) and pixelVert <= (triggerVolt + 15)) and (pixelHorz >= 12 and pixelHorz <= 12) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 14) and pixelVert <= (triggerVolt + 14)) and (pixelHorz >= 13 and pixelHorz <= 13) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 13) and pixelVert <= (triggerVolt + 13)) and (pixelHorz >= 14 and pixelHorz <= 14) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 12) and pixelVert <= (triggerVolt + 12)) and (pixelHorz >= 15 and pixelHorz <= 15) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 11) and pixelVert <= (triggerVolt + 11)) and (pixelHorz >= 16 and pixelHorz <= 16) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 10) and pixelVert <= (triggerVolt + 10)) and (pixelHorz >= 17 and pixelHorz <= 17) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 9) and pixelVert <= (triggerVolt + 9)) and (pixelHorz >= 18 and pixelHorz <= 18) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 8) and pixelVert <= (triggerVolt + 8)) and (pixelHorz >= 19 and pixelHorz <= 19) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 7) and pixelVert <= (triggerVolt + 7)) and (pixelHorz >= 20 and pixelHorz <= 20) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 6) and pixelVert <= (triggerVolt + 6)) and (pixelHorz >= 21 and pixelHorz <= 21) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 5) and pixelVert <= (triggerVolt + 5)) and (pixelHorz >= 22 and pixelHorz <= 22) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 4) and pixelVert <= (triggerVolt + 4)) and (pixelHorz >= 23 and pixelHorz <= 23) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 3) and pixelVert <= (triggerVolt + 3)) and (pixelHorz >= 24 and pixelHorz <= 24) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 2) and pixelVert <= (triggerVolt + 2)) and (pixelHorz >= 25 and pixelHorz <= 25) and scopeActive= '1') else
                '1' when ((pixelVert >= (triggerVolt - 1) and pixelVert <= (triggerVolt + 1)) and (pixelHorz >= 26 and pixelHorz <= 26) and scopeActive= '1') else
                '1' when ((pixelVert >= 6 and pixelVert <= 11) and (pixelHorz >= (triggerTime - 16) and pixelHorz <= (triggerTime + 16)) and scopeActive= '1') else
                '1' when ((pixelVert >= 7 and pixelVert <= 12) and (pixelHorz >= (triggerTime - 15) and pixelHorz <= (triggerTime + 15)) and scopeActive= '1') else
                '1' when ((pixelVert >= 8 and pixelVert <= 13) and (pixelHorz >= (triggerTime - 14) and pixelHorz <= (triggerTime + 14)) and scopeActive= '1') else
                '1' when ((pixelVert >= 9 and pixelVert <= 14) and (pixelHorz >= (triggerTime - 13) and pixelHorz <= (triggerTime + 13)) and scopeActive= '1') else
                '1' when ((pixelVert >= 10 and pixelVert <= 15) and (pixelHorz >= (triggerTime - 12) and pixelHorz <= (triggerTime + 12)) and scopeActive= '1') else
                '1' when ((pixelVert >= 11 and pixelVert <= 16) and (pixelHorz >= (triggerTime - 11) and pixelHorz <= (triggerTime + 11)) and scopeActive= '1') else
                '1' when ((pixelVert >= 12 and pixelVert <= 17) and (pixelHorz >= (triggerTime - 10) and pixelHorz <= (triggerTime + 10)) and scopeActive= '1') else
                '1' when ((pixelVert >= 13 and pixelVert <= 18) and (pixelHorz >= (triggerTime - 9) and pixelHorz <= (triggerTime + 9)) and scopeActive= '1') else
                '1' when ((pixelVert >= 14 and pixelVert <= 19) and (pixelHorz >= (triggerTime - 8) and pixelHorz <= (triggerTime + 8)) and scopeActive= '1') else
                '1' when ((pixelVert >= 15 and pixelVert <= 20) and (pixelHorz >= (triggerTime - 7) and pixelHorz <= (triggerTime + 7)) and scopeActive= '1') else
                '1' when ((pixelVert >= 16 and pixelVert <= 21) and (pixelHorz >= (triggerTime - 6) and pixelHorz <= (triggerTime + 6)) and scopeActive= '1') else
                '1' when ((pixelVert >= 17 and pixelVert <= 22) and (pixelHorz >= (triggerTime - 5) and pixelHorz <= (triggerTime + 5)) and scopeActive= '1') else
                '1' when ((pixelVert >= 18 and pixelVert <= 23) and (pixelHorz >= (triggerTime - 4) and pixelHorz <= (triggerTime + 4)) and scopeActive= '1') else
                '1' when ((pixelVert >= 19 and pixelVert <= 24) and (pixelHorz >= (triggerTime - 3) and pixelHorz <= (triggerTime + 3)) and scopeActive= '1') else
                '1' when ((pixelVert >= 20 and pixelVert <= 25) and (pixelHorz >= (triggerTime - 2) and pixelHorz <= (triggerTime + 2)) and scopeActive= '1') else
                '1' when ((pixelVert >= 21 and pixelVert <= 26) and (pixelHorz >= (triggerTime - 1) and pixelHorz <= (triggerTime + 1)) and scopeActive= '1') else
                '0';
    gridActive <= '1' when ((pixelVert >= 6 and pixelVert <= 712) and (pixelHorz >= 135 and pixelHorz <= 135)) else
                  '1' when ((pixelVert >= 6 and pixelVert <= 712) and (pixelHorz >= 259 and pixelHorz <= 259)) else
                  '1' when ((pixelVert >= 6 and pixelVert <= 712) and (pixelHorz >= 383 and pixelHorz <= 383)) else
                  '1' when ((pixelVert >= 6 and pixelVert <= 712) and (pixelHorz >= 507 and pixelHorz <= 507)) else
                  '1' when ((pixelVert >= 6 and pixelVert <= 712) and (pixelHorz >= 631 and pixelHorz <= 631)) else
                  '1' when ((pixelVert >= 6 and pixelVert <= 712) and (pixelHorz >= 755 and pixelHorz <= 755)) else
                  '1' when ((pixelVert >= 6 and pixelVert <= 712) and (pixelHorz >= 879 and pixelHorz <= 879)) else
                  '1' when ((pixelVert >= 6 and pixelVert <= 712) and (pixelHorz >= 1003 and pixelHorz <= 1003)) else
                  '1' when ((pixelVert >= 6 and pixelVert <= 712) and (pixelHorz >= 1127 and pixelHorz <= 1127)) else
                  '1' when ((pixelVert >= 75 and pixelVert <= 75) and (pixelHorz >= 11 and pixelHorz <= 1267)) else
                  '1' when ((pixelVert >= 144 and pixelVert <= 144) and (pixelHorz >= 11 and pixelHorz <= 1267)) else
                  '1' when ((pixelVert >= 213 and pixelVert <= 213) and (pixelHorz >= 11 and pixelHorz <= 1267)) else
                  '1' when ((pixelVert >= 282 and pixelVert <= 282) and (pixelHorz >= 11 and pixelHorz <= 1267)) else
                  '1' when ((pixelVert >= 351 and pixelVert <= 351) and (pixelHorz >= 11 and pixelHorz <= 1267)) else
                  '1' when ((pixelVert >= 420 and pixelVert <= 420) and (pixelHorz >= 11 and pixelHorz <= 1267)) else
                  '1' when ((pixelVert >= 489 and pixelVert <= 489) and (pixelHorz >= 11 and pixelHorz <= 1267)) else
                  '1' when ((pixelVert >= 558 and pixelVert <= 558) and (pixelHorz >= 11 and pixelHorz <= 1267)) else
                  '1' when ((pixelVert >= 627 and pixelVert <= 627) and (pixelHorz >= 11 and pixelHorz <= 1267)) else
                  '0';
    tickActive <= '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 35 and pixelHorz <= 35)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 59 and pixelHorz <= 59)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 83 and pixelHorz <= 83)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 107 and pixelHorz <= 107)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 160 and pixelHorz <= 160)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 184 and pixelHorz <= 184)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 208 and pixelHorz <= 208)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 232 and pixelHorz <= 232)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 285 and pixelHorz <= 285)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 309 and pixelHorz <= 309)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 333 and pixelHorz <= 333)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 357 and pixelHorz <= 357)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 410 and pixelHorz <= 410)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 434 and pixelHorz <= 434)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 458 and pixelHorz <= 458)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 482 and pixelHorz <= 482)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 535 and pixelHorz <= 535)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 559 and pixelHorz <= 559)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 583 and pixelHorz <= 583)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 607 and pixelHorz <= 607)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 660 and pixelHorz <= 660)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 684 and pixelHorz <= 684)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 708 and pixelHorz <= 708)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 732 and pixelHorz <= 732)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 785 and pixelHorz <= 785)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 809 and pixelHorz <= 809)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 833 and pixelHorz <= 833)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 857 and pixelHorz <= 857)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 910 and pixelHorz <= 910)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 934 and pixelHorz <= 934)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 958 and pixelHorz <= 958)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 982 and pixelHorz <= 982)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 1035 and pixelHorz <= 1035)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 1059 and pixelHorz <= 1059)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 1083 and pixelHorz <= 1083)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 1107 and pixelHorz <= 1107)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 1160 and pixelHorz <= 1160)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 1184 and pixelHorz <= 1184)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 1208 and pixelHorz <= 1208)) else
                  '1' when ((pixelVert >= 347 and pixelVert <= 354) and (pixelHorz >= 1232 and pixelHorz <= 1232)) else
                  '1' when ((pixelVert >= 19 and pixelVert <= 19) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 32 and pixelVert <= 32) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 45 and pixelVert <= 45) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 58 and pixelVert <= 58) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 89 and pixelVert <= 89) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 102 and pixelVert <= 102) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 115 and pixelVert <= 115) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 128 and pixelVert <= 128) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 159 and pixelVert <= 159) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 172 and pixelVert <= 172) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 185 and pixelVert <= 185) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 198 and pixelVert <= 198) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 229 and pixelVert <= 229) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 242 and pixelVert <= 242) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 255 and pixelVert <= 255) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 268 and pixelVert <= 268) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 299 and pixelVert <= 299) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 312 and pixelVert <= 312) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 325 and pixelVert <= 325) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 338 and pixelVert <= 338) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 369 and pixelVert <= 369) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 382 and pixelVert <= 382) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 395 and pixelVert <= 395) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 408 and pixelVert <= 408) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 439 and pixelVert <= 439) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 452 and pixelVert <= 452) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 465 and pixelVert <= 465) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 478 and pixelVert <= 478) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 509 and pixelVert <= 509) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 522 and pixelVert <= 522) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 535 and pixelVert <= 535) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 548 and pixelVert <= 548) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 579 and pixelVert <= 579) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 592 and pixelVert <= 592) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 605 and pixelVert <= 605) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 618 and pixelVert <= 618) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 649 and pixelVert <= 649) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 662 and pixelVert <= 662) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 675 and pixelVert <= 675) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '1' when ((pixelVert >= 688 and pixelVert <= 688) and (pixelHorz >= 627 and pixelHorz <= 634)) else
                  '0';
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
                elsif (ch1 = '1' and scopeActive = '1') then
                    red <= CH1_R;
                    green <= CH1_G;
                    blue <= CH1_B;
                elsif (ch2 = '1' and scopeActive = '1') then
                    red <= CH2_R;
                    green <= CH2_G;
                    blue <= CH2_B;
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
