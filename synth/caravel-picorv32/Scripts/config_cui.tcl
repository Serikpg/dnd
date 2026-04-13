set_db timing_analysis_type ocv
set_db timing_analysis_cppr both

set_db cts_buffer_cells {CLKBUFX8 CLKBUFX12 CLKBUFX16 CLKBUFX20} 
set_db cts_inverter_cells {CLKINVX8 CLKINVX12 CLKINVX16 CLKINVX20} 
set_db cts_clock_gating_cells TLAT* 
set_db cts_target_skew 0.200 
set_db cts_target_max_transition_time 0.200 
 
set_db route_design_detail_use_multi_cut_via_effort high
 
set_db design_top_routing_layer 9 
 
create_route_rule -width {Metal1 0.12 Metal2 0.14 Metal3 0.14 Metal4 0.14 \
        Metal5 0.14 Metal6 0.14 Metal7 0.14 Metal8 0.14 Metal9 0.14 } \
        -spacing {Metal1 0.12 Metal2 0.14 Metal3 0.14 Metal4 0.14 \
        Metal5 0.14 Metal6 0.14 Metal7 0.14 Metal8 0.14 Metal9 0.14 } -name 2w2s
 
create_route_type -name leafNDR -top_preferred_layer 5 -bottom_preferred_layer 4 -preferred_routing_layer_effort high 
create_route_type -name trunkNDR -route_rule 2w2s \
     -top_preferred_layer 6 -bottom_preferred_layer 5 -preferred_routing_layer_effort high \
     -shield_net VSS
set_db cts_route_type_top trunkNDR 
set_db cts_route_type_trunk trunkNDR 
set_db cts_route_type_leaf leafNDR 
 
#set_db cts_primary_delay_corner slow_max 
set_db cts_route_type_auto_trim false 

