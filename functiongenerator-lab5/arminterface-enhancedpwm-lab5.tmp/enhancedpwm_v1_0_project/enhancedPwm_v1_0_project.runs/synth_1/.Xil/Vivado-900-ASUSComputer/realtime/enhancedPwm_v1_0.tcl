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
    rt::HARTNDb_resetJobStats
    rt::HARTNDb_resetSystemStats
    rt::HARTNDb_startSystemStats
    rt::HARTNDb_startJobStats
    set rt::cmdEcho 0
    rt::set_parameter writeXmsg true
    rt::set_parameter enableParallelHelperSpawn true
    set ::env(RT_TMP) "c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/arminterface-enhancedpwm-lab5/arminterface-enhancedpwm-lab5.tmp/enhancedpwm_v1_0_project/enhancedPwm_v1_0_project.runs/synth_1/.Xil/Vivado-900-ASUSComputer/realtime/tmp"
    if { [ info exists ::env(RT_TMP) ] } {
      file delete -force $::env(RT_TMP)
      file mkdir $::env(RT_TMP)
    }

    rt::delete_design

    rt::set_parameter datapathDensePacking false
    set rt::partid xc7z010clg400-1
    source $::env(HRT_TCL_PATH)/rtSynthParallelPrep.tcl
     file delete -force synth_hints.os

    set rt::multiChipSynthesisFlow false
    source $::env(SYNTH_COMMON)/common.tcl
    set rt::defaultWorkLibName xil_defaultlib

    set rt::useElabCache false
    if {$rt::useElabCache == false} {
      rt::read_vhdl -lib xil_defaultlib {
      c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/axiinterface-enhancedpwm/basicBuildingBlocksVhdl_package.vhdl
      c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/axiinterface-enhancedpwm/enhancedPwm.vhdl
      c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/ip_repo/enhancedPwm_1_0/hdl/enhancedPwm_v1_0_S00_AXI.vhd
      c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/axiinterface-enhancedpwm/genericComparator.vhdl
      c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/axiinterface-enhancedpwm/genericCounter.vhdl
      c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/axiinterface-enhancedpwm/genericRegister.vhdl
      c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/ip_repo/enhancedPwm_1_0/hdl/enhancedPwm_v1_0.vhd
    }
      rt::filesetChecksum
    }
    rt::set_parameter usePostFindUniquification false
    set rt::top enhancedPwm_v1_0
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
    rt::set_parameter webTalkPath {c:/users/jackpaul/onedrive/documents/programs/projects/eeng498/arminterface-enhancedpwm-lab5/arminterface-enhancedpwm-lab5.tmp/enhancedpwm_v1_0_project/enhancedPwm_v1_0_project.cache/wt}
    rt::set_parameter synthDebugLog false
    rt::set_parameter printModuleName false
    rt::set_parameter enableSplitFlowPath "c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/arminterface-enhancedpwm-lab5/arminterface-enhancedpwm-lab5.tmp/enhancedpwm_v1_0_project/enhancedPwm_v1_0_project.runs/synth_1/.Xil/Vivado-900-ASUSComputer/"
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
