// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Thu Jan  8 16:28:46 2026
// Host        : DESKTOP-SRILAF4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_accelerator_Blit1to2_0_0_sim_netlist.v
// Design      : design_1_accelerator_Blit1to2_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_Blit1to2_v1_0
   (S_AXI_WREADY,
    S_AXI_AWREADY,
    s00_axis_tready,
    S_AXI_ARREADY,
    s00_axi_rdata,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    s00_axi_rvalid,
    s00_axi_bvalid,
    m00_axis_tready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axis_tvalid,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output s00_axis_tready;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input m00_axis_tready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axis_tvalid;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire accelerator_Blit1to2_v1_0_S00_AXI_inst_n_5;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_Blit1to2_v1_0_S00_AXI accelerator_Blit1to2_v1_0_S00_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(accelerator_Blit1to2_v1_0_S00_AXI_inst_n_5),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(accelerator_Blit1to2_v1_0_S00_AXI_inst_n_5),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_Blit1to2_v1_0_S00_AXI
   (s00_axis_tready,
    axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    s00_axi_rdata,
    m00_axis_tdata,
    m00_axis_tvalid,
    m00_axis_tlast,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axis_tvalid,
    s00_axis_tdata,
    s00_axis_tlast,
    SR,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    m00_axis_tready,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_wstrb);
  output s00_axis_tready;
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  output [31:0]m00_axis_tdata;
  output m00_axis_tvalid;
  output m00_axis_tlast;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axis_tvalid;
  input [31:0]s00_axis_tdata;
  input s00_axis_tlast;
  input [0:0]SR;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input m00_axis_tready;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [3:0]s00_axi_wstrb;

  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire axi_wready_reg_0;
  (* MARK_DEBUG *) wire [9:0]cnt_w_pixel;
  wire \cnt_w_pixel[0]_i_1_n_0 ;
  wire \cnt_w_pixel[1]_i_1_n_0 ;
  wire \cnt_w_pixel[2]_i_1_n_0 ;
  wire \cnt_w_pixel[2]_i_2_n_0 ;
  wire \cnt_w_pixel[3]_i_1_n_0 ;
  wire \cnt_w_pixel[3]_i_2_n_0 ;
  wire \cnt_w_pixel[4]_i_1_n_0 ;
  wire \cnt_w_pixel[4]_i_2_n_0 ;
  wire \cnt_w_pixel[4]_i_3_n_0 ;
  wire \cnt_w_pixel[5]_i_1_n_0 ;
  wire \cnt_w_pixel[5]_i_2_n_0 ;
  wire \cnt_w_pixel[5]_i_3_n_0 ;
  wire \cnt_w_pixel[5]_i_4_n_0 ;
  wire \cnt_w_pixel[6]_i_1_n_0 ;
  wire \cnt_w_pixel[6]_i_2_n_0 ;
  wire \cnt_w_pixel[7]_i_1_n_0 ;
  wire \cnt_w_pixel[7]_i_2_n_0 ;
  wire \cnt_w_pixel[7]_i_3_n_0 ;
  wire \cnt_w_pixel[8]_i_1_n_0 ;
  wire \cnt_w_pixel[8]_i_2_n_0 ;
  wire \cnt_w_pixel[8]_i_3_n_0 ;
  wire \cnt_w_pixel[8]_i_4_n_0 ;
  wire \cnt_w_pixel[8]_i_5_n_0 ;
  wire \cnt_w_pixel[9]_i_1_n_0 ;
  wire \cnt_w_pixel[9]_i_2_n_0 ;
  (* MARK_DEBUG *) wire flg_end_write_map;
  wire flg_end_write_map_i_1_n_0;
  wire flg_end_write_map_i_2_n_0;
  (* MARK_DEBUG *) wire flg_last_pkg;
  wire flg_last_pkg_i_1_n_0;
  wire flg_last_pkg_i_2_n_0;
  wire flg_last_pkg_i_3_n_0;
  wire flg_last_pkg_i_4_n_0;
  wire flg_last_pkg_i_5_n_0;
  (* MARK_DEBUG *) wire [15:0]in_conv_m_axis_tdata;
  (* MARK_DEBUG *) wire in_conv_m_axis_tlast;
  (* MARK_DEBUG *) wire in_conv_m_axis_tready;
  wire in_conv_m_axis_tready_inferred_i_2_n_0;
  wire in_conv_m_axis_tready_inferred_i_3_n_0;
  (* MARK_DEBUG *) wire in_conv_m_axis_tvalid;
  (* MARK_DEBUG *) wire [31:0]in_conv_s_axis_tdata;
  (* MARK_DEBUG *) wire in_conv_s_axis_tlast;
  (* MARK_DEBUG *) wire in_conv_s_axis_tready;
  (* MARK_DEBUG *) wire in_conv_s_axis_tvalid;
  wire [31:0]m00_axis_tdata;
  wire [15:0]m00_axis_tdata02_out;
  wire \m00_axis_tdata[0]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[10]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[11]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[12]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[13]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[14]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[15]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[15]_INST_0_i_2_n_0 ;
  wire \m00_axis_tdata[15]_INST_0_i_3_n_0 ;
  wire \m00_axis_tdata[15]_INST_0_i_4_n_0 ;
  wire \m00_axis_tdata[1]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[2]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[3]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[4]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[5]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[6]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[7]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[8]_INST_0_i_1_n_0 ;
  wire \m00_axis_tdata[9]_INST_0_i_1_n_0 ;
  wire m00_axis_tlast;
  wire m00_axis_tlast_INST_0_i_1_n_0;
  wire m00_axis_tlast_INST_0_i_2_n_0;
  wire m00_axis_tlast_INST_0_i_3_n_0;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire m00_axis_tvalid_INST_0_i_1_n_0;
  wire m00_axis_tvalid_INST_0_i_2_n_0;
  wire m00_axis_tvalid_INST_0_i_3_n_0;
  wire m00_axis_tvalid_INST_0_i_4_n_0;
  wire m00_axis_tvalid_INST_0_i_5_n_0;
  wire m00_axis_tvalid_INST_0_i_6_n_0;
  wire m00_axis_tvalid_INST_0_i_7_n_0;
  wire m00_axis_tvalid_INST_0_i_8_n_0;
  wire [3:0]p_0_in__0;
  wire [27:3]p_1_in__0;
  (* MARK_DEBUG *) wire [7:0]pointer_map;
  wire \pointer_map[0]_i_1_n_0 ;
  wire \pointer_map[1]_i_1_n_0 ;
  wire \pointer_map[1]_i_2_n_0 ;
  wire \pointer_map[2]_i_1_n_0 ;
  wire \pointer_map[2]_i_2_n_0 ;
  wire \pointer_map[3]_i_1_n_0 ;
  wire \pointer_map[3]_i_2_n_0 ;
  wire \pointer_map[4]_i_1_n_0 ;
  wire \pointer_map[5]_i_1_n_0 ;
  wire \pointer_map[5]_i_2_n_0 ;
  wire \pointer_map[5]_i_3_n_0 ;
  wire \pointer_map[6]_i_1_n_0 ;
  wire \pointer_map[6]_i_2_n_0 ;
  wire \pointer_map[7]_i_1_n_0 ;
  wire \pointer_map[7]_i_2_n_0 ;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire \slv_reg0[31]_i_2_n_0 ;
  wire [31:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:0]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden__0;
  wire table_map_reg_r1_0_63_0_2_i_1_n_0;
  wire table_map_reg_r1_0_63_0_2_n_0;
  wire table_map_reg_r1_0_63_0_2_n_1;
  wire table_map_reg_r1_0_63_0_2_n_2;
  wire table_map_reg_r1_0_63_12_14_n_0;
  wire table_map_reg_r1_0_63_12_14_n_1;
  wire table_map_reg_r1_0_63_12_14_n_2;
  wire table_map_reg_r1_0_63_15_15_n_0;
  wire table_map_reg_r1_0_63_3_5_n_0;
  wire table_map_reg_r1_0_63_3_5_n_1;
  wire table_map_reg_r1_0_63_3_5_n_2;
  wire table_map_reg_r1_0_63_6_8_n_0;
  wire table_map_reg_r1_0_63_6_8_n_1;
  wire table_map_reg_r1_0_63_6_8_n_2;
  wire table_map_reg_r1_0_63_9_11_n_0;
  wire table_map_reg_r1_0_63_9_11_n_1;
  wire table_map_reg_r1_0_63_9_11_n_2;
  wire table_map_reg_r1_128_191_0_2_i_1_n_0;
  wire table_map_reg_r1_128_191_0_2_n_0;
  wire table_map_reg_r1_128_191_0_2_n_1;
  wire table_map_reg_r1_128_191_0_2_n_2;
  wire table_map_reg_r1_128_191_12_14_n_0;
  wire table_map_reg_r1_128_191_12_14_n_1;
  wire table_map_reg_r1_128_191_12_14_n_2;
  wire table_map_reg_r1_128_191_15_15_n_0;
  wire table_map_reg_r1_128_191_3_5_n_0;
  wire table_map_reg_r1_128_191_3_5_n_1;
  wire table_map_reg_r1_128_191_3_5_n_2;
  wire table_map_reg_r1_128_191_6_8_n_0;
  wire table_map_reg_r1_128_191_6_8_n_1;
  wire table_map_reg_r1_128_191_6_8_n_2;
  wire table_map_reg_r1_128_191_9_11_n_0;
  wire table_map_reg_r1_128_191_9_11_n_1;
  wire table_map_reg_r1_128_191_9_11_n_2;
  wire table_map_reg_r1_192_255_0_2_i_1_n_0;
  wire table_map_reg_r1_192_255_0_2_n_0;
  wire table_map_reg_r1_192_255_0_2_n_1;
  wire table_map_reg_r1_192_255_0_2_n_2;
  wire table_map_reg_r1_192_255_12_14_n_0;
  wire table_map_reg_r1_192_255_12_14_n_1;
  wire table_map_reg_r1_192_255_12_14_n_2;
  wire table_map_reg_r1_192_255_15_15_n_0;
  wire table_map_reg_r1_192_255_3_5_n_0;
  wire table_map_reg_r1_192_255_3_5_n_1;
  wire table_map_reg_r1_192_255_3_5_n_2;
  wire table_map_reg_r1_192_255_6_8_n_0;
  wire table_map_reg_r1_192_255_6_8_n_1;
  wire table_map_reg_r1_192_255_6_8_n_2;
  wire table_map_reg_r1_192_255_9_11_n_0;
  wire table_map_reg_r1_192_255_9_11_n_1;
  wire table_map_reg_r1_192_255_9_11_n_2;
  wire table_map_reg_r1_64_127_0_2_i_1_n_0;
  wire table_map_reg_r1_64_127_0_2_n_0;
  wire table_map_reg_r1_64_127_0_2_n_1;
  wire table_map_reg_r1_64_127_0_2_n_2;
  wire table_map_reg_r1_64_127_12_14_n_0;
  wire table_map_reg_r1_64_127_12_14_n_1;
  wire table_map_reg_r1_64_127_12_14_n_2;
  wire table_map_reg_r1_64_127_15_15_n_0;
  wire table_map_reg_r1_64_127_3_5_n_0;
  wire table_map_reg_r1_64_127_3_5_n_1;
  wire table_map_reg_r1_64_127_3_5_n_2;
  wire table_map_reg_r1_64_127_6_8_n_0;
  wire table_map_reg_r1_64_127_6_8_n_1;
  wire table_map_reg_r1_64_127_6_8_n_2;
  wire table_map_reg_r1_64_127_9_11_n_0;
  wire table_map_reg_r1_64_127_9_11_n_1;
  wire table_map_reg_r1_64_127_9_11_n_2;
  wire table_map_reg_r2_0_63_0_2_n_0;
  wire table_map_reg_r2_0_63_0_2_n_1;
  wire table_map_reg_r2_0_63_0_2_n_2;
  wire table_map_reg_r2_0_63_12_14_n_0;
  wire table_map_reg_r2_0_63_12_14_n_1;
  wire table_map_reg_r2_0_63_12_14_n_2;
  wire table_map_reg_r2_0_63_15_15_n_0;
  wire table_map_reg_r2_0_63_3_5_n_0;
  wire table_map_reg_r2_0_63_3_5_n_1;
  wire table_map_reg_r2_0_63_3_5_n_2;
  wire table_map_reg_r2_0_63_6_8_n_0;
  wire table_map_reg_r2_0_63_6_8_n_1;
  wire table_map_reg_r2_0_63_6_8_n_2;
  wire table_map_reg_r2_0_63_9_11_n_0;
  wire table_map_reg_r2_0_63_9_11_n_1;
  wire table_map_reg_r2_0_63_9_11_n_2;
  wire table_map_reg_r2_128_191_0_2_n_0;
  wire table_map_reg_r2_128_191_0_2_n_1;
  wire table_map_reg_r2_128_191_0_2_n_2;
  wire table_map_reg_r2_128_191_12_14_n_0;
  wire table_map_reg_r2_128_191_12_14_n_1;
  wire table_map_reg_r2_128_191_12_14_n_2;
  wire table_map_reg_r2_128_191_15_15_n_0;
  wire table_map_reg_r2_128_191_3_5_n_0;
  wire table_map_reg_r2_128_191_3_5_n_1;
  wire table_map_reg_r2_128_191_3_5_n_2;
  wire table_map_reg_r2_128_191_6_8_n_0;
  wire table_map_reg_r2_128_191_6_8_n_1;
  wire table_map_reg_r2_128_191_6_8_n_2;
  wire table_map_reg_r2_128_191_9_11_n_0;
  wire table_map_reg_r2_128_191_9_11_n_1;
  wire table_map_reg_r2_128_191_9_11_n_2;
  wire table_map_reg_r2_192_255_0_2_n_0;
  wire table_map_reg_r2_192_255_0_2_n_1;
  wire table_map_reg_r2_192_255_0_2_n_2;
  wire table_map_reg_r2_192_255_12_14_n_0;
  wire table_map_reg_r2_192_255_12_14_n_1;
  wire table_map_reg_r2_192_255_12_14_n_2;
  wire table_map_reg_r2_192_255_15_15_n_0;
  wire table_map_reg_r2_192_255_3_5_n_0;
  wire table_map_reg_r2_192_255_3_5_n_1;
  wire table_map_reg_r2_192_255_3_5_n_2;
  wire table_map_reg_r2_192_255_6_8_n_0;
  wire table_map_reg_r2_192_255_6_8_n_1;
  wire table_map_reg_r2_192_255_6_8_n_2;
  wire table_map_reg_r2_192_255_9_11_n_0;
  wire table_map_reg_r2_192_255_9_11_n_1;
  wire table_map_reg_r2_192_255_9_11_n_2;
  wire table_map_reg_r2_64_127_0_2_n_0;
  wire table_map_reg_r2_64_127_0_2_n_1;
  wire table_map_reg_r2_64_127_0_2_n_2;
  wire table_map_reg_r2_64_127_12_14_n_0;
  wire table_map_reg_r2_64_127_12_14_n_1;
  wire table_map_reg_r2_64_127_12_14_n_2;
  wire table_map_reg_r2_64_127_15_15_n_0;
  wire table_map_reg_r2_64_127_3_5_n_0;
  wire table_map_reg_r2_64_127_3_5_n_1;
  wire table_map_reg_r2_64_127_3_5_n_2;
  wire table_map_reg_r2_64_127_6_8_n_0;
  wire table_map_reg_r2_64_127_6_8_n_1;
  wire table_map_reg_r2_64_127_6_8_n_2;
  wire table_map_reg_r2_64_127_9_11_n_0;
  wire table_map_reg_r2_64_127_9_11_n_1;
  wire table_map_reg_r2_64_127_9_11_n_2;
  wire NLW_table_map_reg_r1_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_table_map_reg_r1_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_table_map_reg_r1_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_table_map_reg_r1_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_table_map_reg_r1_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r1_64_127_9_11_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_0_63_0_2_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_0_63_12_14_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_0_63_15_15_SPO_UNCONNECTED;
  wire NLW_table_map_reg_r2_0_63_3_5_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_0_63_6_8_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_0_63_9_11_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_128_191_0_2_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_128_191_12_14_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_128_191_15_15_SPO_UNCONNECTED;
  wire NLW_table_map_reg_r2_128_191_3_5_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_128_191_6_8_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_128_191_9_11_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_192_255_0_2_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_192_255_12_14_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_192_255_15_15_SPO_UNCONNECTED;
  wire NLW_table_map_reg_r2_192_255_3_5_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_192_255_6_8_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_192_255_9_11_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_64_127_0_2_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_64_127_12_14_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_64_127_15_15_SPO_UNCONNECTED;
  wire NLW_table_map_reg_r2_64_127_3_5_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_64_127_6_8_DOD_UNCONNECTED;
  wire NLW_table_map_reg_r2_64_127_9_11_DOD_UNCONNECTED;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in__0[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in__0[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in__0[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in__0[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata_reg[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(axi_wready_reg_0),
        .I1(aw_en_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000400040000)) 
    \cnt_w_pixel[0]_i_1 
       (.I0(in_conv_m_axis_tready_inferred_i_3_n_0),
        .I1(slv_reg0[1]),
        .I2(slv_reg0[0]),
        .I3(m00_axis_tvalid_INST_0_i_1_n_0),
        .I4(\cnt_w_pixel[7]_i_2_n_0 ),
        .I5(cnt_w_pixel[0]),
        .O(\cnt_w_pixel[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h01111000)) 
    \cnt_w_pixel[1]_i_1 
       (.I0(m00_axis_tvalid_INST_0_i_1_n_0),
        .I1(\cnt_w_pixel[8]_i_2_n_0 ),
        .I2(\cnt_w_pixel[7]_i_2_n_0 ),
        .I3(cnt_w_pixel[0]),
        .I4(cnt_w_pixel[1]),
        .O(\cnt_w_pixel[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000100000)) 
    \cnt_w_pixel[2]_i_1 
       (.I0(m00_axis_tvalid_INST_0_i_1_n_0),
        .I1(slv_reg0[0]),
        .I2(slv_reg0[1]),
        .I3(in_conv_m_axis_tready_inferred_i_3_n_0),
        .I4(cnt_w_pixel[2]),
        .I5(\cnt_w_pixel[2]_i_2_n_0 ),
        .O(\cnt_w_pixel[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD888000000000000)) 
    \cnt_w_pixel[2]_i_2 
       (.I0(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .I1(m00_axis_tready),
        .I2(in_conv_m_axis_tready),
        .I3(in_conv_m_axis_tvalid),
        .I4(cnt_w_pixel[0]),
        .I5(cnt_w_pixel[1]),
        .O(\cnt_w_pixel[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F1)) 
    \cnt_w_pixel[3]_i_1 
       (.I0(m00_axis_tlast_INST_0_i_3_n_0),
        .I1(\cnt_w_pixel[5]_i_3_n_0 ),
        .I2(cnt_w_pixel[3]),
        .I3(m00_axis_tvalid_INST_0_i_1_n_0),
        .I4(\cnt_w_pixel[8]_i_2_n_0 ),
        .I5(\cnt_w_pixel[3]_i_2_n_0 ),
        .O(\cnt_w_pixel[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h080C083308330833)) 
    \cnt_w_pixel[3]_i_2 
       (.I0(m00_axis_tready),
        .I1(cnt_w_pixel[3]),
        .I2(m00_axis_tlast_INST_0_i_3_n_0),
        .I3(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .I4(in_conv_m_axis_tready),
        .I5(in_conv_m_axis_tvalid),
        .O(\cnt_w_pixel[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F2)) 
    \cnt_w_pixel[4]_i_1 
       (.I0(\cnt_w_pixel[4]_i_2_n_0 ),
        .I1(\cnt_w_pixel[5]_i_3_n_0 ),
        .I2(cnt_w_pixel[4]),
        .I3(m00_axis_tvalid_INST_0_i_1_n_0),
        .I4(\cnt_w_pixel[8]_i_2_n_0 ),
        .I5(\cnt_w_pixel[4]_i_3_n_0 ),
        .O(\cnt_w_pixel[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \cnt_w_pixel[4]_i_2 
       (.I0(cnt_w_pixel[3]),
        .I1(cnt_w_pixel[2]),
        .I2(cnt_w_pixel[1]),
        .I3(cnt_w_pixel[0]),
        .O(\cnt_w_pixel[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hD0F0D055D055D055)) 
    \cnt_w_pixel[4]_i_3 
       (.I0(cnt_w_pixel[4]),
        .I1(m00_axis_tready),
        .I2(\cnt_w_pixel[5]_i_2_n_0 ),
        .I3(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .I4(in_conv_m_axis_tready),
        .I5(in_conv_m_axis_tvalid),
        .O(\cnt_w_pixel[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F2)) 
    \cnt_w_pixel[5]_i_1 
       (.I0(\cnt_w_pixel[5]_i_2_n_0 ),
        .I1(\cnt_w_pixel[5]_i_3_n_0 ),
        .I2(cnt_w_pixel[5]),
        .I3(m00_axis_tvalid_INST_0_i_1_n_0),
        .I4(\cnt_w_pixel[8]_i_2_n_0 ),
        .I5(\cnt_w_pixel[5]_i_4_n_0 ),
        .O(\cnt_w_pixel[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \cnt_w_pixel[5]_i_2 
       (.I0(cnt_w_pixel[3]),
        .I1(cnt_w_pixel[4]),
        .I2(cnt_w_pixel[2]),
        .I3(cnt_w_pixel[1]),
        .I4(cnt_w_pixel[0]),
        .O(\cnt_w_pixel[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h4555)) 
    \cnt_w_pixel[5]_i_3 
       (.I0(m00_axis_tready),
        .I1(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .I2(in_conv_m_axis_tvalid),
        .I3(in_conv_m_axis_tready),
        .O(\cnt_w_pixel[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0D0F0D550D550D55)) 
    \cnt_w_pixel[5]_i_4 
       (.I0(cnt_w_pixel[5]),
        .I1(m00_axis_tready),
        .I2(\cnt_w_pixel[6]_i_2_n_0 ),
        .I3(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .I4(in_conv_m_axis_tready),
        .I5(in_conv_m_axis_tvalid),
        .O(\cnt_w_pixel[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007035)) 
    \cnt_w_pixel[6]_i_1 
       (.I0(\cnt_w_pixel[8]_i_3_n_0 ),
        .I1(\cnt_w_pixel[7]_i_2_n_0 ),
        .I2(cnt_w_pixel[6]),
        .I3(\cnt_w_pixel[6]_i_2_n_0 ),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(\cnt_w_pixel[8]_i_2_n_0 ),
        .O(\cnt_w_pixel[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_w_pixel[6]_i_2 
       (.I0(cnt_w_pixel[5]),
        .I1(cnt_w_pixel[0]),
        .I2(cnt_w_pixel[1]),
        .I3(cnt_w_pixel[2]),
        .I4(cnt_w_pixel[4]),
        .I5(cnt_w_pixel[3]),
        .O(\cnt_w_pixel[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000007035)) 
    \cnt_w_pixel[7]_i_1 
       (.I0(\cnt_w_pixel[8]_i_3_n_0 ),
        .I1(\cnt_w_pixel[7]_i_2_n_0 ),
        .I2(cnt_w_pixel[7]),
        .I3(\cnt_w_pixel[7]_i_3_n_0 ),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(\cnt_w_pixel[8]_i_2_n_0 ),
        .O(\cnt_w_pixel[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF088)) 
    \cnt_w_pixel[7]_i_2 
       (.I0(in_conv_m_axis_tvalid),
        .I1(in_conv_m_axis_tready),
        .I2(m00_axis_tready),
        .I3(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(\cnt_w_pixel[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF7FFFFFF)) 
    \cnt_w_pixel[7]_i_3 
       (.I0(cnt_w_pixel[3]),
        .I1(cnt_w_pixel[4]),
        .I2(m00_axis_tlast_INST_0_i_3_n_0),
        .I3(cnt_w_pixel[5]),
        .I4(cnt_w_pixel[6]),
        .O(\cnt_w_pixel[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100000111110001)) 
    \cnt_w_pixel[8]_i_1 
       (.I0(\cnt_w_pixel[8]_i_2_n_0 ),
        .I1(m00_axis_tvalid_INST_0_i_1_n_0),
        .I2(\cnt_w_pixel[8]_i_3_n_0 ),
        .I3(\cnt_w_pixel[8]_i_4_n_0 ),
        .I4(cnt_w_pixel[8]),
        .I5(m00_axis_tready),
        .O(\cnt_w_pixel[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \cnt_w_pixel[8]_i_2 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .O(\cnt_w_pixel[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1D1D1D1D1D1D1DDD)) 
    \cnt_w_pixel[8]_i_3 
       (.I0(\pointer_map[1]_i_2_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .I2(m00_axis_tready),
        .I3(cnt_w_pixel[9]),
        .I4(m00_axis_tlast_INST_0_i_2_n_0),
        .I5(\cnt_w_pixel[8]_i_5_n_0 ),
        .O(\cnt_w_pixel[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \cnt_w_pixel[8]_i_4 
       (.I0(cnt_w_pixel[6]),
        .I1(cnt_w_pixel[5]),
        .I2(m00_axis_tlast_INST_0_i_3_n_0),
        .I3(cnt_w_pixel[4]),
        .I4(cnt_w_pixel[3]),
        .I5(cnt_w_pixel[7]),
        .O(\cnt_w_pixel[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFFFFFF7FFF)) 
    \cnt_w_pixel[8]_i_5 
       (.I0(cnt_w_pixel[2]),
        .I1(cnt_w_pixel[1]),
        .I2(cnt_w_pixel[0]),
        .I3(cnt_w_pixel[8]),
        .I4(cnt_w_pixel[6]),
        .I5(cnt_w_pixel[7]),
        .O(\cnt_w_pixel[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \cnt_w_pixel[9]_i_1 
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(\cnt_w_pixel[9]_i_2_n_0 ),
        .O(\cnt_w_pixel[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h08000000F7FFFFFF)) 
    \cnt_w_pixel[9]_i_2 
       (.I0(cnt_w_pixel[8]),
        .I1(cnt_w_pixel[6]),
        .I2(\cnt_w_pixel[6]_i_2_n_0 ),
        .I3(cnt_w_pixel[7]),
        .I4(m00_axis_tready),
        .I5(cnt_w_pixel[9]),
        .O(\cnt_w_pixel[9]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_w_pixel_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_w_pixel[0]_i_1_n_0 ),
        .Q(cnt_w_pixel[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_w_pixel_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_w_pixel[1]_i_1_n_0 ),
        .Q(cnt_w_pixel[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_w_pixel_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_w_pixel[2]_i_1_n_0 ),
        .Q(cnt_w_pixel[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_w_pixel_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_w_pixel[3]_i_1_n_0 ),
        .Q(cnt_w_pixel[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_w_pixel_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_w_pixel[4]_i_1_n_0 ),
        .Q(cnt_w_pixel[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_w_pixel_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_w_pixel[5]_i_1_n_0 ),
        .Q(cnt_w_pixel[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_w_pixel_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_w_pixel[6]_i_1_n_0 ),
        .Q(cnt_w_pixel[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_w_pixel_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_w_pixel[7]_i_1_n_0 ),
        .Q(cnt_w_pixel[7]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_w_pixel_reg[8] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_w_pixel[8]_i_1_n_0 ),
        .Q(cnt_w_pixel[8]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \cnt_w_pixel_reg[9] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\cnt_w_pixel[9]_i_1_n_0 ),
        .Q(cnt_w_pixel[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000000000EAAA)) 
    flg_end_write_map_i_1
       (.I0(flg_end_write_map),
        .I1(in_conv_m_axis_tlast),
        .I2(in_conv_m_axis_tready),
        .I3(in_conv_m_axis_tvalid),
        .I4(flg_end_write_map_i_2_n_0),
        .I5(m00_axis_tvalid_INST_0_i_1_n_0),
        .O(flg_end_write_map_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    flg_end_write_map_i_2
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[0]),
        .I3(slv_reg0[1]),
        .O(flg_end_write_map_i_2_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    flg_end_write_map_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(flg_end_write_map_i_1_n_0),
        .Q(flg_end_write_map),
        .R(SR));
  LUT6 #(
    .INIT(64'h000000000000F888)) 
    flg_last_pkg_i_1
       (.I0(flg_last_pkg),
        .I1(flg_last_pkg_i_2_n_0),
        .I2(in_conv_m_axis_tlast),
        .I3(flg_last_pkg_i_3_n_0),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(\cnt_w_pixel[8]_i_2_n_0 ),
        .O(flg_last_pkg_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFBFFFFFFFFFFF)) 
    flg_last_pkg_i_2
       (.I0(flg_last_pkg_i_4_n_0),
        .I1(cnt_w_pixel[5]),
        .I2(cnt_w_pixel[4]),
        .I3(cnt_w_pixel[8]),
        .I4(cnt_w_pixel[7]),
        .I5(flg_last_pkg_i_5_n_0),
        .O(flg_last_pkg_i_2_n_0));
  LUT3 #(
    .INIT(8'h08)) 
    flg_last_pkg_i_3
       (.I0(in_conv_m_axis_tready),
        .I1(in_conv_m_axis_tvalid),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(flg_last_pkg_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFF7FFFFFFFFFFFF)) 
    flg_last_pkg_i_4
       (.I0(cnt_w_pixel[0]),
        .I1(cnt_w_pixel[1]),
        .I2(cnt_w_pixel[6]),
        .I3(cnt_w_pixel[9]),
        .I4(cnt_w_pixel[2]),
        .I5(cnt_w_pixel[3]),
        .O(flg_last_pkg_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFE000000000)) 
    flg_last_pkg_i_5
       (.I0(cnt_w_pixel[6]),
        .I1(cnt_w_pixel[5]),
        .I2(cnt_w_pixel[7]),
        .I3(cnt_w_pixel[8]),
        .I4(cnt_w_pixel[9]),
        .I5(m00_axis_tready),
        .O(flg_last_pkg_i_5_n_0));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    flg_last_pkg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(flg_last_pkg_i_1_n_0),
        .Q(flg_last_pkg),
        .R(SR));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(in_conv_s_axis_tvalid));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(in_conv_s_axis_tready));
  LUT1 #(
    .INIT(2'h2)) 
    i_10
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[23]));
  LUT1 #(
    .INIT(2'h2)) 
    i_11
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[22]));
  LUT1 #(
    .INIT(2'h2)) 
    i_12
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[21]));
  LUT1 #(
    .INIT(2'h2)) 
    i_13
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[20]));
  LUT1 #(
    .INIT(2'h2)) 
    i_14
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[19]));
  LUT1 #(
    .INIT(2'h2)) 
    i_15
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[18]));
  LUT1 #(
    .INIT(2'h2)) 
    i_16
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[17]));
  LUT1 #(
    .INIT(2'h2)) 
    i_17
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[16]));
  LUT1 #(
    .INIT(2'h2)) 
    i_18
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[15]));
  LUT1 #(
    .INIT(2'h2)) 
    i_19
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[14]));
  LUT1 #(
    .INIT(2'h2)) 
    i_2
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[31]));
  LUT1 #(
    .INIT(2'h2)) 
    i_20
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[13]));
  LUT1 #(
    .INIT(2'h2)) 
    i_21
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[12]));
  LUT1 #(
    .INIT(2'h2)) 
    i_22
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[11]));
  LUT1 #(
    .INIT(2'h2)) 
    i_23
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[10]));
  LUT1 #(
    .INIT(2'h2)) 
    i_24
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[9]));
  LUT1 #(
    .INIT(2'h2)) 
    i_25
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[8]));
  LUT1 #(
    .INIT(2'h2)) 
    i_26
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[7]));
  LUT1 #(
    .INIT(2'h2)) 
    i_27
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[6]));
  LUT1 #(
    .INIT(2'h2)) 
    i_28
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[5]));
  LUT1 #(
    .INIT(2'h2)) 
    i_29
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[4]));
  LUT1 #(
    .INIT(2'h2)) 
    i_3
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[30]));
  LUT1 #(
    .INIT(2'h2)) 
    i_30
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[3]));
  LUT1 #(
    .INIT(2'h2)) 
    i_31
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[2]));
  LUT1 #(
    .INIT(2'h2)) 
    i_32
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[1]));
  LUT1 #(
    .INIT(2'h2)) 
    i_33
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[0]));
  LUT1 #(
    .INIT(2'h2)) 
    i_34
       (.I0(1'b0),
        .O(in_conv_s_axis_tlast));
  LUT1 #(
    .INIT(2'h2)) 
    i_4
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[29]));
  LUT1 #(
    .INIT(2'h2)) 
    i_5
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[28]));
  LUT1 #(
    .INIT(2'h2)) 
    i_6
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[27]));
  LUT1 #(
    .INIT(2'h2)) 
    i_7
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[26]));
  LUT1 #(
    .INIT(2'h2)) 
    i_8
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[25]));
  LUT1 #(
    .INIT(2'h2)) 
    i_9
       (.I0(1'b0),
        .O(in_conv_s_axis_tdata[24]));
  LUT6 #(
    .INIT(64'h0000000000030500)) 
    in_conv_m_axis_tready_inferred_i_1
       (.I0(flg_end_write_map),
        .I1(in_conv_m_axis_tready_inferred_i_2_n_0),
        .I2(m00_axis_tvalid_INST_0_i_1_n_0),
        .I3(slv_reg0[0]),
        .I4(slv_reg0[1]),
        .I5(in_conv_m_axis_tready_inferred_i_3_n_0),
        .O(in_conv_m_axis_tready));
  LUT6 #(
    .INIT(64'hFFFFFFE0FFFFFFFF)) 
    in_conv_m_axis_tready_inferred_i_2
       (.I0(cnt_w_pixel[6]),
        .I1(cnt_w_pixel[5]),
        .I2(cnt_w_pixel[7]),
        .I3(cnt_w_pixel[8]),
        .I4(cnt_w_pixel[9]),
        .I5(m00_axis_tready),
        .O(in_conv_m_axis_tready_inferred_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    in_conv_m_axis_tready_inferred_i_3
       (.I0(slv_reg0[3]),
        .I1(slv_reg0[2]),
        .O(in_conv_m_axis_tready_inferred_i_3_n_0));
  (* CHECK_LICENSE_TYPE = "in_dw_conv_0,axis_dwidth_converter_v1_1_18_axis_dwidth_converter,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "axis_dwidth_converter_v1_1_18_axis_dwidth_converter,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_in_dw_conv_0 in_stream_data
       (.aclk(s00_axi_aclk),
        .aresetn(s00_axi_aresetn),
        .m_axis_tdata(in_conv_m_axis_tdata),
        .m_axis_tlast(in_conv_m_axis_tlast),
        .m_axis_tready(in_conv_m_axis_tready),
        .m_axis_tvalid(in_conv_m_axis_tvalid),
        .s_axis_tdata(s00_axis_tdata),
        .s_axis_tlast(s00_axis_tlast),
        .s_axis_tready(s00_axis_tready),
        .s_axis_tvalid(s00_axis_tvalid));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[0]_INST_0 
       (.I0(\m00_axis_tdata[0]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[0]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[0]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_0_2_n_0),
        .I1(table_map_reg_r1_192_255_0_2_n_0),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_0_2_n_0),
        .I5(table_map_reg_r1_128_191_0_2_n_0),
        .O(\m00_axis_tdata[0]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[10]_INST_0 
       (.I0(\m00_axis_tdata[10]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[10]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[10]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_9_11_n_1),
        .I1(table_map_reg_r1_192_255_9_11_n_1),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_9_11_n_1),
        .I5(table_map_reg_r1_128_191_9_11_n_1),
        .O(\m00_axis_tdata[10]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[11]_INST_0 
       (.I0(\m00_axis_tdata[11]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[11]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[11]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_9_11_n_2),
        .I1(table_map_reg_r1_192_255_9_11_n_2),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_9_11_n_2),
        .I5(table_map_reg_r1_128_191_9_11_n_2),
        .O(\m00_axis_tdata[11]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[12]_INST_0 
       (.I0(\m00_axis_tdata[12]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[12]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[12]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_12_14_n_0),
        .I1(table_map_reg_r1_192_255_12_14_n_0),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_12_14_n_0),
        .I5(table_map_reg_r1_128_191_12_14_n_0),
        .O(\m00_axis_tdata[12]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[13]_INST_0 
       (.I0(\m00_axis_tdata[13]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[13]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[13]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_12_14_n_1),
        .I1(table_map_reg_r1_192_255_12_14_n_1),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_12_14_n_1),
        .I5(table_map_reg_r1_128_191_12_14_n_1),
        .O(\m00_axis_tdata[13]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[14]_INST_0 
       (.I0(\m00_axis_tdata[14]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[14]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[14]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_12_14_n_2),
        .I1(table_map_reg_r1_192_255_12_14_n_2),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_12_14_n_2),
        .I5(table_map_reg_r1_128_191_12_14_n_2),
        .O(\m00_axis_tdata[14]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[15]_INST_0 
       (.I0(\m00_axis_tdata[15]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[15]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[15]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_15_15_n_0),
        .I1(table_map_reg_r1_192_255_15_15_n_0),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_15_15_n_0),
        .I5(table_map_reg_r1_128_191_15_15_n_0),
        .O(\m00_axis_tdata[15]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00010000)) 
    \m00_axis_tdata[15]_INST_0_i_2 
       (.I0(in_conv_m_axis_tdata[15]),
        .I1(in_conv_m_axis_tdata[14]),
        .I2(in_conv_m_axis_tdata[8]),
        .I3(in_conv_m_axis_tdata[9]),
        .I4(\m00_axis_tdata[15]_INST_0_i_4_n_0 ),
        .O(\m00_axis_tdata[15]_INST_0_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFEFEFEEE)) 
    \m00_axis_tdata[15]_INST_0_i_3 
       (.I0(cnt_w_pixel[9]),
        .I1(cnt_w_pixel[8]),
        .I2(cnt_w_pixel[7]),
        .I3(cnt_w_pixel[5]),
        .I4(cnt_w_pixel[6]),
        .O(\m00_axis_tdata[15]_INST_0_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \m00_axis_tdata[15]_INST_0_i_4 
       (.I0(in_conv_m_axis_tdata[13]),
        .I1(in_conv_m_axis_tdata[12]),
        .I2(in_conv_m_axis_tdata[11]),
        .I3(in_conv_m_axis_tdata[10]),
        .O(\m00_axis_tdata[15]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[16]_INST_0 
       (.I0(m00_axis_tdata02_out[0]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[16]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[16]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_0_2_n_0),
        .I1(table_map_reg_r2_192_255_0_2_n_0),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_0_2_n_0),
        .I5(table_map_reg_r2_128_191_0_2_n_0),
        .O(m00_axis_tdata02_out[0]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[17]_INST_0 
       (.I0(m00_axis_tdata02_out[1]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[17]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[17]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_0_2_n_1),
        .I1(table_map_reg_r2_192_255_0_2_n_1),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_0_2_n_1),
        .I5(table_map_reg_r2_128_191_0_2_n_1),
        .O(m00_axis_tdata02_out[1]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[18]_INST_0 
       (.I0(m00_axis_tdata02_out[2]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[18]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[18]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_0_2_n_2),
        .I1(table_map_reg_r2_192_255_0_2_n_2),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_0_2_n_2),
        .I5(table_map_reg_r2_128_191_0_2_n_2),
        .O(m00_axis_tdata02_out[2]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[19]_INST_0 
       (.I0(m00_axis_tdata02_out[3]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[19]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[19]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_3_5_n_0),
        .I1(table_map_reg_r2_192_255_3_5_n_0),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_3_5_n_0),
        .I5(table_map_reg_r2_128_191_3_5_n_0),
        .O(m00_axis_tdata02_out[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[1]_INST_0 
       (.I0(\m00_axis_tdata[1]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[1]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[1]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_0_2_n_1),
        .I1(table_map_reg_r1_192_255_0_2_n_1),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_0_2_n_1),
        .I5(table_map_reg_r1_128_191_0_2_n_1),
        .O(\m00_axis_tdata[1]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[20]_INST_0 
       (.I0(m00_axis_tdata02_out[4]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[20]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[20]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_3_5_n_1),
        .I1(table_map_reg_r2_192_255_3_5_n_1),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_3_5_n_1),
        .I5(table_map_reg_r2_128_191_3_5_n_1),
        .O(m00_axis_tdata02_out[4]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[21]_INST_0 
       (.I0(m00_axis_tdata02_out[5]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[21]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[21]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_3_5_n_2),
        .I1(table_map_reg_r2_192_255_3_5_n_2),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_3_5_n_2),
        .I5(table_map_reg_r2_128_191_3_5_n_2),
        .O(m00_axis_tdata02_out[5]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[22]_INST_0 
       (.I0(m00_axis_tdata02_out[6]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[22]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[22]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_6_8_n_0),
        .I1(table_map_reg_r2_192_255_6_8_n_0),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_6_8_n_0),
        .I5(table_map_reg_r2_128_191_6_8_n_0),
        .O(m00_axis_tdata02_out[6]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[23]_INST_0 
       (.I0(m00_axis_tdata02_out[7]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[23]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[23]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_6_8_n_1),
        .I1(table_map_reg_r2_192_255_6_8_n_1),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_6_8_n_1),
        .I5(table_map_reg_r2_128_191_6_8_n_1),
        .O(m00_axis_tdata02_out[7]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[24]_INST_0 
       (.I0(m00_axis_tdata02_out[8]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[24]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[24]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_6_8_n_2),
        .I1(table_map_reg_r2_192_255_6_8_n_2),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_6_8_n_2),
        .I5(table_map_reg_r2_128_191_6_8_n_2),
        .O(m00_axis_tdata02_out[8]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[25]_INST_0 
       (.I0(m00_axis_tdata02_out[9]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[25]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[25]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_9_11_n_0),
        .I1(table_map_reg_r2_192_255_9_11_n_0),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_9_11_n_0),
        .I5(table_map_reg_r2_128_191_9_11_n_0),
        .O(m00_axis_tdata02_out[9]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[26]_INST_0 
       (.I0(m00_axis_tdata02_out[10]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[26]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[26]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_9_11_n_1),
        .I1(table_map_reg_r2_192_255_9_11_n_1),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_9_11_n_1),
        .I5(table_map_reg_r2_128_191_9_11_n_1),
        .O(m00_axis_tdata02_out[10]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[27]_INST_0 
       (.I0(m00_axis_tdata02_out[11]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[27]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[27]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_9_11_n_2),
        .I1(table_map_reg_r2_192_255_9_11_n_2),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_9_11_n_2),
        .I5(table_map_reg_r2_128_191_9_11_n_2),
        .O(m00_axis_tdata02_out[11]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[28]_INST_0 
       (.I0(m00_axis_tdata02_out[12]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[28]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[28]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_12_14_n_0),
        .I1(table_map_reg_r2_192_255_12_14_n_0),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_12_14_n_0),
        .I5(table_map_reg_r2_128_191_12_14_n_0),
        .O(m00_axis_tdata02_out[12]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[29]_INST_0 
       (.I0(m00_axis_tdata02_out[13]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[29]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[29]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_12_14_n_1),
        .I1(table_map_reg_r2_192_255_12_14_n_1),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_12_14_n_1),
        .I5(table_map_reg_r2_128_191_12_14_n_1),
        .O(m00_axis_tdata02_out[13]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[2]_INST_0 
       (.I0(\m00_axis_tdata[2]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[2]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[2]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_0_2_n_2),
        .I1(table_map_reg_r1_192_255_0_2_n_2),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_0_2_n_2),
        .I5(table_map_reg_r1_128_191_0_2_n_2),
        .O(\m00_axis_tdata[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[30]_INST_0 
       (.I0(m00_axis_tdata02_out[14]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[30]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[30]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_12_14_n_2),
        .I1(table_map_reg_r2_192_255_12_14_n_2),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_12_14_n_2),
        .I5(table_map_reg_r2_128_191_12_14_n_2),
        .O(m00_axis_tdata02_out[14]));
  LUT6 #(
    .INIT(64'h00000000000002AA)) 
    \m00_axis_tdata[31]_INST_0 
       (.I0(m00_axis_tdata02_out[15]),
        .I1(cnt_w_pixel[6]),
        .I2(cnt_w_pixel[5]),
        .I3(cnt_w_pixel[7]),
        .I4(cnt_w_pixel[8]),
        .I5(cnt_w_pixel[9]),
        .O(m00_axis_tdata[31]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[31]_INST_0_i_1 
       (.I0(table_map_reg_r2_64_127_15_15_n_0),
        .I1(table_map_reg_r2_192_255_15_15_n_0),
        .I2(in_conv_m_axis_tdata[14]),
        .I3(in_conv_m_axis_tdata[15]),
        .I4(table_map_reg_r2_0_63_15_15_n_0),
        .I5(table_map_reg_r2_128_191_15_15_n_0),
        .O(m00_axis_tdata02_out[15]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[3]_INST_0 
       (.I0(\m00_axis_tdata[3]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[3]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[3]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_3_5_n_0),
        .I1(table_map_reg_r1_192_255_3_5_n_0),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_3_5_n_0),
        .I5(table_map_reg_r1_128_191_3_5_n_0),
        .O(\m00_axis_tdata[3]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[4]_INST_0 
       (.I0(\m00_axis_tdata[4]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[4]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[4]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_3_5_n_1),
        .I1(table_map_reg_r1_192_255_3_5_n_1),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_3_5_n_1),
        .I5(table_map_reg_r1_128_191_3_5_n_1),
        .O(\m00_axis_tdata[4]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[5]_INST_0 
       (.I0(\m00_axis_tdata[5]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[5]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[5]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_3_5_n_2),
        .I1(table_map_reg_r1_192_255_3_5_n_2),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_3_5_n_2),
        .I5(table_map_reg_r1_128_191_3_5_n_2),
        .O(\m00_axis_tdata[5]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[6]_INST_0 
       (.I0(\m00_axis_tdata[6]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[6]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[6]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_6_8_n_0),
        .I1(table_map_reg_r1_192_255_6_8_n_0),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_6_8_n_0),
        .I5(table_map_reg_r1_128_191_6_8_n_0),
        .O(\m00_axis_tdata[6]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[7]_INST_0 
       (.I0(\m00_axis_tdata[7]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[7]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[7]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_6_8_n_1),
        .I1(table_map_reg_r1_192_255_6_8_n_1),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_6_8_n_1),
        .I5(table_map_reg_r1_128_191_6_8_n_1),
        .O(\m00_axis_tdata[7]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[8]_INST_0 
       (.I0(\m00_axis_tdata[8]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[8]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[8]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_6_8_n_2),
        .I1(table_map_reg_r1_192_255_6_8_n_2),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_6_8_n_2),
        .I5(table_map_reg_r1_128_191_6_8_n_2),
        .O(\m00_axis_tdata[8]_INST_0_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m00_axis_tdata[9]_INST_0 
       (.I0(\m00_axis_tdata[9]_INST_0_i_1_n_0 ),
        .I1(\m00_axis_tdata[15]_INST_0_i_2_n_0 ),
        .I2(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .O(m00_axis_tdata[9]));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \m00_axis_tdata[9]_INST_0_i_1 
       (.I0(table_map_reg_r1_64_127_9_11_n_0),
        .I1(table_map_reg_r1_192_255_9_11_n_0),
        .I2(in_conv_m_axis_tdata[6]),
        .I3(in_conv_m_axis_tdata[7]),
        .I4(table_map_reg_r1_0_63_9_11_n_0),
        .I5(table_map_reg_r1_128_191_9_11_n_0),
        .O(\m00_axis_tdata[9]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    m00_axis_tlast_INST_0
       (.I0(flg_last_pkg),
        .I1(m00_axis_tlast_INST_0_i_1_n_0),
        .O(m00_axis_tlast));
  LUT6 #(
    .INIT(64'hFEFFFEFFFFFFFEFF)) 
    m00_axis_tlast_INST_0_i_1
       (.I0(cnt_w_pixel[9]),
        .I1(m00_axis_tlast_INST_0_i_2_n_0),
        .I2(m00_axis_tlast_INST_0_i_3_n_0),
        .I3(cnt_w_pixel[8]),
        .I4(cnt_w_pixel[6]),
        .I5(cnt_w_pixel[7]),
        .O(m00_axis_tlast_INST_0_i_1_n_0));
  LUT5 #(
    .INIT(32'hBFFFFFFF)) 
    m00_axis_tlast_INST_0_i_2
       (.I0(cnt_w_pixel[7]),
        .I1(cnt_w_pixel[8]),
        .I2(cnt_w_pixel[4]),
        .I3(cnt_w_pixel[3]),
        .I4(cnt_w_pixel[5]),
        .O(m00_axis_tlast_INST_0_i_2_n_0));
  LUT3 #(
    .INIT(8'h7F)) 
    m00_axis_tlast_INST_0_i_3
       (.I0(cnt_w_pixel[0]),
        .I1(cnt_w_pixel[1]),
        .I2(cnt_w_pixel[2]),
        .O(m00_axis_tlast_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    m00_axis_tvalid_INST_0
       (.I0(slv_reg0[2]),
        .I1(slv_reg0[3]),
        .I2(slv_reg0[1]),
        .I3(slv_reg0[0]),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(m00_axis_tvalid_INST_0_i_2_n_0),
        .O(m00_axis_tvalid));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    m00_axis_tvalid_INST_0_i_1
       (.I0(m00_axis_tvalid_INST_0_i_3_n_0),
        .I1(m00_axis_tvalid_INST_0_i_4_n_0),
        .I2(m00_axis_tvalid_INST_0_i_5_n_0),
        .I3(m00_axis_tvalid_INST_0_i_6_n_0),
        .I4(m00_axis_tvalid_INST_0_i_7_n_0),
        .I5(m00_axis_tvalid_INST_0_i_8_n_0),
        .O(m00_axis_tvalid_INST_0_i_1_n_0));
  LUT3 #(
    .INIT(8'hEA)) 
    m00_axis_tvalid_INST_0_i_2
       (.I0(\m00_axis_tdata[15]_INST_0_i_3_n_0 ),
        .I1(in_conv_m_axis_tready),
        .I2(in_conv_m_axis_tvalid),
        .O(m00_axis_tvalid_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    m00_axis_tvalid_INST_0_i_3
       (.I0(slv_reg0[31]),
        .I1(slv_reg0[4]),
        .I2(slv_reg0[5]),
        .I3(slv_reg0[6]),
        .I4(slv_reg0[16]),
        .I5(slv_reg0[7]),
        .O(m00_axis_tvalid_INST_0_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m00_axis_tvalid_INST_0_i_4
       (.I0(slv_reg0[11]),
        .I1(slv_reg0[9]),
        .I2(slv_reg0[10]),
        .I3(slv_reg0[12]),
        .O(m00_axis_tvalid_INST_0_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m00_axis_tvalid_INST_0_i_5
       (.I0(slv_reg0[14]),
        .I1(slv_reg0[8]),
        .I2(slv_reg0[15]),
        .I3(slv_reg0[13]),
        .O(m00_axis_tvalid_INST_0_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m00_axis_tvalid_INST_0_i_6
       (.I0(slv_reg0[17]),
        .I1(slv_reg0[21]),
        .I2(slv_reg0[22]),
        .I3(slv_reg0[18]),
        .O(m00_axis_tvalid_INST_0_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    m00_axis_tvalid_INST_0_i_7
       (.I0(slv_reg0[19]),
        .I1(slv_reg0[20]),
        .I2(slv_reg0[24]),
        .I3(slv_reg0[23]),
        .O(m00_axis_tvalid_INST_0_i_7_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    m00_axis_tvalid_INST_0_i_8
       (.I0(slv_reg0[27]),
        .I1(slv_reg0[28]),
        .I2(slv_reg0[25]),
        .I3(slv_reg0[26]),
        .I4(slv_reg0[29]),
        .I5(slv_reg0[30]),
        .O(m00_axis_tvalid_INST_0_i_8_n_0));
  LUT6 #(
    .INIT(64'h000000000000F666)) 
    \pointer_map[0]_i_1 
       (.I0(pointer_map[0]),
        .I1(\pointer_map[1]_i_2_n_0 ),
        .I2(pointer_map[7]),
        .I3(\pointer_map[7]_i_2_n_0 ),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(flg_end_write_map_i_2_n_0),
        .O(\pointer_map[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000006AFF)) 
    \pointer_map[1]_i_1 
       (.I0(pointer_map[1]),
        .I1(\pointer_map[1]_i_2_n_0 ),
        .I2(pointer_map[0]),
        .I3(\pointer_map[5]_i_3_n_0 ),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(flg_end_write_map_i_2_n_0),
        .O(\pointer_map[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \pointer_map[1]_i_2 
       (.I0(in_conv_m_axis_tvalid),
        .I1(in_conv_m_axis_tready),
        .O(\pointer_map[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F999)) 
    \pointer_map[2]_i_1 
       (.I0(pointer_map[2]),
        .I1(\pointer_map[2]_i_2_n_0 ),
        .I2(pointer_map[7]),
        .I3(\pointer_map[7]_i_2_n_0 ),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(flg_end_write_map_i_2_n_0),
        .O(\pointer_map[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \pointer_map[2]_i_2 
       (.I0(in_conv_m_axis_tvalid),
        .I1(in_conv_m_axis_tready),
        .I2(pointer_map[0]),
        .I3(pointer_map[1]),
        .O(\pointer_map[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F666)) 
    \pointer_map[3]_i_1 
       (.I0(pointer_map[3]),
        .I1(\pointer_map[3]_i_2_n_0 ),
        .I2(pointer_map[7]),
        .I3(\pointer_map[7]_i_2_n_0 ),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(flg_end_write_map_i_2_n_0),
        .O(\pointer_map[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \pointer_map[3]_i_2 
       (.I0(pointer_map[2]),
        .I1(pointer_map[1]),
        .I2(pointer_map[0]),
        .I3(in_conv_m_axis_tready),
        .I4(in_conv_m_axis_tvalid),
        .O(\pointer_map[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F999)) 
    \pointer_map[4]_i_1 
       (.I0(pointer_map[4]),
        .I1(\pointer_map[5]_i_2_n_0 ),
        .I2(pointer_map[7]),
        .I3(\pointer_map[7]_i_2_n_0 ),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(flg_end_write_map_i_2_n_0),
        .O(\pointer_map[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000009AFF)) 
    \pointer_map[5]_i_1 
       (.I0(pointer_map[5]),
        .I1(\pointer_map[5]_i_2_n_0 ),
        .I2(pointer_map[4]),
        .I3(\pointer_map[5]_i_3_n_0 ),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(flg_end_write_map_i_2_n_0),
        .O(\pointer_map[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \pointer_map[5]_i_2 
       (.I0(pointer_map[3]),
        .I1(in_conv_m_axis_tvalid),
        .I2(in_conv_m_axis_tready),
        .I3(pointer_map[0]),
        .I4(pointer_map[1]),
        .I5(pointer_map[2]),
        .O(\pointer_map[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \pointer_map[5]_i_3 
       (.I0(pointer_map[7]),
        .I1(pointer_map[6]),
        .I2(pointer_map[5]),
        .I3(pointer_map[4]),
        .I4(\pointer_map[5]_i_2_n_0 ),
        .O(\pointer_map[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F0BB)) 
    \pointer_map[6]_i_1 
       (.I0(pointer_map[6]),
        .I1(\pointer_map[6]_i_2_n_0 ),
        .I2(pointer_map[7]),
        .I3(\pointer_map[7]_i_2_n_0 ),
        .I4(m00_axis_tvalid_INST_0_i_1_n_0),
        .I5(flg_end_write_map_i_2_n_0),
        .O(\pointer_map[6]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \pointer_map[6]_i_2 
       (.I0(pointer_map[4]),
        .I1(\pointer_map[5]_i_2_n_0 ),
        .I2(pointer_map[5]),
        .O(\pointer_map[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000E0000)) 
    \pointer_map[7]_i_1 
       (.I0(pointer_map[7]),
        .I1(\pointer_map[7]_i_2_n_0 ),
        .I2(m00_axis_tvalid_INST_0_i_1_n_0),
        .I3(slv_reg0[1]),
        .I4(slv_reg0[0]),
        .I5(in_conv_m_axis_tready_inferred_i_3_n_0),
        .O(\pointer_map[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4000)) 
    \pointer_map[7]_i_2 
       (.I0(\pointer_map[5]_i_2_n_0 ),
        .I1(pointer_map[4]),
        .I2(pointer_map[5]),
        .I3(pointer_map[6]),
        .O(\pointer_map[7]_i_2_n_0 ));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pointer_map_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pointer_map[0]_i_1_n_0 ),
        .Q(pointer_map[0]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pointer_map_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pointer_map[1]_i_1_n_0 ),
        .Q(pointer_map[1]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pointer_map_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pointer_map[2]_i_1_n_0 ),
        .Q(pointer_map[2]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pointer_map_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pointer_map[3]_i_1_n_0 ),
        .Q(pointer_map[3]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pointer_map_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pointer_map[4]_i_1_n_0 ),
        .Q(pointer_map[4]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pointer_map_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pointer_map[5]_i_1_n_0 ),
        .Q(pointer_map[5]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pointer_map_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pointer_map[6]_i_1_n_0 ),
        .Q(pointer_map[6]),
        .R(SR));
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \pointer_map_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\pointer_map[7]_i_1_n_0 ),
        .Q(pointer_map[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in__0[11]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in__0[21]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in__0[27]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg0[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in__0[3]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[3]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[11]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[11]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[11]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[11]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[11]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[11]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[21]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[21]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[21]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[21]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[3]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[21]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[21]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[21]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[21]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[27]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[27]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[27]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[27]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[27]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[27]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[3]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[27]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[27]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[3]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[3]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[3]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[3]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[3]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[11]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in__0[11]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(p_0_in__0[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[2]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[3]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[0]),
        .I3(p_0_in__0[2]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in__0[2]),
        .I3(p_0_in__0[1]),
        .I4(p_0_in__0[0]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg7[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg7[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg7[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg7[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[1]),
        .I3(p_0_in__0[0]),
        .I4(p_0_in__0[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(\slv_reg0[31]_i_2_n_0 ),
        .I1(p_0_in__0[3]),
        .I2(p_0_in__0[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in__0[1]),
        .I5(p_0_in__0[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_rvalid),
        .I2(s00_axi_arvalid),
        .O(slv_reg_rden__0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M table_map_reg_r1_0_63_0_2
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[0]),
        .DIB(in_conv_m_axis_tdata[1]),
        .DIC(in_conv_m_axis_tdata[2]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_0_63_0_2_n_0),
        .DOB(table_map_reg_r1_0_63_0_2_n_1),
        .DOC(table_map_reg_r1_0_63_0_2_n_2),
        .DOD(NLW_table_map_reg_r1_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    table_map_reg_r1_0_63_0_2_i_1
       (.I0(pointer_map[7]),
        .I1(pointer_map[6]),
        .I2(s00_axi_aresetn),
        .I3(\pointer_map[1]_i_2_n_0 ),
        .I4(flg_end_write_map_i_2_n_0),
        .I5(m00_axis_tvalid_INST_0_i_1_n_0),
        .O(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M table_map_reg_r1_0_63_12_14
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[12]),
        .DIB(in_conv_m_axis_tdata[13]),
        .DIC(in_conv_m_axis_tdata[14]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_0_63_12_14_n_0),
        .DOB(table_map_reg_r1_0_63_12_14_n_1),
        .DOC(table_map_reg_r1_0_63_12_14_n_2),
        .DOD(NLW_table_map_reg_r1_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D table_map_reg_r1_0_63_15_15
       (.A0(pointer_map[0]),
        .A1(pointer_map[1]),
        .A2(pointer_map[2]),
        .A3(pointer_map[3]),
        .A4(pointer_map[4]),
        .A5(pointer_map[5]),
        .D(in_conv_m_axis_tdata[15]),
        .DPO(table_map_reg_r1_0_63_15_15_n_0),
        .DPRA0(in_conv_m_axis_tdata[0]),
        .DPRA1(in_conv_m_axis_tdata[1]),
        .DPRA2(in_conv_m_axis_tdata[2]),
        .DPRA3(in_conv_m_axis_tdata[3]),
        .DPRA4(in_conv_m_axis_tdata[4]),
        .DPRA5(in_conv_m_axis_tdata[5]),
        .SPO(NLW_table_map_reg_r1_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M table_map_reg_r1_0_63_3_5
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[3]),
        .DIB(in_conv_m_axis_tdata[4]),
        .DIC(in_conv_m_axis_tdata[5]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_0_63_3_5_n_0),
        .DOB(table_map_reg_r1_0_63_3_5_n_1),
        .DOC(table_map_reg_r1_0_63_3_5_n_2),
        .DOD(NLW_table_map_reg_r1_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M table_map_reg_r1_0_63_6_8
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[6]),
        .DIB(in_conv_m_axis_tdata[7]),
        .DIC(in_conv_m_axis_tdata[8]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_0_63_6_8_n_0),
        .DOB(table_map_reg_r1_0_63_6_8_n_1),
        .DOC(table_map_reg_r1_0_63_6_8_n_2),
        .DOD(NLW_table_map_reg_r1_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M table_map_reg_r1_0_63_9_11
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[9]),
        .DIB(in_conv_m_axis_tdata[10]),
        .DIC(in_conv_m_axis_tdata[11]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_0_63_9_11_n_0),
        .DOB(table_map_reg_r1_0_63_9_11_n_1),
        .DOC(table_map_reg_r1_0_63_9_11_n_2),
        .DOD(NLW_table_map_reg_r1_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M table_map_reg_r1_128_191_0_2
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[0]),
        .DIB(in_conv_m_axis_tdata[1]),
        .DIC(in_conv_m_axis_tdata[2]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_128_191_0_2_n_0),
        .DOB(table_map_reg_r1_128_191_0_2_n_1),
        .DOC(table_map_reg_r1_128_191_0_2_n_2),
        .DOD(NLW_table_map_reg_r1_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    table_map_reg_r1_128_191_0_2_i_1
       (.I0(pointer_map[6]),
        .I1(pointer_map[7]),
        .I2(s00_axi_aresetn),
        .I3(\pointer_map[1]_i_2_n_0 ),
        .I4(flg_end_write_map_i_2_n_0),
        .I5(m00_axis_tvalid_INST_0_i_1_n_0),
        .O(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M table_map_reg_r1_128_191_12_14
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[12]),
        .DIB(in_conv_m_axis_tdata[13]),
        .DIC(in_conv_m_axis_tdata[14]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_128_191_12_14_n_0),
        .DOB(table_map_reg_r1_128_191_12_14_n_1),
        .DOC(table_map_reg_r1_128_191_12_14_n_2),
        .DOD(NLW_table_map_reg_r1_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D table_map_reg_r1_128_191_15_15
       (.A0(pointer_map[0]),
        .A1(pointer_map[1]),
        .A2(pointer_map[2]),
        .A3(pointer_map[3]),
        .A4(pointer_map[4]),
        .A5(pointer_map[5]),
        .D(in_conv_m_axis_tdata[15]),
        .DPO(table_map_reg_r1_128_191_15_15_n_0),
        .DPRA0(in_conv_m_axis_tdata[0]),
        .DPRA1(in_conv_m_axis_tdata[1]),
        .DPRA2(in_conv_m_axis_tdata[2]),
        .DPRA3(in_conv_m_axis_tdata[3]),
        .DPRA4(in_conv_m_axis_tdata[4]),
        .DPRA5(in_conv_m_axis_tdata[5]),
        .SPO(NLW_table_map_reg_r1_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M table_map_reg_r1_128_191_3_5
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[3]),
        .DIB(in_conv_m_axis_tdata[4]),
        .DIC(in_conv_m_axis_tdata[5]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_128_191_3_5_n_0),
        .DOB(table_map_reg_r1_128_191_3_5_n_1),
        .DOC(table_map_reg_r1_128_191_3_5_n_2),
        .DOD(NLW_table_map_reg_r1_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M table_map_reg_r1_128_191_6_8
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[6]),
        .DIB(in_conv_m_axis_tdata[7]),
        .DIC(in_conv_m_axis_tdata[8]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_128_191_6_8_n_0),
        .DOB(table_map_reg_r1_128_191_6_8_n_1),
        .DOC(table_map_reg_r1_128_191_6_8_n_2),
        .DOD(NLW_table_map_reg_r1_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M table_map_reg_r1_128_191_9_11
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[9]),
        .DIB(in_conv_m_axis_tdata[10]),
        .DIC(in_conv_m_axis_tdata[11]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_128_191_9_11_n_0),
        .DOB(table_map_reg_r1_128_191_9_11_n_1),
        .DOC(table_map_reg_r1_128_191_9_11_n_2),
        .DOD(NLW_table_map_reg_r1_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M table_map_reg_r1_192_255_0_2
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[0]),
        .DIB(in_conv_m_axis_tdata[1]),
        .DIC(in_conv_m_axis_tdata[2]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_192_255_0_2_n_0),
        .DOB(table_map_reg_r1_192_255_0_2_n_1),
        .DOC(table_map_reg_r1_192_255_0_2_n_2),
        .DOD(NLW_table_map_reg_r1_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    table_map_reg_r1_192_255_0_2_i_1
       (.I0(pointer_map[7]),
        .I1(pointer_map[6]),
        .I2(s00_axi_aresetn),
        .I3(\pointer_map[1]_i_2_n_0 ),
        .I4(flg_end_write_map_i_2_n_0),
        .I5(m00_axis_tvalid_INST_0_i_1_n_0),
        .O(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M table_map_reg_r1_192_255_12_14
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[12]),
        .DIB(in_conv_m_axis_tdata[13]),
        .DIC(in_conv_m_axis_tdata[14]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_192_255_12_14_n_0),
        .DOB(table_map_reg_r1_192_255_12_14_n_1),
        .DOC(table_map_reg_r1_192_255_12_14_n_2),
        .DOD(NLW_table_map_reg_r1_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D table_map_reg_r1_192_255_15_15
       (.A0(pointer_map[0]),
        .A1(pointer_map[1]),
        .A2(pointer_map[2]),
        .A3(pointer_map[3]),
        .A4(pointer_map[4]),
        .A5(pointer_map[5]),
        .D(in_conv_m_axis_tdata[15]),
        .DPO(table_map_reg_r1_192_255_15_15_n_0),
        .DPRA0(in_conv_m_axis_tdata[0]),
        .DPRA1(in_conv_m_axis_tdata[1]),
        .DPRA2(in_conv_m_axis_tdata[2]),
        .DPRA3(in_conv_m_axis_tdata[3]),
        .DPRA4(in_conv_m_axis_tdata[4]),
        .DPRA5(in_conv_m_axis_tdata[5]),
        .SPO(NLW_table_map_reg_r1_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M table_map_reg_r1_192_255_3_5
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[3]),
        .DIB(in_conv_m_axis_tdata[4]),
        .DIC(in_conv_m_axis_tdata[5]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_192_255_3_5_n_0),
        .DOB(table_map_reg_r1_192_255_3_5_n_1),
        .DOC(table_map_reg_r1_192_255_3_5_n_2),
        .DOD(NLW_table_map_reg_r1_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M table_map_reg_r1_192_255_6_8
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[6]),
        .DIB(in_conv_m_axis_tdata[7]),
        .DIC(in_conv_m_axis_tdata[8]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_192_255_6_8_n_0),
        .DOB(table_map_reg_r1_192_255_6_8_n_1),
        .DOC(table_map_reg_r1_192_255_6_8_n_2),
        .DOD(NLW_table_map_reg_r1_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M table_map_reg_r1_192_255_9_11
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[9]),
        .DIB(in_conv_m_axis_tdata[10]),
        .DIC(in_conv_m_axis_tdata[11]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_192_255_9_11_n_0),
        .DOB(table_map_reg_r1_192_255_9_11_n_1),
        .DOC(table_map_reg_r1_192_255_9_11_n_2),
        .DOD(NLW_table_map_reg_r1_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M table_map_reg_r1_64_127_0_2
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[0]),
        .DIB(in_conv_m_axis_tdata[1]),
        .DIC(in_conv_m_axis_tdata[2]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_64_127_0_2_n_0),
        .DOB(table_map_reg_r1_64_127_0_2_n_1),
        .DOC(table_map_reg_r1_64_127_0_2_n_2),
        .DOD(NLW_table_map_reg_r1_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    table_map_reg_r1_64_127_0_2_i_1
       (.I0(pointer_map[7]),
        .I1(pointer_map[6]),
        .I2(s00_axi_aresetn),
        .I3(\pointer_map[1]_i_2_n_0 ),
        .I4(flg_end_write_map_i_2_n_0),
        .I5(m00_axis_tvalid_INST_0_i_1_n_0),
        .O(table_map_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M table_map_reg_r1_64_127_12_14
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[12]),
        .DIB(in_conv_m_axis_tdata[13]),
        .DIC(in_conv_m_axis_tdata[14]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_64_127_12_14_n_0),
        .DOB(table_map_reg_r1_64_127_12_14_n_1),
        .DOC(table_map_reg_r1_64_127_12_14_n_2),
        .DOD(NLW_table_map_reg_r1_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D table_map_reg_r1_64_127_15_15
       (.A0(pointer_map[0]),
        .A1(pointer_map[1]),
        .A2(pointer_map[2]),
        .A3(pointer_map[3]),
        .A4(pointer_map[4]),
        .A5(pointer_map[5]),
        .D(in_conv_m_axis_tdata[15]),
        .DPO(table_map_reg_r1_64_127_15_15_n_0),
        .DPRA0(in_conv_m_axis_tdata[0]),
        .DPRA1(in_conv_m_axis_tdata[1]),
        .DPRA2(in_conv_m_axis_tdata[2]),
        .DPRA3(in_conv_m_axis_tdata[3]),
        .DPRA4(in_conv_m_axis_tdata[4]),
        .DPRA5(in_conv_m_axis_tdata[5]),
        .SPO(NLW_table_map_reg_r1_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M table_map_reg_r1_64_127_3_5
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[3]),
        .DIB(in_conv_m_axis_tdata[4]),
        .DIC(in_conv_m_axis_tdata[5]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_64_127_3_5_n_0),
        .DOB(table_map_reg_r1_64_127_3_5_n_1),
        .DOC(table_map_reg_r1_64_127_3_5_n_2),
        .DOD(NLW_table_map_reg_r1_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M table_map_reg_r1_64_127_6_8
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[6]),
        .DIB(in_conv_m_axis_tdata[7]),
        .DIC(in_conv_m_axis_tdata[8]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_64_127_6_8_n_0),
        .DOB(table_map_reg_r1_64_127_6_8_n_1),
        .DOC(table_map_reg_r1_64_127_6_8_n_2),
        .DOD(NLW_table_map_reg_r1_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M table_map_reg_r1_64_127_9_11
       (.ADDRA(in_conv_m_axis_tdata[5:0]),
        .ADDRB(in_conv_m_axis_tdata[5:0]),
        .ADDRC(in_conv_m_axis_tdata[5:0]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[9]),
        .DIB(in_conv_m_axis_tdata[10]),
        .DIC(in_conv_m_axis_tdata[11]),
        .DID(1'b0),
        .DOA(table_map_reg_r1_64_127_9_11_n_0),
        .DOB(table_map_reg_r1_64_127_9_11_n_1),
        .DOC(table_map_reg_r1_64_127_9_11_n_2),
        .DOD(NLW_table_map_reg_r1_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M table_map_reg_r2_0_63_0_2
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[0]),
        .DIB(in_conv_m_axis_tdata[1]),
        .DIC(in_conv_m_axis_tdata[2]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_0_63_0_2_n_0),
        .DOB(table_map_reg_r2_0_63_0_2_n_1),
        .DOC(table_map_reg_r2_0_63_0_2_n_2),
        .DOD(NLW_table_map_reg_r2_0_63_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M table_map_reg_r2_0_63_12_14
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[12]),
        .DIB(in_conv_m_axis_tdata[13]),
        .DIC(in_conv_m_axis_tdata[14]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_0_63_12_14_n_0),
        .DOB(table_map_reg_r2_0_63_12_14_n_1),
        .DOC(table_map_reg_r2_0_63_12_14_n_2),
        .DOD(NLW_table_map_reg_r2_0_63_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D table_map_reg_r2_0_63_15_15
       (.A0(pointer_map[0]),
        .A1(pointer_map[1]),
        .A2(pointer_map[2]),
        .A3(pointer_map[3]),
        .A4(pointer_map[4]),
        .A5(pointer_map[5]),
        .D(in_conv_m_axis_tdata[15]),
        .DPO(table_map_reg_r2_0_63_15_15_n_0),
        .DPRA0(in_conv_m_axis_tdata[8]),
        .DPRA1(in_conv_m_axis_tdata[9]),
        .DPRA2(in_conv_m_axis_tdata[10]),
        .DPRA3(in_conv_m_axis_tdata[11]),
        .DPRA4(in_conv_m_axis_tdata[12]),
        .DPRA5(in_conv_m_axis_tdata[13]),
        .SPO(NLW_table_map_reg_r2_0_63_15_15_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M table_map_reg_r2_0_63_3_5
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[3]),
        .DIB(in_conv_m_axis_tdata[4]),
        .DIC(in_conv_m_axis_tdata[5]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_0_63_3_5_n_0),
        .DOB(table_map_reg_r2_0_63_3_5_n_1),
        .DOC(table_map_reg_r2_0_63_3_5_n_2),
        .DOD(NLW_table_map_reg_r2_0_63_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M table_map_reg_r2_0_63_6_8
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[6]),
        .DIB(in_conv_m_axis_tdata[7]),
        .DIC(in_conv_m_axis_tdata[8]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_0_63_6_8_n_0),
        .DOB(table_map_reg_r2_0_63_6_8_n_1),
        .DOC(table_map_reg_r2_0_63_6_8_n_2),
        .DOD(NLW_table_map_reg_r2_0_63_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "63" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M table_map_reg_r2_0_63_9_11
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[9]),
        .DIB(in_conv_m_axis_tdata[10]),
        .DIC(in_conv_m_axis_tdata[11]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_0_63_9_11_n_0),
        .DOB(table_map_reg_r2_0_63_9_11_n_1),
        .DOC(table_map_reg_r2_0_63_9_11_n_2),
        .DOD(NLW_table_map_reg_r2_0_63_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_0_63_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M table_map_reg_r2_128_191_0_2
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[0]),
        .DIB(in_conv_m_axis_tdata[1]),
        .DIC(in_conv_m_axis_tdata[2]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_128_191_0_2_n_0),
        .DOB(table_map_reg_r2_128_191_0_2_n_1),
        .DOC(table_map_reg_r2_128_191_0_2_n_2),
        .DOD(NLW_table_map_reg_r2_128_191_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M table_map_reg_r2_128_191_12_14
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[12]),
        .DIB(in_conv_m_axis_tdata[13]),
        .DIC(in_conv_m_axis_tdata[14]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_128_191_12_14_n_0),
        .DOB(table_map_reg_r2_128_191_12_14_n_1),
        .DOC(table_map_reg_r2_128_191_12_14_n_2),
        .DOD(NLW_table_map_reg_r2_128_191_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D table_map_reg_r2_128_191_15_15
       (.A0(pointer_map[0]),
        .A1(pointer_map[1]),
        .A2(pointer_map[2]),
        .A3(pointer_map[3]),
        .A4(pointer_map[4]),
        .A5(pointer_map[5]),
        .D(in_conv_m_axis_tdata[15]),
        .DPO(table_map_reg_r2_128_191_15_15_n_0),
        .DPRA0(in_conv_m_axis_tdata[8]),
        .DPRA1(in_conv_m_axis_tdata[9]),
        .DPRA2(in_conv_m_axis_tdata[10]),
        .DPRA3(in_conv_m_axis_tdata[11]),
        .DPRA4(in_conv_m_axis_tdata[12]),
        .DPRA5(in_conv_m_axis_tdata[13]),
        .SPO(NLW_table_map_reg_r2_128_191_15_15_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M table_map_reg_r2_128_191_3_5
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[3]),
        .DIB(in_conv_m_axis_tdata[4]),
        .DIC(in_conv_m_axis_tdata[5]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_128_191_3_5_n_0),
        .DOB(table_map_reg_r2_128_191_3_5_n_1),
        .DOC(table_map_reg_r2_128_191_3_5_n_2),
        .DOD(NLW_table_map_reg_r2_128_191_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M table_map_reg_r2_128_191_6_8
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[6]),
        .DIB(in_conv_m_axis_tdata[7]),
        .DIC(in_conv_m_axis_tdata[8]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_128_191_6_8_n_0),
        .DOB(table_map_reg_r2_128_191_6_8_n_1),
        .DOC(table_map_reg_r2_128_191_6_8_n_2),
        .DOD(NLW_table_map_reg_r2_128_191_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "128" *) 
  (* ram_addr_end = "191" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M table_map_reg_r2_128_191_9_11
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[9]),
        .DIB(in_conv_m_axis_tdata[10]),
        .DIC(in_conv_m_axis_tdata[11]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_128_191_9_11_n_0),
        .DOB(table_map_reg_r2_128_191_9_11_n_1),
        .DOC(table_map_reg_r2_128_191_9_11_n_2),
        .DOD(NLW_table_map_reg_r2_128_191_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_128_191_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M table_map_reg_r2_192_255_0_2
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[0]),
        .DIB(in_conv_m_axis_tdata[1]),
        .DIC(in_conv_m_axis_tdata[2]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_192_255_0_2_n_0),
        .DOB(table_map_reg_r2_192_255_0_2_n_1),
        .DOC(table_map_reg_r2_192_255_0_2_n_2),
        .DOD(NLW_table_map_reg_r2_192_255_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M table_map_reg_r2_192_255_12_14
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[12]),
        .DIB(in_conv_m_axis_tdata[13]),
        .DIC(in_conv_m_axis_tdata[14]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_192_255_12_14_n_0),
        .DOB(table_map_reg_r2_192_255_12_14_n_1),
        .DOC(table_map_reg_r2_192_255_12_14_n_2),
        .DOD(NLW_table_map_reg_r2_192_255_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D table_map_reg_r2_192_255_15_15
       (.A0(pointer_map[0]),
        .A1(pointer_map[1]),
        .A2(pointer_map[2]),
        .A3(pointer_map[3]),
        .A4(pointer_map[4]),
        .A5(pointer_map[5]),
        .D(in_conv_m_axis_tdata[15]),
        .DPO(table_map_reg_r2_192_255_15_15_n_0),
        .DPRA0(in_conv_m_axis_tdata[8]),
        .DPRA1(in_conv_m_axis_tdata[9]),
        .DPRA2(in_conv_m_axis_tdata[10]),
        .DPRA3(in_conv_m_axis_tdata[11]),
        .DPRA4(in_conv_m_axis_tdata[12]),
        .DPRA5(in_conv_m_axis_tdata[13]),
        .SPO(NLW_table_map_reg_r2_192_255_15_15_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M table_map_reg_r2_192_255_3_5
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[3]),
        .DIB(in_conv_m_axis_tdata[4]),
        .DIC(in_conv_m_axis_tdata[5]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_192_255_3_5_n_0),
        .DOB(table_map_reg_r2_192_255_3_5_n_1),
        .DOC(table_map_reg_r2_192_255_3_5_n_2),
        .DOD(NLW_table_map_reg_r2_192_255_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M table_map_reg_r2_192_255_6_8
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[6]),
        .DIB(in_conv_m_axis_tdata[7]),
        .DIC(in_conv_m_axis_tdata[8]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_192_255_6_8_n_0),
        .DOB(table_map_reg_r2_192_255_6_8_n_1),
        .DOC(table_map_reg_r2_192_255_6_8_n_2),
        .DOD(NLW_table_map_reg_r2_192_255_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "192" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M table_map_reg_r2_192_255_9_11
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[9]),
        .DIB(in_conv_m_axis_tdata[10]),
        .DIC(in_conv_m_axis_tdata[11]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_192_255_9_11_n_0),
        .DOB(table_map_reg_r2_192_255_9_11_n_1),
        .DOC(table_map_reg_r2_192_255_9_11_n_2),
        .DOD(NLW_table_map_reg_r2_192_255_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_192_255_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "2" *) 
  RAM64M table_map_reg_r2_64_127_0_2
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[0]),
        .DIB(in_conv_m_axis_tdata[1]),
        .DIC(in_conv_m_axis_tdata[2]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_64_127_0_2_n_0),
        .DOB(table_map_reg_r2_64_127_0_2_n_1),
        .DOC(table_map_reg_r2_64_127_0_2_n_2),
        .DOD(NLW_table_map_reg_r2_64_127_0_2_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "14" *) 
  RAM64M table_map_reg_r2_64_127_12_14
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[12]),
        .DIB(in_conv_m_axis_tdata[13]),
        .DIC(in_conv_m_axis_tdata[14]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_64_127_12_14_n_0),
        .DOB(table_map_reg_r2_64_127_12_14_n_1),
        .DOC(table_map_reg_r2_64_127_12_14_n_2),
        .DOD(NLW_table_map_reg_r2_64_127_12_14_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM64X1D table_map_reg_r2_64_127_15_15
       (.A0(pointer_map[0]),
        .A1(pointer_map[1]),
        .A2(pointer_map[2]),
        .A3(pointer_map[3]),
        .A4(pointer_map[4]),
        .A5(pointer_map[5]),
        .D(in_conv_m_axis_tdata[15]),
        .DPO(table_map_reg_r2_64_127_15_15_n_0),
        .DPRA0(in_conv_m_axis_tdata[8]),
        .DPRA1(in_conv_m_axis_tdata[9]),
        .DPRA2(in_conv_m_axis_tdata[10]),
        .DPRA3(in_conv_m_axis_tdata[11]),
        .DPRA4(in_conv_m_axis_tdata[12]),
        .DPRA5(in_conv_m_axis_tdata[13]),
        .SPO(NLW_table_map_reg_r2_64_127_15_15_SPO_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "5" *) 
  RAM64M table_map_reg_r2_64_127_3_5
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[3]),
        .DIB(in_conv_m_axis_tdata[4]),
        .DIC(in_conv_m_axis_tdata[5]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_64_127_3_5_n_0),
        .DOB(table_map_reg_r2_64_127_3_5_n_1),
        .DOC(table_map_reg_r2_64_127_3_5_n_2),
        .DOD(NLW_table_map_reg_r2_64_127_3_5_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "8" *) 
  RAM64M table_map_reg_r2_64_127_6_8
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[6]),
        .DIB(in_conv_m_axis_tdata[7]),
        .DIC(in_conv_m_axis_tdata[8]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_64_127_6_8_n_0),
        .DOB(table_map_reg_r2_64_127_6_8_n_1),
        .DOC(table_map_reg_r2_64_127_6_8_n_2),
        .DOD(NLW_table_map_reg_r2_64_127_6_8_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "4096" *) 
  (* RTL_RAM_NAME = "inst/accelerator_Blit1to2_v1_0_S00_AXI_inst/table_map" *) 
  (* ram_addr_begin = "64" *) 
  (* ram_addr_end = "127" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "11" *) 
  RAM64M table_map_reg_r2_64_127_9_11
       (.ADDRA(in_conv_m_axis_tdata[13:8]),
        .ADDRB(in_conv_m_axis_tdata[13:8]),
        .ADDRC(in_conv_m_axis_tdata[13:8]),
        .ADDRD(pointer_map[5:0]),
        .DIA(in_conv_m_axis_tdata[9]),
        .DIB(in_conv_m_axis_tdata[10]),
        .DIC(in_conv_m_axis_tdata[11]),
        .DID(1'b0),
        .DOA(table_map_reg_r2_64_127_9_11_n_0),
        .DOB(table_map_reg_r2_64_127_9_11_n_1),
        .DOC(table_map_reg_r2_64_127_9_11_n_2),
        .DOD(NLW_table_map_reg_r2_64_127_9_11_DOD_UNCONNECTED),
        .WCLK(s00_axi_aclk),
        .WE(table_map_reg_r1_64_127_0_2_i_1_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_18_axis_dwidth_converter
   (\state_reg[1] ,
    \state_reg[0] ,
    m_axis_tdata,
    m_axis_tlast,
    aclk,
    m_axis_tready,
    s_axis_tvalid,
    s_axis_tdata,
    s_axis_tlast,
    aresetn);
  output \state_reg[1] ;
  output \state_reg[0] ;
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  input aclk;
  input m_axis_tready;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;
  input s_axis_tlast;
  input aresetn;

  wire aclk;
  wire areset_r;
  wire areset_r_i_1_n_0;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire \state_reg[0] ;
  wire \state_reg[1] ;

  LUT1 #(
    .INIT(2'h1)) 
    areset_r_i_1
       (.I0(aresetn),
        .O(areset_r_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    areset_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(areset_r_i_1_n_0),
        .Q(areset_r),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_18_axisc_downsizer \gen_downsizer_conversion.axisc_downsizer_0 
       (.aclk(aclk),
        .areset_r(areset_r),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0]_0 (\state_reg[0] ),
        .\state_reg[1]_0 (\state_reg[1] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_18_axisc_downsizer
   (\state_reg[1]_0 ,
    \state_reg[0]_0 ,
    m_axis_tdata,
    m_axis_tlast,
    s_axis_tlast,
    aclk,
    m_axis_tready,
    areset_r,
    s_axis_tvalid,
    s_axis_tdata);
  output \state_reg[1]_0 ;
  output \state_reg[0]_0 ;
  output [15:0]m_axis_tdata;
  output m_axis_tlast;
  input s_axis_tlast;
  input aclk;
  input m_axis_tready;
  input areset_r;
  input s_axis_tvalid;
  input [31:0]s_axis_tdata;

  wire aclk;
  wire areset_r;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire [31:0]p_0_in1_in;
  wire \r0_data_reg_n_0_[16] ;
  wire \r0_data_reg_n_0_[17] ;
  wire \r0_data_reg_n_0_[18] ;
  wire \r0_data_reg_n_0_[19] ;
  wire \r0_data_reg_n_0_[20] ;
  wire \r0_data_reg_n_0_[21] ;
  wire \r0_data_reg_n_0_[22] ;
  wire \r0_data_reg_n_0_[23] ;
  wire \r0_data_reg_n_0_[24] ;
  wire \r0_data_reg_n_0_[25] ;
  wire \r0_data_reg_n_0_[26] ;
  wire \r0_data_reg_n_0_[27] ;
  wire \r0_data_reg_n_0_[28] ;
  wire \r0_data_reg_n_0_[29] ;
  wire \r0_data_reg_n_0_[30] ;
  wire \r0_data_reg_n_0_[31] ;
  wire r0_last_reg_n_0;
  wire r0_load;
  wire \r0_out_sel_r[0]_i_1_n_0 ;
  wire \r0_out_sel_r_reg_n_0_[0] ;
  wire \r1_data[15]_i_1_n_0 ;
  wire r1_last_reg_n_0;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tvalid;
  wire \state[0]_i_1_n_0 ;
  wire \state[1]_i_1_n_0 ;
  wire \state[2]_i_1_n_0 ;
  wire \state_reg[0]_0 ;
  wire \state_reg[1]_0 ;
  wire \state_reg_n_0_[2] ;

  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[0]_INST_0 
       (.I0(p_0_in1_in[16]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[0]),
        .O(m_axis_tdata[0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[10]_INST_0 
       (.I0(p_0_in1_in[26]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[10]),
        .O(m_axis_tdata[10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[11]_INST_0 
       (.I0(p_0_in1_in[27]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[11]),
        .O(m_axis_tdata[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[12]_INST_0 
       (.I0(p_0_in1_in[28]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[12]),
        .O(m_axis_tdata[12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[13]_INST_0 
       (.I0(p_0_in1_in[29]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[13]),
        .O(m_axis_tdata[13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[14]_INST_0 
       (.I0(p_0_in1_in[30]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[14]),
        .O(m_axis_tdata[14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[15]_INST_0 
       (.I0(p_0_in1_in[31]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[15]),
        .O(m_axis_tdata[15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[1]_INST_0 
       (.I0(p_0_in1_in[17]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[1]),
        .O(m_axis_tdata[1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[2]_INST_0 
       (.I0(p_0_in1_in[18]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[2]),
        .O(m_axis_tdata[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[3]_INST_0 
       (.I0(p_0_in1_in[19]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[3]),
        .O(m_axis_tdata[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[4]_INST_0 
       (.I0(p_0_in1_in[20]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[4]),
        .O(m_axis_tdata[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[5]_INST_0 
       (.I0(p_0_in1_in[21]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[5]),
        .O(m_axis_tdata[5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[6]_INST_0 
       (.I0(p_0_in1_in[22]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[6]),
        .O(m_axis_tdata[6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[7]_INST_0 
       (.I0(p_0_in1_in[23]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[7]),
        .O(m_axis_tdata[7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[8]_INST_0 
       (.I0(p_0_in1_in[24]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[8]),
        .O(m_axis_tdata[8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \m_axis_tdata[9]_INST_0 
       (.I0(p_0_in1_in[25]),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(p_0_in1_in[9]),
        .O(m_axis_tdata[9]));
  LUT4 #(
    .INIT(16'h6000)) 
    m_axis_tlast_INST_0
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[1]_0 ),
        .I3(r1_last_reg_n_0),
        .O(m_axis_tlast));
  LUT2 #(
    .INIT(4'h4)) 
    \r0_data[31]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[0]_0 ),
        .O(r0_load));
  FDRE \r0_data_reg[0] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[0]),
        .Q(p_0_in1_in[0]),
        .R(1'b0));
  FDRE \r0_data_reg[10] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[10]),
        .Q(p_0_in1_in[10]),
        .R(1'b0));
  FDRE \r0_data_reg[11] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[11]),
        .Q(p_0_in1_in[11]),
        .R(1'b0));
  FDRE \r0_data_reg[12] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[12]),
        .Q(p_0_in1_in[12]),
        .R(1'b0));
  FDRE \r0_data_reg[13] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[13]),
        .Q(p_0_in1_in[13]),
        .R(1'b0));
  FDRE \r0_data_reg[14] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[14]),
        .Q(p_0_in1_in[14]),
        .R(1'b0));
  FDRE \r0_data_reg[15] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[15]),
        .Q(p_0_in1_in[15]),
        .R(1'b0));
  FDRE \r0_data_reg[16] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[16]),
        .Q(\r0_data_reg_n_0_[16] ),
        .R(1'b0));
  FDRE \r0_data_reg[17] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[17]),
        .Q(\r0_data_reg_n_0_[17] ),
        .R(1'b0));
  FDRE \r0_data_reg[18] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[18]),
        .Q(\r0_data_reg_n_0_[18] ),
        .R(1'b0));
  FDRE \r0_data_reg[19] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[19]),
        .Q(\r0_data_reg_n_0_[19] ),
        .R(1'b0));
  FDRE \r0_data_reg[1] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[1]),
        .Q(p_0_in1_in[1]),
        .R(1'b0));
  FDRE \r0_data_reg[20] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[20]),
        .Q(\r0_data_reg_n_0_[20] ),
        .R(1'b0));
  FDRE \r0_data_reg[21] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[21]),
        .Q(\r0_data_reg_n_0_[21] ),
        .R(1'b0));
  FDRE \r0_data_reg[22] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[22]),
        .Q(\r0_data_reg_n_0_[22] ),
        .R(1'b0));
  FDRE \r0_data_reg[23] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[23]),
        .Q(\r0_data_reg_n_0_[23] ),
        .R(1'b0));
  FDRE \r0_data_reg[24] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[24]),
        .Q(\r0_data_reg_n_0_[24] ),
        .R(1'b0));
  FDRE \r0_data_reg[25] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[25]),
        .Q(\r0_data_reg_n_0_[25] ),
        .R(1'b0));
  FDRE \r0_data_reg[26] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[26]),
        .Q(\r0_data_reg_n_0_[26] ),
        .R(1'b0));
  FDRE \r0_data_reg[27] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[27]),
        .Q(\r0_data_reg_n_0_[27] ),
        .R(1'b0));
  FDRE \r0_data_reg[28] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[28]),
        .Q(\r0_data_reg_n_0_[28] ),
        .R(1'b0));
  FDRE \r0_data_reg[29] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[29]),
        .Q(\r0_data_reg_n_0_[29] ),
        .R(1'b0));
  FDRE \r0_data_reg[2] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[2]),
        .Q(p_0_in1_in[2]),
        .R(1'b0));
  FDRE \r0_data_reg[30] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[30]),
        .Q(\r0_data_reg_n_0_[30] ),
        .R(1'b0));
  FDRE \r0_data_reg[31] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[31]),
        .Q(\r0_data_reg_n_0_[31] ),
        .R(1'b0));
  FDRE \r0_data_reg[3] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[3]),
        .Q(p_0_in1_in[3]),
        .R(1'b0));
  FDRE \r0_data_reg[4] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[4]),
        .Q(p_0_in1_in[4]),
        .R(1'b0));
  FDRE \r0_data_reg[5] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[5]),
        .Q(p_0_in1_in[5]),
        .R(1'b0));
  FDRE \r0_data_reg[6] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[6]),
        .Q(p_0_in1_in[6]),
        .R(1'b0));
  FDRE \r0_data_reg[7] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[7]),
        .Q(p_0_in1_in[7]),
        .R(1'b0));
  FDRE \r0_data_reg[8] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[8]),
        .Q(p_0_in1_in[8]),
        .R(1'b0));
  FDRE \r0_data_reg[9] 
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tdata[9]),
        .Q(p_0_in1_in[9]),
        .R(1'b0));
  FDRE r0_last_reg
       (.C(aclk),
        .CE(r0_load),
        .D(s_axis_tlast),
        .Q(r0_last_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000066606666)) 
    \r0_out_sel_r[0]_i_1 
       (.I0(m_axis_tready),
        .I1(\r0_out_sel_r_reg_n_0_[0] ),
        .I2(\state_reg[1]_0 ),
        .I3(\state_reg_n_0_[2] ),
        .I4(\state_reg[0]_0 ),
        .I5(areset_r),
        .O(\r0_out_sel_r[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \r0_out_sel_r_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\r0_out_sel_r[0]_i_1_n_0 ),
        .Q(\r0_out_sel_r_reg_n_0_[0] ),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \r1_data[15]_i_1 
       (.I0(\state_reg_n_0_[2] ),
        .I1(\state_reg[1]_0 ),
        .I2(\state_reg[0]_0 ),
        .O(\r1_data[15]_i_1_n_0 ));
  FDRE \r1_data_reg[0] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[16] ),
        .Q(p_0_in1_in[16]),
        .R(1'b0));
  FDRE \r1_data_reg[10] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[26] ),
        .Q(p_0_in1_in[26]),
        .R(1'b0));
  FDRE \r1_data_reg[11] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[27] ),
        .Q(p_0_in1_in[27]),
        .R(1'b0));
  FDRE \r1_data_reg[12] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[28] ),
        .Q(p_0_in1_in[28]),
        .R(1'b0));
  FDRE \r1_data_reg[13] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[29] ),
        .Q(p_0_in1_in[29]),
        .R(1'b0));
  FDRE \r1_data_reg[14] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[30] ),
        .Q(p_0_in1_in[30]),
        .R(1'b0));
  FDRE \r1_data_reg[15] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[31] ),
        .Q(p_0_in1_in[31]),
        .R(1'b0));
  FDRE \r1_data_reg[1] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[17] ),
        .Q(p_0_in1_in[17]),
        .R(1'b0));
  FDRE \r1_data_reg[2] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[18] ),
        .Q(p_0_in1_in[18]),
        .R(1'b0));
  FDRE \r1_data_reg[3] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[19] ),
        .Q(p_0_in1_in[19]),
        .R(1'b0));
  FDRE \r1_data_reg[4] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[20] ),
        .Q(p_0_in1_in[20]),
        .R(1'b0));
  FDRE \r1_data_reg[5] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[21] ),
        .Q(p_0_in1_in[21]),
        .R(1'b0));
  FDRE \r1_data_reg[6] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[22] ),
        .Q(p_0_in1_in[22]),
        .R(1'b0));
  FDRE \r1_data_reg[7] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[23] ),
        .Q(p_0_in1_in[23]),
        .R(1'b0));
  FDRE \r1_data_reg[8] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[24] ),
        .Q(p_0_in1_in[24]),
        .R(1'b0));
  FDRE \r1_data_reg[9] 
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(\r0_data_reg_n_0_[25] ),
        .Q(p_0_in1_in[25]),
        .R(1'b0));
  FDRE r1_last_reg
       (.C(aclk),
        .CE(\r1_data[15]_i_1_n_0 ),
        .D(r0_last_reg_n_0),
        .Q(r1_last_reg_n_0),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h000000009D8DBFAF)) 
    \state[0]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[1]_0 ),
        .I3(m_axis_tready),
        .I4(s_axis_tvalid),
        .I5(areset_r),
        .O(\state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000072725070)) 
    \state[1]_i_1 
       (.I0(\state_reg[0]_0 ),
        .I1(\state_reg_n_0_[2] ),
        .I2(\state_reg[1]_0 ),
        .I3(m_axis_tready),
        .I4(s_axis_tvalid),
        .I5(areset_r),
        .O(\state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000014001000)) 
    \state[2]_i_1 
       (.I0(m_axis_tready),
        .I1(\state_reg[0]_0 ),
        .I2(\state_reg_n_0_[2] ),
        .I3(\state_reg[1]_0 ),
        .I4(s_axis_tvalid),
        .I5(areset_r),
        .O(\state[2]_i_1_n_0 ));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[0]_i_1_n_0 ),
        .Q(\state_reg[0]_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[1]_i_1_n_0 ),
        .Q(\state_reg[1]_0 ),
        .R(1'b0));
  (* FSM_ENCODING = "none" *) 
  FDRE #(
    .INIT(1'b0)) 
    \state_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\state[2]_i_1_n_0 ),
        .Q(\state_reg_n_0_[2] ),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_accelerator_Blit1to2_0_0,accelerator_Blit1to2_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "accelerator_Blit1to2_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready);
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [31:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [5:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI:M00_AXIS:S00_AXIS, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) output [31:0]m00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m00_axis_tready;

  wire \<const0> ;
  wire [31:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_accelerator_Blit1to2_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

(* CHECK_LICENSE_TYPE = "in_dw_conv_0,axis_dwidth_converter_v1_1_18_axis_dwidth_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axis_dwidth_converter_v1_1_18_axis_dwidth_converter,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_in_dw_conv_0
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 10000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [31:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TVALID" *) output m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TREADY" *) input m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TDATA" *) output [15:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXIS, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [15:0]m_axis_tdata;
  wire m_axis_tlast;
  wire m_axis_tready;
  wire m_axis_tvalid;
  wire [31:0]s_axis_tdata;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_dwidth_converter_v1_1_18_axis_dwidth_converter inst
       (.aclk(aclk),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tvalid(s_axis_tvalid),
        .\state_reg[0] (s_axis_tready),
        .\state_reg[1] (m_axis_tvalid));
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
