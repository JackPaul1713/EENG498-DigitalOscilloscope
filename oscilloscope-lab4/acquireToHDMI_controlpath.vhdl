----------------------------------------------------------------
-- name: aquire to hdmi controlpath
-- purp: control datapath
----------------------------------------------------------------

-------- libraries --------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use work.acquireToHDMI_package.all; -- include your library here with added components ac97, ac97cmd

-------- entity --------
entity acquireToHDMI_ctrlpath is
	PORT(clk: in  STD_LOGIC;
		 resetn: in  STD_LOGIC;
		 sw: in STD_LOGIC_VECTOR(SW_WIDTH - 1 downto 0);
		 cw: out STD_LOGIC_VECTOR (CW_WIDTH - 1 downto 0);
		 db: out STD_LOGIC); -- DEBUG
end acquireToHDMI_ctrlpath;

-------- architecture --------
architecture Behavioral of acquireToHDMI_ctrlpath is
	signal state: state; -- define the state_type in your package file	
	signal full, storing, triggered, triggeredCh1, triggeredCh2, short, long, rate, busy, single, manual: std_logic; -- status word
begin
	---- component mapping ----	
	-- unpack status word:
	full <= sw(FULL_SW_INDEX);
	storing <= sw(STORING_SW_INDEX);
	triggeredCh1 <= sw(TRIGGEREDC1_SW_INDEX);
	triggeredCh2 <= sw(TRIGGEREDC2_SW_INDEX);
	triggered <= triggeredCh1; -- or triggeredCh2;
	short <= sw(SHORTDONE_SW_INDEX);
	long <= sw(LONGDONE_SW_INDEX);
	rate <= sw(RATEDONE_SW_INDEX);
	busy <= sw(BUSY_SW_INDEX);
	single <= sw(SINGLE_SW_INDEX);
	manual <= sw(MANUAL_SW_INDEX);

	---- processes ----
	-- change states:
	state_proces: process(clk)  
	begin
		if (rising_edge(clk)) then
			if state = AUTOMODE then
               db <= '1';
            else
               db <= '0';
            end if;
		
			if(resetn = '0') then 
				state <= RESET;
			else 
				case state is				
					when RESET =>
						state <= STABLIZE;
					when STABLIZE =>
						if(long = '1') then
							state <= RESETADC;
						end if;
					when RESETADC =>
						if(short = '1') then
						    state <= WAITSINGLE;
						end if;
					when WAITSINGLE =>
						if(single = '1' and manual = '1') then
							state <= SETSTORING;
					    end if;
					    if(manual = '0') then
					        state <= SETSEARCHING;
					    end if;
					when SETSTORING =>
						state <= STARTCONV;
					when SETSEARCHING =>
						state <= STARTCONV;
					when STARTCONV =>
						state <= ASSERTCONV;
					when ASSERTCONV =>
						if(short = '1') then
						    state <= WHILEBUSY0;
						end if;
					when WHILEBUSY0 =>
						if(busy = '1') then
							state <= WHILEBUSY1;
						end if;
					when WHILEBUSY1 => 
						if(busy = '0') then
							state <= SETREADLOWC1;
						end if;
					when SETREADLOWC1 => 
						if(short = '1') then
						    if(storing = '0') then
							    state <= WRITESREGC1;
						    elsif(storing = '1') then
							    state <= WRITEBRAMC1;
							end if;
						end if;
					when WRITESREGC1 =>
						state <= SETREADHIGHC1;
					when WRITEBRAMC1 =>
						state <= SETREADHIGHC1;
					when SETREADHIGHC1 =>
						if(short = '1') then
							state <= RESETSHORTTIMER;
						end if;
					when RESETSHORTTIMER =>
						state <= SETREADLOWC2;
					when SETREADLOWC2 =>
						if(short = '1') then
						    if(storing = '0') then
							    state <= WRITESREGC2;
						    elsif(storing = '1') then
							    state <= WRITEBRAMC2;
							end if;
						end if;
					when WRITESREGC2 =>
						state <= SETREADHIGHC2;
					when WRITEBRAMC2 =>
						state <= SETREADHIGHC2;
					when SETREADHIGHC2 =>
						if(short = '1') then
							state <= WAITRATEEND;
						end if;
					when WAITRATEEND =>
					    if(rate = '1') then
					       if(manual = '1') then
                               state <= MANUALMODE;
                           elsif(manual = '0') then
                               state <= AUTOMODE;
                           end if;
					    end if;
					when MANUALMODE =>
					    if(storing = '1') then
                            if(full = '1') then
                                state <= WAITSINGLE;
                            elsif(full = '0') then
                                state <= STARTCONV;
                            end if;
                        elsif(storing = '0') then
                            state <= WAITSINGLE;
                        end if; 
					when AUTOMODE =>
					    if(storing = '0') then
					        if(triggered = '0') then
					            state <= SETSEARCHING;
					        elsif(triggered = '1') then
					            state <= SETSTORING;
					        end if;
					    elsif(storing = '1') then
					        if(full = '0') then
					            state <= STARTCONV;
					        elsif(full = '1') then
					            state <= SETSEARCHING;
					        end if;
					    end if;
				end case;
			end if;
		end if;
	end process;

	-- select control word:
	output_process: process(state)
	begin
		case state is	
			when RESET  =>  cw <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"11"&"11"&"00"&"11"&"11";
            when STABLIZE  =>  cw <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"XX"&"XX"&"00"&"10"&"11";
            when RESETADC  =>  cw <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'1'&"XX"&"XX"&"00"&"XX"&"10";
            when WAITSINGLE  =>  cw <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"XX"&"XX"&"00"&"XX"&"XX";
            when SETSTORING  =>  cw <= '0'&'1'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"11"&"XX"&"00"&"XX"&"XX";
            when SETSEARCHING  =>  cw <= '1'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"11"&"XX"&"00"&"XX"&"XX";
            when STARTCONV  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'1'&'0'&"XX"&"XX"&"00"&"XX"&"11";
            when ASSERTCONV  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'0'&'1'&'0'&'0'&"XX"&"XX"&"00"&"XX"&"10";
            when WHILEBUSY0  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'0'&'0'&"XX"&"XX"&"00"&"XX"&"XX";
            when WHILEBUSY1  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'0'&'0'&"XX"&"XX"&"00"&"XX"&"11";
            when SETREADLOWC1  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'0'&'0'&'0'&"XX"&"XX"&"00"&"XX"&"10";
            when WRITESREGC1  =>  cw <= '0'&'0'&'0'&'1'&'1'&'1'&'0'&'0'&'1'&'1'&'0'&'0'&"XX"&"XX"&"00"&"XX"&"11";
            when WRITEBRAMC1  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'1'&'1'&'1'&'0'&'0'&"10"&"XX"&"00"&"XX"&"11";
            when SETREADHIGHC1  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'0'&'0'&"XX"&"XX"&"00"&"XX"&"10";
            when RESETSHORTTIMER  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'0'&'0'&"XX"&"XX"&"00"&"XX"&"11";
            when SETREADLOWC2  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'0'&'0'&'0'&"XX"&"XX"&"00"&"XX"&"10";
            when WRITESREGC2  =>  cw <= '0'&'0'&'1'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'0'&'0'&"XX"&"XX"&"00"&"XX"&"11";
            when WRITEBRAMC2  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&'1'&'1'&'0'&'0'&"XX"&"XX"&"00"&"XX"&"11";
            when SETREADHIGHC2  =>  cw <= '0'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&'1'&'1'&'0'&'0'&"XX"&"11"&"00"&"XX"&"10";
            when WAITRATEEND  =>  cw <= '0'&'0'&'0'&'0'&'1'&'0'&'0'&'0'&'1'&'1'&'0'&'0'&"XX"&"10"&"00"&"XX"&"XX";
            when MANUALMODE  =>  cw <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"XX"&"11"&"00"&"XX"&"XX";
            when AUTOMODE  =>  cw <= '0'&'0'&'0'&'0'&'0'&'0'&'0'&'0'&'1'&'1'&'1'&'0'&"XX"&"11"&"00"&"XX"&"XX";
		end case;
	end process;
end Behavioral;

----------------------------------------------------------------
-- author: christopher coulston
-- modified: jack martin, jack marley
-- date: 11/1/2023
----------------------------------------------------------------