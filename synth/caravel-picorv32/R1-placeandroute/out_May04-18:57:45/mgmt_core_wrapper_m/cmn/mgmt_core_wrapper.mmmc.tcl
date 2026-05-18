#################################################################################
#
# Created by Genus(TM) Synthesis Solution 22.13-s093_1 on Mon May 04 19:00:59 CEST 2026
#
#################################################################################

## library_sets
create_library_set -name default_emulate_libset_max \
    -timing { /eda/trasllat/GPDK45/gsclib045_all_v4.7/gsclib045/timing/fast_vdd1v0_basicCells.lib /eda/trasllat/GPDK45/gsclib045_all_v4.7/gsclib045/timing/fast_vdd1v0_multibitsDFF.lib \
              /home/alumnes/j/juli.serra/DNDLabs/prova/synth/caravel-picorv32/macros/ram_128_1v1_0C.lib }

## opcond
create_opcond -name default_emulate_opcond \
    -process 1.0 \
    -voltage 1.1 \
    -temperature 0.0

## timing_condition
create_timing_condition -name default_emulate_timing_cond_max \
    -opcond default_emulate_opcond \
    -library_sets { default_emulate_libset_max }

## rc_corner
create_rc_corner -name default_emulate_rc_corner \
    -temperature 0.0 \
    -qrc_tech /eda/trasllat/GPDK45/gpdk045_v_6_0/qrc/rcbest/qrcTechFile \
    -pre_route_res 1.0 \
    -pre_route_cap 1.0 \
    -pre_route_clock_res 0.0 \
    -pre_route_clock_cap 0.0 \
    -post_route_res {1.0 1.0 1.0} \
    -post_route_cap {1.0 1.0 1.0} \
    -post_route_cross_cap {1.0 1.0 1.0} \
    -post_route_clock_res {1.0 1.0 1.0} \
    -post_route_clock_cap {1.0 1.0 1.0} \
    -post_route_clock_cross_cap {1.0 1.0 1.0}

## delay_corner
create_delay_corner -name default_emulate_delay_corner \
    -early_timing_condition { default_emulate_timing_cond_max } \
    -late_timing_condition { default_emulate_timing_cond_max } \
    -early_rc_corner default_emulate_rc_corner \
    -late_rc_corner default_emulate_rc_corner

## constraint_mode
create_constraint_mode -name default_emulate_constraint_mode \
    -sdc_files { out_May04-18:57:45/mgmt_core_wrapper_m/cmn/mgmt_core_wrapper.mmmc/modes/default_emulate_constraint_mode/default_emulate_constraint_mode.sdc.gz }

## analysis_view
create_analysis_view -name default_emulate_view \
    -constraint_mode default_emulate_constraint_mode \
    -delay_corner default_emulate_delay_corner

## set_analysis_view
set_analysis_view -setup { default_emulate_view } \
                  -hold { default_emulate_view }

## latency
