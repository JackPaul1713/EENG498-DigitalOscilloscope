#### default ####
# clock:
#set_property PACKAGE_PIN U18 [get_ports {clk}]
#set_property IOSTANDARD LVCMOS33 [get_ports {clk}]
#create_clock -period 20.000 -waveform {0.000 10.000} [get_ports clk]
# resetn:
#set_property PACKAGE_PIN N15 [get_ports resetn]
#set_property IOSTANDARD LVCMOS33 [get_ports resetn]
# interupt (external)
#set_property PACKAGE_PIN T17 [get_ports Core0_nIFQ_0] # FIXME
#set_property IOSTANDARD LVCMOS33 [get_ports Core0_nIFQ_0]

### turning on led ###
### k14 is VREF of 3.5 should be more then enough to power it
### H18
set_property PACKAGE_PIN H18 [get_ports gpio_io_o_0[0]] 
set_property IOSTANDARD LVCMOS33 [get_ports gpio_io_o_0[0]]
##set_property PACKAGE_PIN H18 [get_ports gpio_rtl_0[0]] 
##set_property IOSTANDARD LVCMOS33 [get_ports gpio_rtl_0[0]]

### input output pins

set_property PACKAGE_PIN K14 [get_ports inputIN_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports inputIN_ext_0]

set_property PACKAGE_PIN L16 [get_ports outputOUT_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports outputOUT_ext_0] 

#### misc ####
set_property PACKAGE_PIN M14 [get_ports triggerCh1_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports triggerCh1_ext_0]
set_property PACKAGE_PIN M15 [get_ports triggerCh2_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports triggerCh2_ext_0]
set_property PACKAGE_PIN K16 [get_ports conversionPlusReadoutTime_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports conversionPlusReadoutTime_ext_0]
set_property PACKAGE_PIN J16 [get_ports sampleTimerRollover_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports sampleTimerRollover_ext_0]

#### signal ####
# channel1:
set_property PACKAGE_PIN F17 [get_ports pwmSignal_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports pwmSignal_ext_0]
#set_property PACKAGE_PIN E18 [get_ports rollOver_ext_0]
#set_property IOSTANDARD LVCMOS33 [get_ports rollOver_ext_0]
set_property PACKAGE_PIN R17 [get_ports enb_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports enb_ext_0]
# channnel2:
set_property PACKAGE_PIN F16 [get_ports pwmSignal_ext_1]
set_property IOSTANDARD LVCMOS33 [get_ports pwmSignal_ext_1]
set_property PACKAGE_PIN J19 [get_ports rollOver_ext_1]
set_property IOSTANDARD LVCMOS33 [get_ports rollOver_ext_1]
set_property PACKAGE_PIN B19 [get_ports enb_ext_1]
set_property IOSTANDARD LVCMOS33 [get_ports enb_ext_1]

#### display ####
# hdmi:
set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataN_ext_0[0]}]
set_property PACKAGE_PIN V20 [get_ports {tmdsDataP_ext_0[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataP_ext_0[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataN_ext_0[1]}]
set_property PACKAGE_PIN T20 [get_ports {tmdsDataP_ext_0[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataP_ext_0[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataN_ext_0[2]}]
set_property PACKAGE_PIN N20 [get_ports {tmdsDataP_ext_0[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataP_ext_0[2]}]
set_property IOSTANDARD TMDS_33 [get_ports tmdsClkN_ext_0]
set_property PACKAGE_PIN N18 [get_ports tmdsClkP_ext_0]
set_property IOSTANDARD TMDS_33 [get_ports tmdsClkP_ext_0]
set_property PACKAGE_PIN V16 [get_ports hdmiOen_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports hdmiOen_ext_0]

#### adc ####
# control:
set_property PACKAGE_PIN R14 [get_ports an7606convst_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports an7606convst_ext_0]
set_property PACKAGE_PIN Y17 [get_ports an7606rd_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports an7606rd_ext_0]
set_property PACKAGE_PIN V15 [get_ports an7606cs_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports an7606cs_ext_0]
set_property PACKAGE_PIN Y16 [get_ports an7606reset_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports an7606reset_ext_0]
set_property PACKAGE_PIN W15 [get_ports an7606busy_ext_0]
set_property IOSTANDARD LVCMOS33 [get_ports an7606busy_ext_0]
set_property PACKAGE_PIN W18 [get_ports an7606od_ext_0[0]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606od_ext_0[0]]
set_property PACKAGE_PIN W19 [get_ports an7606od_ext_0[1]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606od_ext_0[1]]
set_property PACKAGE_PIN P14 [get_ports an7606od_ext_0[2]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606od_ext_0[2]]
# data:
set_property PACKAGE_PIN U15 [get_ports an7606data_ext_0[0]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[0]]
set_property PACKAGE_PIN U14 [get_ports an7606data_ext_0[1]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[1]]
set_property PACKAGE_PIN P16 [get_ports an7606data_ext_0[2]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[2]]
set_property PACKAGE_PIN P15 [get_ports an7606data_ext_0[3]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[3]]
set_property PACKAGE_PIN U17 [get_ports an7606data_ext_0[4]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[4]]
set_property PACKAGE_PIN T16 [get_ports an7606data_ext_0[5]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[5]]
set_property PACKAGE_PIN V18 [get_ports an7606data_ext_0[6]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[6]]
set_property PACKAGE_PIN V17 [get_ports an7606data_ext_0[7]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[7]]
set_property PACKAGE_PIN T15 [get_ports an7606data_ext_0[8]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[8]]
set_property PACKAGE_PIN T14 [get_ports an7606data_ext_0[9]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[9]]
set_property PACKAGE_PIN V13 [get_ports an7606data_ext_0[10]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[10]]
set_property PACKAGE_PIN U13 [get_ports an7606data_ext_0[11]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[11]]
set_property PACKAGE_PIN W13 [get_ports an7606data_ext_0[12]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[12]]
set_property PACKAGE_PIN V12 [get_ports an7606data_ext_0[13]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[13]]
set_property PACKAGE_PIN U12 [get_ports an7606data_ext_0[14]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[14]]
set_property PACKAGE_PIN T12 [get_ports an7606data_ext_0[15]]
set_property IOSTANDARD LVCMOS33 [get_ports an7606data_ext_0[15]]