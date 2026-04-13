set sdc_version 2.0

set_units -time 1.0ps

#**************************************************************
# Create Clock
#**************************************************************
create_clock -name {myclock} -period 4000 [get_ports {core_clk}]
set_clock_uncertainty -setup 20 [get_clocks myclock]
set_clock_uncertainty -hold 20 [get_clocks myclock]

#**************************************************************
# Set Input Delay
#**************************************************************
set all_inputs_except_clk \
[remove_from_collection [all_inputs] [get_ports core_clk]]; # collection of all inputs except clock

set_input_delay -clock myclock 100 $all_inputs_except_clk

#**************************************************************
# Set Output Delay
#**************************************************************

set_output_delay -clock myclock 200 [all_outputs]

set_max_fanout 64 [current_design]
set_max_transition 150 [current_design]

set_input_transition 15 [all_inputs]
set_load 0.05 [all_outputs]
