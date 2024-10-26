###############################################################################
# Created by write_sdc
###############################################################################
current_design adder
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 25.0000 
set_clock_uncertainty 0.2500 clk
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[0]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[1]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[2]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {a[3]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[0]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[1]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[2]}]
set_input_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {b[3]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {Cout[0]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {Cout[1]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {Cout[2]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {Cout[3]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sum[0]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sum[1]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sum[2]}]
set_output_delay 5.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sum[3]}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {Cout[3]}]
set_load -pin_load 0.0334 [get_ports {Cout[2]}]
set_load -pin_load 0.0334 [get_ports {Cout[1]}]
set_load -pin_load 0.0334 [get_ports {Cout[0]}]
set_load -pin_load 0.0334 [get_ports {sum[3]}]
set_load -pin_load 0.0334 [get_ports {sum[2]}]
set_load -pin_load 0.0334 [get_ports {sum[1]}]
set_load -pin_load 0.0334 [get_ports {sum[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {a[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {b[0]}]
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_capacitance 0.2000 [current_design]
set_max_fanout 10.0000 [current_design]
