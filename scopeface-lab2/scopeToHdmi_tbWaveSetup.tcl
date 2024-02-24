#################################################################################
#Simulator TCL starts in: C:/Users/Chris/AppData/Roaming/Xilinx/Vivado
# cd C:\Users\Chris\Dropbox\Mycourses\EENG498\VHDL\scopeToHdmi
# Note, you need to switch the direction of the slash from windows "/" to "\"
# source scopeToHdmi_tbWaveSetup.tcl
# Note your signal names will probablly be different, edit to make consistent
#################################################################################
restart

# can anyone find a single command to delete all the waves with one command?
# otherwise you need to manually delete all the waves every
# time you run a simulation.

add_wave -color green /scopeToHdmi_tb/uut/sysClk
add_wave -color green /scopeToHdmi_tb/uut/resetn

add_wave -color yellow -radix unsigned /scopeToHdmi_tb/uut/vsg/h_cnt
add_wave -color yellow -radix unsigned /scopeToHdmi_tb/uut/vsg/pixelHorz
add_wave -color yellow /scopeToHdmi_tb/uut/vsg/h_activeArea
add_wave -color yellow /scopeToHdmi_tb/uut/vsg/hs

add_wave -color orange -radix unsigned /scopeToHdmi_tb/uut/vsg/v_cnt
add_wave -color yellow -radix unsigned /scopeToHdmi_tb/uut/vsg/pixelVert
add_wave -color orange /scopeToHdmi_tb/uut/vsg/v_activeArea
add_wave -color orange /scopeToHdmi_tb/uut/vsg/vs

add_wave -color aqua /scopeToHdmi_tb/uut/vsg/de

add_wave -color red -radix hex /scopeToHdmi_tb/uut/sf/red
add_wave -color green -radix hex /scopeToHdmi_tb/uut/sf/green
add_wave -color blue -radix hex /scopeToHdmi_tb/uut/sf/blue