###############################################################################
# Created by write_sdc
# Mon Jul  1 03:25:40 2024
###############################################################################
current_design top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 2.0000 [get_ports {clk}]
set_input_delay 0.4000 -clock [get_clocks {clk}] -add_delay [get_ports {rst}]
set_output_delay 0.4000 -clock [get_clocks {clk}] -add_delay [get_ports {acc[0]}]
set_output_delay 0.4000 -clock [get_clocks {clk}] -add_delay [get_ports {acc[1]}]
set_output_delay 0.4000 -clock [get_clocks {clk}] -add_delay [get_ports {acc[2]}]
set_output_delay 0.4000 -clock [get_clocks {clk}] -add_delay [get_ports {acc[3]}]
set_output_delay 0.4000 -clock [get_clocks {clk}] -add_delay [get_ports {acc[4]}]
set_output_delay 0.4000 -clock [get_clocks {clk}] -add_delay [get_ports {acc[5]}]
set_output_delay 0.4000 -clock [get_clocks {clk}] -add_delay [get_ports {acc[6]}]
set_output_delay 0.4000 -clock [get_clocks {clk}] -add_delay [get_ports {acc[7]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
