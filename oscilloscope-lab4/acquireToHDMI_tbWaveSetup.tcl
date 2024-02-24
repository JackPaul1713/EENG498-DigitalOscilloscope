#################################################################################
#Simulator TCL starts in: C:/Users/Chris/AppData/Roaming/Xilinx/Vivado
# cd C:/Users/Chris/Dropbox/Mycourses/EENG498/VHDL/lab03AcquireToHDMI    -- home
# cd C:/Users/coulston/Dropbox/Mycourses/EENG498/VHDL/lab03AcquireToHDMI -- office
# source acquireToHDMI_tbWaveSetup.tcl
#################################################################################
restart
remove_wave [get_waves *]

add_wave  -color green /acquireToHDMI_tb/uut/clk
add_wave  -color green /acquireToHDMI_tb/uut/resetn
add_wave  -color green /acquireToHDMI_tb/uut/datapath/videoClk
add_wave  -color green /acquireToHDMI_tb/uut/datapath/videoClkx5
add_wave  -color green /acquireToHDMI_tb/uut/datapath/clkLocked

set groupColor YELLOW
set TOP_ID [add_wave_group "topLevelIO"]
add_wave -into $TOP_ID -color $groupColor -radix unsigned /acquireToHDMI_tb/uut/btn
add_wave -into $TOP_ID -color $groupColor /acquireToHDMI_tb/uut/triggerCh1
add_wave -into $TOP_ID -color $groupColor -radix hex /acquireToHDMI_tb/uut/datapath/currSampCh1
add_wave -into $TOP_ID -color $groupColor -radix hex /acquireToHDMI_tb/uut/datapath/prevSampCh1

add_wave -into $TOP_ID -color $groupColor /acquireToHDMI_tb/uut/datapath/currGtrCh1
add_wave -into $TOP_ID -color $groupColor /acquireToHDMI_tb/uut/datapath/prevLessCh1
add_wave -into $TOP_ID -color $groupColor /acquireToHDMI_tb/uut/conversionPlusReadoutTime
add_wave -into $TOP_ID -color $groupColor /acquireToHDMI_tb/uut/sampleTimerRollover

add_wave -color aqua /acquireToHDMI_tb/uut/ctrlpath/state

set groupColor PURPLE
set COUNT_ID [add_wave_group "Counters"]
# Add sample rate counter
add_wave -into $COUNT_ID -color $groupColor -radix unsigned /acquireToHDMI_tb/uut/datapath/shortd0
add_wave -into $COUNT_ID -color $groupColor -radix unsigned /acquireToHDMI_tb/uut/datapath/longd0
add_wave -into $COUNT_ID -color $groupColor -radix unsigned /acquireToHDMI_tb/uut/datapath/rated0

set groupColor ORANGE
set AD7606_ID [add_wave_group "AD7606 Interface"]
add_wave -into $AD7606_ID -color $groupColor /acquireToHDMI_tb/uut/an7606reset
add_wave -into $AD7606_ID -color $groupColor /acquireToHDMI_tb/uut/an7606convst
add_wave -into $AD7606_ID -color $groupColor /acquireToHDMI_tb/uut/an7606cs
add_wave -into $AD7606_ID -color $groupColor /acquireToHDMI_tb/uut/an7606rd
add_wave -into $AD7606_ID -color $groupColor /acquireToHDMI_tb/uut/an7606busy
add_wave -into $AD7606_ID -color $groupColor -radix hex	/acquireToHDMI_tb/uut/an7606data

set groupColor YELLOW
set BRAM_ID [add_wave_group "BRAM Interface"]
add_wave -into $BRAM_ID -color $groupColor -radix unsigned -name "Ch1 Write Address" /acquireToHDMI_tb/uut/datapath/writeAddress
add_wave -into $BRAM_ID -color $groupColor /acquireToHDMI_tb/uut/datapath/signalBRAMCh1/inst/native_mem_module.blk_mem_gen_v8_4_6_inst/memory[0]
add_wave -into $BRAM_ID -color $groupColor /acquireToHDMI_tb/uut/datapath/signalBRAMCh1/inst/native_mem_module.blk_mem_gen_v8_4_6_inst/memory[1]
add_wave -into $BRAM_ID -color $groupColor /acquireToHDMI_tb/uut/datapath/signalBRAMCh1/inst/native_mem_module.blk_mem_gen_v8_4_6_inst/memory[2]
add_wave -into $BRAM_ID -color $groupColor /acquireToHDMI_tb/uut/datapath/signalBRAMCh1/inst/native_mem_module.blk_mem_gen_v8_4_6_inst/memory[3]

