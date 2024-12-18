###############################################################################
# Created by write_sdc
# Sat Apr 20 05:54:18 2024
###############################################################################
current_design i2c_master_top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name wb_clk_i -period 0.5000 [get_ports {wb_clk_i}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {arst_i}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {scl_pad_i}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {sda_pad_i}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_adr_i[0]}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_adr_i[1]}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_adr_i[2]}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_cyc_i}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[0]}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[1]}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[2]}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[3]}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[4]}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[5]}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[6]}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_i[7]}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_rst_i}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_stb_i}]
set_input_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_we_i}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {scl_pad_o}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {scl_padoen_o}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {sda_pad_o}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {sda_padoen_o}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_ack_o}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[0]}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[1]}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[2]}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[3]}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[4]}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[5]}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[6]}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_dat_o[7]}]
set_output_delay 0.1000 -clock [get_clocks {wb_clk_i}] -add_delay [get_ports {wb_inta_o}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
