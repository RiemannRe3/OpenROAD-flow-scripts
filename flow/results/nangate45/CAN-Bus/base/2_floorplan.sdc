###############################################################################
# Created by write_sdc
# Mon Jul  1 10:32:39 2024
###############################################################################
current_design Main
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name CLOCK_SIGNAL_IN -period 0.5000 
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {CAN_RX}]
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {RESET}]
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {clk}]
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {send_data}]
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {transmit_data[0]}]
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {transmit_data[1]}]
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {transmit_data[2]}]
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {transmit_data[3]}]
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {transmit_data[4]}]
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {transmit_data[5]}]
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {transmit_data[6]}]
set_input_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {transmit_data[7]}]
set_output_delay 0.1000 -clock [get_clocks {CLOCK_SIGNAL_IN}] -add_delay [get_ports {CAN_TX}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
