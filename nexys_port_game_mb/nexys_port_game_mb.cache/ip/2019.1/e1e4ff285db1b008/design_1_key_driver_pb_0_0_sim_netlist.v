// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Mon Jan  5 20:05:26 2026
// Host        : DESKTOP-SRILAF4 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_key_driver_pb_0_0_sim_netlist.v
// Design      : design_1_key_driver_pb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a100tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_key_driver_pb_0_0,key_driver_pb_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "key_driver_pb_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (btn_C,
    btn_L,
    btn_R,
    btn_U,
    btn_D,
    ps2_clk,
    ps2_data,
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
    s00_axi_aresetn);
  input btn_C;
  input btn_L;
  input btn_R;
  input btn_U;
  input btn_D;
  input ps2_clk;
  input ps2_data;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [4:0]s00_axi_awaddr;
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [4:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;

  wire \<const0> ;
  wire ps2_clk;
  wire ps2_data;
  wire s00_axi_aclk;
  wire [4:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [4:0]s00_axi_awaddr;
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

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_key_driver_pb_v1_0 inst
       (.S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .axi_rvalid_reg(s00_axi_rvalid),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[4:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[4:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

(* CHECK_LICENSE_TYPE = "fifo_event_key,fifo_generator_v13_2_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_event_key
   (clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    data_count);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 core_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [87:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [87:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [5:0]data_count;

  wire clk;
  wire [5:0]data_count;
  wire [87:0]din;
  wire [87:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [5:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [5:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "1" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "6" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "88" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "88" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "artix7" *) 
  (* C_FULL_FLAGS_RST_VAL = "0" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "1" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "0" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "0" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "6" *) 
  (* C_RD_DEPTH = "32" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "5" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "6" *) 
  (* C_WR_DEPTH = "32" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "5" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(clk),
        .data_count(data_count),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(1'b0),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[5:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(1'b0),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(1'b0),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[5:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_key_driver_pb_v1_0
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    axi_rvalid_reg,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    ps2_clk,
    ps2_data,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output axi_rvalid_reg;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input ps2_clk;
  input ps2_data;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire axi_rvalid_reg;
  wire ps2_clk;
  wire ps2_data;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_key_driver_pb_v1_0_S00_AXI key_driver_pb_v1_0_S00_AXI_inst
       (.S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_WREADY(S_AXI_WREADY),
        .axi_rvalid_reg_0(axi_rvalid_reg),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_key_driver_pb_v1_0_S00_AXI
   (S_AXI_AWREADY,
    S_AXI_WREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    axi_rvalid_reg_0,
    s00_axi_bvalid,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_aclk,
    ps2_clk,
    ps2_data,
    s00_axi_araddr,
    s00_axi_arvalid,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready);
  output S_AXI_AWREADY;
  output S_AXI_WREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output axi_rvalid_reg_0;
  output s00_axi_bvalid;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_aclk;
  input ps2_clk;
  input ps2_data;
  input [2:0]s00_axi_araddr;
  input s00_axi_arvalid;
  input [2:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr[2]_i_1_n_0 ;
  wire \axi_araddr[3]_i_1_n_0 ;
  wire \axi_araddr[4]_i_1_n_0 ;
  wire axi_arready0;
  wire [4:2]axi_awaddr;
  wire \axi_awaddr[2]_i_1_n_0 ;
  wire \axi_awaddr[3]_i_1_n_0 ;
  wire \axi_awaddr[4]_i_1_n_0 ;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[0]_i_2_n_0 ;
  wire \axi_rdata[0]_i_3_n_0 ;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[3]_i_2_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_2_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_2_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_2_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_2_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_2_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_3_n_0 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_rvalid_reg_0;
  wire axi_wready_i_1_n_0;
  wire [15:8]data0;
  wire [5:0]data_count;
  wire [32:0]din;
  wire din0;
  wire din0_carry__0_n_0;
  wire din0_carry__0_n_1;
  wire din0_carry__0_n_2;
  wire din0_carry__0_n_3;
  wire din0_carry__1_n_2;
  wire din0_carry__1_n_3;
  wire din0_carry_n_0;
  wire din0_carry_n_1;
  wire din0_carry_n_2;
  wire din0_carry_n_3;
  wire \din[86]_i_1_n_0 ;
  wire \din_reg_n_0_[0] ;
  wire \din_reg_n_0_[32] ;
  wire \din_reg_n_0_[40] ;
  wire \din_reg_n_0_[41] ;
  wire \din_reg_n_0_[42] ;
  wire \din_reg_n_0_[43] ;
  wire \din_reg_n_0_[44] ;
  wire \din_reg_n_0_[45] ;
  wire \din_reg_n_0_[46] ;
  wire \din_reg_n_0_[47] ;
  wire \din_reg_n_0_[55] ;
  wire \din_reg_n_0_[56] ;
  wire \din_reg_n_0_[57] ;
  wire \din_reg_n_0_[58] ;
  wire \din_reg_n_0_[59] ;
  wire \din_reg_n_0_[60] ;
  wire \din_reg_n_0_[61] ;
  wire \din_reg_n_0_[62] ;
  wire \din_reg_n_0_[86] ;
  wire empty;
  wire event_fifo_n_0;
  wire event_fifo_n_1;
  wire event_fifo_n_10;
  wire event_fifo_n_11;
  wire event_fifo_n_12;
  wire event_fifo_n_13;
  wire event_fifo_n_14;
  wire event_fifo_n_15;
  wire event_fifo_n_16;
  wire event_fifo_n_17;
  wire event_fifo_n_18;
  wire event_fifo_n_19;
  wire event_fifo_n_2;
  wire event_fifo_n_20;
  wire event_fifo_n_21;
  wire event_fifo_n_22;
  wire event_fifo_n_23;
  wire event_fifo_n_24;
  wire event_fifo_n_25;
  wire event_fifo_n_26;
  wire event_fifo_n_27;
  wire event_fifo_n_28;
  wire event_fifo_n_29;
  wire event_fifo_n_3;
  wire event_fifo_n_30;
  wire event_fifo_n_31;
  wire event_fifo_n_32;
  wire event_fifo_n_33;
  wire event_fifo_n_34;
  wire event_fifo_n_35;
  wire event_fifo_n_36;
  wire event_fifo_n_37;
  wire event_fifo_n_38;
  wire event_fifo_n_39;
  wire event_fifo_n_4;
  wire event_fifo_n_40;
  wire event_fifo_n_41;
  wire event_fifo_n_42;
  wire event_fifo_n_43;
  wire event_fifo_n_44;
  wire event_fifo_n_45;
  wire event_fifo_n_46;
  wire event_fifo_n_47;
  wire event_fifo_n_48;
  wire event_fifo_n_49;
  wire event_fifo_n_5;
  wire event_fifo_n_50;
  wire event_fifo_n_51;
  wire event_fifo_n_52;
  wire event_fifo_n_53;
  wire event_fifo_n_54;
  wire event_fifo_n_55;
  wire event_fifo_n_56;
  wire event_fifo_n_57;
  wire event_fifo_n_58;
  wire event_fifo_n_59;
  wire event_fifo_n_6;
  wire event_fifo_n_60;
  wire event_fifo_n_61;
  wire event_fifo_n_62;
  wire event_fifo_n_63;
  wire event_fifo_n_64;
  wire event_fifo_n_65;
  wire event_fifo_n_66;
  wire event_fifo_n_67;
  wire event_fifo_n_68;
  wire event_fifo_n_69;
  wire event_fifo_n_7;
  wire event_fifo_n_70;
  wire event_fifo_n_71;
  wire event_fifo_n_72;
  wire event_fifo_n_73;
  wire event_fifo_n_74;
  wire event_fifo_n_75;
  wire event_fifo_n_76;
  wire event_fifo_n_77;
  wire event_fifo_n_78;
  wire event_fifo_n_79;
  wire event_fifo_n_8;
  wire event_fifo_n_80;
  wire event_fifo_n_81;
  wire event_fifo_n_82;
  wire event_fifo_n_83;
  wire event_fifo_n_84;
  wire event_fifo_n_85;
  wire event_fifo_n_86;
  wire event_fifo_n_87;
  wire event_fifo_n_9;
  wire full;
  wire keyboard_n_1;
  wire keyboard_n_2;
  wire keyboard_n_3;
  wire keyboard_n_33;
  wire keyboard_n_34;
  wire keyboard_n_35;
  wire keyboard_n_36;
  wire keyboard_n_37;
  wire keyboard_n_38;
  wire keyboard_n_39;
  wire keyboard_n_4;
  wire keyboard_n_40;
  wire keyboard_n_41;
  wire keyboard_n_42;
  wire keyboard_n_43;
  wire keyboard_n_44;
  wire keyboard_n_45;
  wire keyboard_n_46;
  wire keyboard_n_47;
  wire keyboard_n_5;
  wire keyboard_n_50;
  wire keyboard_n_51;
  wire keyboard_n_52;
  wire keyboard_n_53;
  wire keyboard_n_54;
  wire keyboard_n_55;
  wire keyboard_n_56;
  wire keyboard_n_57;
  wire keyboard_n_6;
  wire keyboard_n_7;
  wire keyboard_n_8;
  wire [23:8]keyboard_rcv_data;
  wire [31:0]keyboard_rcv_data_prev;
  wire keyboard_rcv_valid;
  wire [2:0]p_0_in_0;
  wire p_4_in;
  wire ps2_clk;
  wire ps2_data;
  wire rd_en;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [2:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [2:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire \slv_reg1_reg_n_0_[0] ;
  wire \slv_reg1_reg_n_0_[1] ;
  wire \slv_reg1_reg_n_0_[2] ;
  wire \slv_reg1_reg_n_0_[3] ;
  wire \slv_reg1_reg_n_0_[4] ;
  wire \slv_reg1_reg_n_0_[5] ;
  wire \slv_reg1_reg_n_0_[6] ;
  wire \slv_reg1_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[0] ;
  wire \slv_reg2_reg_n_0_[10] ;
  wire \slv_reg2_reg_n_0_[11] ;
  wire \slv_reg2_reg_n_0_[12] ;
  wire \slv_reg2_reg_n_0_[13] ;
  wire \slv_reg2_reg_n_0_[14] ;
  wire \slv_reg2_reg_n_0_[15] ;
  wire \slv_reg2_reg_n_0_[1] ;
  wire \slv_reg2_reg_n_0_[2] ;
  wire \slv_reg2_reg_n_0_[3] ;
  wire \slv_reg2_reg_n_0_[4] ;
  wire \slv_reg2_reg_n_0_[5] ;
  wire \slv_reg2_reg_n_0_[6] ;
  wire \slv_reg2_reg_n_0_[7] ;
  wire \slv_reg2_reg_n_0_[8] ;
  wire \slv_reg2_reg_n_0_[9] ;
  wire [31:0]slv_reg3;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[31]_i_2_n_0 ;
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
  wire \slv_reg7_reg_n_0_[0] ;
  wire \slv_reg7_reg_n_0_[1] ;
  wire \slv_reg7_reg_n_0_[2] ;
  wire \slv_reg7_reg_n_0_[31] ;
  wire \slv_reg7_reg_n_0_[3] ;
  wire \slv_reg7_reg_n_0_[4] ;
  wire \slv_reg7_reg_n_0_[5] ;
  wire wr_en_reg_n_0;
  wire [3:0]NLW_din0_carry_O_UNCONNECTED;
  wire [3:0]NLW_din0_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_din0_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_din0_carry__1_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(s00_axi_wvalid),
        .I1(s00_axi_awvalid),
        .I2(S_AXI_AWREADY),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[2]_i_1 
       (.I0(s00_axi_araddr[0]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[0]),
        .O(\axi_araddr[2]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[3]_i_1 
       (.I0(s00_axi_araddr[1]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[1]),
        .O(\axi_araddr[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFB08)) 
    \axi_araddr[4]_i_1 
       (.I0(s00_axi_araddr[2]),
        .I1(s00_axi_arvalid),
        .I2(S_AXI_ARREADY),
        .I3(p_0_in_0[2]),
        .O(\axi_araddr[4]_i_1_n_0 ));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[2]_i_1_n_0 ),
        .Q(p_0_in_0[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[3]_i_1_n_0 ),
        .Q(p_0_in_0[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_araddr[4]_i_1_n_0 ),
        .Q(p_0_in_0[2]),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(S_AXI_ARREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[2]_i_1 
       (.I0(s00_axi_awaddr[0]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[2]),
        .O(\axi_awaddr[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[3]_i_1 
       (.I0(s00_axi_awaddr[1]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[3]),
        .O(\axi_awaddr[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFFF08000000)) 
    \axi_awaddr[4]_i_1 
       (.I0(s00_axi_awaddr[2]),
        .I1(aw_en_reg_n_0),
        .I2(S_AXI_AWREADY),
        .I3(s00_axi_awvalid),
        .I4(s00_axi_wvalid),
        .I5(axi_awaddr[4]),
        .O(\axi_awaddr[4]_i_1_n_0 ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[2]_i_1_n_0 ),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[3]_i_1_n_0 ),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awaddr[4]_i_1_n_0 ),
        .Q(axi_awaddr[4]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(S_AXI_AWREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(S_AXI_AWREADY),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(S_AXI_WREADY),
        .I3(S_AXI_AWREADY),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_2 
       (.I0(slv_reg3[0]),
        .I1(\slv_reg2_reg_n_0_[0] ),
        .I2(p_0_in_0[1]),
        .I3(\slv_reg1_reg_n_0_[0] ),
        .I4(p_0_in_0[0]),
        .I5(event_fifo_n_87),
        .O(\axi_rdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_3 
       (.I0(\slv_reg7_reg_n_0_[0] ),
        .I1(slv_reg6[0]),
        .I2(p_0_in_0[1]),
        .I3(slv_reg5[0]),
        .I4(p_0_in_0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_2 
       (.I0(slv_reg3[10]),
        .I1(\slv_reg2_reg_n_0_[10] ),
        .I2(p_0_in_0[1]),
        .I3(event_fifo_n_77),
        .I4(p_0_in_0[0]),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_3 
       (.I0(slv_reg6[10]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[10]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[10]),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_2 
       (.I0(slv_reg3[11]),
        .I1(\slv_reg2_reg_n_0_[11] ),
        .I2(p_0_in_0[1]),
        .I3(event_fifo_n_76),
        .I4(p_0_in_0[0]),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_3 
       (.I0(slv_reg6[11]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[11]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[11]),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_2 
       (.I0(slv_reg3[12]),
        .I1(\slv_reg2_reg_n_0_[12] ),
        .I2(p_0_in_0[1]),
        .I3(event_fifo_n_75),
        .I4(p_0_in_0[0]),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_3 
       (.I0(slv_reg6[12]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[12]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[12]),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_2 
       (.I0(slv_reg3[13]),
        .I1(\slv_reg2_reg_n_0_[13] ),
        .I2(p_0_in_0[1]),
        .I3(event_fifo_n_74),
        .I4(p_0_in_0[0]),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_3 
       (.I0(slv_reg6[13]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[13]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[13]),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_2 
       (.I0(slv_reg3[14]),
        .I1(\slv_reg2_reg_n_0_[14] ),
        .I2(p_0_in_0[1]),
        .I3(event_fifo_n_73),
        .I4(p_0_in_0[0]),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_3 
       (.I0(slv_reg6[14]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[14]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[14]),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_2 
       (.I0(slv_reg3[15]),
        .I1(\slv_reg2_reg_n_0_[15] ),
        .I2(p_0_in_0[1]),
        .I3(event_fifo_n_72),
        .I4(p_0_in_0[0]),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_3 
       (.I0(slv_reg6[15]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[15]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[15]),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[16]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_71),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[16]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg6[16]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[16]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[17]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_70),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[17]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg6[17]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[17]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[18]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_69),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[18]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg6[18]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[18]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[19]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_68),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[19]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg6[19]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[19]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_2 
       (.I0(slv_reg3[1]),
        .I1(\slv_reg2_reg_n_0_[1] ),
        .I2(p_0_in_0[1]),
        .I3(\slv_reg1_reg_n_0_[1] ),
        .I4(p_0_in_0[0]),
        .I5(event_fifo_n_86),
        .O(\axi_rdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_3 
       (.I0(\slv_reg7_reg_n_0_[1] ),
        .I1(slv_reg6[1]),
        .I2(p_0_in_0[1]),
        .I3(slv_reg5[1]),
        .I4(p_0_in_0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[20]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_67),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[20]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg6[20]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[20]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[21]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_66),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[21]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg6[21]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[21]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[22]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_65),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[22]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg6[22]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[22]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[23]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_64),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[23]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg6[23]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[23]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[24]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_63),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[24]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg6[24]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[24]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[25]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_62),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[25]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg6[25]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[25]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[26]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_61),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[26]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg6[26]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[26]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[27]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_60),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[27]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg6[27]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[27]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[28]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_59),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[28]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg6[28]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[28]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[29]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_58),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[29]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg6[29]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[29]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_2 
       (.I0(slv_reg3[2]),
        .I1(\slv_reg2_reg_n_0_[2] ),
        .I2(p_0_in_0[1]),
        .I3(\slv_reg1_reg_n_0_[2] ),
        .I4(p_0_in_0[0]),
        .I5(event_fifo_n_85),
        .O(\axi_rdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_3 
       (.I0(\slv_reg7_reg_n_0_[2] ),
        .I1(slv_reg6[2]),
        .I2(p_0_in_0[1]),
        .I3(slv_reg5[2]),
        .I4(p_0_in_0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[30]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_57),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[30]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg6[30]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[30]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h20)) 
    \axi_rdata[31]_i_1 
       (.I0(S_AXI_ARREADY),
        .I1(axi_rvalid_reg_0),
        .I2(s00_axi_arvalid),
        .O(p_4_in));
  LUT6 #(
    .INIT(64'hB888B88888BB8888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(p_0_in_0[2]),
        .I2(slv_reg3[31]),
        .I3(p_0_in_0[1]),
        .I4(event_fifo_n_56),
        .I5(p_0_in_0[0]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(\slv_reg7_reg_n_0_[31] ),
        .I1(slv_reg6[31]),
        .I2(p_0_in_0[1]),
        .I3(slv_reg5[31]),
        .I4(p_0_in_0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_2 
       (.I0(slv_reg3[3]),
        .I1(\slv_reg2_reg_n_0_[3] ),
        .I2(p_0_in_0[1]),
        .I3(\slv_reg1_reg_n_0_[3] ),
        .I4(p_0_in_0[0]),
        .I5(event_fifo_n_84),
        .O(\axi_rdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_3 
       (.I0(\slv_reg7_reg_n_0_[3] ),
        .I1(slv_reg6[3]),
        .I2(p_0_in_0[1]),
        .I3(slv_reg5[3]),
        .I4(p_0_in_0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_2 
       (.I0(slv_reg3[4]),
        .I1(\slv_reg2_reg_n_0_[4] ),
        .I2(p_0_in_0[1]),
        .I3(\slv_reg1_reg_n_0_[4] ),
        .I4(p_0_in_0[0]),
        .I5(event_fifo_n_83),
        .O(\axi_rdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_3 
       (.I0(\slv_reg7_reg_n_0_[4] ),
        .I1(slv_reg6[4]),
        .I2(p_0_in_0[1]),
        .I3(slv_reg5[4]),
        .I4(p_0_in_0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_2 
       (.I0(slv_reg3[5]),
        .I1(\slv_reg2_reg_n_0_[5] ),
        .I2(p_0_in_0[1]),
        .I3(\slv_reg1_reg_n_0_[5] ),
        .I4(p_0_in_0[0]),
        .I5(event_fifo_n_82),
        .O(\axi_rdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_3 
       (.I0(\slv_reg7_reg_n_0_[5] ),
        .I1(slv_reg6[5]),
        .I2(p_0_in_0[1]),
        .I3(slv_reg5[5]),
        .I4(p_0_in_0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_2 
       (.I0(slv_reg3[6]),
        .I1(\slv_reg2_reg_n_0_[6] ),
        .I2(p_0_in_0[1]),
        .I3(\slv_reg1_reg_n_0_[6] ),
        .I4(p_0_in_0[0]),
        .I5(event_fifo_n_81),
        .O(\axi_rdata[6]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_3 
       (.I0(slv_reg6[6]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[6]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[6]),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_2 
       (.I0(slv_reg3[7]),
        .I1(\slv_reg2_reg_n_0_[7] ),
        .I2(p_0_in_0[1]),
        .I3(\slv_reg1_reg_n_0_[7] ),
        .I4(p_0_in_0[0]),
        .I5(event_fifo_n_80),
        .O(\axi_rdata[7]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_3 
       (.I0(slv_reg6[7]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[7]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[7]),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_2 
       (.I0(slv_reg3[8]),
        .I1(\slv_reg2_reg_n_0_[8] ),
        .I2(p_0_in_0[1]),
        .I3(event_fifo_n_79),
        .I4(p_0_in_0[0]),
        .O(\axi_rdata[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_3 
       (.I0(slv_reg6[8]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[8]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[8]),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_2 
       (.I0(slv_reg3[9]),
        .I1(\slv_reg2_reg_n_0_[9] ),
        .I2(p_0_in_0[1]),
        .I3(event_fifo_n_78),
        .I4(p_0_in_0[0]),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_3 
       (.I0(slv_reg6[9]),
        .I1(p_0_in_0[1]),
        .I2(slv_reg5[9]),
        .I3(p_0_in_0[0]),
        .I4(slv_reg4[9]),
        .O(\axi_rdata[9]_i_3_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata[0]_i_2_n_0 ),
        .I1(\axi_rdata[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata[1]_i_2_n_0 ),
        .I1(\axi_rdata[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata[2]_i_2_n_0 ),
        .I1(\axi_rdata[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata[3]_i_2_n_0 ),
        .I1(\axi_rdata[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata[4]_i_2_n_0 ),
        .I1(\axi_rdata[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata[5]_i_2_n_0 ),
        .I1(\axi_rdata[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata[6]_i_2_n_0 ),
        .I1(\axi_rdata[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata[7]_i_2_n_0 ),
        .I1(\axi_rdata[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata[8]_i_2_n_0 ),
        .I1(\axi_rdata[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(p_0_in_0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_4_in),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  MUXF7 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(p_0_in_0[2]));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(axi_rvalid_reg_0),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(axi_rvalid_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h4000)) 
    axi_wready_i_1
       (.I0(S_AXI_WREADY),
        .I1(aw_en_reg_n_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(axi_wready_i_1_n_0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_i_1_n_0),
        .Q(S_AXI_WREADY),
        .R(axi_awready_i_1_n_0));
  CARRY4 din0_carry
       (.CI(1'b0),
        .CO({din0_carry_n_0,din0_carry_n_1,din0_carry_n_2,din0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_din0_carry_O_UNCONNECTED[3:0]),
        .S({keyboard_n_36,keyboard_n_37,keyboard_n_38,keyboard_n_39}));
  CARRY4 din0_carry__0
       (.CI(din0_carry_n_0),
        .CO({din0_carry__0_n_0,din0_carry__0_n_1,din0_carry__0_n_2,din0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(NLW_din0_carry__0_O_UNCONNECTED[3:0]),
        .S({keyboard_n_40,keyboard_n_41,keyboard_n_42,keyboard_n_43}));
  CARRY4 din0_carry__1
       (.CI(din0_carry__0_n_0),
        .CO({NLW_din0_carry__1_CO_UNCONNECTED[3],din0,din0_carry__1_n_2,din0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b1,1'b1}),
        .O(NLW_din0_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,keyboard_n_44,keyboard_n_45,keyboard_n_46}));
  LUT4 #(
    .INIT(16'h0080)) 
    \din[86]_i_1 
       (.I0(data0[15]),
        .I1(din0),
        .I2(keyboard_rcv_valid),
        .I3(full),
        .O(\din[86]_i_1_n_0 ));
  FDRE \din_reg[0] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(din[0]),
        .Q(\din_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \din_reg[32] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(din[32]),
        .Q(\din_reg_n_0_[32] ),
        .R(1'b0));
  FDRE \din_reg[40] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(data0[8]),
        .Q(\din_reg_n_0_[40] ),
        .R(1'b0));
  FDRE \din_reg[41] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(data0[9]),
        .Q(\din_reg_n_0_[41] ),
        .R(1'b0));
  FDRE \din_reg[42] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(data0[10]),
        .Q(\din_reg_n_0_[42] ),
        .R(1'b0));
  FDRE \din_reg[43] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(data0[11]),
        .Q(\din_reg_n_0_[43] ),
        .R(1'b0));
  FDRE \din_reg[44] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(data0[12]),
        .Q(\din_reg_n_0_[44] ),
        .R(1'b0));
  FDRE \din_reg[45] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(data0[13]),
        .Q(\din_reg_n_0_[45] ),
        .R(1'b0));
  FDRE \din_reg[46] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(data0[14]),
        .Q(\din_reg_n_0_[46] ),
        .R(1'b0));
  FDRE \din_reg[47] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(data0[15]),
        .Q(\din_reg_n_0_[47] ),
        .R(1'b0));
  FDRE \din_reg[55] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(keyboard_n_47),
        .Q(\din_reg_n_0_[55] ),
        .R(1'b0));
  FDRE \din_reg[56] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(keyboard_n_51),
        .Q(\din_reg_n_0_[56] ),
        .R(\din[86]_i_1_n_0 ));
  FDRE \din_reg[57] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(keyboard_n_52),
        .Q(\din_reg_n_0_[57] ),
        .R(\din[86]_i_1_n_0 ));
  FDRE \din_reg[58] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(keyboard_n_50),
        .Q(\din_reg_n_0_[58] ),
        .R(\din[86]_i_1_n_0 ));
  FDRE \din_reg[59] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(keyboard_n_53),
        .Q(\din_reg_n_0_[59] ),
        .R(\din[86]_i_1_n_0 ));
  FDRE \din_reg[60] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(keyboard_n_54),
        .Q(\din_reg_n_0_[60] ),
        .R(\din[86]_i_1_n_0 ));
  FDRE \din_reg[61] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(keyboard_n_55),
        .Q(\din_reg_n_0_[61] ),
        .R(\din[86]_i_1_n_0 ));
  FDRE \din_reg[62] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(keyboard_n_56),
        .Q(\din_reg_n_0_[62] ),
        .R(\din[86]_i_1_n_0 ));
  FDRE \din_reg[86] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_33),
        .D(keyboard_n_57),
        .Q(\din_reg_n_0_[86] ),
        .R(\din[86]_i_1_n_0 ));
  (* CHECK_LICENSE_TYPE = "fifo_event_key,fifo_generator_v13_2_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_event_key event_fifo
       (.clk(s00_axi_aclk),
        .data_count(data_count),
        .din({1'b0,\din_reg_n_0_[86] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\din_reg_n_0_[62] ,\din_reg_n_0_[61] ,\din_reg_n_0_[60] ,\din_reg_n_0_[59] ,\din_reg_n_0_[58] ,\din_reg_n_0_[57] ,\din_reg_n_0_[56] ,\din_reg_n_0_[55] ,\din_reg_n_0_[55] ,\din_reg_n_0_[55] ,1'b0,1'b0,1'b0,1'b0,1'b0,\din_reg_n_0_[47] ,\din_reg_n_0_[46] ,\din_reg_n_0_[45] ,\din_reg_n_0_[44] ,\din_reg_n_0_[43] ,\din_reg_n_0_[42] ,\din_reg_n_0_[41] ,\din_reg_n_0_[40] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\din_reg_n_0_[32] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\din_reg_n_0_[0] }),
        .dout({event_fifo_n_0,event_fifo_n_1,event_fifo_n_2,event_fifo_n_3,event_fifo_n_4,event_fifo_n_5,event_fifo_n_6,event_fifo_n_7,event_fifo_n_8,event_fifo_n_9,event_fifo_n_10,event_fifo_n_11,event_fifo_n_12,event_fifo_n_13,event_fifo_n_14,event_fifo_n_15,event_fifo_n_16,event_fifo_n_17,event_fifo_n_18,event_fifo_n_19,event_fifo_n_20,event_fifo_n_21,event_fifo_n_22,event_fifo_n_23,event_fifo_n_24,event_fifo_n_25,event_fifo_n_26,event_fifo_n_27,event_fifo_n_28,event_fifo_n_29,event_fifo_n_30,event_fifo_n_31,event_fifo_n_32,event_fifo_n_33,event_fifo_n_34,event_fifo_n_35,event_fifo_n_36,event_fifo_n_37,event_fifo_n_38,event_fifo_n_39,event_fifo_n_40,event_fifo_n_41,event_fifo_n_42,event_fifo_n_43,event_fifo_n_44,event_fifo_n_45,event_fifo_n_46,event_fifo_n_47,event_fifo_n_48,event_fifo_n_49,event_fifo_n_50,event_fifo_n_51,event_fifo_n_52,event_fifo_n_53,event_fifo_n_54,event_fifo_n_55,event_fifo_n_56,event_fifo_n_57,event_fifo_n_58,event_fifo_n_59,event_fifo_n_60,event_fifo_n_61,event_fifo_n_62,event_fifo_n_63,event_fifo_n_64,event_fifo_n_65,event_fifo_n_66,event_fifo_n_67,event_fifo_n_68,event_fifo_n_69,event_fifo_n_70,event_fifo_n_71,event_fifo_n_72,event_fifo_n_73,event_fifo_n_74,event_fifo_n_75,event_fifo_n_76,event_fifo_n_77,event_fifo_n_78,event_fifo_n_79,event_fifo_n_80,event_fifo_n_81,event_fifo_n_82,event_fifo_n_83,event_fifo_n_84,event_fifo_n_85,event_fifo_n_86,event_fifo_n_87}),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en_reg_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    event_fifo_i_1
       (.I0(p_0_in_0[2]),
        .I1(p_0_in_0[0]),
        .I2(p_0_in_0[1]),
        .I3(s00_axi_arvalid),
        .I4(axi_rvalid_reg_0),
        .I5(S_AXI_ARREADY),
        .O(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_recv keyboard
       (.CO(din0),
        .D({keyboard_n_47,din[32],din[0]}),
        .E(keyboard_n_35),
        .Q({keyboard_n_1,keyboard_n_2,keyboard_n_3,keyboard_n_4,keyboard_n_5,keyboard_n_6,keyboard_n_7,keyboard_n_8,keyboard_rcv_data,data0}),
        .S({keyboard_n_36,keyboard_n_37,keyboard_n_38,keyboard_n_39}),
        .din0_carry__1(keyboard_rcv_data_prev),
        .full(full),
        .keyboard_rcv_valid(keyboard_rcv_valid),
        .ps2_clk(ps2_clk),
        .ps2_data(ps2_data),
        .ram_full_i_reg(keyboard_n_33),
        .\rcv_all_data_reg[0]_0 (keyboard_n_53),
        .\rcv_all_data_reg[1]_0 (keyboard_n_50),
        .\rcv_all_data_reg[1]_1 (keyboard_n_51),
        .\rcv_all_data_reg[1]_2 (keyboard_n_52),
        .\rcv_all_data_reg[1]_3 (keyboard_n_55),
        .\rcv_all_data_reg[21]_0 ({keyboard_n_40,keyboard_n_41,keyboard_n_42,keyboard_n_43}),
        .\rcv_all_data_reg[2]_0 (keyboard_n_54),
        .\rcv_all_data_reg[2]_1 (keyboard_n_57),
        .\rcv_all_data_reg[30]_0 ({keyboard_n_44,keyboard_n_45,keyboard_n_46}),
        .\rcv_all_data_reg[6]_0 (keyboard_n_56),
        .s00_axi_aclk(s00_axi_aclk),
        .wr_en(wr_en_reg_n_0),
        .wr_en_reg(keyboard_n_34));
  FDRE \keyboard_rcv_data_prev_reg[0] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(data0[8]),
        .Q(keyboard_rcv_data_prev[0]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[10] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[10]),
        .Q(keyboard_rcv_data_prev[10]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[11] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[11]),
        .Q(keyboard_rcv_data_prev[11]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[12] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[12]),
        .Q(keyboard_rcv_data_prev[12]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[13] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[13]),
        .Q(keyboard_rcv_data_prev[13]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[14] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[14]),
        .Q(keyboard_rcv_data_prev[14]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[15] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[15]),
        .Q(keyboard_rcv_data_prev[15]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[16] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[16]),
        .Q(keyboard_rcv_data_prev[16]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[17] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[17]),
        .Q(keyboard_rcv_data_prev[17]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[18] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[18]),
        .Q(keyboard_rcv_data_prev[18]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[19] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[19]),
        .Q(keyboard_rcv_data_prev[19]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[1] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(data0[9]),
        .Q(keyboard_rcv_data_prev[1]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[20] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[20]),
        .Q(keyboard_rcv_data_prev[20]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[21] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[21]),
        .Q(keyboard_rcv_data_prev[21]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[22] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[22]),
        .Q(keyboard_rcv_data_prev[22]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[23] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[23]),
        .Q(keyboard_rcv_data_prev[23]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[24] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_n_8),
        .Q(keyboard_rcv_data_prev[24]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[25] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_n_7),
        .Q(keyboard_rcv_data_prev[25]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[26] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_n_6),
        .Q(keyboard_rcv_data_prev[26]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[27] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_n_5),
        .Q(keyboard_rcv_data_prev[27]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[28] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_n_4),
        .Q(keyboard_rcv_data_prev[28]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[29] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_n_3),
        .Q(keyboard_rcv_data_prev[29]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[2] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(data0[10]),
        .Q(keyboard_rcv_data_prev[2]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[30] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_n_2),
        .Q(keyboard_rcv_data_prev[30]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[31] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_n_1),
        .Q(keyboard_rcv_data_prev[31]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[3] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(data0[11]),
        .Q(keyboard_rcv_data_prev[3]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[4] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(data0[12]),
        .Q(keyboard_rcv_data_prev[4]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[5] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(data0[13]),
        .Q(keyboard_rcv_data_prev[5]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[6] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(data0[14]),
        .Q(keyboard_rcv_data_prev[6]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[7] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(data0[15]),
        .Q(keyboard_rcv_data_prev[7]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[8] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[8]),
        .Q(keyboard_rcv_data_prev[8]),
        .R(1'b0));
  FDRE \keyboard_rcv_data_prev_reg[9] 
       (.C(s00_axi_aclk),
        .CE(keyboard_n_35),
        .D(keyboard_rcv_data[9]),
        .Q(keyboard_rcv_data_prev[9]),
        .R(1'b0));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_55),
        .Q(\slv_reg1_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_54),
        .Q(\slv_reg1_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_53),
        .Q(\slv_reg1_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_52),
        .Q(\slv_reg1_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_51),
        .Q(\slv_reg1_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_50),
        .Q(\slv_reg1_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_49),
        .Q(\slv_reg1_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_48),
        .Q(\slv_reg1_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_47),
        .Q(\slv_reg2_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_37),
        .Q(\slv_reg2_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_36),
        .Q(\slv_reg2_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_35),
        .Q(\slv_reg2_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_34),
        .Q(\slv_reg2_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_33),
        .Q(\slv_reg2_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_32),
        .Q(\slv_reg2_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_46),
        .Q(\slv_reg2_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_45),
        .Q(\slv_reg2_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_44),
        .Q(\slv_reg2_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_43),
        .Q(\slv_reg2_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_42),
        .Q(\slv_reg2_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_41),
        .Q(\slv_reg2_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_40),
        .Q(\slv_reg2_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_39),
        .Q(\slv_reg2_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_38),
        .Q(\slv_reg2_reg_n_0_[9] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_31),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_21),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_20),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_19),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_18),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_17),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_16),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_15),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_14),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_13),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_12),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_30),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_11),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_10),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_9),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_8),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_7),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_6),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_5),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_4),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_3),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_2),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_29),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_1),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_0),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_28),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_27),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_26),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_25),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_24),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_23),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rd_en),
        .D(event_fifo_n_22),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[1]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[3]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg4[31]_i_2 
       (.I0(S_AXI_AWREADY),
        .I1(S_AXI_WREADY),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(\slv_reg4[31]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h02000000)) 
    \slv_reg4[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[4]),
        .I4(s00_axi_wstrb[0]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg5[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(axi_awready_i_1_n_0));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[15]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[23]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[31]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h20000000)) 
    \slv_reg6[7]_i_1 
       (.I0(\slv_reg4[31]_i_2_n_0 ),
        .I1(axi_awaddr[2]),
        .I2(axi_awaddr[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(axi_awaddr[4]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6[9]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data_count[0]),
        .Q(\slv_reg7_reg_n_0_[0] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data_count[1]),
        .Q(\slv_reg7_reg_n_0_[1] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data_count[2]),
        .Q(\slv_reg7_reg_n_0_[2] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[31] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(empty),
        .Q(\slv_reg7_reg_n_0_[31] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data_count[3]),
        .Q(\slv_reg7_reg_n_0_[3] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data_count[4]),
        .Q(\slv_reg7_reg_n_0_[4] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg7_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(data_count[5]),
        .Q(\slv_reg7_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    wr_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(keyboard_n_34),
        .Q(wr_en_reg_n_0),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ps2_recv
   (keyboard_rcv_valid,
    Q,
    ram_full_i_reg,
    wr_en_reg,
    E,
    S,
    \rcv_all_data_reg[21]_0 ,
    \rcv_all_data_reg[30]_0 ,
    D,
    \rcv_all_data_reg[1]_0 ,
    \rcv_all_data_reg[1]_1 ,
    \rcv_all_data_reg[1]_2 ,
    \rcv_all_data_reg[0]_0 ,
    \rcv_all_data_reg[2]_0 ,
    \rcv_all_data_reg[1]_3 ,
    \rcv_all_data_reg[6]_0 ,
    \rcv_all_data_reg[2]_1 ,
    ps2_data,
    s00_axi_aclk,
    ps2_clk,
    full,
    CO,
    wr_en,
    din0_carry__1);
  output keyboard_rcv_valid;
  output [31:0]Q;
  output ram_full_i_reg;
  output wr_en_reg;
  output [0:0]E;
  output [3:0]S;
  output [3:0]\rcv_all_data_reg[21]_0 ;
  output [2:0]\rcv_all_data_reg[30]_0 ;
  output [2:0]D;
  output \rcv_all_data_reg[1]_0 ;
  output \rcv_all_data_reg[1]_1 ;
  output \rcv_all_data_reg[1]_2 ;
  output \rcv_all_data_reg[0]_0 ;
  output \rcv_all_data_reg[2]_0 ;
  output \rcv_all_data_reg[1]_3 ;
  output \rcv_all_data_reg[6]_0 ;
  output \rcv_all_data_reg[2]_1 ;
  input ps2_data;
  input s00_axi_aclk;
  input ps2_clk;
  input full;
  input [0:0]CO;
  input wr_en;
  input [31:0]din0_carry__1;

  wire [0:0]CO;
  wire [2:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_ps2[0]_i_1_n_0 ;
  wire \FSM_onehot_state_ps2[0]_i_2_n_0 ;
  wire \FSM_onehot_state_ps2[0]_i_3_n_0 ;
  wire \FSM_onehot_state_ps2[1]_i_1_n_0 ;
  wire \FSM_onehot_state_ps2[2]_i_1_n_0 ;
  wire \FSM_onehot_state_ps2[2]_i_2_n_0 ;
  wire \FSM_onehot_state_ps2[2]_i_3_n_0 ;
  wire \FSM_onehot_state_ps2[2]_i_4_n_0 ;
  wire [31:0]Q;
  wire [3:0]S;
  wire cnt_bit;
  wire cnt_bit0;
  wire [3:0]cnt_bit_reg;
  wire [31:0]din0_carry__1;
  wire \din[0]_i_2_n_0 ;
  wire \din[32]_i_2_n_0 ;
  wire \din[55]_i_3_n_0 ;
  wire \din[55]_i_4_n_0 ;
  wire \din[55]_i_5_n_0 ;
  wire \din[56]_i_2_n_0 ;
  wire \din[56]_i_3_n_0 ;
  wire \din[57]_i_2_n_0 ;
  wire \din[57]_i_3_n_0 ;
  wire \din[58]_i_2_n_0 ;
  wire \din[58]_i_3_n_0 ;
  wire \din[59]_i_2_n_0 ;
  wire \din[59]_i_3_n_0 ;
  wire \din[60]_i_2_n_0 ;
  wire \din[60]_i_3_n_0 ;
  wire \din[61]_i_2_n_0 ;
  wire \din[61]_i_3_n_0 ;
  wire \din[62]_i_2_n_0 ;
  wire \din[62]_i_3_n_0 ;
  wire \din[86]_i_3_n_0 ;
  wire \din[86]_i_4_n_0 ;
  wire full;
  wire keyboard_rcv_valid;
  wire [3:0]p_0_in;
  wire [1:0]p_1_in;
  wire ps2_clk;
  wire \ps2_clk_reg_reg_n_0_[0] ;
  wire ps2_data;
  wire ps2_data_reg;
  wire ram_full_i_reg;
  wire rcv_all_data;
  wire rcv_all_data0;
  wire \rcv_all_data[5]_i_1_n_0 ;
  wire \rcv_all_data[6]_i_1_n_0 ;
  wire \rcv_all_data[7]_i_1_n_0 ;
  wire \rcv_all_data[7]_i_2_n_0 ;
  wire \rcv_all_data_reg[0]_0 ;
  wire \rcv_all_data_reg[1]_0 ;
  wire \rcv_all_data_reg[1]_1 ;
  wire \rcv_all_data_reg[1]_2 ;
  wire \rcv_all_data_reg[1]_3 ;
  wire [3:0]\rcv_all_data_reg[21]_0 ;
  wire \rcv_all_data_reg[2]_0 ;
  wire \rcv_all_data_reg[2]_1 ;
  wire [2:0]\rcv_all_data_reg[30]_0 ;
  wire \rcv_all_data_reg[6]_0 ;
  wire \rcv_byte[0]_i_1_n_0 ;
  wire \rcv_byte[0]_i_2_n_0 ;
  wire \rcv_byte[0]_i_3_n_0 ;
  wire \rcv_byte[1]_i_1_n_0 ;
  wire \rcv_byte[1]_i_2_n_0 ;
  wire \rcv_byte[2]_i_1_n_0 ;
  wire \rcv_byte[2]_i_2_n_0 ;
  wire \rcv_byte[3]_i_1_n_0 ;
  wire \rcv_byte[3]_i_2_n_0 ;
  wire \rcv_byte[4]_i_1_n_0 ;
  wire \rcv_byte[4]_i_2_n_0 ;
  wire \rcv_byte[4]_i_3_n_0 ;
  wire \rcv_byte[4]_i_4_n_0 ;
  wire \rcv_byte[5]_i_1_n_0 ;
  wire \rcv_byte[5]_i_2_n_0 ;
  wire \rcv_byte[6]_i_1_n_0 ;
  wire \rcv_byte[6]_i_2_n_0 ;
  wire \rcv_byte[6]_i_3_n_0 ;
  wire \rcv_byte[7]_i_1_n_0 ;
  wire \rcv_byte[7]_i_2_n_0 ;
  wire \rcv_byte[7]_i_3_n_0 ;
  wire \rcv_byte_reg_n_0_[0] ;
  wire \rcv_byte_reg_n_0_[1] ;
  wire \rcv_byte_reg_n_0_[2] ;
  wire \rcv_byte_reg_n_0_[3] ;
  wire \rcv_byte_reg_n_0_[4] ;
  wire \rcv_byte_reg_n_0_[5] ;
  wire \rcv_byte_reg_n_0_[6] ;
  wire \rcv_byte_reg_n_0_[7] ;
  wire rcv_valid_i_1_n_0;
  wire rcv_valid_i_2_n_0;
  wire rcv_valid_i_3_n_0;
  wire s00_axi_aclk;
  wire [1:1]state_ps2;
  wire wr_en;
  wire wr_en_reg;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hEAFFEA00)) 
    \FSM_onehot_state_ps2[0]_i_1 
       (.I0(rcv_all_data0),
        .I1(\FSM_onehot_state_ps2[0]_i_2_n_0 ),
        .I2(state_ps2),
        .I3(\FSM_onehot_state_ps2[2]_i_3_n_0 ),
        .I4(cnt_bit0),
        .O(\FSM_onehot_state_ps2[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_onehot_state_ps2[0]_i_2 
       (.I0(\rcv_byte_reg_n_0_[2] ),
        .I1(\rcv_byte_reg_n_0_[0] ),
        .I2(\rcv_byte_reg_n_0_[7] ),
        .I3(\FSM_onehot_state_ps2[0]_i_3_n_0 ),
        .I4(\rcv_byte_reg_n_0_[1] ),
        .I5(\rcv_byte_reg_n_0_[3] ),
        .O(\FSM_onehot_state_ps2[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \FSM_onehot_state_ps2[0]_i_3 
       (.I0(\rcv_byte_reg_n_0_[6] ),
        .I1(\rcv_byte_reg_n_0_[5] ),
        .O(\FSM_onehot_state_ps2[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_ps2[1]_i_1 
       (.I0(cnt_bit0),
        .I1(\FSM_onehot_state_ps2[2]_i_3_n_0 ),
        .I2(state_ps2),
        .O(\FSM_onehot_state_ps2[1]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \FSM_onehot_state_ps2[2]_i_1 
       (.I0(\FSM_onehot_state_ps2[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_ps2[2]_i_3_n_0 ),
        .I2(rcv_all_data0),
        .O(\FSM_onehot_state_ps2[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8AAAAAAA)) 
    \FSM_onehot_state_ps2[2]_i_2 
       (.I0(state_ps2),
        .I1(\FSM_onehot_state_ps2[2]_i_4_n_0 ),
        .I2(\rcv_byte_reg_n_0_[6] ),
        .I3(\rcv_byte_reg_n_0_[5] ),
        .I4(\rcv_byte_reg_n_0_[7] ),
        .O(\FSM_onehot_state_ps2[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAAEAA)) 
    \FSM_onehot_state_ps2[2]_i_3 
       (.I0(rcv_all_data0),
        .I1(cnt_bit0),
        .I2(ps2_data_reg),
        .I3(p_1_in[1]),
        .I4(p_1_in[0]),
        .I5(rcv_all_data),
        .O(\FSM_onehot_state_ps2[2]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_state_ps2[2]_i_4 
       (.I0(\rcv_byte_reg_n_0_[3] ),
        .I1(\rcv_byte_reg_n_0_[2] ),
        .I2(\rcv_byte_reg_n_0_[0] ),
        .I3(\rcv_byte_reg_n_0_[1] ),
        .O(\FSM_onehot_state_ps2[2]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_ps2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_ps2[0]_i_1_n_0 ),
        .Q(cnt_bit0),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_ps2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_ps2[1]_i_1_n_0 ),
        .Q(state_ps2),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "iSTATE:010,iSTATE0:100,iSTATE1:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_ps2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\FSM_onehot_state_ps2[2]_i_1_n_0 ),
        .Q(rcv_all_data0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \cnt_bit[0]_i_1 
       (.I0(cnt_bit_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \cnt_bit[1]_i_1 
       (.I0(cnt_bit_reg[0]),
        .I1(cnt_bit_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \cnt_bit[2]_i_1 
       (.I0(cnt_bit_reg[0]),
        .I1(cnt_bit_reg[1]),
        .I2(cnt_bit_reg[2]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'h0000000002AA0000)) 
    \cnt_bit[3]_i_1 
       (.I0(state_ps2),
        .I1(cnt_bit_reg[2]),
        .I2(cnt_bit_reg[1]),
        .I3(cnt_bit_reg[3]),
        .I4(p_1_in[0]),
        .I5(p_1_in[1]),
        .O(cnt_bit));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \cnt_bit[3]_i_2 
       (.I0(cnt_bit_reg[1]),
        .I1(cnt_bit_reg[0]),
        .I2(cnt_bit_reg[2]),
        .I3(cnt_bit_reg[3]),
        .O(p_0_in[3]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[0] 
       (.C(s00_axi_aclk),
        .CE(cnt_bit),
        .D(p_0_in[0]),
        .Q(cnt_bit_reg[0]),
        .R(cnt_bit0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[1] 
       (.C(s00_axi_aclk),
        .CE(cnt_bit),
        .D(p_0_in[1]),
        .Q(cnt_bit_reg[1]),
        .R(cnt_bit0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[2] 
       (.C(s00_axi_aclk),
        .CE(cnt_bit),
        .D(p_0_in[2]),
        .Q(cnt_bit_reg[2]),
        .R(cnt_bit0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_bit_reg[3] 
       (.C(s00_axi_aclk),
        .CE(cnt_bit),
        .D(p_0_in[3]),
        .Q(cnt_bit_reg[3]),
        .R(cnt_bit0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    din0_carry__0_i_1
       (.I0(Q[21]),
        .I1(din0_carry__1[21]),
        .I2(din0_carry__1[23]),
        .I3(Q[23]),
        .I4(din0_carry__1[22]),
        .I5(Q[22]),
        .O(\rcv_all_data_reg[21]_0 [3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    din0_carry__0_i_2
       (.I0(Q[18]),
        .I1(din0_carry__1[18]),
        .I2(din0_carry__1[20]),
        .I3(Q[20]),
        .I4(din0_carry__1[19]),
        .I5(Q[19]),
        .O(\rcv_all_data_reg[21]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    din0_carry__0_i_3
       (.I0(Q[15]),
        .I1(din0_carry__1[15]),
        .I2(din0_carry__1[17]),
        .I3(Q[17]),
        .I4(din0_carry__1[16]),
        .I5(Q[16]),
        .O(\rcv_all_data_reg[21]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    din0_carry__0_i_4
       (.I0(Q[12]),
        .I1(din0_carry__1[12]),
        .I2(din0_carry__1[14]),
        .I3(Q[14]),
        .I4(din0_carry__1[13]),
        .I5(Q[13]),
        .O(\rcv_all_data_reg[21]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    din0_carry__1_i_1
       (.I0(Q[30]),
        .I1(din0_carry__1[30]),
        .I2(Q[31]),
        .I3(din0_carry__1[31]),
        .O(\rcv_all_data_reg[30]_0 [2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    din0_carry__1_i_2
       (.I0(Q[27]),
        .I1(din0_carry__1[27]),
        .I2(din0_carry__1[29]),
        .I3(Q[29]),
        .I4(din0_carry__1[28]),
        .I5(Q[28]),
        .O(\rcv_all_data_reg[30]_0 [1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    din0_carry__1_i_3
       (.I0(Q[24]),
        .I1(din0_carry__1[24]),
        .I2(din0_carry__1[26]),
        .I3(Q[26]),
        .I4(din0_carry__1[25]),
        .I5(Q[25]),
        .O(\rcv_all_data_reg[30]_0 [0]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    din0_carry_i_1
       (.I0(Q[9]),
        .I1(din0_carry__1[9]),
        .I2(din0_carry__1[11]),
        .I3(Q[11]),
        .I4(din0_carry__1[10]),
        .I5(Q[10]),
        .O(S[3]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    din0_carry_i_2
       (.I0(Q[6]),
        .I1(din0_carry__1[6]),
        .I2(din0_carry__1[8]),
        .I3(Q[8]),
        .I4(din0_carry__1[7]),
        .I5(Q[7]),
        .O(S[2]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    din0_carry_i_3
       (.I0(Q[3]),
        .I1(din0_carry__1[3]),
        .I2(din0_carry__1[5]),
        .I3(Q[5]),
        .I4(din0_carry__1[4]),
        .I5(Q[4]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    din0_carry_i_4
       (.I0(Q[0]),
        .I1(din0_carry__1[0]),
        .I2(din0_carry__1[2]),
        .I3(Q[2]),
        .I4(din0_carry__1[1]),
        .I5(Q[1]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \din[0]_i_1 
       (.I0(Q[9]),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(Q[8]),
        .I4(\din[0]_i_2_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \din[0]_i_2 
       (.I0(Q[12]),
        .I1(Q[14]),
        .I2(Q[15]),
        .I3(Q[13]),
        .O(\din[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hFFFF7FFF)) 
    \din[32]_i_1 
       (.I0(Q[13]),
        .I1(Q[12]),
        .I2(Q[14]),
        .I3(Q[15]),
        .I4(\din[32]_i_2_n_0 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \din[32]_i_2 
       (.I0(Q[10]),
        .I1(Q[11]),
        .I2(Q[8]),
        .I3(Q[9]),
        .O(\din[32]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \din[55]_i_1 
       (.I0(full),
        .I1(keyboard_rcv_valid),
        .I2(CO),
        .O(ram_full_i_reg));
  LUT6 #(
    .INIT(64'hFFFFFFFF00000001)) 
    \din[55]_i_2 
       (.I0(\din[55]_i_3_n_0 ),
        .I1(Q[16]),
        .I2(Q[18]),
        .I3(Q[20]),
        .I4(Q[17]),
        .I5(\din[55]_i_4_n_0 ),
        .O(D[2]));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \din[55]_i_3 
       (.I0(Q[22]),
        .I1(Q[19]),
        .I2(Q[23]),
        .I3(Q[21]),
        .O(\din[55]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h00000001)) 
    \din[55]_i_4 
       (.I0(Q[9]),
        .I1(Q[12]),
        .I2(Q[10]),
        .I3(Q[8]),
        .I4(\din[55]_i_5_n_0 ),
        .O(\din[55]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \din[55]_i_5 
       (.I0(Q[14]),
        .I1(Q[11]),
        .I2(Q[15]),
        .I3(Q[13]),
        .O(\din[55]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h060A00080A480620)) 
    \din[56]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\din[56]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1000040004830800)) 
    \din[56]_i_3 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\din[56]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000128000108200)) 
    \din[57]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[4]),
        .O(\din[57]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1011090011800404)) 
    \din[57]_i_3 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[4]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\din[57]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000446400048000)) 
    \din[58]_i_2 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\din[58]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040006200006020)) 
    \din[58]_i_3 
       (.I0(Q[5]),
        .I1(Q[6]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(Q[0]),
        .O(\din[58]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0020880220200600)) 
    \din[59]_i_2 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\din[59]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000570000C40020)) 
    \din[59]_i_3 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\din[59]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0004038800448000)) 
    \din[60]_i_2 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(Q[5]),
        .I4(Q[6]),
        .I5(Q[1]),
        .O(\din[60]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0040070802000808)) 
    \din[60]_i_3 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[6]),
        .I5(Q[5]),
        .O(\din[60]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h100100006EACC0C0)) 
    \din[61]_i_2 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[6]),
        .O(\din[61]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1111111111004044)) 
    \din[61]_i_3 
       (.I0(Q[2]),
        .I1(Q[6]),
        .I2(Q[0]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\din[61]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h525E5A565A080000)) 
    \din[62]_i_2 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\din[62]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000500101054404)) 
    \din[62]_i_3 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[4]),
        .I5(Q[2]),
        .O(\din[62]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000840080008)) 
    \din[86]_i_3 
       (.I0(Q[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\din[86]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \din[86]_i_4 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[6]),
        .I5(Q[3]),
        .O(\din[86]_i_4_n_0 ));
  MUXF7 \din_reg[56]_i_1 
       (.I0(\din[56]_i_2_n_0 ),
        .I1(\din[56]_i_3_n_0 ),
        .O(\rcv_all_data_reg[1]_1 ),
        .S(Q[1]));
  MUXF7 \din_reg[57]_i_1 
       (.I0(\din[57]_i_2_n_0 ),
        .I1(\din[57]_i_3_n_0 ),
        .O(\rcv_all_data_reg[1]_2 ),
        .S(Q[1]));
  MUXF7 \din_reg[58]_i_1 
       (.I0(\din[58]_i_2_n_0 ),
        .I1(\din[58]_i_3_n_0 ),
        .O(\rcv_all_data_reg[1]_0 ),
        .S(Q[1]));
  MUXF7 \din_reg[59]_i_1 
       (.I0(\din[59]_i_2_n_0 ),
        .I1(\din[59]_i_3_n_0 ),
        .O(\rcv_all_data_reg[0]_0 ),
        .S(Q[0]));
  MUXF7 \din_reg[60]_i_1 
       (.I0(\din[60]_i_2_n_0 ),
        .I1(\din[60]_i_3_n_0 ),
        .O(\rcv_all_data_reg[2]_0 ),
        .S(Q[2]));
  MUXF7 \din_reg[61]_i_1 
       (.I0(\din[61]_i_2_n_0 ),
        .I1(\din[61]_i_3_n_0 ),
        .O(\rcv_all_data_reg[1]_3 ),
        .S(Q[1]));
  MUXF7 \din_reg[62]_i_1 
       (.I0(\din[62]_i_2_n_0 ),
        .I1(\din[62]_i_3_n_0 ),
        .O(\rcv_all_data_reg[6]_0 ),
        .S(Q[6]));
  MUXF7 \din_reg[86]_i_2 
       (.I0(\din[86]_i_3_n_0 ),
        .I1(\din[86]_i_4_n_0 ),
        .O(\rcv_all_data_reg[2]_1 ),
        .S(Q[2]));
  LUT2 #(
    .INIT(4'h2)) 
    \keyboard_rcv_data_prev[31]_i_1 
       (.I0(keyboard_rcv_valid),
        .I1(full),
        .O(E));
  FDRE #(
    .INIT(1'b1)) 
    \ps2_clk_reg_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ps2_clk),
        .Q(\ps2_clk_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ps2_clk_reg_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\ps2_clk_reg_reg_n_0_[0] ),
        .Q(p_1_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \ps2_clk_reg_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(p_1_in[0]),
        .Q(p_1_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    ps2_data_reg_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(ps2_data),
        .Q(ps2_data_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000A8000000)) 
    \rcv_all_data[31]_i_1 
       (.I0(state_ps2),
        .I1(cnt_bit_reg[2]),
        .I2(cnt_bit_reg[1]),
        .I3(cnt_bit_reg[3]),
        .I4(p_1_in[0]),
        .I5(p_1_in[1]),
        .O(rcv_all_data));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \rcv_all_data[5]_i_1 
       (.I0(\rcv_byte_reg_n_0_[5] ),
        .I1(\rcv_byte_reg_n_0_[1] ),
        .I2(\rcv_byte_reg_n_0_[0] ),
        .I3(\rcv_byte_reg_n_0_[2] ),
        .I4(\rcv_byte_reg_n_0_[3] ),
        .I5(\rcv_all_data[7]_i_2_n_0 ),
        .O(\rcv_all_data[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \rcv_all_data[6]_i_1 
       (.I0(\rcv_byte_reg_n_0_[6] ),
        .I1(\rcv_byte_reg_n_0_[1] ),
        .I2(\rcv_byte_reg_n_0_[0] ),
        .I3(\rcv_byte_reg_n_0_[2] ),
        .I4(\rcv_byte_reg_n_0_[3] ),
        .I5(\rcv_all_data[7]_i_2_n_0 ),
        .O(\rcv_all_data[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAAB)) 
    \rcv_all_data[7]_i_1 
       (.I0(\rcv_byte_reg_n_0_[7] ),
        .I1(\rcv_byte_reg_n_0_[1] ),
        .I2(\rcv_byte_reg_n_0_[0] ),
        .I3(\rcv_byte_reg_n_0_[2] ),
        .I4(\rcv_byte_reg_n_0_[3] ),
        .I5(\rcv_all_data[7]_i_2_n_0 ),
        .O(\rcv_all_data[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \rcv_all_data[7]_i_2 
       (.I0(\rcv_byte_reg_n_0_[5] ),
        .I1(\rcv_byte_reg_n_0_[6] ),
        .I2(\rcv_byte_reg_n_0_[7] ),
        .O(\rcv_all_data[7]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[0] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(\rcv_byte_reg_n_0_[0] ),
        .Q(Q[0]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[10] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[2]),
        .Q(Q[10]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[11] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[3]),
        .Q(Q[11]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[12] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[4]),
        .Q(Q[12]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[13] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[5]),
        .Q(Q[13]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[14] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[6]),
        .Q(Q[14]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[15] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[7]),
        .Q(Q[15]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[16] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[8]),
        .Q(Q[16]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[17] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[9]),
        .Q(Q[17]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[18] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[10]),
        .Q(Q[18]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[19] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[11]),
        .Q(Q[19]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[1] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(\rcv_byte_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[20] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[12]),
        .Q(Q[20]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[21] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[13]),
        .Q(Q[21]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[22] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[14]),
        .Q(Q[22]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[23] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[15]),
        .Q(Q[23]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[24] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[16]),
        .Q(Q[24]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[25] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[17]),
        .Q(Q[25]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[26] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[18]),
        .Q(Q[26]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[27] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[19]),
        .Q(Q[27]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[28] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[20]),
        .Q(Q[28]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[29] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[21]),
        .Q(Q[29]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[2] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(\rcv_byte_reg_n_0_[2] ),
        .Q(Q[2]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[30] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[22]),
        .Q(Q[30]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[31] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[23]),
        .Q(Q[31]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[3] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(\rcv_byte_reg_n_0_[3] ),
        .Q(Q[3]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[4] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(\rcv_byte_reg_n_0_[4] ),
        .Q(Q[4]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[5] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(\rcv_all_data[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[6] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(\rcv_all_data[6]_i_1_n_0 ),
        .Q(Q[6]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[7] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(\rcv_all_data[7]_i_1_n_0 ),
        .Q(Q[7]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[8] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[0]),
        .Q(Q[8]),
        .R(rcv_all_data0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_all_data_reg[9] 
       (.C(s00_axi_aclk),
        .CE(rcv_all_data),
        .D(Q[1]),
        .Q(Q[9]),
        .R(rcv_all_data0));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rcv_byte[0]_i_1 
       (.I0(ps2_data_reg),
        .I1(cnt_bit_reg[0]),
        .I2(\rcv_byte[0]_i_2_n_0 ),
        .I3(\rcv_byte_reg_n_0_[0] ),
        .O(\rcv_byte[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    \rcv_byte[0]_i_2 
       (.I0(cnt_bit_reg[3]),
        .I1(\rcv_byte[0]_i_3_n_0 ),
        .I2(cnt_bit0),
        .I3(cnt_bit_reg[2]),
        .I4(state_ps2),
        .I5(p_1_in[0]),
        .O(\rcv_byte[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rcv_byte[0]_i_3 
       (.I0(p_1_in[1]),
        .I1(cnt_bit_reg[1]),
        .O(\rcv_byte[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rcv_byte[1]_i_1 
       (.I0(ps2_data_reg),
        .I1(p_1_in[0]),
        .I2(\rcv_byte[1]_i_2_n_0 ),
        .I3(\rcv_byte_reg_n_0_[1] ),
        .O(\rcv_byte[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rcv_byte[1]_i_2 
       (.I0(\rcv_byte[7]_i_3_n_0 ),
        .I1(cnt_bit0),
        .I2(state_ps2),
        .I3(cnt_bit_reg[1]),
        .I4(cnt_bit_reg[2]),
        .I5(cnt_bit_reg[3]),
        .O(\rcv_byte[1]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rcv_byte[2]_i_1 
       (.I0(ps2_data_reg),
        .I1(cnt_bit_reg[0]),
        .I2(\rcv_byte[2]_i_2_n_0 ),
        .I3(\rcv_byte_reg_n_0_[2] ),
        .O(\rcv_byte[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \rcv_byte[2]_i_2 
       (.I0(p_1_in[1]),
        .I1(cnt_bit_reg[2]),
        .I2(\rcv_byte[4]_i_3_n_0 ),
        .I3(p_1_in[0]),
        .I4(cnt_bit_reg[1]),
        .I5(\rcv_byte[4]_i_4_n_0 ),
        .O(\rcv_byte[2]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rcv_byte[3]_i_1 
       (.I0(ps2_data_reg),
        .I1(p_1_in[0]),
        .I2(\rcv_byte[3]_i_2_n_0 ),
        .I3(\rcv_byte_reg_n_0_[3] ),
        .O(\rcv_byte[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rcv_byte[3]_i_2 
       (.I0(\rcv_byte[7]_i_3_n_0 ),
        .I1(cnt_bit0),
        .I2(state_ps2),
        .I3(cnt_bit_reg[2]),
        .I4(cnt_bit_reg[1]),
        .I5(cnt_bit_reg[3]),
        .O(\rcv_byte[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \rcv_byte[4]_i_1 
       (.I0(ps2_data_reg),
        .I1(cnt_bit_reg[0]),
        .I2(\rcv_byte[4]_i_2_n_0 ),
        .I3(\rcv_byte_reg_n_0_[4] ),
        .O(\rcv_byte[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000000)) 
    \rcv_byte[4]_i_2 
       (.I0(p_1_in[1]),
        .I1(cnt_bit_reg[1]),
        .I2(\rcv_byte[4]_i_3_n_0 ),
        .I3(cnt_bit_reg[2]),
        .I4(p_1_in[0]),
        .I5(\rcv_byte[4]_i_4_n_0 ),
        .O(\rcv_byte[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rcv_byte[4]_i_3 
       (.I0(cnt_bit0),
        .I1(cnt_bit_reg[3]),
        .O(\rcv_byte[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hE0FF)) 
    \rcv_byte[4]_i_4 
       (.I0(cnt_bit_reg[2]),
        .I1(cnt_bit_reg[1]),
        .I2(cnt_bit_reg[3]),
        .I3(state_ps2),
        .O(\rcv_byte[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \rcv_byte[5]_i_1 
       (.I0(ps2_data_reg),
        .I1(p_1_in[0]),
        .I2(\rcv_byte[5]_i_2_n_0 ),
        .I3(\rcv_byte_reg_n_0_[5] ),
        .O(\rcv_byte[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \rcv_byte[5]_i_2 
       (.I0(\rcv_byte[7]_i_3_n_0 ),
        .I1(cnt_bit0),
        .I2(cnt_bit_reg[2]),
        .I3(cnt_bit_reg[1]),
        .I4(cnt_bit_reg[3]),
        .I5(state_ps2),
        .O(\rcv_byte[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    \rcv_byte[6]_i_1 
       (.I0(ps2_data_reg),
        .I1(cnt_bit0),
        .I2(\rcv_byte[6]_i_2_n_0 ),
        .I3(\rcv_byte[6]_i_3_n_0 ),
        .I4(\rcv_byte_reg_n_0_[6] ),
        .O(\rcv_byte[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \rcv_byte[6]_i_2 
       (.I0(cnt_bit_reg[2]),
        .I1(p_1_in[0]),
        .I2(cnt_bit_reg[0]),
        .I3(cnt_bit_reg[1]),
        .O(\rcv_byte[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \rcv_byte[6]_i_3 
       (.I0(p_1_in[1]),
        .I1(state_ps2),
        .I2(cnt_bit_reg[3]),
        .O(\rcv_byte[6]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \rcv_byte[7]_i_1 
       (.I0(ps2_data_reg),
        .I1(p_1_in[0]),
        .I2(\rcv_byte[7]_i_2_n_0 ),
        .I3(\rcv_byte_reg_n_0_[7] ),
        .O(\rcv_byte[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \rcv_byte[7]_i_2 
       (.I0(\rcv_byte[7]_i_3_n_0 ),
        .I1(cnt_bit0),
        .I2(state_ps2),
        .I3(cnt_bit_reg[3]),
        .I4(cnt_bit_reg[2]),
        .I5(cnt_bit_reg[1]),
        .O(\rcv_byte[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \rcv_byte[7]_i_3 
       (.I0(p_1_in[1]),
        .I1(cnt_bit_reg[0]),
        .O(\rcv_byte[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_byte_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rcv_byte[0]_i_1_n_0 ),
        .Q(\rcv_byte_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_byte_reg[1] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rcv_byte[1]_i_1_n_0 ),
        .Q(\rcv_byte_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_byte_reg[2] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rcv_byte[2]_i_1_n_0 ),
        .Q(\rcv_byte_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_byte_reg[3] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rcv_byte[3]_i_1_n_0 ),
        .Q(\rcv_byte_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_byte_reg[4] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rcv_byte[4]_i_1_n_0 ),
        .Q(\rcv_byte_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_byte_reg[5] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rcv_byte[5]_i_1_n_0 ),
        .Q(\rcv_byte_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_byte_reg[6] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rcv_byte[6]_i_1_n_0 ),
        .Q(\rcv_byte_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \rcv_byte_reg[7] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\rcv_byte[7]_i_1_n_0 ),
        .Q(\rcv_byte_reg_n_0_[7] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h00000000EEE22222)) 
    rcv_valid_i_1
       (.I0(keyboard_rcv_valid),
        .I1(rcv_valid_i_2_n_0),
        .I2(cnt_bit_reg[2]),
        .I3(cnt_bit_reg[1]),
        .I4(cnt_bit_reg[3]),
        .I5(rcv_all_data0),
        .O(rcv_valid_i_1_n_0));
  LUT6 #(
    .INIT(64'h00000000A8000000)) 
    rcv_valid_i_2
       (.I0(state_ps2),
        .I1(\rcv_all_data[7]_i_2_n_0 ),
        .I2(\FSM_onehot_state_ps2[2]_i_4_n_0 ),
        .I3(rcv_valid_i_3_n_0),
        .I4(p_1_in[0]),
        .I5(p_1_in[1]),
        .O(rcv_valid_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    rcv_valid_i_3
       (.I0(cnt_bit_reg[3]),
        .I1(cnt_bit_reg[1]),
        .I2(cnt_bit_reg[2]),
        .O(rcv_valid_i_3_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rcv_valid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(rcv_valid_i_1_n_0),
        .Q(keyboard_rcv_valid),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h0C08)) 
    wr_en_i_1
       (.I0(wr_en),
        .I1(keyboard_rcv_valid),
        .I2(full),
        .I3(CO),
        .O(wr_en_reg));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss_fwft
   (Q,
    rd_en,
    out,
    ram_rd_en_temp__0,
    \count_reg[5] ,
    clk);
  output [5:0]Q;
  input rd_en;
  input out;
  input ram_rd_en_temp__0;
  input [0:0]\count_reg[5] ;
  input clk;

  wire [5:0]Q;
  wire clk;
  wire [0:0]\count_reg[5] ;
  wire out;
  wire ram_rd_en_temp__0;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr dc
       (.Q(Q),
        .clk(clk),
        .\count_reg[5]_0 (\count_reg[5] ),
        .out(out),
        .ram_rd_en_temp__0(ram_rd_en_temp__0),
        .rd_en(rd_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem
   (dout_i,
    clk,
    \gpr1.dout_i_reg[1]_0 ,
    din,
    \gpr1.dout_i_reg[1]_1 ,
    Q,
    \gpr1.dout_i_reg[0]_0 );
  output [87:0]dout_i;
  input clk;
  input [0:0]\gpr1.dout_i_reg[1]_0 ;
  input [87:0]din;
  input [4:0]\gpr1.dout_i_reg[1]_1 ;
  input [4:0]Q;
  input [0:0]\gpr1.dout_i_reg[0]_0 ;

  wire [4:0]Q;
  wire clk;
  wire [87:0]din;
  wire [87:0]dout_i;
  wire [0:0]\gpr1.dout_i_reg[0]_0 ;
  wire [0:0]\gpr1.dout_i_reg[1]_0 ;
  wire [4:0]\gpr1.dout_i_reg[1]_1 ;
  wire [87:0]p_0_out;
  wire [1:0]NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_60_65_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_66_71_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_72_77_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_78_83_DOD_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_84_87_DOC_UNCONNECTED;
  wire [1:0]NLW_RAM_reg_0_31_84_87_DOD_UNCONNECTED;

  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "5" *) 
  RAM32M RAM_reg_0_31_0_5
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[1:0]),
        .DIB(din[3:2]),
        .DIC(din[5:4]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[1:0]),
        .DOB(p_0_out[3:2]),
        .DOC(p_0_out[5:4]),
        .DOD(NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "17" *) 
  RAM32M RAM_reg_0_31_12_17
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[13:12]),
        .DIB(din[15:14]),
        .DIC(din[17:16]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[13:12]),
        .DOB(p_0_out[15:14]),
        .DOC(p_0_out[17:16]),
        .DOD(NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "23" *) 
  RAM32M RAM_reg_0_31_18_23
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[19:18]),
        .DIB(din[21:20]),
        .DIC(din[23:22]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[19:18]),
        .DOB(p_0_out[21:20]),
        .DOC(p_0_out[23:22]),
        .DOD(NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "29" *) 
  RAM32M RAM_reg_0_31_24_29
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[25:24]),
        .DIB(din[27:26]),
        .DIC(din[29:28]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[25:24]),
        .DOB(p_0_out[27:26]),
        .DOC(p_0_out[29:28]),
        .DOD(NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "35" *) 
  RAM32M RAM_reg_0_31_30_35
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[31:30]),
        .DIB(din[33:32]),
        .DIC(din[35:34]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[31:30]),
        .DOB(p_0_out[33:32]),
        .DOC(p_0_out[35:34]),
        .DOD(NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "36" *) 
  (* ram_slice_end = "41" *) 
  RAM32M RAM_reg_0_31_36_41
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[37:36]),
        .DIB(din[39:38]),
        .DIC(din[41:40]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[37:36]),
        .DOB(p_0_out[39:38]),
        .DOC(p_0_out[41:40]),
        .DOD(NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "42" *) 
  (* ram_slice_end = "47" *) 
  RAM32M RAM_reg_0_31_42_47
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[43:42]),
        .DIB(din[45:44]),
        .DIC(din[47:46]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[43:42]),
        .DOB(p_0_out[45:44]),
        .DOC(p_0_out[47:46]),
        .DOD(NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "48" *) 
  (* ram_slice_end = "53" *) 
  RAM32M RAM_reg_0_31_48_53
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[49:48]),
        .DIB(din[51:50]),
        .DIC(din[53:52]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[49:48]),
        .DOB(p_0_out[51:50]),
        .DOC(p_0_out[53:52]),
        .DOD(NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "54" *) 
  (* ram_slice_end = "59" *) 
  RAM32M RAM_reg_0_31_54_59
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[55:54]),
        .DIB(din[57:56]),
        .DIC(din[59:58]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[55:54]),
        .DOB(p_0_out[57:56]),
        .DOC(p_0_out[59:58]),
        .DOD(NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "60" *) 
  (* ram_slice_end = "65" *) 
  RAM32M RAM_reg_0_31_60_65
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[61:60]),
        .DIB(din[63:62]),
        .DIC(din[65:64]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[61:60]),
        .DOB(p_0_out[63:62]),
        .DOC(p_0_out[65:64]),
        .DOD(NLW_RAM_reg_0_31_60_65_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "66" *) 
  (* ram_slice_end = "71" *) 
  RAM32M RAM_reg_0_31_66_71
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[67:66]),
        .DIB(din[69:68]),
        .DIC(din[71:70]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[67:66]),
        .DOB(p_0_out[69:68]),
        .DOC(p_0_out[71:70]),
        .DOD(NLW_RAM_reg_0_31_66_71_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "11" *) 
  RAM32M RAM_reg_0_31_6_11
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[7:6]),
        .DIB(din[9:8]),
        .DIC(din[11:10]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[7:6]),
        .DOB(p_0_out[9:8]),
        .DOC(p_0_out[11:10]),
        .DOD(NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "72" *) 
  (* ram_slice_end = "77" *) 
  RAM32M RAM_reg_0_31_72_77
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[73:72]),
        .DIB(din[75:74]),
        .DIC(din[77:76]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[73:72]),
        .DOB(p_0_out[75:74]),
        .DOC(p_0_out[77:76]),
        .DOD(NLW_RAM_reg_0_31_72_77_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "78" *) 
  (* ram_slice_end = "83" *) 
  RAM32M RAM_reg_0_31_78_83
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[79:78]),
        .DIB(din[81:80]),
        .DIC(din[83:82]),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[79:78]),
        .DOB(p_0_out[81:80]),
        .DOC(p_0_out[83:82]),
        .DOD(NLW_RAM_reg_0_31_78_83_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  (* METHODOLOGY_DRC_VIOS = "" *) 
  (* RTL_RAM_BITS = "2816" *) 
  (* RTL_RAM_NAME = "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "84" *) 
  (* ram_slice_end = "87" *) 
  RAM32M RAM_reg_0_31_84_87
       (.ADDRA(\gpr1.dout_i_reg[1]_1 ),
        .ADDRB(\gpr1.dout_i_reg[1]_1 ),
        .ADDRC(\gpr1.dout_i_reg[1]_1 ),
        .ADDRD(Q),
        .DIA(din[85:84]),
        .DIB(din[87:86]),
        .DIC({1'b0,1'b0}),
        .DID({1'b0,1'b0}),
        .DOA(p_0_out[85:84]),
        .DOB(p_0_out[87:86]),
        .DOC(NLW_RAM_reg_0_31_84_87_DOC_UNCONNECTED[1:0]),
        .DOD(NLW_RAM_reg_0_31_84_87_DOD_UNCONNECTED[1:0]),
        .WCLK(clk),
        .WE(\gpr1.dout_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[0] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[0]),
        .Q(dout_i[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[10] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[10]),
        .Q(dout_i[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[11] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[11]),
        .Q(dout_i[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[12] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[12]),
        .Q(dout_i[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[13] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[13]),
        .Q(dout_i[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[14] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[14]),
        .Q(dout_i[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[15] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[15]),
        .Q(dout_i[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[16] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[16]),
        .Q(dout_i[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[17] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[17]),
        .Q(dout_i[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[18] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[18]),
        .Q(dout_i[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[19] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[19]),
        .Q(dout_i[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[1] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[1]),
        .Q(dout_i[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[20] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[20]),
        .Q(dout_i[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[21] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[21]),
        .Q(dout_i[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[22] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[22]),
        .Q(dout_i[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[23] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[23]),
        .Q(dout_i[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[24] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[24]),
        .Q(dout_i[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[25] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[25]),
        .Q(dout_i[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[26] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[26]),
        .Q(dout_i[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[27] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[27]),
        .Q(dout_i[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[28] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[28]),
        .Q(dout_i[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[29] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[29]),
        .Q(dout_i[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[2] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[2]),
        .Q(dout_i[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[30] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[30]),
        .Q(dout_i[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[31] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[31]),
        .Q(dout_i[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[32] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[32]),
        .Q(dout_i[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[33] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[33]),
        .Q(dout_i[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[34] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[34]),
        .Q(dout_i[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[35] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[35]),
        .Q(dout_i[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[36] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[36]),
        .Q(dout_i[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[37] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[37]),
        .Q(dout_i[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[38] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[38]),
        .Q(dout_i[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[39] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[39]),
        .Q(dout_i[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[3] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[3]),
        .Q(dout_i[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[40] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[40]),
        .Q(dout_i[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[41] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[41]),
        .Q(dout_i[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[42] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[42]),
        .Q(dout_i[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[43] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[43]),
        .Q(dout_i[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[44] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[44]),
        .Q(dout_i[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[45] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[45]),
        .Q(dout_i[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[46] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[46]),
        .Q(dout_i[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[47] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[47]),
        .Q(dout_i[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[48] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[48]),
        .Q(dout_i[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[49] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[49]),
        .Q(dout_i[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[4] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[4]),
        .Q(dout_i[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[50] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[50]),
        .Q(dout_i[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[51] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[51]),
        .Q(dout_i[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[52] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[52]),
        .Q(dout_i[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[53] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[53]),
        .Q(dout_i[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[54] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[54]),
        .Q(dout_i[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[55] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[55]),
        .Q(dout_i[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[56] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[56]),
        .Q(dout_i[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[57] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[57]),
        .Q(dout_i[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[58] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[58]),
        .Q(dout_i[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[59] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[59]),
        .Q(dout_i[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[5] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[5]),
        .Q(dout_i[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[60] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[60]),
        .Q(dout_i[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[61] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[61]),
        .Q(dout_i[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[62] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[62]),
        .Q(dout_i[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[63] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[63]),
        .Q(dout_i[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[64] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[64]),
        .Q(dout_i[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[65] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[65]),
        .Q(dout_i[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[66] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[66]),
        .Q(dout_i[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[67] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[67]),
        .Q(dout_i[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[68] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[68]),
        .Q(dout_i[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[69] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[69]),
        .Q(dout_i[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[6] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[6]),
        .Q(dout_i[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[70] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[70]),
        .Q(dout_i[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[71] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[71]),
        .Q(dout_i[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[72] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[72]),
        .Q(dout_i[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[73] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[73]),
        .Q(dout_i[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[74] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[74]),
        .Q(dout_i[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[75] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[75]),
        .Q(dout_i[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[76] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[76]),
        .Q(dout_i[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[77] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[77]),
        .Q(dout_i[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[78] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[78]),
        .Q(dout_i[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[79] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[79]),
        .Q(dout_i[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[7] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[7]),
        .Q(dout_i[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[80] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[80]),
        .Q(dout_i[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[81] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[81]),
        .Q(dout_i[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[82] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[82]),
        .Q(dout_i[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[83] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[83]),
        .Q(dout_i[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[84] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[84]),
        .Q(dout_i[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[85] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[85]),
        .Q(dout_i[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[86] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[86]),
        .Q(dout_i[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[87] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[87]),
        .Q(dout_i[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[8] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[8]),
        .Q(dout_i[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gpr1.dout_i_reg[9] 
       (.C(clk),
        .CE(\gpr1.dout_i_reg[0]_0 ),
        .D(p_0_out[9]),
        .Q(dout_i[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (data_count,
    empty,
    full,
    dout,
    rd_en,
    clk,
    din,
    wr_en);
  output [5:0]data_count;
  output empty;
  output full;
  output [87:0]dout;
  input rd_en;
  input clk;
  input [87:0]din;
  input wr_en;

  wire clk;
  wire [5:0]data_count;
  wire [87:0]din;
  wire [87:0]dout;
  wire empty;
  wire full;
  wire \gntv_or_sync_fifo.gl0.wr_n_2 ;
  wire \gr1.gdcf.dc/cntr_en ;
  wire [4:0]p_0_out_0;
  wire [4:0]p_11_out;
  wire p_17_out;
  wire p_2_out;
  wire p_3_out;
  wire p_5_out;
  wire p_7_out;
  wire ram_rd_en_i;
  wire rd_en;
  wire [4:0]rd_pntr_plus1;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.E(ram_rd_en_i),
        .Q(data_count),
        .clk(clk),
        .\count_reg[5] (\gr1.gdcf.dc/cntr_en ),
        .empty(empty),
        .\gc0.count_d1_reg[4] (p_0_out_0),
        .\gc0.count_reg[4] (rd_pntr_plus1),
        .\gpregsm1.curr_fwft_state_reg[1] (p_5_out),
        .\gpregsm1.user_valid_reg (p_3_out),
        .out(p_2_out),
        .ram_empty_fb_i_reg(p_7_out),
        .ram_empty_i_reg(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_17_out),
        .Q(p_11_out),
        .clk(clk),
        .\count_reg[5] (p_3_out),
        .full(full),
        .out(p_2_out),
        .ram_empty_fb_i_i_2(rd_pntr_plus1),
        .ram_empty_fb_i_i_3(p_0_out_0),
        .ram_empty_i_reg(p_7_out),
        .ram_full_fb_i_reg(\gr1.gdcf.dc/cntr_en ),
        .ram_full_fb_i_reg_0(\gntv_or_sync_fifo.gl0.wr_n_2 ),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.E(p_5_out),
        .Q(p_11_out),
        .clk(clk),
        .din(din),
        .dout(dout),
        .\gpr1.dout_i_reg[0] (ram_rd_en_i),
        .\gpr1.dout_i_reg[1] (p_17_out),
        .\gpr1.dout_i_reg[1]_0 (p_0_out_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (DATA_COUNT,
    empty,
    full,
    dout,
    rd_en,
    clk,
    din,
    wr_en);
  output [5:0]DATA_COUNT;
  output empty;
  output full;
  output [87:0]dout;
  input rd_en;
  input clk;
  input [87:0]din;
  input wr_en;

  wire [5:0]DATA_COUNT;
  wire clk;
  wire [87:0]din;
  wire [87:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.clk(clk),
        .data_count(DATA_COUNT),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "1" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "6" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "88" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "88" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "0" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "artix7" *) (* C_FULL_FLAGS_RST_VAL = "0" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "1" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "0" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "0" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "0" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "2" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x72" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) (* C_PROG_EMPTY_TYPE = "0" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "31" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "30" *) (* C_PROG_FULL_TYPE = "0" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "6" *) 
(* C_RD_DEPTH = "32" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "5" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "0" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "0" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "6" *) 
(* C_WR_DEPTH = "32" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "5" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
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
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
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
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
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
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [87:0]din;
  input wr_en;
  input rd_en;
  input [4:0]prog_empty_thresh;
  input [4:0]prog_empty_thresh_assert;
  input [4:0]prog_empty_thresh_negate;
  input [4:0]prog_full_thresh;
  input [4:0]prog_full_thresh_assert;
  input [4:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [87:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [5:0]data_count;
  output [5:0]rd_data_count;
  output [5:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire clk;
  wire [5:0]data_count;
  wire [87:0]din;
  wire [87:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
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
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
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
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign prog_empty = \<const0> ;
  assign prog_full = \<const0> ;
  assign rd_data_count[5] = \<const0> ;
  assign rd_data_count[4] = \<const0> ;
  assign rd_data_count[3] = \<const0> ;
  assign rd_data_count[2] = \<const0> ;
  assign rd_data_count[1] = \<const0> ;
  assign rd_data_count[0] = \<const0> ;
  assign rd_rst_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  assign wr_rst_busy = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth inst_fifo_gen
       (.clk(clk),
        .data_count(data_count),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth
   (data_count,
    empty,
    full,
    dout,
    rd_en,
    clk,
    din,
    wr_en);
  output [5:0]data_count;
  output empty;
  output full;
  output [87:0]dout;
  input rd_en;
  input clk;
  input [87:0]din;
  input wr_en;

  wire clk;
  wire [5:0]data_count;
  wire [87:0]din;
  wire [87:0]dout;
  wire empty;
  wire full;
  wire rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.DATA_COUNT(data_count),
        .clk(clk),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .rd_en(rd_en),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    E,
    clk,
    \gpr1.dout_i_reg[1] ,
    din,
    \gpr1.dout_i_reg[1]_0 ,
    Q,
    \gpr1.dout_i_reg[0] );
  output [87:0]dout;
  input [0:0]E;
  input clk;
  input [0:0]\gpr1.dout_i_reg[1] ;
  input [87:0]din;
  input [4:0]\gpr1.dout_i_reg[1]_0 ;
  input [4:0]Q;
  input [0:0]\gpr1.dout_i_reg[0] ;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [87:0]din;
  wire [87:0]dout;
  wire [87:0]dout_i;
  wire [0:0]\gpr1.dout_i_reg[0] ;
  wire [0:0]\gpr1.dout_i_reg[1] ;
  wire [4:0]\gpr1.dout_i_reg[1]_0 ;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dmem \gdm.dm_gen.dm 
       (.Q(Q),
        .clk(clk),
        .din(din),
        .dout_i(dout_i),
        .\gpr1.dout_i_reg[0]_0 (\gpr1.dout_i_reg[0] ),
        .\gpr1.dout_i_reg[1]_0 (\gpr1.dout_i_reg[1] ),
        .\gpr1.dout_i_reg[1]_1 (\gpr1.dout_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[0] 
       (.C(clk),
        .CE(E),
        .D(dout_i[0]),
        .Q(dout[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[10] 
       (.C(clk),
        .CE(E),
        .D(dout_i[10]),
        .Q(dout[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[11] 
       (.C(clk),
        .CE(E),
        .D(dout_i[11]),
        .Q(dout[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[12] 
       (.C(clk),
        .CE(E),
        .D(dout_i[12]),
        .Q(dout[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[13] 
       (.C(clk),
        .CE(E),
        .D(dout_i[13]),
        .Q(dout[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[14] 
       (.C(clk),
        .CE(E),
        .D(dout_i[14]),
        .Q(dout[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[15] 
       (.C(clk),
        .CE(E),
        .D(dout_i[15]),
        .Q(dout[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[16] 
       (.C(clk),
        .CE(E),
        .D(dout_i[16]),
        .Q(dout[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[17] 
       (.C(clk),
        .CE(E),
        .D(dout_i[17]),
        .Q(dout[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[18] 
       (.C(clk),
        .CE(E),
        .D(dout_i[18]),
        .Q(dout[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[19] 
       (.C(clk),
        .CE(E),
        .D(dout_i[19]),
        .Q(dout[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[1] 
       (.C(clk),
        .CE(E),
        .D(dout_i[1]),
        .Q(dout[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[20] 
       (.C(clk),
        .CE(E),
        .D(dout_i[20]),
        .Q(dout[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[21] 
       (.C(clk),
        .CE(E),
        .D(dout_i[21]),
        .Q(dout[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[22] 
       (.C(clk),
        .CE(E),
        .D(dout_i[22]),
        .Q(dout[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[23] 
       (.C(clk),
        .CE(E),
        .D(dout_i[23]),
        .Q(dout[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[24] 
       (.C(clk),
        .CE(E),
        .D(dout_i[24]),
        .Q(dout[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[25] 
       (.C(clk),
        .CE(E),
        .D(dout_i[25]),
        .Q(dout[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[26] 
       (.C(clk),
        .CE(E),
        .D(dout_i[26]),
        .Q(dout[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[27] 
       (.C(clk),
        .CE(E),
        .D(dout_i[27]),
        .Q(dout[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[28] 
       (.C(clk),
        .CE(E),
        .D(dout_i[28]),
        .Q(dout[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[29] 
       (.C(clk),
        .CE(E),
        .D(dout_i[29]),
        .Q(dout[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[2] 
       (.C(clk),
        .CE(E),
        .D(dout_i[2]),
        .Q(dout[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[30] 
       (.C(clk),
        .CE(E),
        .D(dout_i[30]),
        .Q(dout[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[31] 
       (.C(clk),
        .CE(E),
        .D(dout_i[31]),
        .Q(dout[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[32] 
       (.C(clk),
        .CE(E),
        .D(dout_i[32]),
        .Q(dout[32]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[33] 
       (.C(clk),
        .CE(E),
        .D(dout_i[33]),
        .Q(dout[33]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[34] 
       (.C(clk),
        .CE(E),
        .D(dout_i[34]),
        .Q(dout[34]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[35] 
       (.C(clk),
        .CE(E),
        .D(dout_i[35]),
        .Q(dout[35]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[36] 
       (.C(clk),
        .CE(E),
        .D(dout_i[36]),
        .Q(dout[36]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[37] 
       (.C(clk),
        .CE(E),
        .D(dout_i[37]),
        .Q(dout[37]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[38] 
       (.C(clk),
        .CE(E),
        .D(dout_i[38]),
        .Q(dout[38]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[39] 
       (.C(clk),
        .CE(E),
        .D(dout_i[39]),
        .Q(dout[39]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[3] 
       (.C(clk),
        .CE(E),
        .D(dout_i[3]),
        .Q(dout[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[40] 
       (.C(clk),
        .CE(E),
        .D(dout_i[40]),
        .Q(dout[40]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[41] 
       (.C(clk),
        .CE(E),
        .D(dout_i[41]),
        .Q(dout[41]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[42] 
       (.C(clk),
        .CE(E),
        .D(dout_i[42]),
        .Q(dout[42]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[43] 
       (.C(clk),
        .CE(E),
        .D(dout_i[43]),
        .Q(dout[43]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[44] 
       (.C(clk),
        .CE(E),
        .D(dout_i[44]),
        .Q(dout[44]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[45] 
       (.C(clk),
        .CE(E),
        .D(dout_i[45]),
        .Q(dout[45]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[46] 
       (.C(clk),
        .CE(E),
        .D(dout_i[46]),
        .Q(dout[46]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[47] 
       (.C(clk),
        .CE(E),
        .D(dout_i[47]),
        .Q(dout[47]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[48] 
       (.C(clk),
        .CE(E),
        .D(dout_i[48]),
        .Q(dout[48]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[49] 
       (.C(clk),
        .CE(E),
        .D(dout_i[49]),
        .Q(dout[49]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[4] 
       (.C(clk),
        .CE(E),
        .D(dout_i[4]),
        .Q(dout[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[50] 
       (.C(clk),
        .CE(E),
        .D(dout_i[50]),
        .Q(dout[50]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[51] 
       (.C(clk),
        .CE(E),
        .D(dout_i[51]),
        .Q(dout[51]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[52] 
       (.C(clk),
        .CE(E),
        .D(dout_i[52]),
        .Q(dout[52]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[53] 
       (.C(clk),
        .CE(E),
        .D(dout_i[53]),
        .Q(dout[53]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[54] 
       (.C(clk),
        .CE(E),
        .D(dout_i[54]),
        .Q(dout[54]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[55] 
       (.C(clk),
        .CE(E),
        .D(dout_i[55]),
        .Q(dout[55]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[56] 
       (.C(clk),
        .CE(E),
        .D(dout_i[56]),
        .Q(dout[56]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[57] 
       (.C(clk),
        .CE(E),
        .D(dout_i[57]),
        .Q(dout[57]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[58] 
       (.C(clk),
        .CE(E),
        .D(dout_i[58]),
        .Q(dout[58]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[59] 
       (.C(clk),
        .CE(E),
        .D(dout_i[59]),
        .Q(dout[59]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[5] 
       (.C(clk),
        .CE(E),
        .D(dout_i[5]),
        .Q(dout[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[60] 
       (.C(clk),
        .CE(E),
        .D(dout_i[60]),
        .Q(dout[60]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[61] 
       (.C(clk),
        .CE(E),
        .D(dout_i[61]),
        .Q(dout[61]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[62] 
       (.C(clk),
        .CE(E),
        .D(dout_i[62]),
        .Q(dout[62]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[63] 
       (.C(clk),
        .CE(E),
        .D(dout_i[63]),
        .Q(dout[63]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[64] 
       (.C(clk),
        .CE(E),
        .D(dout_i[64]),
        .Q(dout[64]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[65] 
       (.C(clk),
        .CE(E),
        .D(dout_i[65]),
        .Q(dout[65]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[66] 
       (.C(clk),
        .CE(E),
        .D(dout_i[66]),
        .Q(dout[66]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[67] 
       (.C(clk),
        .CE(E),
        .D(dout_i[67]),
        .Q(dout[67]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[68] 
       (.C(clk),
        .CE(E),
        .D(dout_i[68]),
        .Q(dout[68]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[69] 
       (.C(clk),
        .CE(E),
        .D(dout_i[69]),
        .Q(dout[69]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[6] 
       (.C(clk),
        .CE(E),
        .D(dout_i[6]),
        .Q(dout[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[70] 
       (.C(clk),
        .CE(E),
        .D(dout_i[70]),
        .Q(dout[70]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[71] 
       (.C(clk),
        .CE(E),
        .D(dout_i[71]),
        .Q(dout[71]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[72] 
       (.C(clk),
        .CE(E),
        .D(dout_i[72]),
        .Q(dout[72]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[73] 
       (.C(clk),
        .CE(E),
        .D(dout_i[73]),
        .Q(dout[73]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[74] 
       (.C(clk),
        .CE(E),
        .D(dout_i[74]),
        .Q(dout[74]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[75] 
       (.C(clk),
        .CE(E),
        .D(dout_i[75]),
        .Q(dout[75]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[76] 
       (.C(clk),
        .CE(E),
        .D(dout_i[76]),
        .Q(dout[76]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[77] 
       (.C(clk),
        .CE(E),
        .D(dout_i[77]),
        .Q(dout[77]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[78] 
       (.C(clk),
        .CE(E),
        .D(dout_i[78]),
        .Q(dout[78]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[79] 
       (.C(clk),
        .CE(E),
        .D(dout_i[79]),
        .Q(dout[79]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[7] 
       (.C(clk),
        .CE(E),
        .D(dout_i[7]),
        .Q(dout[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[80] 
       (.C(clk),
        .CE(E),
        .D(dout_i[80]),
        .Q(dout[80]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[81] 
       (.C(clk),
        .CE(E),
        .D(dout_i[81]),
        .Q(dout[81]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[82] 
       (.C(clk),
        .CE(E),
        .D(dout_i[82]),
        .Q(dout[82]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[83] 
       (.C(clk),
        .CE(E),
        .D(dout_i[83]),
        .Q(dout[83]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[84] 
       (.C(clk),
        .CE(E),
        .D(dout_i[84]),
        .Q(dout[84]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[85] 
       (.C(clk),
        .CE(E),
        .D(dout_i[85]),
        .Q(dout[85]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[86] 
       (.C(clk),
        .CE(E),
        .D(dout_i[86]),
        .Q(dout[86]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[87] 
       (.C(clk),
        .CE(E),
        .D(dout_i[87]),
        .Q(dout[87]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[8] 
       (.C(clk),
        .CE(E),
        .D(dout_i[8]),
        .Q(dout[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \goreg_dm.dout_i_reg[9] 
       (.C(clk),
        .CE(E),
        .D(dout_i[9]),
        .Q(dout[9]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (Q,
    \gc0.count_d1_reg[4]_0 ,
    E,
    clk);
  output [4:0]Q;
  output [4:0]\gc0.count_d1_reg[4]_0 ;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire [4:0]\gc0.count_d1_reg[4]_0 ;
  wire [4:0]plusOp;

  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gc0.count[2]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(plusOp[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gc0.count[3]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(plusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[4]_0 [0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[4]_0 [1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[4]_0 [2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[4]_0 [3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gc0.count_d1_reg[4]_0 [4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp[4]),
        .Q(Q[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
   (empty,
    \gpregsm1.user_valid_reg_0 ,
    E,
    ram_rd_en_temp__0,
    \gpregsm1.curr_fwft_state_reg[1]_0 ,
    ram_empty_fb_i_reg,
    clk,
    rd_en,
    out);
  output empty;
  output \gpregsm1.user_valid_reg_0 ;
  output [0:0]E;
  output ram_rd_en_temp__0;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  output [0:0]ram_empty_fb_i_reg;
  input clk;
  input rd_en;
  input out;

  wire [0:0]E;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  wire aempty_fwft_i_reg0;
  wire clk;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire empty_fwft_i_reg0;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire [1:0]next_fwft_state;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_rd_en_temp__0;
  wire rd_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  assign \gpregsm1.user_valid_reg_0  = user_valid;
  LUT5 #(
    .INIT(32'hFFCB8000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i_reg0),
        .Q(aempty_fwft_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(aempty_fwft_i_reg0),
        .Q(aempty_fwft_i),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    \count[4]_i_2 
       (.I0(rd_en),
        .I1(user_valid),
        .O(ram_rd_en_temp__0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i_reg0),
        .Q(empty_fwft_fb_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(empty_fwft_i_reg0),
        .Q(empty_fwft_i),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4555)) 
    \gc0.count_d1[4]_i_1 
       (.I0(out),
        .I1(rd_en),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .O(ram_empty_fb_i_reg));
  LUT3 #(
    .INIT(8'hA2)) 
    \goreg_dm.dout_i[87]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .O(\gpregsm1.curr_fwft_state_reg[1]_0 ));
  LUT4 #(
    .INIT(16'h00F7)) 
    \gpr1.dout_i[87]_i_1 
       (.I0(curr_fwft_state[0]),
        .I1(curr_fwft_state[1]),
        .I2(rd_en),
        .I3(out),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state[0]));
  LUT4 #(
    .INIT(16'h20FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .O(next_fwft_state[1]));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(curr_fwft_state[0]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[1]),
        .Q(curr_fwft_state[1]),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(clk),
        .CE(1'b1),
        .D(next_fwft_state[0]),
        .Q(user_valid),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (out,
    empty,
    \gpregsm1.user_valid_reg ,
    Q,
    E,
    \gc0.count_reg[4] ,
    \gpregsm1.curr_fwft_state_reg[1] ,
    ram_empty_fb_i_reg,
    \gc0.count_d1_reg[4] ,
    ram_empty_i_reg,
    clk,
    rd_en,
    \count_reg[5] );
  output out;
  output empty;
  output \gpregsm1.user_valid_reg ;
  output [5:0]Q;
  output [0:0]E;
  output [4:0]\gc0.count_reg[4] ;
  output [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  output [0:0]ram_empty_fb_i_reg;
  output [4:0]\gc0.count_d1_reg[4] ;
  input ram_empty_i_reg;
  input clk;
  input rd_en;
  input [0:0]\count_reg[5] ;

  wire [0:0]E;
  wire [5:0]Q;
  wire clk;
  wire [0:0]\count_reg[5] ;
  wire empty;
  wire [4:0]\gc0.count_d1_reg[4] ;
  wire [4:0]\gc0.count_reg[4] ;
  wire [0:0]\gpregsm1.curr_fwft_state_reg[1] ;
  wire \gpregsm1.user_valid_reg ;
  wire out;
  wire [0:0]ram_empty_fb_i_reg;
  wire ram_empty_i_reg;
  wire ram_rd_en_temp__0;
  wire rd_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dc_ss_fwft \gr1.gdcf.dc 
       (.Q(Q),
        .clk(clk),
        .\count_reg[5] (\count_reg[5] ),
        .out(\gpregsm1.user_valid_reg ),
        .ram_rd_en_temp__0(ram_rd_en_temp__0),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft \gr1.gr1_int.rfwft 
       (.E(E),
        .clk(clk),
        .empty(empty),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (\gpregsm1.curr_fwft_state_reg[1] ),
        .\gpregsm1.user_valid_reg_0 (\gpregsm1.user_valid_reg ),
        .out(out),
        .ram_empty_fb_i_reg(ram_empty_fb_i_reg),
        .ram_rd_en_temp__0(ram_rd_en_temp__0),
        .rd_en(rd_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss \grss.rsts 
       (.clk(clk),
        .out(out),
        .ram_empty_i_reg_0(ram_empty_i_reg));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(ram_empty_fb_i_reg),
        .Q(\gc0.count_reg[4] ),
        .clk(clk),
        .\gc0.count_d1_reg[4]_0 (\gc0.count_d1_reg[4] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_ss
   (out,
    ram_empty_i_reg_0,
    clk);
  output out;
  input ram_empty_i_reg_0;
  input clk;

  wire clk;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire ram_empty_i_reg_0;

  assign out = ram_empty_fb_i;
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_empty_i_reg_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_updn_cntr
   (Q,
    rd_en,
    out,
    ram_rd_en_temp__0,
    \count_reg[5]_0 ,
    clk);
  output [5:0]Q;
  input rd_en;
  input out;
  input ram_rd_en_temp__0;
  input [0:0]\count_reg[5]_0 ;
  input clk;

  wire [5:0]Q;
  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[1]_i_1_n_0 ;
  wire \count[2]_i_1_n_0 ;
  wire \count[3]_i_1_n_0 ;
  wire \count[4]_i_1_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire [0:0]\count_reg[5]_0 ;
  wire out;
  wire ram_rd_en_temp__0;
  wire rd_en;

  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_1 
       (.I0(Q[0]),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h956A)) 
    \count[1]_i_1 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(out),
        .I3(Q[1]),
        .O(\count[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hD52ABF40)) 
    \count[2]_i_1 
       (.I0(Q[0]),
        .I1(rd_en),
        .I2(out),
        .I3(Q[2]),
        .I4(Q[1]),
        .O(\count[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8FFF7000FFF70008)) 
    \count[3]_i_1 
       (.I0(out),
        .I1(rd_en),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\count[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF0800FFEF0010)) 
    \count[4]_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(ram_rd_en_temp__0),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[3]),
        .O(\count[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h78E1)) 
    \count[5]_i_2 
       (.I0(\count[5]_i_3_n_0 ),
        .I1(Q[3]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\count[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h5DDD555555554555)) 
    \count[5]_i_3 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(out),
        .I3(rd_en),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\count[5]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[0] 
       (.C(clk),
        .CE(\count_reg[5]_0 ),
        .D(\count[0]_i_1_n_0 ),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[1] 
       (.C(clk),
        .CE(\count_reg[5]_0 ),
        .D(\count[1]_i_1_n_0 ),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[2] 
       (.C(clk),
        .CE(\count_reg[5]_0 ),
        .D(\count[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[3] 
       (.C(clk),
        .CE(\count_reg[5]_0 ),
        .D(\count[3]_i_1_n_0 ),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[4] 
       (.C(clk),
        .CE(\count_reg[5]_0 ),
        .D(\count[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \count_reg[5] 
       (.C(clk),
        .CE(\count_reg[5]_0 ),
        .D(\count[5]_i_2_n_0 ),
        .Q(Q[5]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (ram_full_comb,
    ram_full_fb_i_reg,
    Q,
    wr_en,
    ram_empty_i_reg,
    out,
    ram_empty_i_reg_0,
    ram_empty_fb_i_i_3_0,
    ram_empty_fb_i_i_2_0,
    E,
    clk);
  output ram_full_comb;
  output ram_full_fb_i_reg;
  output [4:0]Q;
  input wr_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input ram_empty_i_reg_0;
  input [4:0]ram_empty_fb_i_i_3_0;
  input [4:0]ram_empty_fb_i_i_2_0;
  input [0:0]E;
  input clk;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ;
  wire \gwss.wsts/comp0 ;
  wire \gwss.wsts/comp1 ;
  wire out;
  wire [4:0]p_12_out;
  wire [4:0]plusOp__0;
  wire [4:0]ram_empty_fb_i_i_2_0;
  wire [4:0]ram_empty_fb_i_i_3_0;
  wire ram_empty_fb_i_i_4_n_0;
  wire ram_empty_fb_i_i_5_n_0;
  wire [0:0]ram_empty_i_reg;
  wire ram_empty_i_reg_0;
  wire ram_full_comb;
  wire ram_full_fb_i_i_3_n_0;
  wire ram_full_fb_i_reg;
  wire wr_en;

  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \gcc0.gc0.count[0]_i_1 
       (.I0(p_12_out[0]),
        .O(plusOp__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \gcc0.gc0.count[1]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h78)) 
    \gcc0.gc0.count[2]_i_1 
       (.I0(p_12_out[0]),
        .I1(p_12_out[1]),
        .I2(p_12_out[2]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \gcc0.gc0.count[3]_i_1 
       (.I0(p_12_out[1]),
        .I1(p_12_out[0]),
        .I2(p_12_out[2]),
        .I3(p_12_out[3]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gcc0.gc0.count[4]_i_1 
       (.I0(p_12_out[2]),
        .I1(p_12_out[0]),
        .I2(p_12_out[1]),
        .I3(p_12_out[3]),
        .I4(p_12_out[4]),
        .O(plusOp__0[4]));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[0] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[0]),
        .Q(Q[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[1] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[1]),
        .Q(Q[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[2] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[2]),
        .Q(Q[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[3] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[3]),
        .Q(Q[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_d1_reg[4] 
       (.C(clk),
        .CE(E),
        .D(p_12_out[4]),
        .Q(Q[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \gcc0.gc0.count_reg[0] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(p_12_out[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[1] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(p_12_out[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[2] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(p_12_out[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[3] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(p_12_out[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \gcc0.gc0.count_reg[4] 
       (.C(clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(p_12_out[4]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFF0FFFFF88008888)) 
    ram_empty_fb_i_i_1
       (.I0(ram_empty_i_reg),
        .I1(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(out),
        .I4(wr_en),
        .I5(ram_empty_i_reg_0),
        .O(ram_full_fb_i_reg));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_2
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_2_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_2_0[0]),
        .I4(ram_empty_fb_i_i_4_n_0),
        .O(\gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1 ));
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_empty_fb_i_i_3
       (.I0(Q[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(Q[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_empty_fb_i_i_5_n_0),
        .O(\gwss.wsts/comp0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_4
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_2_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_2_0[2]),
        .I4(ram_empty_fb_i_i_2_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_empty_fb_i_i_5
       (.I0(Q[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(Q[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(Q[4]),
        .O(ram_empty_fb_i_i_5_n_0));
  LUT5 #(
    .INIT(32'h0FFF0088)) 
    ram_full_fb_i_i_1
       (.I0(wr_en),
        .I1(\gwss.wsts/comp1 ),
        .I2(\gwss.wsts/comp0 ),
        .I3(ram_empty_i_reg),
        .I4(out),
        .O(ram_full_comb));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h90090000)) 
    ram_full_fb_i_i_2
       (.I0(p_12_out[1]),
        .I1(ram_empty_fb_i_i_3_0[1]),
        .I2(p_12_out[0]),
        .I3(ram_empty_fb_i_i_3_0[0]),
        .I4(ram_full_fb_i_i_3_n_0),
        .O(\gwss.wsts/comp1 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    ram_full_fb_i_i_3
       (.I0(p_12_out[3]),
        .I1(ram_empty_fb_i_i_3_0[3]),
        .I2(p_12_out[2]),
        .I3(ram_empty_fb_i_i_3_0[2]),
        .I4(ram_empty_fb_i_i_3_0[4]),
        .I5(p_12_out[4]),
        .O(ram_full_fb_i_i_3_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (full,
    ram_full_fb_i_reg,
    ram_full_fb_i_reg_0,
    E,
    Q,
    clk,
    wr_en,
    \count_reg[5] ,
    rd_en,
    ram_empty_i_reg,
    out,
    ram_empty_fb_i_i_3,
    ram_empty_fb_i_i_2);
  output full;
  output [0:0]ram_full_fb_i_reg;
  output ram_full_fb_i_reg_0;
  output [0:0]E;
  output [4:0]Q;
  input clk;
  input wr_en;
  input \count_reg[5] ;
  input rd_en;
  input [0:0]ram_empty_i_reg;
  input out;
  input [4:0]ram_empty_fb_i_i_3;
  input [4:0]ram_empty_fb_i_i_2;

  wire [0:0]E;
  wire [4:0]Q;
  wire clk;
  wire \count_reg[5] ;
  wire full;
  wire \gwss.wsts_n_0 ;
  wire out;
  wire [4:0]ram_empty_fb_i_i_2;
  wire [4:0]ram_empty_fb_i_i_3;
  wire [0:0]ram_empty_i_reg;
  wire ram_full_comb;
  wire [0:0]ram_full_fb_i_reg;
  wire ram_full_fb_i_reg_0;
  wire rd_en;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss \gwss.wsts 
       (.E(E),
        .clk(clk),
        .\count_reg[5] (\count_reg[5] ),
        .full(full),
        .out(\gwss.wsts_n_0 ),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg_0(ram_full_fb_i_reg),
        .rd_en(rd_en),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.E(E),
        .Q(Q),
        .clk(clk),
        .out(\gwss.wsts_n_0 ),
        .ram_empty_fb_i_i_2_0(ram_empty_fb_i_i_2),
        .ram_empty_fb_i_i_3_0(ram_empty_fb_i_i_3),
        .ram_empty_i_reg(ram_empty_i_reg),
        .ram_empty_i_reg_0(out),
        .ram_full_comb(ram_full_comb),
        .ram_full_fb_i_reg(ram_full_fb_i_reg_0),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_ss
   (out,
    full,
    ram_full_fb_i_reg_0,
    E,
    ram_full_comb,
    clk,
    wr_en,
    \count_reg[5] ,
    rd_en);
  output out;
  output full;
  output [0:0]ram_full_fb_i_reg_0;
  output [0:0]E;
  input ram_full_comb;
  input clk;
  input wr_en;
  input \count_reg[5] ;
  input rd_en;

  wire [0:0]E;
  wire clk;
  wire \count_reg[5] ;
  (* DONT_TOUCH *) wire ram_afull_fb;
  (* DONT_TOUCH *) wire ram_afull_i;
  wire ram_full_comb;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire [0:0]ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire rd_en;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT4 #(
    .INIT(16'hB444)) 
    \count[5]_i_1 
       (.I0(ram_full_fb_i),
        .I1(wr_en),
        .I2(\count_reg[5] ),
        .I3(rd_en),
        .O(ram_full_fb_i_reg_0));
  LUT2 #(
    .INIT(4'h2)) 
    \gcc0.gc0.count_d1[4]_i_1 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  LUT1 #(
    .INIT(2'h2)) 
    i_0
       (.I0(1'b0),
        .O(ram_afull_i));
  LUT1 #(
    .INIT(2'h2)) 
    i_1
       (.I0(1'b0),
        .O(ram_afull_fb));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(clk),
        .CE(1'b1),
        .D(ram_full_comb),
        .Q(ram_full_i),
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
