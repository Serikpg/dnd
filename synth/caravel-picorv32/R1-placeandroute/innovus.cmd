#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Mon May  4 19:01:24 2026                
#                                                     
#######################################################

#@(#)CDS: Innovus v22.33-s094_1 (64bit) 08/25/2023 16:48 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 22.33-s094_1 NR230808-0153/22_13-UB (database version 18.20.615_1) {superthreading v2.20}
#@(#)CDS: AAE 22.13-s029 (64bit) 08/25/2023 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 22.13-s030_1 () Aug 22 2023 02:51:11 ( )
#@(#)CDS: SYNTECH 22.13-s015_1 () Aug 20 2023 22:21:55 ( )
#@(#)CDS: CPE v22.13-s082
#@(#)CDS: IQuantus/TQuantus 21.2.2-s211 (64bit) Tue Jun 20 22:12:10 PDT 2023 (Linux 3.10.0-693.el7.x86_64)

read_db out_May04-18:57:45/mgmt_core_wrapper_m
gui_select -point {0.04150 0.04100}
gui_select -point {290.57450 287.10350}
gui_select -point {305.37050 331.49100}
gui_select -point {209.58650 280.09500}
gui_pan -98.02900 57.12750
gui_pan 0.24650 2.66300
gui_pan -20.88550 481.44100
gui_pan 24.77750 925.40750
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800 596.79 0.0 0.0 0.0 0.0
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 450 0.0 0.0 0.0 0.0
gui_pan 647.01550 789.45550
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 449.92 24 24 24 24
gui_pan 1171.27700 2270.51850
gui_pan -41.06350 -283.09150
gui_pan -23.64300 -102.66000
write_db DBS/spec_fp.invs
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank1 -move {24.2355 26.1315}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank0 -move {285.4795 26.1315}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM128 -move {562.901 24.8875}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank1 -move {316.659 26.13}
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank1 -move {19.259 24.8855}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank0 -move {1096.801 313.5765}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank1 -move {291.774 24.885}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank0 -move {27.897 27.3725}
gui_pan 131.29250 1.29900
gui_pan -197.46650 -88.78950
gui_select -point {404.83750 419.41000}
gui_select -toggle -point {162.55150 198.55900}
gui_select -toggle -point {391.84650 185.56800}
gui_select -toggle -point {696.49050 188.81550}
space_selected -fix_side top -space 0
align_selected -side top
align_selected -side bottom
align_selected -side top -refer_to_first
align_selected -side bottom -refer_to_first
flip_or_rotate_obj -flip MX -group
gui_select -point {-31.97000 329.53650}
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM128 -move {560.3015 27.37}
gui_select -toggle -point {177.83850 172.34250}
gui_select -toggle -point {427.27000 163.24850}
align_selected -side top
align_selected -side middle
space_selected -fix_side center -space 0
gui_select -point {-43.66200 213.91450}
gui_pan 8.28200 199.16350
gui_pan -200.21800 -159.04250
gui_pan 10.33350 16.31800
gui_pan 108.23600 173.06600
gui_pan 56.51550 197.04250
gui_pan -13.70050 214.51100
gui_select -point {30.06250 301.68250}
create_place_halo -halo_deltas {1.8 1.8 1.8 1.8} -snap_to_site -all_blocks
create_place_halo -halo_deltas {1.8 1.8 1.8 1.8} -snap_to_site -all_blocks
create_place_halo -halo_deltas {1.8 1.8 1.8 1.8} -snap_to_site -all_blocks
gui_select -point {624.18650 189.48200}
gui_select -append -point {454.28350 186.27650}
gui_select -append -point {245.91200 171.31650}
gui_select -point {1083.67300 189.48200}
gui_select -point {632.73550 187.34500}
gui_select -toggle -point {491.68350 185.20750}
gui_select -toggle -point {236.29450 185.20750}
space_selected -fix_side center -space 0
space_selected -fix_side left -space 0
gui_select -point {182.86600 169.17900}
gui_select -point {-89.62000 413.88250}
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank0 -move {26.615 27.37}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM128 -move {562.6435 27.37}
gui_pan -153.11950 -260.75000
gui_pan -76.43250 -136.69400
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank0 -move {26.615 -245.9335}
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank0 -move {25.843 -280.677}
gui_pan -1.25700 69.11400
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank0 -move {25.845 -248.618}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank1 -move {298.369 -250.459}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM128 -move {575.468 -250.459}
gui_select -toggle -point {175.74300 -106.76700}
gui_select -toggle -point {498.45250 -105.69850}
align_selected -side top -refer_to_first
space_selected -fix_side center -space 0
space_selected -fix_side center -space 0 -honor_halo
align_selected -side top -refer_to_first
gui_select -point {-227.10950 116.56500}
gui_select -point {-268.04350 -327.01150}
gui_select -rect {-215.24150 -335.81200 946.40550 107.97750}
gui_select -rect {418.38450 -112.03150 394.49750 -108.25950}
gui_select -point {75.17050 -89.40200}
gui_select -point {-34.20550 -260.38000}
gui_select -rect {-44.26300 -305.63900 933.83400 66.49050}
gui_select -point {906.17550 -145.97550}
gui_select -point {691.19550 -117.06000}
gui_select -toggle -point {441.01350 -101.97350}
gui_select -toggle -point {195.86100 -117.06000}
gui_select -rect {233.57650 -96.94500 184.54600 -89.40200}
gui_select -point {180.77450 -109.51700}
gui_select -toggle -point {452.32850 -107.00250}
gui_select -toggle -point {750.28350 -109.51700}
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM128 -move {556.9115 -249.2025}
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank1 -move {293.1115 -249.2025}
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank0 -move {29.3115 -249.2025}
gui_pan -127.66500 -258.65250
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM128 -move {559.8375 27.482}
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank1 -move {296.0375 27.482}
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank0 -move {32.2375 27.482}
space_selected -fix_side center -space 0 -honor_halo
space_selected -fix_side center -space 0 -honor_halo
space_selected -fix_side top -space 0 -honor_halo
space_selected -fix_side center -space 0 -honor_halo
space_selected -fix_side center -space 0 -honor_halo
align_selected -side top -refer_to_first
space_selected -fix_side center -space 0 -honor_halo
space_selected -fix_side center -space 0 -honor_halo
gui_select -point {-205.14450 258.32500}
gui_pan -151.04050 -64.58850
gui_pan -66.48500 -43.19050
gui_select -point {959.79900 455.80050}
gui_pan -49.67250 -40.89800
gui_select -point {78.11100 -9.67000}
write_db DBS/fp_macros1.invs
gui_select -point {528.25900 -38.25050}
gui_pan 319.80050 470.69800
gui_select -point {511.63500 360.81200}
gui_pan -100.69400 -42.03800
gui_pan -82.50100 168.29450
gui_pan 53.49400 110.51100
get_db init_power_nets
get_db init_ground_nets
connect_global_net VDD -type pgpin -pin VDD -all
connect_global_net VSS -type pgpin -pin VSS -all
connect_global_net VDD -type tiehi
connect_global_net VSS -type tielo
gui_select -point {953.18100 103.86250}
set_db add_rings_target default
set_db add_rings_extend_over_row 0
set_db add_rings_ignore_rows 0
set_db add_rings_avoid_short 0
set_db add_rings_skip_shared_inner_ring none
set_db add_rings_stacked_via_top_layer Metal11
set_db add_rings_stacked_via_bottom_layer Metal1
set_db add_rings_via_using_exact_crossover_size 1
set_db add_rings_orthogonal_only true
set_db add_rings_skip_via_on_pin {  standardcell }
set_db add_rings_skip_via_on_wire_shape {  noshape }
add_rings -nets {VDD VSS} -type core_rings -follow core -layer {top Metal9 bottom Metal9 left Metal8 right Metal8} -width {top 9 bottom 9 left 9 right 9} -spacing {top 2 bottom 2 left 2 right 2} -offset {top 1.8 bottom 1.8 left 1.8 right 1.8} -center 1 -threshold 0 -jog_distance 0 -snap_wire_center_to_grid none
gui_select -point {869.88400 139.01550}
set_layer_preference pinObj -is_visible 1
gui_pan 26.28350 259.29600
set_db add_stripes_ignore_block_check false
set_db add_stripes_break_at none
set_db add_stripes_route_over_rows_only false
set_db add_stripes_rows_without_stripes_only false
set_db add_stripes_extend_to_closest_target none
set_db add_stripes_stop_at_last_wire_for_area false
set_db add_stripes_partial_set_through_domain false
set_db add_stripes_ignore_non_default_domains false
set_db add_stripes_trim_antenna_back_to_shape none
set_db add_stripes_spacing_type edge_to_edge
set_db add_stripes_spacing_from_block 0
set_db add_stripes_stripe_min_length stripe_width
set_db add_stripes_stacked_via_top_layer Metal11
set_db add_stripes_stacked_via_bottom_layer Metal1
set_db add_stripes_via_using_exact_crossover_size false
set_db add_stripes_split_vias false
set_db add_stripes_orthogonal_only true
set_db add_stripes_allow_jog { padcore_ring  block_ring }
set_db add_stripes_skip_via_on_pin {  standardcell }
set_db add_stripes_skip_via_on_wire_shape {  noshape   }
add_stripes -nets {VDD VSS} -layer Metal10 -direction vertical -width 5 -spacing 2 -set_to_set_distance 200 -start_from left -start_offset 50 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
gui_pan -142.80400 -87.31200
set_db add_stripes_ignore_block_check false
set_db add_stripes_break_at none
set_db add_stripes_route_over_rows_only false
set_db add_stripes_rows_without_stripes_only false
set_db add_stripes_extend_to_closest_target none
set_db add_stripes_stop_at_last_wire_for_area false
set_db add_stripes_partial_set_through_domain false
set_db add_stripes_ignore_non_default_domains false
set_db add_stripes_trim_antenna_back_to_shape none
set_db add_stripes_spacing_type edge_to_edge
set_db add_stripes_spacing_from_block 0
set_db add_stripes_stripe_min_length stripe_width
set_db add_stripes_stacked_via_top_layer Metal11
set_db add_stripes_stacked_via_bottom_layer Metal1
set_db add_stripes_via_using_exact_crossover_size false
set_db add_stripes_split_vias false
set_db add_stripes_orthogonal_only true
set_db add_stripes_allow_jog { padcore_ring  block_ring }
set_db add_stripes_skip_via_on_pin {  standardcell }
set_db add_stripes_skip_via_on_wire_shape {  noshape   }
add_stripes -nets {VDD VSS} -layer Metal10 -direction vertical -width 5 -spacing 2 -set_to_set_distance 200 -start_from left -start_offset 100 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
gui_select -point {279.78550 444.23200}
gui_pan -171.36550 -17.49700
gui_select -point {283.02250 342.72200}
delete_routes -shape stripe
set_db add_stripes_ignore_block_check false
set_db add_stripes_break_at none
set_db add_stripes_route_over_rows_only false
set_db add_stripes_rows_without_stripes_only false
set_db add_stripes_extend_to_closest_target none
set_db add_stripes_stop_at_last_wire_for_area false
set_db add_stripes_partial_set_through_domain false
set_db add_stripes_ignore_non_default_domains false
set_db add_stripes_trim_antenna_back_to_shape none
set_db add_stripes_spacing_type edge_to_edge
set_db add_stripes_spacing_from_block 0
set_db add_stripes_stripe_min_length stripe_width
set_db add_stripes_stacked_via_top_layer Metal11
set_db add_stripes_stacked_via_bottom_layer Metal1
set_db add_stripes_via_using_exact_crossover_size false
set_db add_stripes_split_vias false
set_db add_stripes_orthogonal_only true
set_db add_stripes_allow_jog { padcore_ring  block_ring }
set_db add_stripes_skip_via_on_pin {  standardcell }
set_db add_stripes_skip_via_on_wire_shape {  noshape   }
add_stripes -nets {VDD VSS} -layer Metal10 -direction vertical -width 5 -spacing 2 -set_to_set_distance 200 -start_from left -start_offset 100 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
set_db add_stripes_ignore_block_check false
set_db add_stripes_break_at none
set_db add_stripes_route_over_rows_only false
set_db add_stripes_rows_without_stripes_only false
set_db add_stripes_extend_to_closest_target none
set_db add_stripes_stop_at_last_wire_for_area false
set_db add_stripes_partial_set_through_domain false
set_db add_stripes_ignore_non_default_domains false
set_db add_stripes_trim_antenna_back_to_shape none
set_db add_stripes_spacing_type edge_to_edge
set_db add_stripes_spacing_from_block 0
set_db add_stripes_stripe_min_length stripe_width
set_db add_stripes_stacked_via_top_layer Metal11
set_db add_stripes_stacked_via_bottom_layer Metal1
set_db add_stripes_via_using_exact_crossover_size false
set_db add_stripes_split_vias false
set_db add_stripes_orthogonal_only true
set_db add_stripes_allow_jog { padcore_ring  block_ring }
set_db add_stripes_skip_via_on_pin {  standardcell }
set_db add_stripes_skip_via_on_wire_shape {  noshape   }
add_stripes -nets {VDD VSS} -layer Metal11 -direction horizontal -width 5 -spacing 2 -set_to_set_distance 200 -start_from bottom -start_offset 100 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
delete_routes -shape stripe
set_db add_stripes_ignore_block_check false
set_db add_stripes_break_at none
set_db add_stripes_route_over_rows_only false
set_db add_stripes_rows_without_stripes_only false
set_db add_stripes_extend_to_closest_target none
set_db add_stripes_stop_at_last_wire_for_area false
set_db add_stripes_partial_set_through_domain false
set_db add_stripes_ignore_non_default_domains false
set_db add_stripes_trim_antenna_back_to_shape none
set_db add_stripes_spacing_type edge_to_edge
set_db add_stripes_spacing_from_block 0
set_db add_stripes_stripe_min_length stripe_width
set_db add_stripes_stacked_via_top_layer Metal11
set_db add_stripes_stacked_via_bottom_layer Metal1
set_db add_stripes_via_using_exact_crossover_size false
set_db add_stripes_split_vias false
set_db add_stripes_orthogonal_only true
set_db add_stripes_allow_jog { padcore_ring  block_ring }
set_db add_stripes_skip_via_on_pin {  standardcell }
set_db add_stripes_skip_via_on_wire_shape {  noshape   }
add_stripes -nets {VDD VSS} -layer Metal11 -direction horizontal -width 5 -spacing 2 -set_to_set_distance 100 -start_from bottom -start_offset 50 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
set_db add_stripes_ignore_block_check false
set_db add_stripes_break_at none
set_db add_stripes_route_over_rows_only false
set_db add_stripes_rows_without_stripes_only false
set_db add_stripes_extend_to_closest_target none
set_db add_stripes_stop_at_last_wire_for_area false
set_db add_stripes_partial_set_through_domain false
set_db add_stripes_ignore_non_default_domains false
set_db add_stripes_trim_antenna_back_to_shape none
set_db add_stripes_spacing_type edge_to_edge
set_db add_stripes_spacing_from_block 0
set_db add_stripes_stripe_min_length stripe_width
set_db add_stripes_stacked_via_top_layer Metal11
set_db add_stripes_stacked_via_bottom_layer Metal1
set_db add_stripes_via_using_exact_crossover_size false
set_db add_stripes_split_vias false
set_db add_stripes_orthogonal_only true
set_db add_stripes_allow_jog { padcore_ring  block_ring }
set_db add_stripes_skip_via_on_pin {  standardcell }
set_db add_stripes_skip_via_on_wire_shape {  noshape   }
add_stripes -nets {VDD VSS} -layer Metal10 -direction vertical -width 5 -spacing 2 -set_to_set_distance 100 -start_from left -start_offset 50 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
set_db route_special_via_connect_to_shape { stripe blockring }
route_special -connect core_pin -layer_change_range { Metal1(1) Metal11(11) } -block_pin_target nearest_target -core_pin_target none -allow_jogging 1 -crossover_via_layer_range { Metal1(1) Metal11(11) } -nets { VDD VSS } -allow_layer_change 1 -target_via_layer_range { Metal1(1) Metal11(11) }
gui_select -point {285.34000 69.39250}
gui_pan -29.76450 -107.17150
write_db DBS/power1.invs
write_db mgmt_core_wrapper
