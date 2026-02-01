// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sun Nov  9 15:33:27 2025
// Host        : DESKTOP-SRILAF4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               F:/vivado_project/nexys_port_game_mb/nexys_port_game_mb.srcs/sources_1/bd/design_1/ip/design_1_top_to_vga_0_0/design_1_top_to_vga_0_0_sim_netlist.v
// Design      : design_1_top_to_vga_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_top_to_vga_0_0,top_to_vga,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "top_to_vga,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_top_to_vga_0_0
   (clk,
    data_rgb,
    valid_rgb,
    last_rgb,
    ready_rgb,
    end_frame,
    r_vga_s,
    g_vga_s,
    b_vga_s,
    v_sync_vga,
    h_sync_vga);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input clk;
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

  wire [3:0]b_vga_s;
  wire clk;
  wire [15:0]data_rgb;
  wire end_frame;
  wire [3:0]g_vga_s;
  wire h_sync_vga;
  wire last_rgb;
  wire [3:0]r_vga_s;
  wire ready_rgb;
  wire v_sync_vga;
  wire valid_rgb;

  design_1_top_to_vga_0_0_top_to_vga inst
       (.b_vga_s(b_vga_s),
        .clk(clk),
        .\cnt_h_reg[8]_0 (ready_rgb),
        .data_rgb({data_rgb[14:11],data_rgb[9:6],data_rgb[4:1]}),
        .end_frame(end_frame),
        .g_vga_s(g_vga_s),
        .h_sync_vga(h_sync_vga),
        .last_rgb(last_rgb),
        .r_vga_s(r_vga_s),
        .v_sync_vga(v_sync_vga),
        .valid_rgb(valid_rgb));
endmodule

