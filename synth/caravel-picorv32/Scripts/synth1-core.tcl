#### Template Script for RTL->Gate-Level Flow (generated from GENUS 19.14-s108_1) 

if {[file exists /proc/cpuinfo]} {
  sh grep "model name" /proc/cpuinfo
  sh grep "cpu MHz"    /proc/cpuinfo
}

puts "Hostname : [info hostname]"

##############################################################################
## Preset global variables and attributes
##############################################################################


set DESIGN mgmt_core_wrapper
set GEN_EFF medium
set MAP_OPT_EFF high
set DATE [clock format [clock seconds] -format "%b%d-%T"] 
set _OUTPUTS_PATH out_${DATE}
set _REPORTS_PATH reports_${DATE}
set _LOG_PATH logs_${DATE}
#
set_db design_process_node 45
set_db init_power_nets {VDD}
set_db init_ground_nets {VSS}

# Library paths:
# /eda/trasllat/GPDK45/gsclib045_all_v4.7/gsclib045 : SVT cells
# /eda/trasllat/GPDK45/gsclib045_all_v4.7/gsclib045_lvt : LVT cells
# /eda/trasllat/GPDK45/gsclib045_all_v4.7/gsclib045_hvt : HVT cells
set_db  init_lib_search_path {. 
    /eda/trasllat/GPDK45/gsclib045_all_v4.7/gsclib045/timing \
    /eda/trasllat/GPDK45/gsclib045_all_v4.7/gsclib045/lef \
    ../macros \
} 
set_db script_search_path {. } 
set_db init_hdl_search_path {. .. ../rtl} 

##Default undriven/unconnected setting is 'none'.  
##set_db / .hdl_unconnected_value 0 | 1 | x | none

set_db information_level 9 

###############################################################
## Library setup
###############################################################

# Basic synthesis (single corner)
# Add list of libraries to use in synthesis
# THese libraries are searched inside paths specified in 
# the init_lib_search_path attribute
read_libs { \
    fast_vdd1v0_basicCells.lib \
    fast_vdd1v0_multibitsDFF.lib \
    ram_128_1v1_0C.lib \
}


read_physical -lef { \
    gsclib045_tech.lef \
    gsclib045_macro.lef \
    gsclib045_multibitsDFF.lef \
    ram_128.lef \
}
## Provide either cap_table_file or the qrc_tech_file if single corner
read_qrc /eda/trasllat/GPDK45/gpdk045_v_6_0/qrc/rcbest/qrcTechFile

##generates <signal>_reg[<bit_width>] format
#set_db / .hdl_array_naming_style %s\[%d\] 
## 


#set_db / .lp_insert_clock_gating true 
#set_db hdl_error_on_latch true
####################################################################
## Load Design
####################################################################


read_hdl -language sv \
    RAM256.sv
read_hdl -language v2001 \
    mgmt_core_wrapper.v \
    picorv32.v \
    mgmt_core.v

elaborate $DESIGN
check_design

time_info Elaboration

init_design

check_design -unresolved


####################################################################
## Constraints Setup
####################################################################

# needed for single-corner flow
read_sdc ../Constraints/mgmt_core_wrapper.sdc
puts "The number of exceptions is [llength [vfind "design:$DESIGN" -exception *]]"


#set_db "design:$DESIGN" .force_wireload <wireload name> 

if {![file exists ${_LOG_PATH}]} {
  file mkdir ${_LOG_PATH}
  puts "Creating directory ${_LOG_PATH}"
}

if {![file exists ${_OUTPUTS_PATH}]} {
  file mkdir ${_OUTPUTS_PATH}
  puts "Creating directory ${_OUTPUTS_PATH}"
}

if {![file exists ${_REPORTS_PATH}]} {
  file mkdir ${_REPORTS_PATH}
  puts "Creating directory ${_REPORTS_PATH}"
}
check_timing_intent