set groupColor AQUA
set HDMI_ID [add_wave_group "HDMI"]
add_wave -into $HDMI_ID -color $groupColor -radix bin /acquireToHDMI_tb/uut/tmdsDataN
add_wave -into $HDMI_ID -color $groupColor -radix bin /acquireToHDMI_tb/uut/tmdsDataP
add_wave -into $HDMI_ID -color $groupColor -radix bin /acquireToHDMI_tb/uut/tmdsClkP
add_wave -into $HDMI_ID -color $groupColor -radix bin /acquireToHDMI_tb/uut/tmdsClkN
add_wave -into $HDMI_ID -color $groupColor -radix bin /acquireToHDMI_tb/uut/hdmiOen

# add_wave -into $HDMI_ID -color TEAL -radix bin /acquireToHDMI_tb/uut/datapath/tmdsDataN
# add_wave -into $HDMI_ID -color TEAL -radix bin /acquireToHDMI_tb/uut/datapath/tmdsDataP
# add_wave -into $HDMI_ID -color TEAL -radix bin /acquireToHDMI_tb/uut/datapath/tmdsClkP
# add_wave -into $HDMI_ID -color TEAL -radix bin /acquireToHDMI_tb/uut/datapath/tmdsClkN
# add_wave -into $HDMI_ID -color TEAL -radix bin /acquireToHDMI_tb/uut/datapath/hdmiOen
# add_wave add_wave -into $HDMI_ID -color TEAL -radix bin /acquireToHDMI_tb/uut/datapath/vs
# add_wave add_wave -into $HDMI_ID -color TEAL -radix bin /acquireToHDMI_tb/uut/datapath/hs
# add_wave add_wave -into $HDMI_ID -color TEAL -radix bin /acquireToHDMI_tb/uut/datapath/de

set groupColor BLUE
set HDMI_ID [add_wave_group "Video Interface"]
add_wave -into $HDMI_ID -color $groupColor -radix unsigned /acquireToHDMI_tb/uut/datapath/vidSigGen/h_cnt
add_wave -into $HDMI_ID -color $groupColor -radix unsigned /acquireToHDMI_tb/uut/datapath/vidSigGen/pixelHorz
add_wave -into $HDMI_ID -color $groupColor -radix unsigned /acquireToHDMI_tb/uut/datapath/hs
add_wave -into $HDMI_ID -color $groupColor -radix unsigned /acquireToHDMI_tb/uut/datapath/vidSigGen/v_cnt
add_wave -into $HDMI_ID -color $groupColor -radix unsigned /acquireToHDMI_tb/uut/datapath/vidSigGen/pixelVert
add_wave -into $HDMI_ID -color $groupColor -radix unsigned /acquireToHDMI_tb/uut/datapath/vs
add_wave -into $HDMI_ID -color $groupColor -radix unsigned /acquireToHDMI_tb/uut/datapath/de
add_wave -into $HDMI_ID -color red -radix unsigned /acquireToHDMI_tb/uut/datapath/red
add_wave -into $HDMI_ID -color green -radix unsigned /acquireToHDMI_tb/uut/datapath/green
add_wave -into $HDMI_ID -color blue -radix unsigned /acquireToHDMI_tb/uut/datapath/blue

