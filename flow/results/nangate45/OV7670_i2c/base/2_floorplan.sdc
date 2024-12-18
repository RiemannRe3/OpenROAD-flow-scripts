###############################################################################
# Created by write_sdc
# Sun Jul 28 11:13:48 2024
###############################################################################
current_design top_module
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 0.7500 [get_ports {clk}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_db[0]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_db[1]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_db[2]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_db[3]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_db[4]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_db[5]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_db[6]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_db[7]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_href}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_pclk}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_scl}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_sda}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_vsync}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {key[0]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {key[1]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {key[2]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {key[3]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {rst_n}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[0]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[10]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[11]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[12]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[13]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[14]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[15]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[1]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[2]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[3]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[4]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[5]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[6]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[7]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[8]}]
set_input_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[9]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_pwdn}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_rst_n}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_scl}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_sda}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {cmos_xclk}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {led[0]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {led[1]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {led[2]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {led[3]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[0]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[10]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[11]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[12]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[1]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[2]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[3]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[4]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[5]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[6]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[7]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[8]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_addr[9]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_ba[0]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_ba[1]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_cas_n}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_cke}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_clk}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_cs_n}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[0]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[10]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[11]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[12]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[13]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[14]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[15]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[1]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[2]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[3]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[4]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[5]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[6]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[7]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[8]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dq[9]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dqm[0]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_dqm[1]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_ras_n}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {sdram_we_n}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_b[0]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_b[1]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_b[2]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_b[3]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_b[4]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_g[0]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_g[1]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_g[2]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_g[3]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_g[4]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_g[5]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_hs}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_r[0]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_r[1]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_r[2]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_r[3]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_r[4]}]
set_output_delay 0.1500 -clock [get_clocks {clk}] -add_delay [get_ports {vga_out_vs}]
###############################################################################
# Environment
###############################################################################
###############################################################################
# Design Rules
###############################################################################
