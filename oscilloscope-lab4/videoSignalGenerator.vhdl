--------------------------------
-- name: jack martin and jack marley
-- class: eeng498
-- file: enhancedpwm
-- purp: signal to hdmi
-- date: 09/17/2023
--------------------------------

-------- libraies --------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.NUMERIC_STD.ALL;
use IEEE.STD_LOGIC_UNSIGNED.ALL;
use work.scopeToHdmi_package.all;

-------- entity --------
entity videoSignalGenerator is
    PORT(
        ---- inputs ----
        clk: in STD_LOGIC;
        resetn: in STD_LOGIC;
        ---- outputs ----
        hs: out STD_LOGIC;
        vs: out STD_LOGIC;
        de: out STD_LOGIC;
        pixelHorz: out STD_LOGIC_VECTOR(VIDEO_BITS-1 downto 0);
        pixelVert: out STD_LOGIC_VECTOR(VIDEO_BITS-1 downto 0)
        );
end videoSignalGenerator;

-------- architecture --------
architecture behavior of videoSignalGenerator is
    signal h_cnt, v_cnt : STD_LOGIC_VECTOR(10 downto 0);
    signal h_activeArea, v_activeArea: STD_LOGIC;
begin
    ---- register active video signal ----
    -- register the de (active video area) signal
    process(clk)
    begin
        if rising_edge (clk) then
            if resetn = '0' then                
                de <= '0';
            else
                de <= h_activeArea and v_activeArea;
            end if;
        end if;
    end process;

    ---- increment counts ----
    -- increment vertical count:
    -- increment the vertical count across the video screen
    process(clk)
    begin
        if rising_edge (clk) then
            if resetn = '0' then
                v_cnt <= (others => '0');
            elsif (h_cnt = H_FP - 1) then
                if(v_cnt = (V_TOTAL - 1)) then
                    v_cnt <= (others => '0');
                else
                    v_cnt <= v_cnt + 1;
                end if;
            end if;
        end if;
    end process;
    -- increment horizontal count:
    -- increment the horziontal count across the video screen
    process(clk)
    begin
        if rising_edge(clk) then
            if resetn = '0' then
                h_cnt <= (others => '0');
            elsif (h_cnt = (H_TOTAL - 1)) then
                h_cnt <= (others => '0');
            else
                h_cnt <= h_cnt + 1;
            end if;
        end if;
    end process;

    ---- assert signals ----
    -- assert vertical synch signal:
    -- assert the vertical synch signal
    process(clk)
    begin
        if rising_edge (clk) then
            if resetn = '0' then
                vs <= '1';
            elsif((v_cnt = V_FP - 1) and (h_cnt = H_FP - 1)) then -- if vertical count has reached vertical syncronous
                vs <= '0';
            elsif((v_cnt = V_FP + V_SYNC - 1) and (h_cnt = H_FP - 1)) then -- if vertical count has reached vertical back pourch
                vs <= '1';            
            end if;
        end if;
    end process;
    -- assert vertical active signal:
    -- assert the v_activeArea signal. This boolean is true when we are drawing pixels
    process(clk)
    begin
        if rising_edge (clk) then
            if resetn = '0' then
                v_activeArea <= '0';
            elsif ((v_cnt = V_FP + V_SYNC + V_BP - 1) and (h_cnt = H_FP - 1)) then -- if vertical count has reached vertical active
                v_activeArea <= '1';
            elsif ((v_cnt = V_TOTAL - 1) and (h_cnt = H_FP - 1)) then -- if vertical count has reached vertical end
                v_activeArea <= '0';
            else -- USELESS CAN REMOVE
                v_activeArea <= v_activeArea; -- USELESS CAN REMOVE
            end if;
        end if;
    end process;
    -- assert the horziontal synch signal:
    process(clk)
    begin
        if rising_edge(clk) then
            if resetn = '0' then
                hs <= '1';
            elsif (h_cnt = (H_FP - 1)) then -- if horizontal count has reached horizontal syncronous
                hs <= '0';
            elsif (h_cnt = (H_FP + H_SYNC - 1)) then -- if horizontal count has reached horizontal back porch
                hs <= '1';
            end if;
        end if;
    end process;
    -- assert horizontal active signal: 
    -- assert the h_activeArea signal. This boolean is true when we are drawing pixels
    process(clk)
    begin
        if rising_edge(clk) then
            if resetn = '0' then
                h_activeArea <= '0';
            elsif (h_cnt = (H_FP + H_SYNC + H_BP - 1)) then
                h_activeArea <= '1';
            elsif (h_cnt = (H_TOTAL - 1)) then
                h_activeArea <= '0';
            end if;
        end if;
    end process;

    ---- calculate pixels ----
    -- calculate current vertical pixel:
    -- generate the pixelHorz signal that is used by the scopeFace and other components to know which pixel on the screen is being drawn.
    process(clk)
    begin
        if rising_edge (clk) then
            if resetn = '0' then
                pixelVert <= (others => '0');
            elsif(v_cnt >= V_FP + V_SYNC + V_BP - 1) then
                pixelVert <= v_cnt - (V_FP + V_SYNC + V_BP - 1);
            end if;
        end if;
    end process;
    -- calculate current horizontal pixel:
    -- generate the pixelHorz signal that is used by
    -- the scopeFace and other components to know which pixel on 
    -- the screen is being drawn.
    process(clk)
    begin
        if rising_edge(clk) then
            if resetn = '0' then
                pixelHorz <= (others => '0');
            elsif(h_cnt >= (H_BP + H_SYNC + H_FP - 1)) then
                pixelHorz <= h_cnt - (H_BP + H_SYNC + H_FP - 1);
            end if;
        end if;
    end process;
end behavior;