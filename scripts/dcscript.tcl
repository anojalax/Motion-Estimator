lappend search_path /courses/engr852/engr852-59/ME
define_design_lib WORK -path "work"
source  /courses/engr852/engr852-59/asic_flow_setup_32/lib_gen/lib_container.tcl
analyze -library WORK -format verilog topmodule.v
analyze -library WORK -format verilog control.v
analyze -library WORK -format verilog comparator.v
analyze -library WORK -format verilog PE.v
elaborate -architecture verilog -library WORK topmodule
check_design
create_clock clock -name ideal_clock1 -period 3.846
set_input_delay 0.0 [remove_from_collection [all_inputs] clock ] -clock ideal_clock1
set_output_delay 0.0 [all_outputs] -clock ideal_clock1
set_max_area 0
compile -map_effort high -area_effort high
report_area > /courses/engr852/engr852-59/ME/REPORTS/DC/synth_area.rpt
report_design > /courses/engr852/engr852-59/ME/REPORTS/DC/synth_design.rpt
report_cell > /courses/engr852/engr852-59/ME/REPORTS/DC/synth_cells.rpt
report_qor > /courses/engr852/engr852-59/ME/REPORTS/DC/synth_qor.rpt
report_resources > /courses/engr852/engr852-59/ME/REPORTS/DC/synth_resources.rpt
report_timing -max_paths 10 > /courses/engr852/engr852-59/ME/REPORTS/DC/synth_timing.rpt
report_power -analysis_effort medium > /courses/engr852/engr852-59/ME/REPORTS/DC/synth_power.rpt
write_sdc /courses/engr852/engr852-59/ME/REPORTS/DC/ME.sdc -version 2.0
write -f ddc -hierarchy -output /courses/engr852/engr852-59/ME/REPORTS/DC/gc.ddc
write -hierarchy -format verilog -output /courses/engr852/engr852-59/ME/REPORTS/DC/ME_HDL.v
exit
