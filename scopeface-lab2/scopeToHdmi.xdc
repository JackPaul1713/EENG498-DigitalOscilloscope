set_property PACKAGE_PIN U18 [get_ports {sysClk}]
set_property IOSTANDARD LVCMOS33 [get_ports {sysClk}]
create_clock -period 20.000 -waveform {0.000 10.000} [get_ports sysClk]

set_property PACKAGE_PIN N15 [get_ports resetn]
set_property IOSTANDARD LVCMOS33 [get_ports resetn]

set_property PACKAGE_PIN N16 [get_ports btn[0]]
set_property IOSTANDARD LVCMOS33 [get_ports btn[0]]

set_property PACKAGE_PIN T17 [get_ports btn[1]]
set_property IOSTANDARD LVCMOS33 [get_ports btn[1]]

set_property PACKAGE_PIN R17 [get_ports btn[2]]
set_property IOSTANDARD LVCMOS33 [get_ports btn[2]]

set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataN[0]}]
set_property PACKAGE_PIN V20 [get_ports {tmdsDataP[0]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataP[0]}]

set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataN[1]}]
set_property PACKAGE_PIN T20 [get_ports {tmdsDataP[1]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataP[1]}]

set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataN[2]}]
set_property PACKAGE_PIN N20 [get_ports {tmdsDataP[2]}]
set_property IOSTANDARD TMDS_33 [get_ports {tmdsDataP[2]}]

set_property IOSTANDARD TMDS_33 [get_ports tmdsClkN]
set_property PACKAGE_PIN N18 [get_ports tmdsClkP]
set_property IOSTANDARD TMDS_33 [get_ports tmdsClkP]

set_property PACKAGE_PIN V16 [get_ports hdmiOen]
set_property IOSTANDARD LVCMOS33 [get_ports hdmiOen]
