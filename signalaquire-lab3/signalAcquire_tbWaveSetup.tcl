#################################################################################
# Simulator starts in: C:/Users/Chris/AppData/Roaming/Xilinx/Vivado
# Add this file as a simulation source in Vivado and it will automatically 
# load when you start a simulation.
#################################################################################
restart
remove_wave [get_waves *]

add_wave  -color green /signalAcquire_tb/uut/clk
add_wave  -color green /signalAcquire_tb/uut/resetn
add_wave  -color yellow /signalAcquire_tb/uut/btn

add_wave   -color aqua /signalAcquire_tb/uut/ctrlpath/state
add_wave   -color purple	-radix unsigned /signalAcquire_tb/uut/datapath/shortd0
add_wave   -color purple	-radix unsigned /signalAcquire_tb/uut/datapath/longd0
add_wave   -color purple	-radix unsigned /signalAcquire_tb/uut/datapath/regd0

add_wave   -color purple -radix bin   /signalAcquire_tb/uut/datapath/shortCntCtrl # DEBUG
add_wave   -color purple -radix bin   /signalAcquire_tb/uut/datapath/longCntCtrl # DEBUG
add_wave   -color purple -radix bin   /signalAcquire_tb/uut/datapath/regCntCtrl # DEBUG

add_wave   -color orange -radix hex	/signalAcquire_tb/uut/an7606data
add_wave   -color orange 		/signalAcquire_tb/uut/an7606convst
add_wave   -color orange 		/signalAcquire_tb/uut/an7606cs
add_wave   -color orange 		/signalAcquire_tb/uut/an7606rd
add_wave   -color orange		/signalAcquire_tb/uut/an7606reset
add_wave   -color orange		/signalAcquire_tb/uut/an7606busy
add_wave   -color red    -radix hex	/signalAcquire_tb/uut/cw
add_wave   -color maroon -radix hex	/signalAcquire_tb/uut/sw
add_wave   -color maroon -radix hex /signalAcquire_tb/uut/trigger
add_wave   -color maroon -radix hex /signalAcquire_tb/uut/an7606busy # DEBUG
add_wave   -color maroon -radix hex /signalAcquire_tb/uut/ctrlpath/busy # DEBUG

add_wave   -color gold -radix hex	/signalAcquire_tb/uut/datapath/chSamples/q0
add_wave   -color gold -radix hex	/signalAcquire_tb/uut/datapath/chSamples/q1
add_wave   -color gold -radix hex	/signalAcquire_tb/uut/datapath/chSamples/q2
add_wave   -color gold -radix hex	/signalAcquire_tb/uut/datapath/chSamples/q3
add_wave   -color gold -radix hex	/signalAcquire_tb/uut/datapath/chSamples/q4
add_wave   -color gold -radix hex	/signalAcquire_tb/uut/datapath/chSamples/q5
add_wave   -color gold -radix hex	/signalAcquire_tb/uut/datapath/chSamples/q6
add_wave   -color gold -radix hex	/signalAcquire_tb/uut/datapath/chSamples/q7

add_wave   -color khaki /signalAcquire_tb/uut/trigger # DEBUG
add_wave   -color khaki /signalAcquire_tb/uut/currbtn # DEBUG
add_wave   -color khaki /signalAcquire_tb/uut/prevbtn # DEBUG
add_wave   -color khaki -radix bin /signalAcquire_tb/uut/btn # DEBUG


