source /courses/engr852/engr852-59/asic_flow_setup_32/lib_gen/lib_container.tcl

# Read the synthesized netlist
 read_verilog /courses/engr852/engr852-59/ME/REPORTS/DC/ME_HDL.v


# set the top module name .
current_design topmodule

# delay between the clock source and the clock pin
#set_clock_latency 0 [get_clocks clock]
#set_clock_transition 0 [get_clocks CLK]
#set_clock_uncertainty 1 setup [get_clocks CLK]
#set_clock_uncertainty 0.5 hold [get_clocks CLK]


# Read in the SDC from the synthesis
source /courses/engr852/engr852-59/ME/REPORTS/DC/ME.sdc

# analysis of the design
#set_case_analysis 1 -in scanEn

#If STA is desired on scan chains, the set case for the scanEn must be set to ‘1’
#All four types of analysis can be accomplished by using the following commands:

report_timing -from [all_inputs] -max_paths 1 -to [all_registers -data_pins] > /courses/engr852/engr852-59/ME/REPORTS/PT/timing.rpt

report_timing -from [all_register -clock_pins] -max_paths 1 -to [all_registers -data_pins] >> /courses/engr852/engr852-59/ME/REPORTS/PT/timing.rpt

report_timing -from [all_registers -clock_pins] -max_paths 20 -to [all_outputs] > /courses/engr852/engr852-59/ME/REPORTS/PT/timing.rpt

report_timing -from [all_inputs] -to [all_outputs] -max_paths 20 > /courses/engr852/engr852-59/ME/REPORTS/PT/timing.rpt

# Reporting setup time and hold time. Primetime by default reports the setup time. Youcan report the setup or hold time by specifying the delay_type 

report_timing -from [all_registers -clock_pins] -to [all_registers -data_pins] -delay_type max >> /courses/engr852/engr852-59/ME/REPORTS/PT/timing.rpt

report_timing -from [all_registers -clock_pins] -to [all_registers -data_pins] -delay_type min >> /courses/engr852/engr852-59/ME/REPORTS/PT/timing.rpt

# Reporting timing with capacitance and transition time at each level in the path

report_timing -transition_time -capacitance -nets -input_pins -from [all_registers -clock_pins] -to [all_registers -data_pins] > /courses/engr852/engr852-59/ME/REPORTS/PT/timing.tran.cap.rpt

# save your session and come back later if you chose to.
save_session /courses/engr852/engr852-59/ME/REPORTS/PT/me.session
#Note: If the timing is not met, you need to go back to synthesis

exit
