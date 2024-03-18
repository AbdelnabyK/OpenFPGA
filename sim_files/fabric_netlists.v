//-------------------------------------------
//	FPGA Synthesizable Verilog Netlist
//	Description: Fabric Netlist Summary
//	Author: Xifan TANG
//	Organization: University of Utah
//	Date: Mon Aug  2 11:28:59 2021
//-------------------------------------------
//----- Time scale -----
`timescale 1ns / 1ps

// ------ Include defines: preproc flags -----
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/fpga_defines.v"

// ------ Include user-defined netlists -----
`include "/opt/openfpga/openfpga_flow/openfpga_cell_library/verilog/dff.v"
`include "/opt/openfpga/openfpga_flow/openfpga_cell_library/verilog/gpio.v"
// ------ Include primitive module netlists -----
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/sub_module/inv_buf_passgate.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/sub_module/arch_encoder.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/sub_module/local_encoder.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/sub_module/mux_primitives.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/sub_module/muxes.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/sub_module/luts.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/sub_module/wires.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/sub_module/memories.v"

// ------ Include logic block netlists -----
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/logical_tile_io_mode_physical__iopad.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/logical_tile_io_mode_io_.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic_mode_default__frac_lut6.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__frac_logic.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric_mode_default__ff.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/logical_tile_clb_mode_default__fle_mode_physical__fabric.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/logical_tile_clb_mode_default__fle.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/logical_tile_clb_mode_clb_.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/grid_io_top.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/grid_io_right.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/grid_io_bottom.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/grid_io_left.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/lb/grid_clb.v"

// ------ Include routing module netlists -----
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/routing/sb_0__0_.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/routing/sb_0__1_.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/routing/sb_1__0_.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/routing/sb_1__1_.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/routing/cbx_1__0_.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/routing/cbx_1__1_.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/routing/cby_0__1_.v"
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/routing/cby_1__1_.v"

// ------ Include fabric top-level netlists -----
`include "/opt/openfpga/openfpga_flow/tasks/basic_tests/generate_fabric/latest/k6_frac_N10_tileable_40nm/and2/MIN_ROUTE_CHAN_WIDTH/SRC/fpga_top.v"

