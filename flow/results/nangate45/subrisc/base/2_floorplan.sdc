###############################################################################
# Created by write_sdc
# Wed Jun  5 06:19:15 2024
###############################################################################
current_design main
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name CLK -period 5.0000 [get_ports {CLK}]
set_input_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {RST_X}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[0]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[10]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[11]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[12]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[13]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[14]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[15]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[16]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[17]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[18]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[19]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[1]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[20]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[21]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[22]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[23]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[24]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[25]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[26]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[27]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[28]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[29]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[2]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[30]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[31]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[3]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[4]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[5]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[6]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[7]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[8]}]
set_output_delay 1.0000 -clock [get_clocks {CLK}] -add_delay [get_ports {PCout[9]}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
