# 
# Synthesis run script generated by Vivado
# 

namespace eval rt {
    variable rc
}
set rt::rc [catch {
  uplevel #0 {
    set ::env(BUILTIN_SYNTH) true
    source $::env(HRT_TCL_PATH)/rtSynthPrep.tcl
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.runs/synth_1/.Xil/Vivado-38516-ASUSComputer/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    rt::set_parameter datapathDensePacking false
    set rt::partid xc7z010clg400-1
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common.tcl
    set rt::defaultWorkLibName xil_defaultlib

    # Skipping read_* RTL commands because this is post-elab optimize flow
    set rt::useElabCache true
    if {$rt::useElabCache == false} {
      rt::read_verilog -sv -include {
    c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/aed8/hdl
    c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_1/src/clk_wiz_0
    c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ipshared/ec67/hdl
  } {
      C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv
      C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv
    }
      rt::read_vhdl -lib xil_defaultlib {
      C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.runs/synth_1/.Xil/Vivado-38516-ASUSComputer/realtime/zyncoscope_processing_system7_0_0_stub.vhdl
      C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.runs/synth_1/.Xil/Vivado-38516-ASUSComputer/realtime/zyncoscope_oscope_0_1_stub.vhdl
      C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.runs/synth_1/.Xil/Vivado-38516-ASUSComputer/realtime/zyncoscope_epwm_0_1_stub.vhdl
      C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.runs/synth_1/.Xil/Vivado-38516-ASUSComputer/realtime/zyncoscope_epwm_1_1_stub.vhdl
      C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.runs/synth_1/.Xil/Vivado-38516-ASUSComputer/realtime/zyncoscope_xbar_1_stub.vhdl
      C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.runs/synth_1/.Xil/Vivado-38516-ASUSComputer/realtime/zyncoscope_auto_pc_0_stub.vhdl
      C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.runs/synth_1/.Xil/Vivado-38516-ASUSComputer/realtime/zyncoscope_rst_ps7_0_50M_1_stub.vhdl
      c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/hdl/zyncoscope_wrapper.vhd
      c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/synth/zyncoscope.vhd
    }
      rt::read_vhdl -lib xpm C:/Xilinx/Vivado/2023.1/data/ip/xpm/xpm_VCOMP.vhd
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification true
    set rt::SDCFileList C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.runs/synth_1/.Xil/Vivado-38516-ASUSComputer/realtime/zyncoscope_wrapper_synth.xdc
    rt::sdcChecksum
    set rt::top zyncoscope_wrapper
    rt::set_parameter enableIncremental true
    rt::set_parameter markDebugPreservationLevel "enable"
    set rt::reportTiming false
    rt::set_parameter elaborateOnly false
    rt::set_parameter elaborateRtl false
    rt::set_parameter eliminateRedundantBitOperator true
    rt::set_parameter dataflowBusHighlighting false
    rt::set_parameter generateDataflowBusNetlist false
    rt::set_parameter dataFlowViewInElab false
    rt::set_parameter busViewFixBrokenConnections false
    rt::set_parameter elaborateRtlOnlyFlow false
    rt::set_parameter writeBlackboxInterface true
    rt::set_parameter ramStyle auto
    rt::set_parameter merge_flipflops true
# MODE: 
    rt::set_parameter webTalkPath {C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.cache/wt}
    rt::set_parameter synthDebugLog false
    rt::set_parameter printModuleName false
    rt::set_parameter enableSplitFlowPath "C:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.runs/synth_1/.Xil/Vivado-38516-ASUSComputer/"
    set ok_to_delete_rt_tmp true 
    if { [rt::get_parameter parallelDebug] } { 
       set ok_to_delete_rt_tmp false 
    } 
    if {$rt::useElabCache == false} {
        set oldMIITMVal [rt::get_parameter maxInputIncreaseToMerge]; rt::set_parameter maxInputIncreaseToMerge 1000
        set oldCDPCRL [rt::get_parameter createDfgPartConstrRecurLimit]; rt::set_parameter createDfgPartConstrRecurLimit 1
        $rt::db readXRFFile
      rt::run_synthesis -module $rt::top
        rt::set_parameter maxInputIncreaseToMerge $oldMIITMVal
        rt::set_parameter createDfgPartConstrRecurLimit $oldCDPCRL
    }

    set rt::flowresult [ source $::env(SYNTH_COMMON)/flow.tcl ]
    rt::HARTNDb_stopJobStats
    rt::HARTNDb_reportJobStats "Synthesis Optimization Runtime"
    rt::HARTNDb_stopSystemStats
    if { $rt::flowresult == 1 } { return -code error }


  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  rt::set_parameter helper_shm_key "" 
    rt::set_parameter incrementalOnCache ""
    rt::set_parameter doIncremental false
    if { [ info exists ::env(RT_TMP) ] } {
      if { [info exists ok_to_delete_rt_tmp] && $ok_to_delete_rt_tmp } { 
        file delete -force $::env(RT_TMP)
      }
    }

    source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  } ; #end uplevel
} rt::result]

if { $rt::rc } {
  $rt::db resetHdlParse
  set hsKey [rt::get_parameter helper_shm_key] 
  if { $hsKey != "" && [info exists ::env(BUILTIN_SYNTH)] && [rt::get_parameter enableParallelHelperSpawn] } { 
     $rt::db killSynthHelper $hsKey
  } 
  source $::env(HRT_TCL_PATH)/rtSynthCleanup.tcl
  return -code "error" $rt::result
}