set groupColor MAROON
set SW_ID [add_wave_group "Status Word"]
add_wave -into $SW_ID -color $groupColor -name "FULL" /acquireToHDMI_tb/uut/sw[0]
add_wave -into $SW_ID -color $groupColor -name "STORING" /acquireToHDMI_tb/uut/sw[1]
add_wave -into $SW_ID -color $groupColor -name "TRIGGEREDC1" /acquireToHDMI_tb/uut/sw[2]
add_wave -into $SW_ID -color $groupColor -name "TRIGGEREDC2" /acquireToHDMI_tb/uut/sw[3]
add_wave -into $SW_ID -color $groupColor -name "SHORTDONE" /acquireToHDMI_tb/uut/sw[4]
add_wave -into $SW_ID -color $groupColor -name "LONGDONE" /acquireToHDMI_tb/uut/sw[5]
add_wave -into $SW_ID -color $groupColor -name "RATEDONE" /acquireToHDMI_tb/uut/sw[6]
add_wave -into $SW_ID -color $groupColor -name "BUSY" /acquireToHDMI_tb/uut/sw[7]
add_wave -into $SW_ID -color $groupColor -name "SINGLE" /acquireToHDMI_tb/uut/sw[8]
add_wave -into $SW_ID -color $groupColor -name "MANUAL" /acquireToHDMI_tb/uut/sw[9]

set groupColor LIME
set CW_ID [add_wave_group "Control Word"]
add_wave -into $CW_ID -color $groupColor -name "SETSEARCHING" /acquireToHDMI_tb/uut/cw[21]
add_wave -into $CW_ID -color $groupColor -name "SETSTORING" /acquireToHDMI_tb/uut/cw[20]
add_wave -into $CW_ID -color $groupColor -name "TRIGREGCTRLC2" /acquireToHDMI_tb/uut/cw[19]
add_wave -into $CW_ID -color $groupColor -name "TRIGREGCTRLC1" /acquireToHDMI_tb/uut/cw[18]
add_wave -into $CW_ID -color $groupColor -name "CONVPLUSREAD" /acquireToHDMI_tb/uut/cw[17]
add_wave -into $CW_ID -color $groupColor -name "RATEROLLOVER" /acquireToHDMI_tb/uut/cw[16]
add_wave -into $CW_ID -color $groupColor -name "BRAMWRITEC2" /acquireToHDMI_tb/uut/cw[15]
add_wave -into $CW_ID -color $groupColor -name "BRAMWRITEC1" /acquireToHDMI_tb/uut/cw[14]
add_wave -into $CW_ID -color $groupColor -name "CONV" /acquireToHDMI_tb/uut/cw[13]
add_wave -into $CW_ID -color $groupColor -name "READ" /acquireToHDMI_tb/uut/cw[12]
add_wave -into $CW_ID -color $groupColor -name "CS" /acquireToHDMI_tb/uut/cw[11]
add_wave -into $CW_ID -color $groupColor -name "RESETADC" /acquireToHDMI_tb/uut/cw[10]
add_wave -into $CW_ID -color $groupColor -name "ADDYCNT" /acquireToHDMI_tb/uut/cw[8]
add_wave -into $CW_ID -color $groupColor -name "RATECNT" /acquireToHDMI_tb/uut/cw[6]
add_wave -into $CW_ID -color $groupColor -name "RATESEL" /acquireToHDMI_tb/uut/cw[4]
add_wave -into $CW_ID -color $groupColor -name "LONGCNT" /acquireToHDMI_tb/uut/cw[2] 
add_wave -into $CW_ID -color $groupColor -name "SHORTCNT" /acquireToHDMI_tb/uut/cw[0]

set FORCED_CHECK01        500ns   
set FORCED_CHECK02      700000ns  
set FORCED_CHECK03    1311500ns   
set FORCED_CHECK04    1340000ns   
set FORCED_CHECK05    2900000ns   
set FORCED_CHECK06    7360000ns   

set FORCED_T01toT02    699500ns
set FORCED_T02toT03    611500ns
set FORCED_T03toT04     28500ns
set FORCED_T04toT05   1560000ns
set FORCED_T05toT06   4460000ns

set TRIGGER_CHECK01        500ns  
set TRIGGER_CHECK02    1311200ns  
set TRIGGER_CHECK03    1413820ns 
set TRIGGER_CHECK04    7455000ns

set TRIGGER_T01toT02   1310700ns
set TRIGGER_T02toT03    102620ns
set TRIGGER_T03toT04   6041180ns





