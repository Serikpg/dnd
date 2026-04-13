set_db timing_report_fields {instance arc net cell slew delay arrival required}

source ../Scripts/config_cui.tcl
create_clock_tree_spec -out_file ccopt.spec
source ./ccopt.spec

set_db opt_useful_skew_ccopt standard
#default low and it means to balance global skew flow. standard and high are using useful skew balancing flow.

ccopt_design

write_db ./DBS/postcts.enc
if {1} {
report_skew_groups
report_clock_trees
report_ccopt_worst_chain
}
