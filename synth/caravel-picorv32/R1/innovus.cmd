#######################################################
#                                                     
#  Innovus Command Logging File                     
#  Created on Sat May  9 10:55:12 2026                
#                                                     
#######################################################

#@(#)CDS: Innovus v22.33-s094_1 (64bit) 08/25/2023 16:48 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: NanoRoute 22.33-s094_1 NR230808-0153/22_13-UB (database version 18.20.615_1) {superthreading v2.20}
#@(#)CDS: AAE 22.13-s029 (64bit) 08/25/2023 (Linux 3.10.0-693.el7.x86_64)
#@(#)CDS: CTE 22.13-s030_1 () Aug 22 2023 02:51:11 ( )
#@(#)CDS: SYNTECH 22.13-s015_1 () Aug 20 2023 22:21:55 ( )
#@(#)CDS: CPE v22.13-s082
#@(#)CDS: IQuantus/TQuantus 21.2.2-s211 (64bit) Tue Jun 20 22:12:10 PDT 2023 (Linux 3.10.0-693.el7.x86_64)

read_db out_Apr13-18:47:39/mgmt_core_wrapper_m
gui_select -rect {0.06700 0.05500 0.06600 0.05550}
gui_select -toggle -point {457.08250 206.48950}
gui_select -toggle -point {264.51850 311.52450}
gui_select -toggle -point {297.77950 316.77600}
gui_select -toggle -point {298.86750 299.24900}
gui_select -toggle -point {298.60100 299.23450}
gui_select -toggle -point {298.60100 299.23450}
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800 600 24 24 24 24
gui_select -point {631.78850 215.93800}
gui_select -point {389.15700 314.76400}
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 1014 24.0 23.94 24.0 23.94
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 600 24.0 23.94 24.0 23.94
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 400 24.0 23.94 24.0 23.94
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 300 24.0 23.94 24.0 23.94
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 350 24.0 23.94 24.0 23.94
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 370 24.0 23.94 24.0 23.94
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 390 24.0 23.94 24.0 23.94
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 400 24.0 23.94 24.0 23.94
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 420 24.0 23.94 24.0 23.94
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 450 24.0 23.94 24.0 23.94
set_io_flow_flag 0
create_floorplan -site CoreSite -core_size 800.0 449.92 24.0 23.94 24.0 23.94
write_db DBS/spec_fp.invs
gui_select -point {1008.63400 60.85450}
gui_select -point {111.48250 95.31500}
gui_select -point {1032.39950 82.83800}
gui_select -point {124.55350 107.19750}
gui_select -point {918.91850 102.44450}
gui_select -rect {970.01500 101.25600 961.69700 97.09700}
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank1 -move {24.522 23.7655}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank0 -move {296.4045 23.7655}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM128 -move {564.128 23.766}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank1 -move {26.8965 24.9535}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank0 -move {292.8405 24.953}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM128 -move {558.1885 24.3595}
gui_deselect -all
update_floorplan_obj -obj inst:mgmt_core_wrapper/core_RAM256_bank1 -move {240.1915 26.7375}
gui_select -point {161.98400 194.53600}
gui_select -toggle -point {404.39300 190.97100}
gui_select -toggle -point {651.55550 189.78300}
align_selected -side middle
align_selected -side top
align_selected -side center
align_selected -side top
align_selected -side top
align_selected -side bottom
align_selected -side middle
align_selected -side right
align_selected -side left
gui_select -point {312.30150 332.97050}
gui_select -point {248.13400 208.79550}
gui_select -toggle -point {406.76950 189.78300}
gui_select -toggle -point {638.48450 186.21800}
align_selected -side top -refer_to_first
align_selected -side bottom -refer_to_first
align_selected -side left -refer_to_first
gui_select -point {306.95400 305.04600}
gui_select -rect {268.57550 310.66550 310.80050 270.68650}
gui_select -rect {310.80050 270.68650 241.17400 315.60700}
gui_select -point {222.30750 213.18850}
gui_select -toggle -point {370.09550 208.69600}
gui_select -toggle -point {650.84800 201.50900}
flip_or_rotate_obj -flip MX -group
create_route_halo -block core_RAM128 core_RAM256_bank0 core_RAM256_bank1 -space 1.8 -bottom_layer Metal1 -top_layer Metal11
write_db DBS/fp_macros.invs
gui_select -point {92.48700 412.18600}
get_db init_power_nets
get_db init_ground_nets
connect_global_net VDD -type pgpin -pin VDD -all
connect_global_net VSS -type pgpin -pin VSS -all
connect_global_net VDD -type tiehi
connect_global_net VSS -type tielo
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
gui_select -point {178.73450 479.56650}
gui_select -point {-28.34850 396.46350}
set_layer_preference pinObj -is_visible 1
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
add_stripes -nets {} -layer Metal10 -direction vertical -width 5 -spacing 2 -set_to_set_distance 200 -start_from left -start_offset 50 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
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
add_stripes -nets {} -layer Metal10 -direction vertical -width 5 -spacing 2 -set_to_set_distance 200 -start_from left -start_offset 50 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
gui_select -point {213.32300 341.66050}
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
add_stripes -nets {VDD VSS} -layer Metal10 -direction vertical -width 5 -spacing 2 -set_to_set_distance 300 -start_from left -start_offset 50 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
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
gui_select -point {397.49700 448.12200}
gui_select -point {377.73200 444.07950}
delete_selected_from_floorplan
gui_select -point {383.34350 444.41500}
gui_select -point {276.50900 391.19800}
delete_selected_from_floorplan
gui_select -point {282.09000 391.39700}
delete_selected_from_floorplan
gui_select -point {377.36250 381.83000}
delete_selected_from_floorplan
gui_select -point {382.34550 381.83000}
delete_selected_from_floorplan
gui_select -point {476.62150 374.25600}
delete_selected_from_floorplan
gui_select -point {484.39500 373.45900}
delete_selected_from_floorplan
gui_select -point {686.10150 422.88900}
gui_select -point {683.11200 421.69300}
gui_select -toggle -point {675.93650 416.90950}
gui_select -toggle -point {82.77500 383.42450}
gui_select -toggle -point {77.39350 383.42450}
delete_selected_from_floorplan
gui_select -rect {83.97100 586.12800 33.74350 653.09800}
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
add_stripes -nets {VDD VSS} -layer Metal10 -direction vertical -width 5 -spacing 2 -set_to_set_distance 300 -start_from left -start_offset 50 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
gui_select -point {269.92300 353.78900}
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
add_stripes -nets {VDD VSS} -layer Metal10 -direction vertical -width 5 -spacing 2 -set_to_set_distance 250 -start_from left -start_offset 50 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
gui_select -point {429.83950 386.13200}
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
add_stripes -nets {VDD VSS} -layer Metal10 -direction vertical -width 5 -spacing 2 -set_to_set_distance 250 -start_from left -start_offset 150 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
gui_select -point {92.03800 438.23950}
write_db DBS/fp_power.invs
gui_select -point {526.86750 381.64000}
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
add_stripes -nets {VDD VSS} -layer Metal11 -direction horizontal -width 5 -spacing 2 -set_to_set_distance 300 -start_from bottom -start_offset 150 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
gui_select -point {319.78450 368.16350}
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
add_stripes -nets {VDD VSS} -layer Metal11 -direction horizontal -width 5 -spacing 2 -set_to_set_distance 150 -start_from bottom -start_offset 100 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
gui_select -point {340.89700 378.94450}
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
add_stripes -nets {VDD VSS} -layer Metal11 -direction horizontal -width 5 -spacing 2 -set_to_set_distance 250 -start_from bottom -start_offset 100 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
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
add_stripes -nets {VDD VSS} -layer Metal11 -direction horizontal -width 5 -spacing 2 -set_to_set_distance 250 -start_from bottom -start_offset 100 -switch_layer_over_obs false -max_same_layer_jog_length 2 -pad_core_ring_top_layer_limit Metal11 -pad_core_ring_bottom_layer_limit Metal1 -block_ring_top_layer_limit Metal11 -block_ring_bottom_layer_limit Metal1 -use_wire_group 0 -snap_wire_center_to_grid none
gui_select -point {328.76850 345.70350}
set_db route_special_via_connect_to_shape { stripe blockring }
route_special -connect core_pin -layer_change_range { Metal1(1) Metal11(11) } -block_pin_target nearest_target -core_pin_target none -allow_jogging 1 -crossover_via_layer_range { Metal1(1) Metal11(11) } -nets { VDD VSS } -allow_layer_change 1 -target_via_layer_range { Metal1(1) Metal11(11) }
set_db route_special_via_connect_to_shape { stripe blockring }
route_special -connect core_pin -layer_change_range { Metal1(1) Metal11(11) } -block_pin_target nearest_target -core_pin_target none -allow_jogging 1 -crossover_via_layer_range { Metal1(1) Metal11(11) } -nets { VDD VSS } -allow_layer_change 1 -target_via_layer_range { Metal1(1) Metal11(11) }
gui_select -rect {-17.56800 312.91150 -22.95850 312.46250}
gui_select -point {-30.14550 187.58350}
write_db DBS/fp_power.invs
gui_select -point {-39.57900 67.19700}
set_db assign_pins_edit_in_batch true
edit_pin -snap usergrid -fix_overlap 1 -unit micron -spread_direction clockwise -side Top -layer 4 -spread_type center -spacing 1 -pin {core_clk core_rstn debug_in debug_mode debug_oeb debug_out flash_clk flash_csb flash_io0_do flash_io0_oeb flash_io1_di flash_io1_do flash_io1_oeb flash_io2_do flash_io2_oeb flash_io3_do flash_io3_oeb gpio_in_pad gpio_inenb_pad gpio_mode0_pad gpio_mode1_pad gpio_out_pad gpio_outenb_pad hk_ack_i hk_cyc_o {hk_dat_i[0]} {hk_dat_i[1]} {hk_dat_i[2]} {hk_dat_i[3]} {hk_dat_i[4]} {hk_dat_i[5]} {hk_dat_i[6]} {hk_dat_i[7]} {hk_dat_i[8]} {hk_dat_i[9]} {hk_dat_i[10]} {hk_dat_i[11]} {hk_dat_i[12]} {hk_dat_i[13]} {hk_dat_i[14]} {hk_dat_i[15]} {hk_dat_i[16]} {hk_dat_i[17]} {hk_dat_i[18]} {hk_dat_i[19]} {hk_dat_i[20]} {hk_dat_i[21]} {hk_dat_i[22]} {hk_dat_i[23]} {hk_dat_i[24]} {hk_dat_i[25]} {hk_dat_i[26]} {hk_dat_i[27]} {hk_dat_i[28]} {hk_dat_i[29]} {hk_dat_i[30]} {hk_dat_i[31]} hk_stb_o {irq[0]} {irq[1]} {irq[2]} {irq[3]} {irq[4]} {irq[5]} {la_iena[0]} {la_iena[1]} {la_iena[2]} {la_iena[3]} {la_iena[4]} {la_iena[5]} {la_iena[6]} {la_iena[7]} {la_iena[8]} {la_iena[9]} {la_iena[10]} {la_iena[11]} {la_iena[12]} {la_iena[13]} {la_iena[14]} {la_iena[15]} {la_iena[16]} {la_iena[17]} {la_iena[18]} {la_iena[19]} {la_iena[20]} {la_iena[21]} {la_iena[22]} {la_iena[23]} {la_iena[24]} {la_iena[25]} {la_iena[26]} {la_iena[27]} {la_iena[28]} {la_iena[29]} {la_iena[30]} {la_iena[31]} {la_iena[32]} {la_iena[33]} {la_iena[34]} {la_iena[35]} {la_iena[36]} {la_iena[37]} {la_iena[38]} {la_iena[39]} {la_iena[40]} {la_iena[41]} {la_iena[42]} {la_iena[43]} {la_iena[44]} {la_iena[45]} {la_iena[46]} {la_iena[47]} {la_iena[48]} {la_iena[49]} {la_iena[50]} {la_iena[51]} {la_iena[52]} {la_iena[53]} {la_iena[54]} {la_iena[55]} {la_iena[56]} {la_iena[57]} {la_iena[58]} {la_iena[59]} {la_iena[60]} {la_iena[61]} {la_iena[62]} {la_iena[63]} {la_iena[64]} {la_iena[65]} {la_iena[66]} {la_iena[67]} {la_iena[68]} {la_iena[69]} {la_iena[70]} {la_iena[71]} {la_iena[72]} {la_iena[73]} {la_iena[74]} {la_iena[75]} {la_iena[76]} {la_iena[77]} {la_iena[78]} {la_iena[79]} {la_iena[80]} {la_iena[81]} {la_iena[82]} {la_iena[83]} {la_iena[84]} {la_iena[85]} {la_iena[86]} {la_iena[87]} {la_iena[88]} {la_iena[89]} {la_iena[90]} {la_iena[91]} {la_iena[92]} {la_iena[93]} {la_iena[94]} {la_iena[95]} {la_iena[96]} {la_iena[97]} {la_iena[98]} {la_iena[99]} {la_iena[100]} {la_iena[101]} {la_iena[102]} {la_iena[103]} {la_iena[104]} {la_iena[105]} {la_iena[106]} {la_iena[107]} {la_iena[108]} {la_iena[109]} {la_iena[110]} {la_iena[111]} {la_iena[112]} {la_iena[113]} {la_iena[114]} {la_iena[115]} {la_iena[116]} {la_iena[117]} {la_iena[118]} {la_iena[119]} {la_iena[120]} {la_iena[121]} {la_iena[122]} {la_iena[123]} {la_iena[124]} {la_iena[125]} {la_iena[126]} {la_iena[127]} {la_input[0]} {la_input[1]} {la_input[2]} {la_input[3]} {la_input[4]} {la_input[5]} {la_input[6]} {la_input[7]} {la_input[8]} {la_input[9]} {la_input[10]} {la_input[11]} {la_input[12]} {la_input[13]} {la_input[14]} {la_input[15]} {la_input[16]} {la_input[17]} {la_input[18]} {la_input[19]} {la_input[20]} {la_input[21]} {la_input[22]} {la_input[23]} {la_input[24]} {la_input[25]} {la_input[26]} {la_input[27]} {la_input[28]} {la_input[29]} {la_input[30]} {la_input[31]} {la_input[32]} {la_input[33]} {la_input[34]} {la_input[35]} {la_input[36]} {la_input[37]} {la_input[38]} {la_input[39]} {la_input[40]} {la_input[41]} {la_input[42]} {la_input[43]} {la_input[44]} {la_input[45]} {la_input[46]} {la_input[47]} {la_input[48]} {la_input[49]} {la_input[50]} {la_input[51]} {la_input[52]} {la_input[53]} {la_input[54]} {la_input[55]} {la_input[56]} {la_input[57]} {la_input[58]} {la_input[59]} {la_input[60]} {la_input[61]} {la_input[62]} {la_input[63]} {la_input[64]} {la_input[65]} {la_input[66]} {la_input[67]} {la_input[68]} {la_input[69]} {la_input[70]} {la_input[71]} {la_input[72]} {la_input[73]} {la_input[74]} {la_input[75]} {la_input[76]} {la_input[77]} {la_input[78]} {la_input[79]} {la_input[80]} {la_input[81]} {la_input[82]} {la_input[83]} {la_input[84]} {la_input[85]} {la_input[86]} {la_input[87]} {la_input[88]} {la_input[89]} {la_input[90]} {la_input[91]} {la_input[92]} {la_input[93]} {la_input[94]} {la_input[95]} {la_input[96]} {la_input[97]} {la_input[98]} {la_input[99]} {la_input[100]} {la_input[101]} {la_input[102]} {la_input[103]} {la_input[104]} {la_input[105]} {la_input[106]} {la_input[107]} {la_input[108]} {la_input[109]} {la_input[110]} {la_input[111]} {la_input[112]} {la_input[113]} {la_input[114]} {la_input[115]} {la_input[116]} {la_input[117]} {la_input[118]} {la_input[119]} {la_input[120]} {la_input[121]} {la_input[122]} {la_input[123]} {la_input[124]} {la_input[125]} {la_input[126]} {la_input[127]} {la_oenb[0]} {la_oenb[1]} {la_oenb[2]} {la_oenb[3]} {la_oenb[4]} {la_oenb[5]} {la_oenb[6]} {la_oenb[7]} {la_oenb[8]} {la_oenb[9]} {la_oenb[10]} {la_oenb[11]} {la_oenb[12]} {la_oenb[13]} {la_oenb[14]} {la_oenb[15]} {la_oenb[16]} {la_oenb[17]} {la_oenb[18]} {la_oenb[19]} {la_oenb[20]} {la_oenb[21]} {la_oenb[22]} {la_oenb[23]} {la_oenb[24]} {la_oenb[25]} {la_oenb[26]} {la_oenb[27]} {la_oenb[28]} {la_oenb[29]} {la_oenb[30]} {la_oenb[31]} {la_oenb[32]} {la_oenb[33]} {la_oenb[34]} {la_oenb[35]} {la_oenb[36]} {la_oenb[37]} {la_oenb[38]} {la_oenb[39]} {la_oenb[40]} {la_oenb[41]} {la_oenb[42]} {la_oenb[43]} {la_oenb[44]} {la_oenb[45]} {la_oenb[46]} {la_oenb[47]} {la_oenb[48]} {la_oenb[49]} {la_oenb[50]} {la_oenb[51]} {la_oenb[52]} {la_oenb[53]} {la_oenb[54]} {la_oenb[55]} {la_oenb[56]} {la_oenb[57]} {la_oenb[58]} {la_oenb[59]} {la_oenb[60]} {la_oenb[61]} {la_oenb[62]} {la_oenb[63]} {la_oenb[64]} {la_oenb[65]} {la_oenb[66]} {la_oenb[67]} {la_oenb[68]} {la_oenb[69]} {la_oenb[70]} {la_oenb[71]} {la_oenb[72]} {la_oenb[73]} {la_oenb[74]} {la_oenb[75]} {la_oenb[76]} {la_oenb[77]} {la_oenb[78]} {la_oenb[79]} {la_oenb[80]} {la_oenb[81]} {la_oenb[82]} {la_oenb[83]} {la_oenb[84]} {la_oenb[85]} {la_oenb[86]} {la_oenb[87]} {la_oenb[88]} {la_oenb[89]} {la_oenb[90]} {la_oenb[91]} {la_oenb[92]} {la_oenb[93]} {la_oenb[94]} {la_oenb[95]} {la_oenb[96]} {la_oenb[97]} {la_oenb[98]} {la_oenb[99]} {la_oenb[100]} {la_oenb[101]} {la_oenb[102]} {la_oenb[103]} {la_oenb[104]} {la_oenb[105]} {la_oenb[106]} {la_oenb[107]} {la_oenb[108]} {la_oenb[109]} {la_oenb[110]} {la_oenb[111]} {la_oenb[112]} {la_oenb[113]} {la_oenb[114]} {la_oenb[115]} {la_oenb[116]} {la_oenb[117]} {la_oenb[118]} {la_oenb[119]} {la_oenb[120]} {la_oenb[121]} {la_oenb[122]} {la_oenb[123]} {la_oenb[124]} {la_oenb[125]} {la_oenb[126]} {la_oenb[127]} {la_output[0]} {la_output[1]} {la_output[2]} {la_output[3]} {la_output[4]} {la_output[5]} {la_output[6]} {la_output[7]} {la_output[8]} {la_output[9]} {la_output[10]} {la_output[11]} {la_output[12]} {la_output[13]} {la_output[14]} {la_output[15]} {la_output[16]} {la_output[17]} {la_output[18]} {la_output[19]} {la_output[20]} {la_output[21]} {la_output[22]} {la_output[23]} {la_output[24]} {la_output[25]} {la_output[26]} {la_output[27]} {la_output[28]} {la_output[29]} {la_output[30]} {la_output[31]} {la_output[32]} {la_output[33]} {la_output[34]} {la_output[35]} {la_output[36]} {la_output[37]} {la_output[38]} {la_output[39]} {la_output[40]} {la_output[41]} {la_output[42]} {la_output[43]} {la_output[44]} {la_output[45]} {la_output[46]} {la_output[47]} {la_output[48]} {la_output[49]} {la_output[50]} {la_output[51]} {la_output[52]} {la_output[53]} {la_output[54]} {la_output[55]} {la_output[56]} {la_output[57]} {la_output[58]} {la_output[59]} {la_output[60]} {la_output[61]} {la_output[62]} {la_output[63]} {la_output[64]} {la_output[65]} {la_output[66]} {la_output[67]} {la_output[68]} {la_output[69]} {la_output[70]} {la_output[71]} {la_output[72]} {la_output[73]} {la_output[74]} {la_output[75]} {la_output[76]} {la_output[77]} {la_output[78]} {la_output[79]} {la_output[80]} {la_output[81]} {la_output[82]} {la_output[83]} {la_output[84]} {la_output[85]} {la_output[86]} {la_output[87]} {la_output[88]} {la_output[89]} {la_output[90]} {la_output[91]} {la_output[92]} {la_output[93]} {la_output[94]} {la_output[95]} {la_output[96]} {la_output[97]} {la_output[98]} {la_output[99]} {la_output[100]} {la_output[101]} {la_output[102]} {la_output[103]} {la_output[104]} {la_output[105]} {la_output[106]} {la_output[107]} {la_output[108]} {la_output[109]} {la_output[110]} {la_output[111]} {la_output[112]} {la_output[113]} {la_output[114]} {la_output[115]} {la_output[116]} {la_output[117]} {la_output[118]} {la_output[119]} {la_output[120]} {la_output[121]} {la_output[122]} {la_output[123]} {la_output[124]} {la_output[125]} {la_output[126]} {la_output[127]} mprj_ack_i {mprj_adr_o[0]} {mprj_adr_o[1]} {mprj_adr_o[2]} {mprj_adr_o[3]} {mprj_adr_o[4]} {mprj_adr_o[5]} {mprj_adr_o[6]} {mprj_adr_o[7]} {mprj_adr_o[8]} {mprj_adr_o[9]} {mprj_adr_o[10]} {mprj_adr_o[11]} {mprj_adr_o[12]} {mprj_adr_o[13]} {mprj_adr_o[14]} {mprj_adr_o[15]} {mprj_adr_o[16]} {mprj_adr_o[17]} {mprj_adr_o[18]} {mprj_adr_o[19]} {mprj_adr_o[20]} {mprj_adr_o[21]} {mprj_adr_o[22]} {mprj_adr_o[23]} {mprj_adr_o[24]} {mprj_adr_o[25]} {mprj_adr_o[26]} {mprj_adr_o[27]} {mprj_adr_o[28]} {mprj_adr_o[29]} {mprj_adr_o[30]} {mprj_adr_o[31]} mprj_cyc_o {mprj_dat_i[0]} {mprj_dat_i[1]} {mprj_dat_i[2]} {mprj_dat_i[3]} {mprj_dat_i[4]} {mprj_dat_i[5]} {mprj_dat_i[6]} {mprj_dat_i[7]} {mprj_dat_i[8]} {mprj_dat_i[9]} {mprj_dat_i[10]} {mprj_dat_i[11]} {mprj_dat_i[12]} {mprj_dat_i[13]} {mprj_dat_i[14]} {mprj_dat_i[15]} {mprj_dat_i[16]} {mprj_dat_i[17]} {mprj_dat_i[18]} {mprj_dat_i[19]} {mprj_dat_i[20]} {mprj_dat_i[21]} {mprj_dat_i[22]} {mprj_dat_i[23]} {mprj_dat_i[24]} {mprj_dat_i[25]} {mprj_dat_i[26]} {mprj_dat_i[27]} {mprj_dat_i[28]} {mprj_dat_i[29]} {mprj_dat_i[30]} {mprj_dat_i[31]} {mprj_dat_o[0]} {mprj_dat_o[1]} {mprj_dat_o[2]} {mprj_dat_o[3]} {mprj_dat_o[4]} {mprj_dat_o[5]} {mprj_dat_o[6]} {mprj_dat_o[7]} {mprj_dat_o[8]} {mprj_dat_o[9]} {mprj_dat_o[10]} {mprj_dat_o[11]} {mprj_dat_o[12]} {mprj_dat_o[13]} {mprj_dat_o[14]} {mprj_dat_o[15]} {mprj_dat_o[16]} {mprj_dat_o[17]} {mprj_dat_o[18]} {mprj_dat_o[19]} {mprj_dat_o[20]} {mprj_dat_o[21]} {mprj_dat_o[22]} {mprj_dat_o[23]} {mprj_dat_o[24]} {mprj_dat_o[25]} {mprj_dat_o[26]} {mprj_dat_o[27]} {mprj_dat_o[28]} {mprj_dat_o[29]} {mprj_dat_o[30]} {mprj_dat_o[31]} {mprj_sel_o[0]} {mprj_sel_o[1]} {mprj_sel_o[2]} {mprj_sel_o[3]} mprj_stb_o mprj_wb_iena mprj_we_o qspi_enabled ser_rx ser_tx spi_csb spi_enabled spi_sck spi_sdi spi_sdo spi_sdoenb trap uart_enabled {user_irq_ena[0]} {user_irq_ena[1]} {user_irq_ena[2]}}
set_db assign_pins_edit_in_batch false
set_db assign_pins_edit_in_batch true
edit_pin -pin_width 0.08 -pin_depth 0.25 -snap usergrid -fix_overlap 1 -unit micron -spread_direction clockwise -side Top -layer 4 -spread_type center -spacing 1.0 -pin {core_clk core_rstn debug_in debug_mode debug_oeb debug_out flash_clk flash_csb flash_io0_do flash_io0_oeb flash_io1_di flash_io1_do flash_io1_oeb flash_io2_do flash_io2_oeb flash_io3_do flash_io3_oeb gpio_in_pad gpio_inenb_pad gpio_mode0_pad gpio_mode1_pad gpio_out_pad gpio_outenb_pad hk_ack_i hk_cyc_o {hk_dat_i[0]} {hk_dat_i[1]} {hk_dat_i[2]} {hk_dat_i[3]} {hk_dat_i[4]} {hk_dat_i[5]} {hk_dat_i[6]} {hk_dat_i[7]} {hk_dat_i[8]} {hk_dat_i[9]} {hk_dat_i[10]} {hk_dat_i[11]} {hk_dat_i[12]} {hk_dat_i[13]} {hk_dat_i[14]} {hk_dat_i[15]} {hk_dat_i[16]} {hk_dat_i[17]} {hk_dat_i[18]} {hk_dat_i[19]} {hk_dat_i[20]} {hk_dat_i[21]} {hk_dat_i[22]} {hk_dat_i[23]} {hk_dat_i[24]} {hk_dat_i[25]} {hk_dat_i[26]} {hk_dat_i[27]} {hk_dat_i[28]} {hk_dat_i[29]} {hk_dat_i[30]} {hk_dat_i[31]} hk_stb_o {irq[0]} {irq[1]} {irq[2]} {irq[3]} {irq[4]} {irq[5]} {la_iena[0]} {la_iena[1]} {la_iena[2]} {la_iena[3]} {la_iena[4]} {la_iena[5]} {la_iena[6]} {la_iena[7]} {la_iena[8]} {la_iena[9]} {la_iena[10]} {la_iena[11]} {la_iena[12]} {la_iena[13]} {la_iena[14]} {la_iena[15]} {la_iena[16]} {la_iena[17]} {la_iena[18]} {la_iena[19]} {la_iena[20]} {la_iena[21]} {la_iena[22]} {la_iena[23]} {la_iena[24]} {la_iena[25]} {la_iena[26]} {la_iena[27]} {la_iena[28]} {la_iena[29]} {la_iena[30]} {la_iena[31]} {la_iena[32]} {la_iena[33]} {la_iena[34]} {la_iena[35]} {la_iena[36]} {la_iena[37]} {la_iena[38]} {la_iena[39]} {la_iena[40]} {la_iena[41]} {la_iena[42]} {la_iena[43]} {la_iena[44]} {la_iena[45]} {la_iena[46]} {la_iena[47]} {la_iena[48]} {la_iena[49]} {la_iena[50]} {la_iena[51]} {la_iena[52]} {la_iena[53]} {la_iena[54]} {la_iena[55]} {la_iena[56]} {la_iena[57]} {la_iena[58]} {la_iena[59]} {la_iena[60]} {la_iena[61]} {la_iena[62]} {la_iena[63]} {la_iena[64]} {la_iena[65]} {la_iena[66]} {la_iena[67]} {la_iena[68]} {la_iena[69]} {la_iena[70]} {la_iena[71]} {la_iena[72]} {la_iena[73]} {la_iena[74]} {la_iena[75]} {la_iena[76]} {la_iena[77]} {la_iena[78]} {la_iena[79]} {la_iena[80]} {la_iena[81]} {la_iena[82]} {la_iena[83]} {la_iena[84]} {la_iena[85]} {la_iena[86]} {la_iena[87]} {la_iena[88]} {la_iena[89]} {la_iena[90]} {la_iena[91]} {la_iena[92]} {la_iena[93]} {la_iena[94]} {la_iena[95]} {la_iena[96]} {la_iena[97]} {la_iena[98]} {la_iena[99]} {la_iena[100]} {la_iena[101]} {la_iena[102]} {la_iena[103]} {la_iena[104]} {la_iena[105]} {la_iena[106]} {la_iena[107]} {la_iena[108]} {la_iena[109]} {la_iena[110]} {la_iena[111]} {la_iena[112]} {la_iena[113]} {la_iena[114]} {la_iena[115]} {la_iena[116]} {la_iena[117]} {la_iena[118]} {la_iena[119]} {la_iena[120]} {la_iena[121]} {la_iena[122]} {la_iena[123]} {la_iena[124]} {la_iena[125]} {la_iena[126]} {la_iena[127]} {la_input[0]} {la_input[1]} {la_input[2]} {la_input[3]} {la_input[4]} {la_input[5]} {la_input[6]} {la_input[7]} {la_input[8]} {la_input[9]} {la_input[10]} {la_input[11]} {la_input[12]} {la_input[13]} {la_input[14]} {la_input[15]} {la_input[16]} {la_input[17]} {la_input[18]} {la_input[19]} {la_input[20]} {la_input[21]} {la_input[22]} {la_input[23]} {la_input[24]} {la_input[25]} {la_input[26]} {la_input[27]} {la_input[28]} {la_input[29]} {la_input[30]} {la_input[31]} {la_input[32]} {la_input[33]} {la_input[34]} {la_input[35]} {la_input[36]} {la_input[37]} {la_input[38]} {la_input[39]} {la_input[40]} {la_input[41]} {la_input[42]} {la_input[43]} {la_input[44]} {la_input[45]} {la_input[46]} {la_input[47]} {la_input[48]} {la_input[49]} {la_input[50]} {la_input[51]} {la_input[52]} {la_input[53]} {la_input[54]} {la_input[55]} {la_input[56]} {la_input[57]} {la_input[58]} {la_input[59]} {la_input[60]} {la_input[61]} {la_input[62]} {la_input[63]} {la_input[64]} {la_input[65]} {la_input[66]} {la_input[67]} {la_input[68]} {la_input[69]} {la_input[70]} {la_input[71]} {la_input[72]} {la_input[73]} {la_input[74]} {la_input[75]} {la_input[76]} {la_input[77]} {la_input[78]} {la_input[79]} {la_input[80]} {la_input[81]} {la_input[82]} {la_input[83]} {la_input[84]} {la_input[85]} {la_input[86]} {la_input[87]} {la_input[88]} {la_input[89]} {la_input[90]} {la_input[91]} {la_input[92]} {la_input[93]} {la_input[94]} {la_input[95]} {la_input[96]} {la_input[97]} {la_input[98]} {la_input[99]} {la_input[100]} {la_input[101]} {la_input[102]} {la_input[103]} {la_input[104]} {la_input[105]} {la_input[106]} {la_input[107]} {la_input[108]} {la_input[109]} {la_input[110]} {la_input[111]} {la_input[112]} {la_input[113]} {la_input[114]} {la_input[115]} {la_input[116]} {la_input[117]} {la_input[118]} {la_input[119]} {la_input[120]} {la_input[121]} {la_input[122]} {la_input[123]} {la_input[124]} {la_input[125]} {la_input[126]} {la_input[127]} {la_oenb[0]} {la_oenb[1]} {la_oenb[2]} {la_oenb[3]} {la_oenb[4]} {la_oenb[5]} {la_oenb[6]} {la_oenb[7]} {la_oenb[8]} {la_oenb[9]} {la_oenb[10]} {la_oenb[11]} {la_oenb[12]} {la_oenb[13]} {la_oenb[14]} {la_oenb[15]} {la_oenb[16]} {la_oenb[17]} {la_oenb[18]} {la_oenb[19]} {la_oenb[20]} {la_oenb[21]} {la_oenb[22]} {la_oenb[23]} {la_oenb[24]} {la_oenb[25]} {la_oenb[26]} {la_oenb[27]} {la_oenb[28]} {la_oenb[29]} {la_oenb[30]} {la_oenb[31]} {la_oenb[32]} {la_oenb[33]} {la_oenb[34]} {la_oenb[35]} {la_oenb[36]} {la_oenb[37]} {la_oenb[38]} {la_oenb[39]} {la_oenb[40]} {la_oenb[41]} {la_oenb[42]} {la_oenb[43]} {la_oenb[44]} {la_oenb[45]} {la_oenb[46]} {la_oenb[47]} {la_oenb[48]} {la_oenb[49]} {la_oenb[50]} {la_oenb[51]} {la_oenb[52]} {la_oenb[53]} {la_oenb[54]} {la_oenb[55]} {la_oenb[56]} {la_oenb[57]} {la_oenb[58]} {la_oenb[59]} {la_oenb[60]} {la_oenb[61]} {la_oenb[62]} {la_oenb[63]} {la_oenb[64]} {la_oenb[65]} {la_oenb[66]} {la_oenb[67]} {la_oenb[68]} {la_oenb[69]} {la_oenb[70]} {la_oenb[71]} {la_oenb[72]} {la_oenb[73]} {la_oenb[74]} {la_oenb[75]} {la_oenb[76]} {la_oenb[77]} {la_oenb[78]} {la_oenb[79]} {la_oenb[80]} {la_oenb[81]} {la_oenb[82]} {la_oenb[83]} {la_oenb[84]} {la_oenb[85]} {la_oenb[86]} {la_oenb[87]} {la_oenb[88]} {la_oenb[89]} {la_oenb[90]} {la_oenb[91]} {la_oenb[92]} {la_oenb[93]} {la_oenb[94]} {la_oenb[95]} {la_oenb[96]} {la_oenb[97]} {la_oenb[98]} {la_oenb[99]} {la_oenb[100]} {la_oenb[101]} {la_oenb[102]} {la_oenb[103]} {la_oenb[104]} {la_oenb[105]} {la_oenb[106]} {la_oenb[107]} {la_oenb[108]} {la_oenb[109]} {la_oenb[110]} {la_oenb[111]} {la_oenb[112]} {la_oenb[113]} {la_oenb[114]} {la_oenb[115]} {la_oenb[116]} {la_oenb[117]} {la_oenb[118]} {la_oenb[119]} {la_oenb[120]} {la_oenb[121]} {la_oenb[122]} {la_oenb[123]} {la_oenb[124]} {la_oenb[125]} {la_oenb[126]} {la_oenb[127]} {la_output[0]} {la_output[1]} {la_output[2]} {la_output[3]} {la_output[4]} {la_output[5]} {la_output[6]} {la_output[7]} {la_output[8]} {la_output[9]} {la_output[10]} {la_output[11]} {la_output[12]} {la_output[13]} {la_output[14]} {la_output[15]} {la_output[16]} {la_output[17]} {la_output[18]} {la_output[19]} {la_output[20]} {la_output[21]} {la_output[22]} {la_output[23]} {la_output[24]} {la_output[25]} {la_output[26]} {la_output[27]} {la_output[28]} {la_output[29]} {la_output[30]} {la_output[31]} {la_output[32]} {la_output[33]} {la_output[34]} {la_output[35]} {la_output[36]} {la_output[37]} {la_output[38]} {la_output[39]} {la_output[40]} {la_output[41]} {la_output[42]} {la_output[43]} {la_output[44]} {la_output[45]} {la_output[46]} {la_output[47]} {la_output[48]} {la_output[49]} {la_output[50]} {la_output[51]} {la_output[52]} {la_output[53]} {la_output[54]} {la_output[55]} {la_output[56]} {la_output[57]} {la_output[58]} {la_output[59]} {la_output[60]} {la_output[61]} {la_output[62]} {la_output[63]} {la_output[64]} {la_output[65]} {la_output[66]} {la_output[67]} {la_output[68]} {la_output[69]} {la_output[70]} {la_output[71]} {la_output[72]} {la_output[73]} {la_output[74]} {la_output[75]} {la_output[76]} {la_output[77]} {la_output[78]} {la_output[79]} {la_output[80]} {la_output[81]} {la_output[82]} {la_output[83]} {la_output[84]} {la_output[85]} {la_output[86]} {la_output[87]} {la_output[88]} {la_output[89]} {la_output[90]} {la_output[91]} {la_output[92]} {la_output[93]} {la_output[94]} {la_output[95]} {la_output[96]} {la_output[97]} {la_output[98]} {la_output[99]} {la_output[100]} {la_output[101]} {la_output[102]} {la_output[103]} {la_output[104]} {la_output[105]} {la_output[106]} {la_output[107]} {la_output[108]} {la_output[109]} {la_output[110]} {la_output[111]} {la_output[112]} {la_output[113]} {la_output[114]} {la_output[115]} {la_output[116]} {la_output[117]} {la_output[118]} {la_output[119]} {la_output[120]} {la_output[121]} {la_output[122]} {la_output[123]} {la_output[124]} {la_output[125]} {la_output[126]} {la_output[127]} mprj_ack_i {mprj_adr_o[0]} {mprj_adr_o[1]} {mprj_adr_o[2]} {mprj_adr_o[3]} {mprj_adr_o[4]} {mprj_adr_o[5]} {mprj_adr_o[6]} {mprj_adr_o[7]} {mprj_adr_o[8]} {mprj_adr_o[9]} {mprj_adr_o[10]} {mprj_adr_o[11]} {mprj_adr_o[12]} {mprj_adr_o[13]} {mprj_adr_o[14]} {mprj_adr_o[15]} {mprj_adr_o[16]} {mprj_adr_o[17]} {mprj_adr_o[18]} {mprj_adr_o[19]} {mprj_adr_o[20]} {mprj_adr_o[21]} {mprj_adr_o[22]} {mprj_adr_o[23]} {mprj_adr_o[24]} {mprj_adr_o[25]} {mprj_adr_o[26]} {mprj_adr_o[27]} {mprj_adr_o[28]} {mprj_adr_o[29]} {mprj_adr_o[30]} {mprj_adr_o[31]} mprj_cyc_o {mprj_dat_i[0]} {mprj_dat_i[1]} {mprj_dat_i[2]} {mprj_dat_i[3]} {mprj_dat_i[4]} {mprj_dat_i[5]} {mprj_dat_i[6]} {mprj_dat_i[7]} {mprj_dat_i[8]} {mprj_dat_i[9]} {mprj_dat_i[10]} {mprj_dat_i[11]} {mprj_dat_i[12]} {mprj_dat_i[13]} {mprj_dat_i[14]} {mprj_dat_i[15]} {mprj_dat_i[16]} {mprj_dat_i[17]} {mprj_dat_i[18]} {mprj_dat_i[19]} {mprj_dat_i[20]} {mprj_dat_i[21]} {mprj_dat_i[22]} {mprj_dat_i[23]} {mprj_dat_i[24]} {mprj_dat_i[25]} {mprj_dat_i[26]} {mprj_dat_i[27]} {mprj_dat_i[28]} {mprj_dat_i[29]} {mprj_dat_i[30]} {mprj_dat_i[31]} {mprj_dat_o[0]} {mprj_dat_o[1]} {mprj_dat_o[2]} {mprj_dat_o[3]} {mprj_dat_o[4]} {mprj_dat_o[5]} {mprj_dat_o[6]} {mprj_dat_o[7]} {mprj_dat_o[8]} {mprj_dat_o[9]} {mprj_dat_o[10]} {mprj_dat_o[11]} {mprj_dat_o[12]} {mprj_dat_o[13]} {mprj_dat_o[14]} {mprj_dat_o[15]} {mprj_dat_o[16]} {mprj_dat_o[17]} {mprj_dat_o[18]} {mprj_dat_o[19]} {mprj_dat_o[20]} {mprj_dat_o[21]} {mprj_dat_o[22]} {mprj_dat_o[23]} {mprj_dat_o[24]} {mprj_dat_o[25]} {mprj_dat_o[26]} {mprj_dat_o[27]} {mprj_dat_o[28]} {mprj_dat_o[29]} {mprj_dat_o[30]} {mprj_dat_o[31]} {mprj_sel_o[0]} {mprj_sel_o[1]} {mprj_sel_o[2]} {mprj_sel_o[3]} mprj_stb_o mprj_wb_iena mprj_we_o qspi_enabled ser_rx ser_tx spi_csb spi_enabled spi_sck spi_sdi spi_sdo spi_sdoenb trap uart_enabled {user_irq_ena[0]} {user_irq_ena[1]} {user_irq_ena[2]}}
set_db assign_pins_edit_in_batch false
gui_select -rect {243.86900 506.51850 216.01850 493.94100}
gui_select -point {237.13100 508.76450}
write_db DBS/fp_final
set_db place_global_place_io_pins FALSE
set_db design_top_routing_layer 4
gui_select -point {697.11600 516.85050}
set_db place_design_floorplan_mode false
place_design
gui_select -point {205.68650 376.24950}
gui_select -point {226.35000 397.81100}
set_layer_preference node_net -is_visible 0
set_layer_preference node_net -is_visible 1
set_layer_preference node_net -is_visible 0
set_layer_preference node_net -is_visible 1
set_layer_preference node_net -is_visible 0
set_layer_preference routeCongest -is_visible 1
gui_select -toggle -point {483.01600 368.51050}
set_db design_top_routing_layer 6
place_design
gui_select -point {492.92250 389.78700}
write_db DBS/placed
gui_select -point {878.59450 446.32550}
set_layer_preference node_net -is_visible 1