(* ORIG_REF_NAME = "top_to_vga" *) 
module design_1_top_to_vga_0_0_top_to_vga
   (r_vga_s,
    \cnt_h_reg[8]_0 ,
    g_vga_s,
    b_vga_s,
    end_frame,
    v_sync_vga,
    h_sync_vga,
    data_rgb,
    clk,
    valid_rgb,
    last_rgb);
  output [3:0]r_vga_s;
  output \cnt_h_reg[8]_0 ;
  output [3:0]g_vga_s;
  output [3:0]b_vga_s;
  output end_frame;
  output v_sync_vga;
  output h_sync_vga;
  input [11:0]data_rgb;
  input clk;
  input valid_rgb;
  input last_rgb;

  wire \b_vga[1]_i_1_n_0 ;
  wire \b_vga[2]_i_1_n_0 ;
  wire \b_vga[3]_i_1_n_0 ;
  wire [3:0]b_vga_s;
  wire clk;
  wire \cnt_h[10]_i_1_n_0 ;
  wire \cnt_h[10]_i_3_n_0 ;
  wire \cnt_h[10]_i_4_n_0 ;
  wire \cnt_h[10]_i_5_n_0 ;
  wire \cnt_h[10]_i_6_n_0 ;
  wire \cnt_h[10]_i_7_n_0 ;
  wire [10:0]cnt_h_reg;
  wire \cnt_h_reg[8]_0 ;
  wire \cnt_v[10]_i_1_n_0 ;
  wire \cnt_v[10]_i_2_n_0 ;
  wire \cnt_v[10]_i_4_n_0 ;
  wire \cnt_v[10]_i_5_n_0 ;
  wire [10:0]cnt_v_reg;
  wire [11:0]data_rgb;
  wire end_frame;
  wire end_frame04_in;
  wire end_frame_INST_0_i_1_n_0;
  wire end_frame_INST_0_i_2_n_0;
  wire end_frame_INST_0_i_4_n_0;
  wire end_frame_INST_0_i_5_n_0;
  wire \g_vga[1]_i_1_n_0 ;
  wire \g_vga[2]_i_1_n_0 ;
  wire [3:0]g_vga_s;
  wire h_sync_vga;
  wire h_sync_vga_i_1_n_0;
  wire h_sync_vga_i_2_n_0;
  wire h_sync_vga_i_3_n_0;
  wire last_rgb;
  wire [10:0]p_0_in;
  wire [10:0]p_0_in__0;
  wire \r_vga[1]_i_1_n_0 ;
  wire \r_vga[2]_i_1_n_0 ;
  wire \r_vga[3]_i_1_n_0 ;
  wire \r_vga[3]_i_2_n_0 ;
  wire \r_vga[4]_i_1_n_0 ;
  wire [3:0]r_vga_s;
  wire ready_rgb_INST_0_i_1_n_0;
  wire ready_rgb_INST_0_i_2_n_0;
  wire v_sync_vga;
  wire v_sync_vga_i_1_n_0;
  wire v_sync_vga_i_2_n_0;
  wire v_sync_vga_i_3_n_0;
  wire valid_rgb;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b_vga[1]_i_1 
       (.I0(data_rgb[0]),
        .I1(valid_rgb),
        .I2(\cnt_h_reg[8]_0 ),
        .O(\b_vga[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b_vga[2]_i_1 
       (.I0(data_rgb[1]),
        .I1(valid_rgb),
        .I2(\cnt_h_reg[8]_0 ),
        .O(\b_vga[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \b_vga[3]_i_1 
       (.I0(data_rgb[2]),
        .I1(valid_rgb),
        .I2(\cnt_h_reg[8]_0 ),
        .O(\b_vga[3]_i_1_n_0 ));
  FDSE \b_vga_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_vga[1]_i_1_n_0 ),
        .Q(b_vga_s[0]),
        .S(\r_vga[3]_i_1_n_0 ));
  FDSE \b_vga_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_vga[2]_i_1_n_0 ),
        .Q(b_vga_s[1]),
        .S(\r_vga[3]_i_1_n_0 ));
  FDSE \b_vga_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\b_vga[3]_i_1_n_0 ),
        .Q(b_vga_s[2]),
        .S(\r_vga[3]_i_1_n_0 ));
  FDRE \b_vga_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_rgb[3]),
        .Q(b_vga_s[3]),
        .R(\r_vga[4]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_h[0]_i_1 
       (.I0(cnt_h_reg[0]),
        .O(p_0_in[0]));
  LUT2 #(
    .INIT(4'hE)) 
    \cnt_h[10]_i_1 
       (.I0(\cnt_h[10]_i_3_n_0 ),
        .I1(\cnt_v[10]_i_2_n_0 ),
        .O(\cnt_h[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \cnt_h[10]_i_2 
       (.I0(\cnt_h[10]_i_4_n_0 ),
        .I1(cnt_h_reg[8]),
        .I2(cnt_h_reg[9]),
        .I3(cnt_h_reg[10]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h00002A002A002A00)) 
    \cnt_h[10]_i_3 
       (.I0(last_rgb),
        .I1(\cnt_h[10]_i_5_n_0 ),
        .I2(\cnt_h[10]_i_6_n_0 ),
        .I3(valid_rgb),
        .I4(\cnt_h[10]_i_7_n_0 ),
        .I5(end_frame_INST_0_i_5_n_0),
        .O(\cnt_h[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_h[10]_i_4 
       (.I0(end_frame_INST_0_i_5_n_0),
        .I1(cnt_h_reg[5]),
        .I2(cnt_h_reg[6]),
        .I3(cnt_h_reg[7]),
        .O(\cnt_h[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \cnt_h[10]_i_5 
       (.I0(cnt_v_reg[8]),
        .I1(cnt_v_reg[6]),
        .I2(cnt_v_reg[7]),
        .I3(cnt_v_reg[2]),
        .I4(cnt_v_reg[1]),
        .I5(cnt_v_reg[0]),
        .O(\cnt_h[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \cnt_h[10]_i_6 
       (.I0(cnt_v_reg[3]),
        .I1(cnt_v_reg[4]),
        .I2(cnt_v_reg[5]),
        .I3(cnt_v_reg[10]),
        .I4(cnt_v_reg[9]),
        .O(\cnt_h[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \cnt_h[10]_i_7 
       (.I0(cnt_h_reg[7]),
        .I1(cnt_h_reg[10]),
        .I2(cnt_h_reg[5]),
        .I3(cnt_h_reg[6]),
        .I4(cnt_h_reg[9]),
        .I5(cnt_h_reg[8]),
        .O(\cnt_h[10]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_h[1]_i_1 
       (.I0(cnt_h_reg[0]),
        .I1(cnt_h_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_h[2]_i_1 
       (.I0(cnt_h_reg[1]),
        .I1(cnt_h_reg[0]),
        .I2(cnt_h_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_h[3]_i_1 
       (.I0(cnt_h_reg[2]),
        .I1(cnt_h_reg[0]),
        .I2(cnt_h_reg[1]),
        .I3(cnt_h_reg[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_h[4]_i_1 
       (.I0(cnt_h_reg[3]),
        .I1(cnt_h_reg[1]),
        .I2(cnt_h_reg[0]),
        .I3(cnt_h_reg[2]),
        .I4(cnt_h_reg[4]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt_h[5]_i_1 
       (.I0(cnt_h_reg[2]),
        .I1(cnt_h_reg[0]),
        .I2(cnt_h_reg[1]),
        .I3(cnt_h_reg[3]),
        .I4(cnt_h_reg[4]),
        .I5(cnt_h_reg[5]),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_h[6]_i_1 
       (.I0(cnt_h_reg[5]),
        .I1(end_frame_INST_0_i_5_n_0),
        .I2(cnt_h_reg[6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_h[7]_i_1 
       (.I0(end_frame_INST_0_i_5_n_0),
        .I1(cnt_h_reg[5]),
        .I2(cnt_h_reg[6]),
        .I3(cnt_h_reg[7]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_h[8]_i_1 
       (.I0(cnt_h_reg[7]),
        .I1(cnt_h_reg[6]),
        .I2(cnt_h_reg[5]),
        .I3(end_frame_INST_0_i_5_n_0),
        .I4(cnt_h_reg[8]),
        .O(p_0_in[8]));
  LUT6 #(
    .INIT(64'h6CCCCCCCCCCCCCCC)) 
    \cnt_h[9]_i_1 
       (.I0(cnt_h_reg[8]),
        .I1(cnt_h_reg[9]),
        .I2(end_frame_INST_0_i_5_n_0),
        .I3(cnt_h_reg[5]),
        .I4(cnt_h_reg[6]),
        .I5(cnt_h_reg[7]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_h_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(cnt_h_reg[0]),
        .R(\cnt_h[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_h_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[10]),
        .Q(cnt_h_reg[10]),
        .R(\cnt_h[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_h_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(cnt_h_reg[1]),
        .R(\cnt_h[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_h_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(cnt_h_reg[2]),
        .R(\cnt_h[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_h_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(cnt_h_reg[3]),
        .R(\cnt_h[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_h_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(cnt_h_reg[4]),
        .R(\cnt_h[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_h_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(cnt_h_reg[5]),
        .R(\cnt_h[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_h_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(cnt_h_reg[6]),
        .R(\cnt_h[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_h_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(cnt_h_reg[7]),
        .R(\cnt_h[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_h_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[8]),
        .Q(cnt_h_reg[8]),
        .R(\cnt_h[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_h_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(p_0_in[9]),
        .Q(cnt_h_reg[9]),
        .R(\cnt_h[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_v[0]_i_1 
       (.I0(cnt_v_reg[0]),
        .O(p_0_in__0[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF00A800)) 
    \cnt_v[10]_i_1 
       (.I0(cnt_v_reg[9]),
        .I1(\cnt_v[10]_i_4_n_0 ),
        .I2(end_frame_INST_0_i_1_n_0),
        .I3(\cnt_v[10]_i_2_n_0 ),
        .I4(cnt_v_reg[10]),
        .I5(\cnt_h[10]_i_3_n_0 ),
        .O(\cnt_v[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAFFFFAAAAFFFE)) 
    \cnt_v[10]_i_2 
       (.I0(cnt_h_reg[10]),
        .I1(cnt_h_reg[7]),
        .I2(cnt_h_reg[6]),
        .I3(cnt_h_reg[5]),
        .I4(end_frame_INST_0_i_4_n_0),
        .I5(end_frame_INST_0_i_5_n_0),
        .O(\cnt_v[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hDFFFFFFF20000000)) 
    \cnt_v[10]_i_3 
       (.I0(cnt_v_reg[9]),
        .I1(\cnt_v[10]_i_5_n_0 ),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[7]),
        .I4(cnt_v_reg[8]),
        .I5(cnt_v_reg[10]),
        .O(p_0_in__0[10]));
  LUT3 #(
    .INIT(8'hF8)) 
    \cnt_v[10]_i_4 
       (.I0(cnt_v_reg[2]),
        .I1(cnt_v_reg[3]),
        .I2(cnt_v_reg[4]),
        .O(\cnt_v[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_v[10]_i_5 
       (.I0(cnt_v_reg[4]),
        .I1(cnt_v_reg[3]),
        .I2(cnt_v_reg[2]),
        .I3(cnt_v_reg[1]),
        .I4(cnt_v_reg[0]),
        .I5(cnt_v_reg[5]),
        .O(\cnt_v[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_v[1]_i_1 
       (.I0(cnt_v_reg[0]),
        .I1(cnt_v_reg[1]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_v[2]_i_1 
       (.I0(cnt_v_reg[0]),
        .I1(cnt_v_reg[1]),
        .I2(cnt_v_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_v[3]_i_1 
       (.I0(cnt_v_reg[2]),
        .I1(cnt_v_reg[1]),
        .I2(cnt_v_reg[0]),
        .I3(cnt_v_reg[3]),
        .O(p_0_in__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \cnt_v[4]_i_1 
       (.I0(cnt_v_reg[0]),
        .I1(cnt_v_reg[1]),
        .I2(cnt_v_reg[2]),
        .I3(cnt_v_reg[3]),
        .I4(cnt_v_reg[4]),
        .O(p_0_in__0[4]));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    \cnt_v[5]_i_1 
       (.I0(cnt_v_reg[4]),
        .I1(cnt_v_reg[3]),
        .I2(cnt_v_reg[2]),
        .I3(cnt_v_reg[1]),
        .I4(cnt_v_reg[0]),
        .I5(cnt_v_reg[5]),
        .O(p_0_in__0[5]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \cnt_v[6]_i_1 
       (.I0(\cnt_v[10]_i_5_n_0 ),
        .I1(cnt_v_reg[6]),
        .O(p_0_in__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hD2)) 
    \cnt_v[7]_i_1 
       (.I0(cnt_v_reg[6]),
        .I1(\cnt_v[10]_i_5_n_0 ),
        .I2(cnt_v_reg[7]),
        .O(p_0_in__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF40)) 
    \cnt_v[8]_i_1 
       (.I0(\cnt_v[10]_i_5_n_0 ),
        .I1(cnt_v_reg[6]),
        .I2(cnt_v_reg[7]),
        .I3(cnt_v_reg[8]),
        .O(p_0_in__0[8]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF7F0080)) 
    \cnt_v[9]_i_1 
       (.I0(cnt_v_reg[8]),
        .I1(cnt_v_reg[7]),
        .I2(cnt_v_reg[6]),
        .I3(\cnt_v[10]_i_5_n_0 ),
        .I4(cnt_v_reg[9]),
        .O(p_0_in__0[9]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[0] 
       (.C(clk),
        .CE(\cnt_v[10]_i_2_n_0 ),
        .D(p_0_in__0[0]),
        .Q(cnt_v_reg[0]),
        .R(\cnt_v[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[10] 
       (.C(clk),
        .CE(\cnt_v[10]_i_2_n_0 ),
        .D(p_0_in__0[10]),
        .Q(cnt_v_reg[10]),
        .R(\cnt_v[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[1] 
       (.C(clk),
        .CE(\cnt_v[10]_i_2_n_0 ),
        .D(p_0_in__0[1]),
        .Q(cnt_v_reg[1]),
        .R(\cnt_v[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[2] 
       (.C(clk),
        .CE(\cnt_v[10]_i_2_n_0 ),
        .D(p_0_in__0[2]),
        .Q(cnt_v_reg[2]),
        .R(\cnt_v[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[3] 
       (.C(clk),
        .CE(\cnt_v[10]_i_2_n_0 ),
        .D(p_0_in__0[3]),
        .Q(cnt_v_reg[3]),
        .R(\cnt_v[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[4] 
       (.C(clk),
        .CE(\cnt_v[10]_i_2_n_0 ),
        .D(p_0_in__0[4]),
        .Q(cnt_v_reg[4]),
        .R(\cnt_v[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[5] 
       (.C(clk),
        .CE(\cnt_v[10]_i_2_n_0 ),
        .D(p_0_in__0[5]),
        .Q(cnt_v_reg[5]),
        .R(\cnt_v[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[6] 
       (.C(clk),
        .CE(\cnt_v[10]_i_2_n_0 ),
        .D(p_0_in__0[6]),
        .Q(cnt_v_reg[6]),
        .R(\cnt_v[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[7] 
       (.C(clk),
        .CE(\cnt_v[10]_i_2_n_0 ),
        .D(p_0_in__0[7]),
        .Q(cnt_v_reg[7]),
        .R(\cnt_v[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[8] 
       (.C(clk),
        .CE(\cnt_v[10]_i_2_n_0 ),
        .D(p_0_in__0[8]),
        .Q(cnt_v_reg[8]),
        .R(\cnt_v[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_v_reg[9] 
       (.C(clk),
        .CE(\cnt_v[10]_i_2_n_0 ),
        .D(p_0_in__0[9]),
        .Q(cnt_v_reg[9]),
        .R(\cnt_v[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    end_frame_INST_0
       (.I0(end_frame_INST_0_i_1_n_0),
        .I1(end_frame_INST_0_i_2_n_0),
        .I2(cnt_v_reg[0]),
        .I3(cnt_v_reg[2]),
        .I4(cnt_v_reg[1]),
        .I5(end_frame04_in),
        .O(end_frame));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    end_frame_INST_0_i_1
       (.I0(cnt_v_reg[6]),
        .I1(cnt_v_reg[5]),
        .I2(cnt_v_reg[7]),
        .I3(cnt_v_reg[8]),
        .O(end_frame_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    end_frame_INST_0_i_2
       (.I0(cnt_v_reg[10]),
        .I1(cnt_v_reg[9]),
        .I2(cnt_v_reg[4]),
        .I3(cnt_v_reg[3]),
        .O(end_frame_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    end_frame_INST_0_i_3
       (.I0(cnt_h_reg[5]),
        .I1(cnt_h_reg[6]),
        .I2(cnt_h_reg[7]),
        .I3(end_frame_INST_0_i_4_n_0),
        .I4(cnt_h_reg[10]),
        .I5(end_frame_INST_0_i_5_n_0),
        .O(end_frame04_in));
  LUT2 #(
    .INIT(4'h7)) 
    end_frame_INST_0_i_4
       (.I0(cnt_h_reg[8]),
        .I1(cnt_h_reg[9]),
        .O(end_frame_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    end_frame_INST_0_i_5
       (.I0(cnt_h_reg[4]),
        .I1(cnt_h_reg[3]),
        .I2(cnt_h_reg[1]),
        .I3(cnt_h_reg[0]),
        .I4(cnt_h_reg[2]),
        .O(end_frame_INST_0_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_vga[1]_i_1 
       (.I0(data_rgb[4]),
        .I1(valid_rgb),
        .I2(\cnt_h_reg[8]_0 ),
        .O(\g_vga[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \g_vga[2]_i_1 
       (.I0(data_rgb[5]),
        .I1(valid_rgb),
        .I2(\cnt_h_reg[8]_0 ),
        .O(\g_vga[2]_i_1_n_0 ));
  FDSE \g_vga_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_vga[1]_i_1_n_0 ),
        .Q(g_vga_s[0]),
        .S(\r_vga[3]_i_1_n_0 ));
  FDSE \g_vga_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\g_vga[2]_i_1_n_0 ),
        .Q(g_vga_s[1]),
        .S(\r_vga[3]_i_1_n_0 ));
  FDRE \g_vga_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(data_rgb[6]),
        .Q(g_vga_s[2]),
        .R(\r_vga[4]_i_1_n_0 ));
  FDRE \g_vga_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_rgb[7]),
        .Q(g_vga_s[3]),
        .R(\r_vga[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEFAAAABB)) 
    h_sync_vga_i_1
       (.I0(h_sync_vga_i_2_n_0),
        .I1(cnt_h_reg[4]),
        .I2(h_sync_vga_i_3_n_0),
        .I3(cnt_h_reg[5]),
        .I4(cnt_h_reg[6]),
        .O(h_sync_vga_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    h_sync_vga_i_2
       (.I0(cnt_h_reg[7]),
        .I1(cnt_h_reg[10]),
        .I2(cnt_h_reg[9]),
        .I3(cnt_h_reg[8]),
        .O(h_sync_vga_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    h_sync_vga_i_3
       (.I0(cnt_h_reg[2]),
        .I1(cnt_h_reg[0]),
        .I2(cnt_h_reg[1]),
        .I3(cnt_h_reg[3]),
        .O(h_sync_vga_i_3_n_0));
  FDRE h_sync_vga_reg
       (.C(clk),
        .CE(1'b1),
        .D(h_sync_vga_i_1_n_0),
        .Q(h_sync_vga),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_vga[1]_i_1 
       (.I0(data_rgb[8]),
        .I1(valid_rgb),
        .I2(\cnt_h_reg[8]_0 ),
        .O(\r_vga[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_vga[2]_i_1 
       (.I0(data_rgb[9]),
        .I1(valid_rgb),
        .I2(\cnt_h_reg[8]_0 ),
        .O(\r_vga[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \r_vga[3]_i_1 
       (.I0(valid_rgb),
        .I1(\cnt_h_reg[8]_0 ),
        .O(\r_vga[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \r_vga[3]_i_2 
       (.I0(data_rgb[10]),
        .I1(valid_rgb),
        .I2(\cnt_h_reg[8]_0 ),
        .O(\r_vga[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \r_vga[4]_i_1 
       (.I0(valid_rgb),
        .I1(\cnt_h_reg[8]_0 ),
        .O(\r_vga[4]_i_1_n_0 ));
  FDSE \r_vga_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_vga[1]_i_1_n_0 ),
        .Q(r_vga_s[0]),
        .S(\r_vga[3]_i_1_n_0 ));
  FDSE \r_vga_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_vga[2]_i_1_n_0 ),
        .Q(r_vga_s[1]),
        .S(\r_vga[3]_i_1_n_0 ));
  FDSE \r_vga_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\r_vga[3]_i_2_n_0 ),
        .Q(r_vga_s[2]),
        .S(\r_vga[3]_i_1_n_0 ));
  FDRE \r_vga_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(data_rgb[11]),
        .Q(r_vga_s[3]),
        .R(\r_vga[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    ready_rgb_INST_0
       (.I0(cnt_h_reg[8]),
        .I1(cnt_h_reg[7]),
        .I2(cnt_h_reg[9]),
        .I3(ready_rgb_INST_0_i_1_n_0),
        .I4(cnt_h_reg[10]),
        .I5(ready_rgb_INST_0_i_2_n_0),
        .O(\cnt_h_reg[8]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    ready_rgb_INST_0_i_1
       (.I0(cnt_v_reg[9]),
        .I1(cnt_v_reg[10]),
        .O(ready_rgb_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    ready_rgb_INST_0_i_2
       (.I0(cnt_v_reg[5]),
        .I1(cnt_v_reg[8]),
        .I2(cnt_v_reg[6]),
        .I3(cnt_v_reg[7]),
        .O(ready_rgb_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFEEEFFFFFEFEFFFF)) 
    v_sync_vga_i_1
       (.I0(v_sync_vga_i_2_n_0),
        .I1(cnt_v_reg[4]),
        .I2(cnt_v_reg[3]),
        .I3(cnt_v_reg[2]),
        .I4(ready_rgb_INST_0_i_2_n_0),
        .I5(v_sync_vga_i_3_n_0),
        .O(v_sync_vga_i_1_n_0));
  LUT6 #(
    .INIT(64'hEEEFEEEFEEEFEEFF)) 
    v_sync_vga_i_2
       (.I0(cnt_v_reg[9]),
        .I1(cnt_v_reg[10]),
        .I2(cnt_v_reg[3]),
        .I3(cnt_v_reg[4]),
        .I4(cnt_v_reg[1]),
        .I5(cnt_v_reg[2]),
        .O(v_sync_vga_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h7)) 
    v_sync_vga_i_3
       (.I0(cnt_v_reg[1]),
        .I1(cnt_v_reg[0]),
        .O(v_sync_vga_i_3_n_0));
  FDRE v_sync_vga_reg
       (.C(clk),
        .CE(1'b1),
        .D(v_sync_vga_i_1_n_0),
        .Q(v_sync_vga),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
