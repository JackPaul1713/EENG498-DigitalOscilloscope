restart

add_wave -color red -radix hex /scopeToHdmi_tb/uut/sf/red
add_wave -color green -radix hex /scopeToHdmi_tb/uut/sf/green
add_wave -color blue -radix hex /scopeToHdmi_tb/uut/sf/blue

add_wave -color teal -radix unsigned /scopeToHdmi_tb/uut/vsg/pixelVert
add_wave -color teal -radix unsigned /scopeToHdmi_tb/uut/vsg/pixelHorz
add_wave -color aqua /scopeToHdmi_tb/uut/sf/borderActive
add_wave -color aqua /scopeToHdmi_tb/uut/sf/markerActive
add_wave -color aqua /scopeToHdmi_tb/uut/sf/gridActive
add_wave -color aqua /scopeToHdmi_tb/uut/sf/tickActive