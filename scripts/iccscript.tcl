gui_start

source /courses/engr852/engr852-59/asic_flow_setup_32/lib_gen/lib_container.tcl
##source /courses/engr852/engr852-12/asic_flow_32nm/asic_flow_setup_32/lib_gen/lib_setup.tcl

set mw_logic0_net VSS
set mw_logic1_net VDD

set_tlu_plus_files -max_tluplus /packages/process_kit/generic/generic_32nm/SAED32_EDK/tech/star_rcxt/saed32nm_1p9m_Cmax.tluplus -min_tluplus /packages/process_kit/generic/generic_32nm/SAED32_EDK/tech/star_rcxt/saed32nm_1p9m_Cmin.tluplus -tech2itf_map /packages/process_kit/generic/generic_32nm/SAED32_EDK/tech/star_rcxt/saed32nm_tf_itf_tluplus.map
create_mw_lib -technology /packages/process_kit/generic/generic_32nm/SAED32_EDK/tech/milkyway/saed32nm_1p9m_mw.tf -mw_reference_library { /packages/process_kit/generic/generic_32nm/SAED32_EDK/lib/stdcell_lvt/milkyway/saed32nm_lvt_1p9m/  /packages/process_kit/generic/generic_32nm/SAED32_EDK/lib/stdcell_hvt/milkyway/saed32nm_hvt_1p9m/ } ME_Final.mw

open_mw_lib ME_Final.mw

read_verilog /courses/engr852/engr852-59/ME/REPORTS/DC/ME_HDL.v

uniquify_fp_mw_cel

link

read_sdc /courses/engr852/engr852-59/ME/REPORTS/DC/ME.sdc

save_mw_cel -as ME_Final_initial

###########################################################################
### Floorplanning
###########################################################################

create_floorplan -core_utilization 0.6 -start_first_row -left_io2core 5.0 -bottom_io2core 5.0 -right_io2core 5.0 -top_io2core 5.0
derive_pg_connection -power_net VDD -ground_net VSS
derive_pg_connection -power_net VDD -ground_net VSS -tie

##Create VSS ring

create_rectangular_rings  -nets  {VSS}  -left_offset 0.5  -left_segment_layer M6 -left_segment_width 1.0 -extend_ll -extend_lh -right_offset 0.5 -right_segment_layer M6 -right_segment_width 1.0 -extend_rl -extend_rh -bottom_offset 0.5  -bottom_segment_layer  M7 -bottom_segment_width 1.0 -extend_bl -extend_bh -top_offset 0.5 -top_segment_layer M7 -top_segment_width 1.0 -extend_tl -extend_th
 
## Create VDD Ring

create_rectangular_rings  -nets  {VDD}  -left_offset 1.8  -left_segment_layer M6 -left_segment_width 1.0 -extend_ll -extend_lh -right_offset 1.8 -right_segment_layer M6 -right_segment_width 1.0 -extend_rl -extend_rh -bottom_offset 1.8  -bottom_segment_layer M7 -bottom_segment_width 1.0 -extend_bl -extend_bh -top_offset 1.8 -top_segment_layer M7 -top_segment_width 1.0 -extend_tl -extend_th

## Creates Power Strap 

create_power_strap -nets { VDD } -layer M6 -direction vertical -width 3  
create_power_strap -nets { VSS } -layer M6 -direction vertical  -width 3

## Save the design

save_mw_cel -as ME_Final_fp


###########################################################################
### Placement
###########################################################################

set_buffer_opt_strategy -effort low

set_tlu_plus_files -max_tluplus /packages/process_kit/generic/generic_32nm/SAED32_EDK/tech/star_rcxt/saed32nm_1p9m_Cmax.tluplus -min_tluplus /packages/process_kit/generic/generic_32nm/SAED32_EDK/tech/star_rcxt/saed32nm_1p9m_Cmin.tluplus -tech2itf_map /packages/process_kit/generic/generic_32nm/SAED32_EDK/tech/star_rcxt/saed32nm_tf_itf_tluplus.map

##Goto Layout Window , Placement ' Core Placement and Optimization.  A new window opens up as shown below . There are various options, you can click on what ever option you want and say ok. The tool will do the placement. Alternatively you can also run at the command at icc_shell . Below is example with congestion option.


place_opt -congestion

save_mw_cel -as ME_Final_place

### Reports 

report_placement_utilization > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_place_util.rpt
report_qor_snapshot > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_place_qor_snapshot.rpt
report_qor > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_place_qor.rpt

### Timing Report

report_timing -delay max -max_paths 20 > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_place.setup.rpt
report_timing -delay min -max_paths 20 > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_place.hold.rpt

#setup time fix

clock_opt -only_psyn -fix_hold_all_clocks


## Save cel again and report paths
save_mw_cel -as me_cts
report_placement_utilization > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_cts_util.rpt
report_qor_snapshot > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_cts_qor_snapshot.rpt
report_qor > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_cts_qor.rpt
report_timing -max_paths 20 -delay max > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_cts.setup.rpt
report_timing -max_paths 20 -delay min > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_cts.hold.rpt


###########################################################################
### Routing
###########################################################################

##In the layout window, click on Route -> Core Routing and Optimization

route_opt 

##Save the cel and report timing

save_mw_cel -as me_route
report_placement_utilization > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_route_util.rpt
report_qor_snapshot > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_route_qor_snapshot.rpt
report_qor > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_route_qor.rpt
report_timing -max_paths 20 -delay max > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_route.setup.rpt
report_timing -max_paths 20 -delay min > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_route.hold.rpt

##POST ROUTE OPTIMIZATION STEPS

##Goto Layout Window, Route -> Verify Route

###########################################################################
### Extraction
###########################################################################

##Go to Layout Window, Route -> Extract RC, it opens up a new window as shown below, click ok. Alternatively, you can run this script on the ICC shell:

extract_rc  -coupling_cap  -routed_nets_only -incremental

##write parasitic to a file for delay calculations tools (e.g PrimeTime).
write_parasitics -output /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_extracted.spef -format SPEF

##Write Standard Delay Format (SDF) back-annotation file
write_sdf /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_extracted.sdf

##Write out a script in Synopsys Design Constraints format
write_sdc /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_extracted.sdc

##Write out a hierarchical Verilog file for the current design, extracted from layout
write_verilog /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_extracted.v

##Save the cel and report timing
report_timing -max_paths 20 -delay max > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_extracted.setup.rpt
report_timing -max_paths 20 -delay min > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_extracted.hold.rpt

report_power > /courses/engr852/engr852-59/ME/REPORTS/ICC/ME_Final_power.rpt

save_mw_cel -as ME_Final_extracted

#exit