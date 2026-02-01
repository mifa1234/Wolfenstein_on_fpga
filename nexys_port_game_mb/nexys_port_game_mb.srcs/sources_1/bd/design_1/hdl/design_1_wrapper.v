//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
//Date        : Mon Jan 26 11:32:18 2026
//Host        : DESKTOP-SRILAF4 running 64-bit major release  (build 7600)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (DDR2_addr,
    DDR2_ba,
    DDR2_cas_n,
    DDR2_ck_n,
    DDR2_ck_p,
    DDR2_cke,
    DDR2_cs_n,
    DDR2_dm,
    DDR2_dq,
    DDR2_dqs_n,
    DDR2_dqs_p,
    DDR2_odt,
    DDR2_ras_n,
    DDR2_we_n,
    GPIO_tri_o,
    b_vga_s,
    btn_C,
    btn_D,
    btn_L,
    btn_R,
    btn_U,
    clk_100MHz,
    ext_reset_in,
    g_vga_s,
    h_sync_vga,
    ps2_clk,
    ps2_data,
    r_vga_s,
    uart_rtl_0_rxd,
    uart_rtl_0_txd,
    v_sync_vga);
  output [12:0]DDR2_addr;
  output [2:0]DDR2_ba;
  output DDR2_cas_n;
  output [0:0]DDR2_ck_n;
  output [0:0]DDR2_ck_p;
  output [0:0]DDR2_cke;
  output [0:0]DDR2_cs_n;
  output [1:0]DDR2_dm;
  inout [15:0]DDR2_dq;
  inout [1:0]DDR2_dqs_n;
  inout [1:0]DDR2_dqs_p;
  output [0:0]DDR2_odt;
  output DDR2_ras_n;
  output DDR2_we_n;
  output [3:0]GPIO_tri_o;
  output [3:0]b_vga_s;
  input btn_C;
  input btn_D;
  input btn_L;
  input btn_R;
  input btn_U;
  input clk_100MHz;
  input ext_reset_in;
  output [3:0]g_vga_s;
  output h_sync_vga;
  input ps2_clk;
  input ps2_data;
  output [3:0]r_vga_s;
  input uart_rtl_0_rxd;
  output uart_rtl_0_txd;
  output v_sync_vga;

  wire [12:0]DDR2_addr;
  wire [2:0]DDR2_ba;
  wire DDR2_cas_n;
  wire [0:0]DDR2_ck_n;
  wire [0:0]DDR2_ck_p;
  wire [0:0]DDR2_cke;
  wire [0:0]DDR2_cs_n;
  wire [1:0]DDR2_dm;
  wire [15:0]DDR2_dq;
  wire [1:0]DDR2_dqs_n;
  wire [1:0]DDR2_dqs_p;
  wire [0:0]DDR2_odt;
  wire DDR2_ras_n;
  wire DDR2_we_n;
  wire [3:0]GPIO_tri_o;
  wire [3:0]b_vga_s;
  wire btn_C;
  wire btn_D;
  wire btn_L;
  wire btn_R;
  wire btn_U;
  wire clk_100MHz;
  wire ext_reset_in;
  wire [3:0]g_vga_s;
  wire h_sync_vga;
  wire ps2_clk;
  wire ps2_data;
  wire [3:0]r_vga_s;
  wire uart_rtl_0_rxd;
  wire uart_rtl_0_txd;
  wire v_sync_vga;

  design_1 design_1_i
       (.DDR2_addr(DDR2_addr),
        .DDR2_ba(DDR2_ba),
        .DDR2_cas_n(DDR2_cas_n),
        .DDR2_ck_n(DDR2_ck_n),
        .DDR2_ck_p(DDR2_ck_p),
        .DDR2_cke(DDR2_cke),
        .DDR2_cs_n(DDR2_cs_n),
        .DDR2_dm(DDR2_dm),
        .DDR2_dq(DDR2_dq),
        .DDR2_dqs_n(DDR2_dqs_n),
        .DDR2_dqs_p(DDR2_dqs_p),
        .DDR2_odt(DDR2_odt),
        .DDR2_ras_n(DDR2_ras_n),
        .DDR2_we_n(DDR2_we_n),
        .GPIO_tri_o(GPIO_tri_o),
        .b_vga_s(b_vga_s),
        .btn_C(btn_C),
        .btn_D(btn_D),
        .btn_L(btn_L),
        .btn_R(btn_R),
        .btn_U(btn_U),
        .clk_100MHz(clk_100MHz),
        .ext_reset_in(ext_reset_in),
        .g_vga_s(g_vga_s),
        .h_sync_vga(h_sync_vga),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .r_vga_s(r_vga_s),
        .uart_rtl_0_rxd(uart_rtl_0_rxd),
        .uart_rtl_0_txd(uart_rtl_0_txd),
        .v_sync_vga(v_sync_vga));
endmodule
