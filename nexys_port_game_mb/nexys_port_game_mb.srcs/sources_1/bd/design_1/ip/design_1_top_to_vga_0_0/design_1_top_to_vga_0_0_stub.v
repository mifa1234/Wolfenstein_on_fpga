// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov  9 15:33:27 2025
// Host        : DESKTOP-SRILAF4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               F:/vivado_project/nexys_port_game_mb/nexys_port_game_mb.srcs/sources_1/bd/design_1/ip/design_1_top_to_vga_0_0/design_1_top_to_vga_0_0_stub.v
// Design      : design_1_top_to_vga_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_to_vga,Vivado 2019.1" *)
module design_1_top_to_vga_0_0(clk, data_rgb, valid_rgb, last_rgb, ready_rgb, 
  end_frame, r_vga_s, g_vga_s, b_vga_s, v_sync_vga, h_sync_vga)
/* synthesis syn_black_box black_box_pad_pin="clk,data_rgb[15:0],valid_rgb,last_rgb,ready_rgb,end_frame,r_vga_s[3:0],g_vga_s[3:0],b_vga_s[3:0],v_sync_vga,h_sync_vga" */;
  input clk;
  input [15:0]data_rgb;
  input valid_rgb;
  input last_rgb;
  output ready_rgb;
  output end_frame;
  output [3:0]r_vga_s;
  output [3:0]g_vga_s;
  output [3:0]b_vga_s;
  output v_sync_vga;
  output h_sync_vga;
endmodule
