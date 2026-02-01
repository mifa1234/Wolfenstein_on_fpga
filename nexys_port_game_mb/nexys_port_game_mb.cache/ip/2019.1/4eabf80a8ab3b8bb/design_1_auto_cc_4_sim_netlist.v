// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Wed Sep 10 12:14:08 2025
// Host        : DESKTOP-SRILAF4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_auto_cc_4_sim_netlist.v
// Design      : design_1_auto_cc_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* C_ARADDR_RIGHT = "29" *) (* C_ARADDR_WIDTH = "32" *) (* C_ARBURST_RIGHT = "16" *) 
(* C_ARBURST_WIDTH = "2" *) (* C_ARCACHE_RIGHT = "11" *) (* C_ARCACHE_WIDTH = "4" *) 
(* C_ARID_RIGHT = "61" *) (* C_ARID_WIDTH = "1" *) (* C_ARLEN_RIGHT = "21" *) 
(* C_ARLEN_WIDTH = "8" *) (* C_ARLOCK_RIGHT = "15" *) (* C_ARLOCK_WIDTH = "1" *) 
(* C_ARPROT_RIGHT = "8" *) (* C_ARPROT_WIDTH = "3" *) (* C_ARQOS_RIGHT = "0" *) 
(* C_ARQOS_WIDTH = "4" *) (* C_ARREGION_RIGHT = "4" *) (* C_ARREGION_WIDTH = "4" *) 
(* C_ARSIZE_RIGHT = "18" *) (* C_ARSIZE_WIDTH = "3" *) (* C_ARUSER_RIGHT = "0" *) 
(* C_ARUSER_WIDTH = "0" *) (* C_AR_WIDTH = "62" *) (* C_AWADDR_RIGHT = "29" *) 
(* C_AWADDR_WIDTH = "32" *) (* C_AWBURST_RIGHT = "16" *) (* C_AWBURST_WIDTH = "2" *) 
(* C_AWCACHE_RIGHT = "11" *) (* C_AWCACHE_WIDTH = "4" *) (* C_AWID_RIGHT = "61" *) 
(* C_AWID_WIDTH = "1" *) (* C_AWLEN_RIGHT = "21" *) (* C_AWLEN_WIDTH = "8" *) 
(* C_AWLOCK_RIGHT = "15" *) (* C_AWLOCK_WIDTH = "1" *) (* C_AWPROT_RIGHT = "8" *) 
(* C_AWPROT_WIDTH = "3" *) (* C_AWQOS_RIGHT = "0" *) (* C_AWQOS_WIDTH = "4" *) 
(* C_AWREGION_RIGHT = "4" *) (* C_AWREGION_WIDTH = "4" *) (* C_AWSIZE_RIGHT = "18" *) 
(* C_AWSIZE_WIDTH = "3" *) (* C_AWUSER_RIGHT = "0" *) (* C_AWUSER_WIDTH = "0" *) 
(* C_AW_WIDTH = "62" *) (* C_AXI_ADDR_WIDTH = "32" *) (* C_AXI_ARUSER_WIDTH = "1" *) 
(* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) (* C_AXI_DATA_WIDTH = "32" *) 
(* C_AXI_ID_WIDTH = "1" *) (* C_AXI_IS_ACLK_ASYNC = "0" *) (* C_AXI_PROTOCOL = "0" *) 
(* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_SUPPORTS_READ = "1" *) (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
(* C_AXI_SUPPORTS_WRITE = "0" *) (* C_AXI_WUSER_WIDTH = "1" *) (* C_BID_RIGHT = "2" *) 
(* C_BID_WIDTH = "1" *) (* C_BRESP_RIGHT = "0" *) (* C_BRESP_WIDTH = "2" *) 
(* C_BUSER_RIGHT = "0" *) (* C_BUSER_WIDTH = "0" *) (* C_B_WIDTH = "3" *) 
(* C_FAMILY = "artix7" *) (* C_FIFO_AR_WIDTH = "62" *) (* C_FIFO_AW_WIDTH = "62" *) 
(* C_FIFO_B_WIDTH = "3" *) (* C_FIFO_R_WIDTH = "36" *) (* C_FIFO_W_WIDTH = "37" *) 
(* C_M_AXI_ACLK_RATIO = "2" *) (* C_RDATA_RIGHT = "3" *) (* C_RDATA_WIDTH = "32" *) 
(* C_RID_RIGHT = "35" *) (* C_RID_WIDTH = "1" *) (* C_RLAST_RIGHT = "0" *) 
(* C_RLAST_WIDTH = "1" *) (* C_RRESP_RIGHT = "1" *) (* C_RRESP_WIDTH = "2" *) 
(* C_RUSER_RIGHT = "0" *) (* C_RUSER_WIDTH = "0" *) (* C_R_WIDTH = "36" *) 
(* C_SYNCHRONIZER_STAGE = "3" *) (* C_S_AXI_ACLK_RATIO = "1" *) (* C_WDATA_RIGHT = "5" *) 
(* C_WDATA_WIDTH = "32" *) (* C_WID_RIGHT = "37" *) (* C_WID_WIDTH = "0" *) 
(* C_WLAST_RIGHT = "0" *) (* C_WLAST_WIDTH = "1" *) (* C_WSTRB_RIGHT = "1" *) 
(* C_WSTRB_WIDTH = "4" *) (* C_WUSER_RIGHT = "0" *) (* C_WUSER_WIDTH = "0" *) 
(* C_W_WIDTH = "37" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* P_ACLK_RATIO = "2" *) 
(* P_AXI3 = "1" *) (* P_AXI4 = "0" *) (* P_AXILITE = "2" *) 
(* P_FULLY_REG = "1" *) (* P_LIGHT_WT = "0" *) (* P_LUTRAM_ASYNC = "12" *) 
(* P_ROUNDING_OFFSET = "0" *) (* P_SI_LT_MI = "1'b1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_18_axi_clock_converter
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awregion,
    s_axi_awqos,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awregion,
    m_axi_awqos,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready);
  (* keep = "true" *) input s_axi_aclk;
  (* keep = "true" *) input s_axi_aresetn;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awregion;
  input [3:0]s_axi_awqos;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arregion;
  input [3:0]s_axi_arqos;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  (* keep = "true" *) input m_axi_aclk;
  (* keep = "true" *) input m_axi_aresetn;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awregion;
  output [3:0]m_axi_awqos;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [31:0]m_axi_wdata;
  output [3:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arregion;
  output [3:0]m_axi_arqos;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [31:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;

  wire \<const0> ;
  wire \gen_clock_conv.sample_cycle ;
  (* RTL_KEEP = "true" *) wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  (* RTL_KEEP = "true" *) wire m_axi_aresetn;
  wire [0:0]m_axi_arid;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire [0:0]m_axi_rid;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire posedge_finder_first;
  wire posedge_finder_second;
  (* RTL_KEEP = "true" *) wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  (* RTL_KEEP = "true" *) wire s_axi_aresetn;
  wire [0:0]s_axi_arid;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire [0:0]s_axi_rid;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire slow_aclk_div2;

  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_wready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_18_axic_sample_cycle_ratio \gen_clock_conv.gen_sync_conv.axic_sample_cycle_inst 
       (.CLK(s_axi_aclk),
        .\gen_clock_conv.sample_cycle (\gen_clock_conv.sample_cycle ),
        .out(m_axi_aclk),
        .posedge_finder_first(posedge_finder_first),
        .posedge_finder_second(posedge_finder_second),
        .slow_aclk_div2(slow_aclk_div2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_18_axic_sync_clock_converter \gen_clock_conv.gen_sync_conv.gen_conv_read_ch.ar_sync_clock_converter 
       (.CLK(s_axi_aclk),
        .D({s_axi_arid,s_axi_araddr,s_axi_arlen,s_axi_arsize,s_axi_arburst,s_axi_arlock,s_axi_arcache,s_axi_arprot,s_axi_arqos}),
        .Q({m_axi_arid,m_axi_araddr,m_axi_arlen,m_axi_arsize,m_axi_arburst,m_axi_arlock,m_axi_arcache,m_axi_arprot,m_axi_arqos}),
        .\gen_clock_conv.sample_cycle (\gen_clock_conv.sample_cycle ),
        .\gen_sync_clock_converter.m_aresetn_r_reg_0 (s_axi_aresetn),
        .\gen_sync_clock_converter.m_aresetn_r_reg_1 (m_axi_aresetn),
        .m_axi_arready(m_axi_arready),
        .m_axi_arvalid(m_axi_arvalid),
        .out(m_axi_aclk),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_18_axic_sync_clock_converter__parameterized0 \gen_clock_conv.gen_sync_conv.gen_conv_read_ch.r_sync_clock_converter 
       (.D({m_axi_rid,m_axi_rdata,m_axi_rresp,m_axi_rlast}),
        .\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 (s_axi_aclk),
        .Q({s_axi_rid,s_axi_rdata,s_axi_rresp,s_axi_rlast}),
        .\gen_sync_clock_converter.s_aresetn_r_reg_0 (m_axi_aresetn),
        .\gen_sync_clock_converter.s_aresetn_r_reg_1 (s_axi_aresetn),
        .m_axi_rready(m_axi_rready),
        .m_axi_rvalid(m_axi_rvalid),
        .out(m_axi_aclk),
        .posedge_finder_first(posedge_finder_first),
        .posedge_finder_second(posedge_finder_second),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .slow_aclk_div2(slow_aclk_div2));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_18_axic_sample_cycle_ratio
   (slow_aclk_div2,
    posedge_finder_second,
    posedge_finder_first,
    \gen_clock_conv.sample_cycle ,
    CLK,
    out);
  output slow_aclk_div2;
  output posedge_finder_second;
  output posedge_finder_first;
  output \gen_clock_conv.sample_cycle ;
  input CLK;
  input out;

  wire CLK;
  wire \gen_clock_conv.sample_cycle ;
  wire \gen_clock_conv.sample_cycle_early ;
  wire out;
  wire posedge_finder_first;
  wire posedge_finder_second;
  wire slow_aclk_div2;
  wire slow_aclk_div20;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h53)) 
    any_edge
       (.I0(posedge_finder_first),
        .I1(posedge_finder_second),
        .I2(slow_aclk_div2),
        .O(\gen_clock_conv.sample_cycle_early ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sample_cycle.posedge_finder_first_reg 
       (.C(out),
        .CE(1'b1),
        .D(slow_aclk_div2),
        .Q(posedge_finder_first),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sample_cycle.posedge_finder_second_reg 
       (.C(out),
        .CE(1'b1),
        .D(slow_aclk_div20),
        .Q(posedge_finder_second),
        .R(1'b0));
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gen_sample_cycle.sample_cycle_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_clock_conv.sample_cycle_early ),
        .Q(\gen_clock_conv.sample_cycle ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gen_sample_cycle.slow_aclk_div2_i_1 
       (.I0(slow_aclk_div2),
        .O(slow_aclk_div20));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sample_cycle.slow_aclk_div2_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(slow_aclk_div20),
        .Q(slow_aclk_div2),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_18_axic_sync_clock_converter
   (s_axi_arready,
    m_axi_arvalid,
    Q,
    out,
    CLK,
    m_axi_arready,
    \gen_clock_conv.sample_cycle ,
    s_axi_arvalid,
    \gen_sync_clock_converter.m_aresetn_r_reg_0 ,
    \gen_sync_clock_converter.m_aresetn_r_reg_1 ,
    D);
  output s_axi_arready;
  output m_axi_arvalid;
  output [57:0]Q;
  input out;
  input CLK;
  input m_axi_arready;
  input \gen_clock_conv.sample_cycle ;
  input s_axi_arvalid;
  input \gen_sync_clock_converter.m_aresetn_r_reg_0 ;
  input \gen_sync_clock_converter.m_aresetn_r_reg_1 ;
  input [57:0]D;

  wire CLK;
  wire [57:0]D;
  wire \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0 ;
  wire \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0 ;
  wire [57:0]Q;
  wire \gen_clock_conv.sample_cycle ;
  wire \gen_sync_clock_converter.load_tpayload ;
  wire \gen_sync_clock_converter.m_aresetn_r ;
  wire \gen_sync_clock_converter.m_aresetn_r_i_1_n_0 ;
  wire \gen_sync_clock_converter.m_aresetn_r_reg_0 ;
  wire \gen_sync_clock_converter.m_aresetn_r_reg_1 ;
  wire \gen_sync_clock_converter.m_tready_hold ;
  wire \gen_sync_clock_converter.m_tready_hold_i_1_n_0 ;
  wire \gen_sync_clock_converter.m_tvalid_r_i_1_n_0 ;
  wire \gen_sync_clock_converter.s_aresetn_r ;
  wire \gen_sync_clock_converter.s_tready_r_i_1__0_n_0 ;
  wire [1:0]\gen_sync_clock_converter.state ;
  wire m_axi_arready;
  wire m_axi_arvalid;
  wire out;
  wire s_axi_arready;
  wire s_axi_arvalid;

  LUT6 #(
    .INIT(64'h02AA02AA02AA0222)) 
    \FSM_sequential_gen_sync_clock_converter.state[0]_i_1 
       (.I0(\gen_sync_clock_converter.s_aresetn_r ),
        .I1(\gen_sync_clock_converter.state [1]),
        .I2(s_axi_arvalid),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(m_axi_arready),
        .I5(\gen_sync_clock_converter.m_tready_hold ),
        .O(\FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00AA020000000200)) 
    \FSM_sequential_gen_sync_clock_converter.state[1]_i_1 
       (.I0(\gen_sync_clock_converter.s_aresetn_r ),
        .I1(m_axi_arready),
        .I2(\gen_sync_clock_converter.m_tready_hold ),
        .I3(\gen_sync_clock_converter.state [1]),
        .I4(\gen_sync_clock_converter.state [0]),
        .I5(s_axi_arvalid),
        .O(\FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:00,ONE:11,TWO:10,ZERO:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_sync_clock_converter.state_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:00,ONE:11,TWO:10,ZERO:01" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_sync_clock_converter.state_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.state [1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_sync_clock_converter.m_aresetn_r_i_1 
       (.I0(\gen_sync_clock_converter.m_aresetn_r_reg_0 ),
        .I1(\gen_sync_clock_converter.m_aresetn_r_reg_1 ),
        .O(\gen_sync_clock_converter.m_aresetn_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_aresetn_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_aresetn_r_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.m_aresetn_r ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hEFEE)) 
    \gen_sync_clock_converter.m_tpayload_r[61]_i_1 
       (.I0(\gen_sync_clock_converter.m_tready_hold ),
        .I1(m_axi_arready),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .O(\gen_sync_clock_converter.load_tpayload ));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[0] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[10] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[11] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[12] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[13] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[9]),
        .Q(Q[9]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[14] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[15] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[16] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[17] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[18] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[19] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[1] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[20] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[21] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[22] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[23] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[24] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[25] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[26] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[27] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[28] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[29] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[2] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[30] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[31] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[32] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[33] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[34] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[35] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[36] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[37] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[38] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[39] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[3] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[40] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[36]),
        .Q(Q[36]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[41] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[37]),
        .Q(Q[37]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[42] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[38]),
        .Q(Q[38]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[43] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[39]),
        .Q(Q[39]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[44] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[40]),
        .Q(Q[40]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[45] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[41]),
        .Q(Q[41]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[46] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[42]),
        .Q(Q[42]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[47] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[43]),
        .Q(Q[43]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[48] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[44]),
        .Q(Q[44]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[49] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[45]),
        .Q(Q[45]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[50] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[46]),
        .Q(Q[46]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[51] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[47]),
        .Q(Q[47]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[52] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[48]),
        .Q(Q[48]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[53] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[49]),
        .Q(Q[49]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[54] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[50]),
        .Q(Q[50]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[55] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[51]),
        .Q(Q[51]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[56] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[52]),
        .Q(Q[52]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[57] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[53]),
        .Q(Q[53]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[58] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[54]),
        .Q(Q[54]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[59] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[55]),
        .Q(Q[55]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[60] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[56]),
        .Q(Q[56]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[61] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[57]),
        .Q(Q[57]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[8] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[9] 
       (.C(CLK),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(D[5]),
        .Q(Q[5]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h00E0)) 
    \gen_sync_clock_converter.m_tready_hold_i_1 
       (.I0(\gen_sync_clock_converter.m_tready_hold ),
        .I1(m_axi_arready),
        .I2(\gen_sync_clock_converter.m_aresetn_r ),
        .I3(\gen_clock_conv.sample_cycle ),
        .O(\gen_sync_clock_converter.m_tready_hold_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_tready_hold_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_tready_hold_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.m_tready_hold ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAA200020)) 
    \gen_sync_clock_converter.m_tvalid_r_i_1 
       (.I0(\gen_sync_clock_converter.m_aresetn_r ),
        .I1(m_axi_arready),
        .I2(m_axi_arvalid),
        .I3(\gen_clock_conv.sample_cycle ),
        .I4(\FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0 ),
        .O(\gen_sync_clock_converter.m_tvalid_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_tvalid_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_tvalid_r_i_1_n_0 ),
        .Q(m_axi_arvalid),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.s_aresetn_r_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_aresetn_r_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.s_aresetn_r ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h1111FFF300000000)) 
    \gen_sync_clock_converter.s_tready_r_i_1__0 
       (.I0(s_axi_arvalid),
        .I1(\gen_sync_clock_converter.state [1]),
        .I2(\gen_sync_clock_converter.m_tready_hold ),
        .I3(m_axi_arready),
        .I4(\gen_sync_clock_converter.state [0]),
        .I5(\gen_sync_clock_converter.s_aresetn_r ),
        .O(\gen_sync_clock_converter.s_tready_r_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.s_tready_r_reg 
       (.C(CLK),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.s_tready_r_i_1__0_n_0 ),
        .Q(s_axi_arready),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "axi_clock_converter_v2_1_18_axic_sync_clock_converter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_18_axic_sync_clock_converter__parameterized0
   (m_axi_rready,
    s_axi_rvalid,
    Q,
    out,
    \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ,
    posedge_finder_first,
    posedge_finder_second,
    slow_aclk_div2,
    s_axi_rready,
    m_axi_rvalid,
    \gen_sync_clock_converter.s_aresetn_r_reg_0 ,
    \gen_sync_clock_converter.s_aresetn_r_reg_1 ,
    D);
  output m_axi_rready;
  output s_axi_rvalid;
  output [35:0]Q;
  input out;
  input \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ;
  input posedge_finder_first;
  input posedge_finder_second;
  input slow_aclk_div2;
  input s_axi_rready;
  input m_axi_rvalid;
  input \gen_sync_clock_converter.s_aresetn_r_reg_0 ;
  input \gen_sync_clock_converter.s_aresetn_r_reg_1 ;
  input [35:0]D;

  wire [35:0]D;
  wire \FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0 ;
  wire \FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0 ;
  wire \FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ;
  wire [35:0]Q;
  wire \gen_sync_clock_converter.load_tpayload ;
  wire \gen_sync_clock_converter.m_aresetn_r_reg_n_0 ;
  wire [35:0]\gen_sync_clock_converter.m_tstorage_r ;
  wire \gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ;
  wire \gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0 ;
  wire \gen_sync_clock_converter.s_aresetn_r_i_1_n_0 ;
  wire \gen_sync_clock_converter.s_aresetn_r_reg_0 ;
  wire \gen_sync_clock_converter.s_aresetn_r_reg_1 ;
  wire \gen_sync_clock_converter.s_aresetn_r_reg_n_0 ;
  wire \gen_sync_clock_converter.s_tready_r_i_1_n_0 ;
  wire [1:0]\gen_sync_clock_converter.state ;
  wire m_axi_rready;
  wire m_axi_rvalid;
  wire out;
  wire [35:0]p_0_in;
  wire posedge_finder_first;
  wire posedge_finder_second;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire slow_aclk_div2;

  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h022A8AA2)) 
    \FSM_sequential_gen_sync_clock_converter.state[0]_i_1 
       (.I0(\gen_sync_clock_converter.m_aresetn_r_reg_n_0 ),
        .I1(\gen_sync_clock_converter.state [1]),
        .I2(\gen_sync_clock_converter.state [0]),
        .I3(m_axi_rvalid),
        .I4(s_axi_rready),
        .O(\FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hA880A888)) 
    \FSM_sequential_gen_sync_clock_converter.state[1]_i_1 
       (.I0(\gen_sync_clock_converter.m_aresetn_r_reg_n_0 ),
        .I1(\gen_sync_clock_converter.state [1]),
        .I2(m_axi_rvalid),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(\FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "INIT:00,ZERO:01,TWO:11,ONE:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_sync_clock_converter.state_reg[0] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(1'b1),
        .D(\FSM_sequential_gen_sync_clock_converter.state[0]_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.state [0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "INIT:00,ZERO:01,TWO:11,ONE:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_gen_sync_clock_converter.state_reg[1] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(1'b1),
        .D(\FSM_sequential_gen_sync_clock_converter.state[1]_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.state [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_aresetn_r_reg 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.s_aresetn_r_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.m_aresetn_r_reg_n_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[0]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [0]),
        .I1(D[0]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[10]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [10]),
        .I1(D[10]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[10]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[11]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [11]),
        .I1(D[11]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[11]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[12]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [12]),
        .I1(D[12]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[12]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[13]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [13]),
        .I1(D[13]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[13]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[14]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [14]),
        .I1(D[14]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[14]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[15]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [15]),
        .I1(D[15]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[15]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[16]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [16]),
        .I1(D[16]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[16]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[17]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [17]),
        .I1(D[17]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[17]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[18]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [18]),
        .I1(D[18]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[18]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[19]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [19]),
        .I1(D[19]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[19]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[1]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [1]),
        .I1(D[1]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[1]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[20]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [20]),
        .I1(D[20]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[20]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[21]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [21]),
        .I1(D[21]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[21]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[22]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [22]),
        .I1(D[22]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[22]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[23]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [23]),
        .I1(D[23]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[23]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[24]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [24]),
        .I1(D[24]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[24]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[25]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [25]),
        .I1(D[25]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[25]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[26]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [26]),
        .I1(D[26]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[26]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[27]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [27]),
        .I1(D[27]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[27]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[28]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [28]),
        .I1(D[28]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[28]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[29]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [29]),
        .I1(D[29]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[29]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[2]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [2]),
        .I1(D[2]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[2]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[30]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [30]),
        .I1(D[30]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[30]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[31]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [31]),
        .I1(D[31]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[31]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[32]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [32]),
        .I1(D[32]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[32]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[33]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [33]),
        .I1(D[33]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[33]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[34]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [34]),
        .I1(D[34]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[34]));
  LUT3 #(
    .INIT(8'hBA)) 
    \gen_sync_clock_converter.m_tpayload_r[35]_i_1 
       (.I0(s_axi_rready),
        .I1(\gen_sync_clock_converter.state [1]),
        .I2(\gen_sync_clock_converter.state [0]),
        .O(\gen_sync_clock_converter.load_tpayload ));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[35]_i_2 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [35]),
        .I1(D[35]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[35]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[3]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [3]),
        .I1(D[3]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[4]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [4]),
        .I1(D[4]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[5]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [5]),
        .I1(D[5]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[6]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [6]),
        .I1(D[6]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[6]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[7]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [7]),
        .I1(D[7]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[7]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[8]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [8]),
        .I1(D[8]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[8]));
  LUT5 #(
    .INIT(32'hACCCCCCC)) 
    \gen_sync_clock_converter.m_tpayload_r[9]_i_1 
       (.I0(\gen_sync_clock_converter.m_tstorage_r [9]),
        .I1(D[9]),
        .I2(\gen_sync_clock_converter.state [1]),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(s_axi_rready),
        .O(p_0_in[9]));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[0] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[10] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[10]),
        .Q(Q[10]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[11] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[11]),
        .Q(Q[11]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[12] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[12]),
        .Q(Q[12]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[13] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[13]),
        .Q(Q[13]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[14] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[14]),
        .Q(Q[14]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[15] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[15]),
        .Q(Q[15]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[16] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[16]),
        .Q(Q[16]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[17] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[17]),
        .Q(Q[17]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[18] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[18]),
        .Q(Q[18]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[19] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[19]),
        .Q(Q[19]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[1] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[20] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[20]),
        .Q(Q[20]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[21] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[21]),
        .Q(Q[21]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[22] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[22]),
        .Q(Q[22]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[23] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[23]),
        .Q(Q[23]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[24] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[24]),
        .Q(Q[24]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[25] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[25]),
        .Q(Q[25]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[26] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[26]),
        .Q(Q[26]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[27] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[27]),
        .Q(Q[27]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[28] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[28]),
        .Q(Q[28]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[29] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[29]),
        .Q(Q[29]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[2] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[30] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[30]),
        .Q(Q[30]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[31] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[31]),
        .Q(Q[31]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[32] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[32]),
        .Q(Q[32]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[33] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[33]),
        .Q(Q[33]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[34] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[34]),
        .Q(Q[34]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[35] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[35]),
        .Q(Q[35]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[3] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[4] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[5] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[5]),
        .Q(Q[5]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[6] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[6]),
        .Q(Q[6]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[7] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[7]),
        .Q(Q[7]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[8] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[8]),
        .Q(Q[8]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tpayload_r_reg[9] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.load_tpayload ),
        .D(p_0_in[9]),
        .Q(Q[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h7)) 
    \gen_sync_clock_converter.m_tstorage_r[35]_i_1 
       (.I0(\gen_sync_clock_converter.state [1]),
        .I1(\gen_sync_clock_converter.state [0]),
        .O(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[0] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[0]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [0]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[10] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[10]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [10]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[11] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[11]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [11]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[12] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[12]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [12]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[13] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[13]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [13]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[14] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[14]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [14]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[15] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[15]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [15]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[16] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[16]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [16]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[17] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[17]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [17]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[18] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[18]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [18]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[19] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[19]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [19]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[1] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[1]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [1]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[20] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[20]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [20]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[21] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[21]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [21]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[22] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[22]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [22]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[23] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[23]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [23]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[24] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[24]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [24]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[25] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[25]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [25]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[26] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[26]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [26]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[27] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[27]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [27]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[28] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[28]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [28]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[29] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[29]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [29]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[2] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[2]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [2]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[30] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[30]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [30]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[31] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[31]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [31]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[32] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[32]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [32]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[33] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[33]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [33]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[34] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[34]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [34]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[35] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[35]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [35]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[3] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[3]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [3]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[4] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[4]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [4]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[5] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[5]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [5]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[6] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[6]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [6]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[7] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[7]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [7]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[8] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[8]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [8]),
        .R(1'b0));
  FDRE \gen_sync_clock_converter.m_tstorage_r_reg[9] 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(\gen_sync_clock_converter.m_tstorage_r[35]_i_1_n_0 ),
        .D(D[9]),
        .Q(\gen_sync_clock_converter.m_tstorage_r [9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFCC40000)) 
    \gen_sync_clock_converter.m_tvalid_r_i_1__0 
       (.I0(s_axi_rready),
        .I1(\gen_sync_clock_converter.state [1]),
        .I2(m_axi_rvalid),
        .I3(\gen_sync_clock_converter.state [0]),
        .I4(\gen_sync_clock_converter.m_aresetn_r_reg_n_0 ),
        .O(\gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.m_tvalid_r_reg 
       (.C(\FSM_sequential_gen_sync_clock_converter.state_reg[0]_0 ),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.m_tvalid_r_i_1__0_n_0 ),
        .Q(s_axi_rvalid),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \gen_sync_clock_converter.s_aresetn_r_i_1 
       (.I0(\gen_sync_clock_converter.s_aresetn_r_reg_0 ),
        .I1(\gen_sync_clock_converter.s_aresetn_r_reg_1 ),
        .O(\gen_sync_clock_converter.s_aresetn_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.s_aresetn_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.s_aresetn_r_i_1_n_0 ),
        .Q(\gen_sync_clock_converter.s_aresetn_r_reg_n_0 ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0606006600000000)) 
    \gen_sync_clock_converter.s_tready_r_i_1 
       (.I0(\gen_sync_clock_converter.state [0]),
        .I1(\gen_sync_clock_converter.state [1]),
        .I2(posedge_finder_first),
        .I3(posedge_finder_second),
        .I4(slow_aclk_div2),
        .I5(\gen_sync_clock_converter.s_aresetn_r_reg_n_0 ),
        .O(\gen_sync_clock_converter.s_tready_r_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gen_sync_clock_converter.s_tready_r_reg 
       (.C(out),
        .CE(1'b1),
        .D(\gen_sync_clock_converter.s_tready_r_i_1_n_0 ),
        .Q(m_axi_rready),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_auto_cc_4,axi_clock_converter_v2_1_18_axi_clock_converter,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "axi_clock_converter_v2_1_18_axi_clock_converter,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arregion,
    s_axi_arqos,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_aclk,
    m_axi_aresetn,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arregion,
    m_axi_arqos,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_rvalid,
    m_axi_rready);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 SI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_CLK, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 SI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME SI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input s_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [31:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input [0:0]s_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREGION" *) input [3:0]s_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARQOS" *) input [3:0]s_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 MI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MI_CLK, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, ASSOCIATED_BUSIF M_AXI, ASSOCIATED_RESET M_AXI_ARESETN, INSERT_VIP 0" *) input m_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 MI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME MI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input m_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARADDR" *) output [31:0]m_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLEN" *) output [7:0]m_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARSIZE" *) output [2:0]m_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARBURST" *) output [1:0]m_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARLOCK" *) output [0:0]m_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARCACHE" *) output [3:0]m_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARPROT" *) output [2:0]m_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREGION" *) output [3:0]m_axi_arregion;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARQOS" *) output [3:0]m_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARVALID" *) output m_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI ARREADY" *) input m_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RDATA" *) input [31:0]m_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RRESP" *) input [1:0]m_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RLAST" *) input m_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RVALID" *) input m_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 200000000, ID_WIDTH 0, ADDR_WIDTH 32, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_ONLY, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 0, HAS_BRESP 0, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 16, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 16, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m_axi_rready;

  wire m_axi_aclk;
  wire [31:0]m_axi_araddr;
  wire [1:0]m_axi_arburst;
  wire [3:0]m_axi_arcache;
  wire m_axi_aresetn;
  wire [7:0]m_axi_arlen;
  wire [0:0]m_axi_arlock;
  wire [2:0]m_axi_arprot;
  wire [3:0]m_axi_arqos;
  wire m_axi_arready;
  wire [3:0]m_axi_arregion;
  wire [2:0]m_axi_arsize;
  wire m_axi_arvalid;
  wire [31:0]m_axi_rdata;
  wire m_axi_rlast;
  wire m_axi_rready;
  wire [1:0]m_axi_rresp;
  wire m_axi_rvalid;
  wire s_axi_aclk;
  wire [31:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire [3:0]s_axi_arcache;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire [0:0]s_axi_arlock;
  wire [2:0]s_axi_arprot;
  wire [3:0]s_axi_arqos;
  wire s_axi_arready;
  wire [3:0]s_axi_arregion;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire [1:0]s_axi_rresp;
  wire s_axi_rvalid;
  wire NLW_inst_m_axi_awvalid_UNCONNECTED;
  wire NLW_inst_m_axi_bready_UNCONNECTED;
  wire NLW_inst_m_axi_wlast_UNCONNECTED;
  wire NLW_inst_m_axi_wvalid_UNCONNECTED;
  wire NLW_inst_s_axi_awready_UNCONNECTED;
  wire NLW_inst_s_axi_bvalid_UNCONNECTED;
  wire NLW_inst_s_axi_wready_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_arid_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_inst_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_inst_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_inst_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_awuser_UNCONNECTED;
  wire [31:0]NLW_inst_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wid_UNCONNECTED;
  wire [3:0]NLW_inst_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_inst_m_axi_wuser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_inst_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_buser_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_rid_UNCONNECTED;
  wire [0:0]NLW_inst_s_axi_ruser_UNCONNECTED;

  (* C_ARADDR_RIGHT = "29" *) 
  (* C_ARADDR_WIDTH = "32" *) 
  (* C_ARBURST_RIGHT = "16" *) 
  (* C_ARBURST_WIDTH = "2" *) 
  (* C_ARCACHE_RIGHT = "11" *) 
  (* C_ARCACHE_WIDTH = "4" *) 
  (* C_ARID_RIGHT = "61" *) 
  (* C_ARID_WIDTH = "1" *) 
  (* C_ARLEN_RIGHT = "21" *) 
  (* C_ARLEN_WIDTH = "8" *) 
  (* C_ARLOCK_RIGHT = "15" *) 
  (* C_ARLOCK_WIDTH = "1" *) 
  (* C_ARPROT_RIGHT = "8" *) 
  (* C_ARPROT_WIDTH = "3" *) 
  (* C_ARQOS_RIGHT = "0" *) 
  (* C_ARQOS_WIDTH = "4" *) 
  (* C_ARREGION_RIGHT = "4" *) 
  (* C_ARREGION_WIDTH = "4" *) 
  (* C_ARSIZE_RIGHT = "18" *) 
  (* C_ARSIZE_WIDTH = "3" *) 
  (* C_ARUSER_RIGHT = "0" *) 
  (* C_ARUSER_WIDTH = "0" *) 
  (* C_AR_WIDTH = "62" *) 
  (* C_AWADDR_RIGHT = "29" *) 
  (* C_AWADDR_WIDTH = "32" *) 
  (* C_AWBURST_RIGHT = "16" *) 
  (* C_AWBURST_WIDTH = "2" *) 
  (* C_AWCACHE_RIGHT = "11" *) 
  (* C_AWCACHE_WIDTH = "4" *) 
  (* C_AWID_RIGHT = "61" *) 
  (* C_AWID_WIDTH = "1" *) 
  (* C_AWLEN_RIGHT = "21" *) 
  (* C_AWLEN_WIDTH = "8" *) 
  (* C_AWLOCK_RIGHT = "15" *) 
  (* C_AWLOCK_WIDTH = "1" *) 
  (* C_AWPROT_RIGHT = "8" *) 
  (* C_AWPROT_WIDTH = "3" *) 
  (* C_AWQOS_RIGHT = "0" *) 
  (* C_AWQOS_WIDTH = "4" *) 
  (* C_AWREGION_RIGHT = "4" *) 
  (* C_AWREGION_WIDTH = "4" *) 
  (* C_AWSIZE_RIGHT = "18" *) 
  (* C_AWSIZE_WIDTH = "3" *) 
  (* C_AWUSER_RIGHT = "0" *) 
  (* C_AWUSER_WIDTH = "0" *) 
  (* C_AW_WIDTH = "62" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "32" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_IS_ACLK_ASYNC = "0" *) 
  (* C_AXI_PROTOCOL = "0" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_SUPPORTS_READ = "1" *) 
  (* C_AXI_SUPPORTS_USER_SIGNALS = "0" *) 
  (* C_AXI_SUPPORTS_WRITE = "0" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_BID_RIGHT = "2" *) 
  (* C_BID_WIDTH = "1" *) 
  (* C_BRESP_RIGHT = "0" *) 
  (* C_BRESP_WIDTH = "2" *) 
  (* C_BUSER_RIGHT = "0" *) 
  (* C_BUSER_WIDTH = "0" *) 
  (* C_B_WIDTH = "3" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FIFO_AR_WIDTH = "62" *) 
  (* C_FIFO_AW_WIDTH = "62" *) 
  (* C_FIFO_B_WIDTH = "3" *) 
  (* C_FIFO_R_WIDTH = "36" *) 
  (* C_FIFO_W_WIDTH = "37" *) 
  (* C_M_AXI_ACLK_RATIO = "2" *) 
  (* C_RDATA_RIGHT = "3" *) 
  (* C_RDATA_WIDTH = "32" *) 
  (* C_RID_RIGHT = "35" *) 
  (* C_RID_WIDTH = "1" *) 
  (* C_RLAST_RIGHT = "0" *) 
  (* C_RLAST_WIDTH = "1" *) 
  (* C_RRESP_RIGHT = "1" *) 
  (* C_RRESP_WIDTH = "2" *) 
  (* C_RUSER_RIGHT = "0" *) 
  (* C_RUSER_WIDTH = "0" *) 
  (* C_R_WIDTH = "36" *) 
  (* C_SYNCHRONIZER_STAGE = "3" *) 
  (* C_S_AXI_ACLK_RATIO = "1" *) 
  (* C_WDATA_RIGHT = "5" *) 
  (* C_WDATA_WIDTH = "32" *) 
  (* C_WID_RIGHT = "37" *) 
  (* C_WID_WIDTH = "0" *) 
  (* C_WLAST_RIGHT = "0" *) 
  (* C_WLAST_WIDTH = "1" *) 
  (* C_WSTRB_RIGHT = "1" *) 
  (* C_WSTRB_WIDTH = "4" *) 
  (* C_WUSER_RIGHT = "0" *) 
  (* C_WUSER_WIDTH = "0" *) 
  (* C_W_WIDTH = "37" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* P_ACLK_RATIO = "2" *) 
  (* P_AXI3 = "1" *) 
  (* P_AXI4 = "0" *) 
  (* P_AXILITE = "2" *) 
  (* P_FULLY_REG = "1" *) 
  (* P_LIGHT_WT = "0" *) 
  (* P_LUTRAM_ASYNC = "12" *) 
  (* P_ROUNDING_OFFSET = "0" *) 
  (* P_SI_LT_MI = "1'b1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axi_clock_converter_v2_1_18_axi_clock_converter inst
       (.m_axi_aclk(m_axi_aclk),
        .m_axi_araddr(m_axi_araddr),
        .m_axi_arburst(m_axi_arburst),
        .m_axi_arcache(m_axi_arcache),
        .m_axi_aresetn(m_axi_aresetn),
        .m_axi_arid(NLW_inst_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(m_axi_arlen),
        .m_axi_arlock(m_axi_arlock),
        .m_axi_arprot(m_axi_arprot),
        .m_axi_arqos(m_axi_arqos),
        .m_axi_arready(m_axi_arready),
        .m_axi_arregion(m_axi_arregion),
        .m_axi_arsize(m_axi_arsize),
        .m_axi_aruser(NLW_inst_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(m_axi_arvalid),
        .m_axi_awaddr(NLW_inst_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_inst_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_inst_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_inst_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_inst_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_inst_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_inst_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_inst_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_inst_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_inst_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_inst_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_inst_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_inst_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata(m_axi_rdata),
        .m_axi_rid(1'b0),
        .m_axi_rlast(m_axi_rlast),
        .m_axi_rready(m_axi_rready),
        .m_axi_rresp(m_axi_rresp),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(m_axi_rvalid),
        .m_axi_wdata(NLW_inst_m_axi_wdata_UNCONNECTED[31:0]),
        .m_axi_wid(NLW_inst_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_inst_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_inst_m_axi_wstrb_UNCONNECTED[3:0]),
        .m_axi_wuser(NLW_inst_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_inst_m_axi_wvalid_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache(s_axi_arcache),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(s_axi_arlock),
        .s_axi_arprot(s_axi_arprot),
        .s_axi_arqos(s_axi_arqos),
        .s_axi_arready(s_axi_arready),
        .s_axi_arregion(s_axi_arregion),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b1}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_inst_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_inst_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_inst_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_inst_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_inst_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_inst_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(s_axi_rresp),
        .s_axi_ruser(NLW_inst_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b1),
        .s_axi_wready(NLW_inst_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b1,1'b1,1'b1,1'b1}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0));
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
