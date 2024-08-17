###############################################################################
# Created by write_sdc
# Sat Aug 17 10:47:40 2024
###############################################################################
current_design top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 3.0000 [get_ports {clk}]
set_propagated_clock [get_clocks {clk}]
set_input_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {MOSI}]
set_input_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {SCLK}]
set_input_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {SS}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {BLU}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {GRN}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {HSYNC}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {MISO}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {RED}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {USBPU}]
set_output_delay 0.6000 -clock [get_clocks {clk}] -add_delay [get_ports {VSYNC}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
