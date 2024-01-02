// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 27 03:34:55 2023
// Host        : Desktop-Tyke running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ char_info_sim_netlist.v
// Design      : char_info
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char_info,fifo_generator_v13_2_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [7:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [7:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;

  wire [7:0]din;
  wire [7:0]dout;
  wire empty;
  wire full;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire wr_clk;
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
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
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
  wire [9:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [9:0]NLW_U0_wr_data_count_UNCONNECTED;

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
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "8" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "8" *) 
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
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
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
  (* C_HAS_DATA_COUNT = "0" *) 
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
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "1kx18" *) 
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
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "1022" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "10" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
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
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "10" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_8 U0
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
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
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
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[9:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
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
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[9:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 109344)
`pragma protect data_block
Dtj7PrBf6snVew4/W6mUq98ZQWDzaHnzp8hqNYhVBYuXkxzN8V9OGMv00PLS1z39hbSStCLEPySi
GmlPiJVAVU8NqyIevqRS9TsgvHWk4Y9hMigGx5N0XthrJ3ewvrql6DU0Kbz6TleJbi5rj9ZB13+X
U9NIeduK6jPlBUWqJ+Y522YTqIR307HKbvjh6M878GCB0X7OchFbniLt9yRXt1bXT3akx6H3REas
Y1mfa0eZcaPms5CYElTVseGzTVY/+JuVuLin/4+YEkxF/9qfgMilWos3av5sO62nYv4z/8lJg2Ou
JOdxrZRJgESmTCQDL6JrHFQmFWZd34pPiyMeXNj7Bz+87stlewkX7+/px1kYNUvNFXRK2yeDc4Hc
8bgqKN50NFBRxFISMkPnqLTviKe5NK6/uxAwEceIoQyiMVQ0uNQ8TqdkbkJLY5FBOOQhLLeLkmIZ
6qBUzt0gqRCGzZo+6T/Yt9z8mEvhH4nL3fjeFrhHB+6st0U9T3D6Czcoja9h4T5AY+2Ktkrdtchg
0i+9mPKyh0c2LFdpiJr0mv2PX+xh7ndIKtkfUPlu1U+A0sWh57aUrH0JmvQC1qEv1eoZsjl7Hkno
5pCi1crZ7gkdQ1I0O52VrDXJa5nLq2x+FflrvN4xzU9VleVMS3AVjhnBRTWdVWqqJrwG1+RN6ngO
UAU8nXP6II9J4OiIf0b0KwVY+Hbo4swLyRjjVweWiaQEc5X6oFKEHzhETwnCAZA62WjpE+lP9iCK
enDpI/CtG6aILR2DxI1196XFsPef4jEH3i3AnM3Nmvvb0FSFLe0+ANIeOjAewareNbSR/aPeJGkU
E/FtGAoDBepIJMacduRTtcKTngalev0GtSjOza0qDWhbXfWaQrRv5hB16cWyeFGbbFo1GDPJuCs5
sOL7EBEq6FoWzRkeG/5SayHx/vIMGnQ5HNIw6qtOtXGBo9XbMvFviOsL5e3ZblI0JIqvgPQGRRNf
uQjSzs2YQMLr/vocuteZ/orssfdepXycKAOptu55ZC8t4Op/eeDgFx8aJi/yfLJbT8kmFwHAeyA3
QOaylSgDUVP19HbGwBEt+OMPWPbQ+BAUGHjXyWAM19vfSu/YnOYiClBQKv/BogWI3Ry1BUAujNj1
NO7kmcZ7pXuvs345uPLpSsazzD43dG+rdhNsAYwBextbdq9LuvTrizADujyBm/DL1j6wszxhF4Hj
BVgOHeh6vyqHYIR/xvMKy8Ev/b9ezp0CarXvDgpXL+DPePQcNf5nQo5um8UI0BGAzXvaafYTbqfP
jBg6EThAPKI6jo/KeFEjs95y4BZCJJl0OWYhVGDpwLYuw28ViEaz/VpxaAxhrjRDMkC4fX4H/7Jg
VedtvPo7mHSSdhyVlYDFknoxz3mM4RDoX+W1Y07Df4uXqtKBPzA5wSbk5U4l5Z1OZRE/YAsNvWBD
ajLV1sK8Vs6sZybIC8o3olce0DczP7jNWPjxy6jdCeQ1RRIP53iwV6RRZd7OQnWXjIyjvMdy5iDZ
NiYlujl63W3XviOEXcAICPjWV+qYrkHIiwN+8SCpiRbDrhskWjMUZFm+rkshrnom3akF35wk82HK
rWbtPvKfWSRo9H+olCAyFXVMPTtcz5oZi/qW+kfKHsTN6lf8xWjdAvvvGYxP/JwXURYmkZiaqn62
NK/DZmPrNtwISt30ULMUHUnux8JN+rwuyxWoTVXxin1JXigdHrvwEcir61uoXlso2aQ+MVH9uoD5
wghLZ1azTMFbQNznVFGL/1oNE5D9WYpvbys1wXoIiNnCHtHvOZIHjvsqDKoGwzWunZmooB0mTnkR
z2MdKNaAVSspfitOC059RU0vw/iy42BMTsxeNBFTY4ENj9/IFBjPXhlzdbI6qfnfmUkpBvoWCHvE
REGv3SgO6k6Zd+bCLi0uIr7aXd9PJwWe2GNKdFeD5hGM1gjKU5Olh71Q+dUXZclWZvVoN0JuDrSC
WCnptuJjfporWdb95xhpItLuoT2kAf793QcQZhi0gou0xfskE2lrTBDVXpfO9GZqnq7lPiww3vxz
OsXNJGa9ZMjurj7TJdqeshR5KdGmlD7M8nFpEiR5hXs2z7RQyGzaZpVerBQRNW/Du60GjR5D+CNa
ey/WNtdR/3MSj/wuj4NwkbCgr0NGpjcqfQ6V22aow+Z8gIjqRnn5R5q8E69kit9rgPUDa87dQVza
nUkGv/I1ENnAZxbFETYtPl2d7T7MNsnUgsuH9CZqaoQb1BmrsE5S6nN13nBabMQqaikSy27nQZ5z
qO57JMUnWI1S/2QVqqqhBlh6z5d0HJfK9hHwSsSUzSWxiSDPjuLt6RhjdSBZirh00pSSTf5e/oa8
ypkEgFAS88JaWzH4rzQaONx3wAY3NgidD4fAmeJZaCF2MdZWV/Qtvxxn9JncVE2bNbJcm+aDHp5a
7hDeb/BijWWIVXU1hmk6mcphoBr6geS1kwP5cs740ESPOKOnZyBI2Kts7lf7bUENIg2XJ6FI53JZ
H0QwN/+06I7GnceUDL2I+zV1cR5uyxRnsjVPjrLVfFBS8e13yu2cDYebbD6LGoSMjJCDQT21KFEQ
CQX4znHUxENiXuMuGbmrnJBHpfzoOmNhlTE5ihelxZc5/R42Edun0PQWEf+y//dVI/3GvtyNrNv8
N4fPGHxDrgW0SDHI0K3u7JaOaTwqIaoHbM+OV5DijRVlkb99QK5e08idMX/5brfe5kuToGApc4Er
uGZ4GhpKKNW1Tu9eg2vTh7O1Lyyg6Nvq1Dx0/8aPdRxZV0VoQ1kL3IAU+aEW2YdnON5+Um0K7f08
fqvBlsyf5TvfnbC++bs10yD5ED7bDvnVW/Un6/zWT4aYgPEl/Ak6xrFD3CzXkOptNIBCRonvUK7V
scwg2x17VYFk7CYbuMgZUaytwTwoCMltcaRkIqYgEPEG++rkV1gfOFvHpK/xG4kcHOZw0aHoyCeF
iB6T94jlwFHOuK2gIJ3XCleFkpwaueBr7+LIsVWlLmIDufnmLACoiwoU0yxWidSp5ytDR5Tarud2
WPj4vYX0XIWII5yDJ9jThVcJNyvUk2S7/ate3ixqzPU8sGNHjc5EtHKSaG507ibeWmaZ6RixAhbu
T/3e2nhlA+3nJjS14MSG6izUuyNdWs5CwJmuhG7P+sJbc4Newo/hng3hVyIEaevGiZAddsVynmJt
If0zLFjnqYSO3Q9BZMWK1746oW7KsmJ3Vg58NtLrvdjeedVe3EAip7dyF/izedKNwdGDhlrGEXZ0
6zF6e12an4mvAhG+s0PE6QFuqVxoK4lmKNasdzA55xYlsjBHAxZDKipffkKbYtAViQyS+RyglY3c
OnM7owSkzy9QYtohqTYqRVDfc4kqciA7I4YMhanT6zGRj60G8B5GeVrsbyykgnqPoc+hBc/JvkHa
gvGqac5KT4ymIKiXtUtRghcurtUwjPs2D5a4oqaolD9XdPwUIY8AIZaglyDNJ4n2RWzuFEHXbhoc
B/Q9YuDsPsZLUwS9la663Q7iXcvVg47I2wU7P0O0bhmxb7uV7GdmR9kK7qC1Ytajy5JnOrFQrSg1
FYfxhLkwsn+DZu4V89VK4gZNStUr7JGni6rksLVrUSal5dxba4IVtLdDOreHz5ck387cZ3FTglEW
dFzMWpRt7J51Hl1fsCVZbCo/g8L+J8BjvhiQYIzoECcx+UKlnk2l8E5rXtMtgAaVdWgB0rJXHz6d
OYCntH136j+nCEYxsyBPwE7N6OD/3hM9ICn9xcdYasxqEy/x72uzTcwNsC1ZNydlrkUnK4s4Igj2
MjuXCDqKMO0n9q2RheXQIxtkdLjK12N6kXjxqDwDOhT8Om5guy20ZDX4IJqT1t8J1nDjNHMxWpg4
VTPKjyfI8ve4GjkUD6U6O4Kj1MpJQpuWhuNplPP7JKNCWgxRvOlgR8g6S8Gs0ouZ2taqyhtuQqOr
RTzjbZDHjAzztWHA3AmquXyQ1ADTIKeHlNRfqHe7pGi9j4hSUY6TNcxizrGj9kf3lceqBuhooYKM
VIprAJJt7X+2sCrwPRvn9qW0eyu98D3Dqhl18GjOLfZypnJxc3WaFKi0Ak/v5cPG3R4lzyQQRAIM
w1lUw7LhGOpCCEjZOG1KEmSk6EAWkmblgdIlfzCMSZSWZ9WRCS1+hfm15i2cAxfSAs1ofmmUGFhL
m+XNSgfVIhoAhVeVaLqOwNaR0QRG6MUjKXnU+gkc9dFRQG1gTi8KlgFKjj5hvP9Z/IlnTSEp7quT
OCMnGXdef9DzUvcit1ZeFrskis8IYyPyClZbVQR82A4rajjEQL8jh0Id3o0DMaKRkPgDvh27i7eM
T0IFogrbyEW/rZS81+s4rmsqjUU3w5rjdZsaBJbEWhccdQoVeIZT3jAhU7bdvrfdKcR56T7fzGTS
sa2tNlJkRX/g6Lb6IYFHy5YE0zvPSWnz96VtrwUU+SqponW43tyyDow8nf9mKbfY0sN+Qtt63r5E
iRe6XB3wFTc0JntzovArSx0/DiUL5lI9R+Z1X1+XwEGPkQRqILNOFcWhwdd5uoZepCEBjY0IzLmD
prZqv7eI+1LWLzX1Q7XkuLyH75y4HMRRNliMsNyXJsxamvQRB0f6feeFNEKPAqDMRCI291nTe/iW
IsGfOf2ffonDe8/H28HcHnq2Y3Z7weh3lJZsqngLgqOVbiS4w7u87vZaLq3tqwVE4QKVblHEcHjm
iFTbETi4bLCcC74oxFLV5bVrCd6vnV047boYt5foUMDgeH5FSvRf5yVYSt7wvSildz8NX5Esp12I
uBjBnnLwEg352tFVS876k2TE/m9lqrD+zNmM1rGdgddbiK4D165iM2uh4NMmUHniBuQmDPIT36nn
R30B4bkleD1bdFVJH++Lnb8Qo2B7UXKjma6w6pGs5d35LGNedzS/kK3hlKv21kHB6tIpcHzPTgIg
dtLRyzvzLV+fCmhcQdQItmArP1EtZNlgj/H73dskqVK+PMQoJvREeEh1v535VSNDLcDGYNcYfae7
U8JJlTd7Ej8Zn1MoMLGaqoAx/KSgoe3qXfosUI8ZWQoe51Yz3zu8yJq5T1pzeFO28bxDvmiLVI5j
CfwvK25N65rkSNFLyeqGoFvC2du3jHf4VZkZDzHj0uc5SLzzy8k5NuoLYFTWNYFPxHRBlKBgUr52
7ilFcNeIfxroaDWlRiEB3ezfIZ3ICwQ/TXWRGAa/m7dj/gxyRxbVCBUMlJCs/3/SmeREARB8Tse+
yl0PYCI4qKZnUg9s8YWzBUh5A49+aMQTe9nOHN1P/bFk6zqvIEMf5O1J44oEcrCgVPlPn2h3Wezs
ts7zij1B3f4YK0EQ9g4aqRRp8gqYHHHsvSD7ACSFOGgjfHTgQ+6yFWN/0qkoiibmHq6HqLU1StPy
hHsK9tAxLG2zmnfhp7bQ/q3ICC1dH8UMttxAyGQVCJsWigVfDV56IYG8/3FMEgDtY6ClKmhkfgNE
oAuYgkhVPl2mwb7lvIVOJ2Pp05BsYc2Y892LToFLV32ARWxaVxhXP69qXz9pRfEB/sMtj8H57wT3
lwyYv7HiimOmpj8tj14mq3DsCQjKK3Jz6CueovWOGdHx1aVn0PtEAqlzx/DON6wey9QSL88izRIs
QQMHhRMqw0VBmd7LTQvN7Lw9utElceS12VXavwapQMd0o+Gsp3elxKQ9KOCqwsAFjAzGZsSt3QGl
VC7Dl46noIJYlPjsyziLzDgy5iYdEvg4xGxlZRofrRD0uL2TDo05Zrrmr7k5Pv05mgs2FpLd/3U5
hPBge/4wdMUYolsQaq0qXElUk4cYs5HvNX+sUJ57kTOZY9hg78QLtMjwovwOrEifgABlilm+Q6Sh
6+qLloZyvEhVhIginA813CNAEdTGemhHP+DcNVFVzoC3B0og0QBZhyE8q99XC1DQDMpA/jAmFYQs
1dH9YSVUE+Lt7yRPBn2LbmjE1LPsFzvHjsjTBog31/27AQAyyxsc//00IYgqA5rYrnurt7eLagwG
A0fBTOoyXl2kZNs5DG+nCPcD/nRvBBt27hnG9B37m5jk4Zzi6ojcaA6atfhd9zicuFuhXaxLgDzM
zVEww4+agouS3qoNus0dhSiw+9C1pGWZSo0N9V1wrTuDZAWhe8a7c49+/oCZLeiqZ35qIAjqg03s
rQnTNF8N0z+JuAwS169wiZKI9zv5mk/6auI22A4sS5sP70VG2+UY392V7oBHlDFzE+sEc6q/uv6/
959FQuwUMG3e+pYc8p89bs+z7SnfFmKl3DHXzNJNiYKHrbtwjy24wTLsYILlxj9eidB0C22R6MXU
po27X830FNwmtrwKfQIl0orxBYGCFmct8RQs3e35rkrsrT1ucnYHKV28DscvAa4HusMMoLTwYmFX
9XAQ1sXyrEhjSIKrnr+DQx6wP46FtCFtNsi8p3gfsDhi4JBldydje1Pb3xXzcP+uYaNn8aiV3ruD
JuXYVYfZuqRZe37Gf9wkfxuRlqlFGE5cfaCfMq5iCVkzzEf8kp6SzWs/ykiLXZIT+o32vrY73HCr
b8RTMmaOLR33jwZL51AIME1CiOHoosPt4R+wnL/BBCjd8CtASoHKx2yZlQofPtbThO1mHI4NR0KX
1raddgb8NpR89Jgs4Rdsfp1SMDpvwPvDmmKgmbt2jAbGDPk/KgJpKXOXwXiX9m4o8Ndtlk+hkJFY
934XKdsgZN4YM3baQvbAPu628U4VhCkzhTCMKD1hUjzqCj4KYclmXEGeLIX4+calqd5rPoR+sLCd
JFOuIZm2KcK9wK3Pi9BF/KlFYUPhNYGoqTRrVKhG9P3ExkIo00ngTLvWm8Q0oSA25Ua6ymnpu4Dk
F/I7HmLi1/NiH57+a5cRAKG0MQRwitMBaksntLlQA8xzJYRnNpOs5u60tYdvfXpW8MaFLhWNwwfq
UIR2f9YDXbFnuZ/lJBVAg+gaI8N57Fa/liOVHuKiWxrpbtMP8h+YcWlt+H4IZWruwBDt+WhGqkLt
DFWC2uWgjoKSaQH46QlxLo/mnRA6gJ9oOeqUVfmRG0Xti42ifhq8ITTRfWhBKlcYebZn4CusBE35
EAhnx8px1dyLPkd7Zdgjmc9mbvgh6H99ulk16GmPfLogN5jlJtOy9x0zAhy/oDatNXxZdeanJq+k
HtSLSepCwiAgvUw7uinA1hT1mtqWOdp8yWYqrL7QIyIqunfG07h4J4P8dbiG/dZIc2Pza/fUfid7
CGVzRh5zXtekosYI/yXsyeN9TDzNk0pz//53XXf9ojxRA1gzIm6bzqRIwKrqTtzXN9tNKvHyMGlK
aKjLlOATgfGKkstnsmA7nt+DpOccx+J3PtsLTTwmJ6TLphY7JvAeeY3gXJvTx5XO/gnuX8dgQnxz
jtw84SNrGFqfycE9qoW1NPBYqyAdiVS2xXtSUFhf0Ezw3+D7u4iktgEtwyJiAx06JB890arM2ybg
DnT/mJ9SlzGdemLkNhnws0d3zbHMtYGp6AACIoSiFmZzFopF8KzTvwngilgKOAHWG07QNFt9M91U
fhbBBO6u7Ph3hoA1ThjTmO/4wQO6+7xBxYC0P5zrO5todAYa8ksrv0NscvIUknT6sdlCSRBwhGkl
jB1sv6tOK6eZJNtFIO1DUOdy7kjNuPQrzgr5OzHIxY+dM/Lwr+LGK6R6XKbxyyFZzqGw2ksVWBj2
IFDfpJwDtob1q5zb9OS1uIVQ9qd/JrOVDx9txTysWtcBePGSAMu6za3ZJz/JRDg5cx7DZYSlDHB5
3eBxi1fZ3aXOBgyoyHCdtgqoD/VycQFSNISKhMjaibdUx8cat7mPem+aEo16jmmPcIS3Pn+AKuQ9
jOa+95ldO4KEjmlVOjlmQvyjZKSmFrO+grmer//vKOAkSqvdHSzFa0T9WXPCxttpmfv8OOgsxlrD
8wlyaRQb7/9rrF311hMgcUGnSp5JErgan3JPJGtLGGV9e12VMRVwd6LsxuaihpmTF3Z3S5wTEJp2
jXczmtuYrnGfRfzndQ15omVZfj7jXmAq10MmcCizGt97Y7U441CHu7Jfb5snXnPXrQsVHQuSMdp3
ZIqFFeSLztH6MV9IZ6h3ywVPTcHMOi8b1GtkAWx1HT3fJaLV/pzNz9ds84ZdxwcCFg/AGso/6AJy
TujNZ/J9pXcfK3l24+7LGDpGWfNQH3qy13eKqTZeiqWc7OhwUwhAKinxFO6V14xiCNkxgFxWUzUJ
TKRESpZb9Yhbxb5TWp6KSlVXFavzKSNevHe+HQJ8LLGrNaG2lvJ+/YwBEO8w/nOA64Y0h5+kRiGZ
RqG+6buPF0WrcYh5bEuQNHkrUbhpmzQ6g+aGeoS07zkHuLKTSdBZrBzPAtoqYyzaXNfT4JI6zvYK
/NRKK8XlV0ejs4WsnaARLhOPwVGJzfdr+5TD48ho7W4bBl4KTQpNaVyC1N5tEhZ005ANXuQl9v7J
AD0Bs1g4oou8iO+0vTw8mwW+2xjnATYBtGYV+4CwYhyMgEUHqEy/iKCkz+AWHsICIgc4Vwv/Ft2M
wV/6CT2ctuy4MOkaVTs9ORjlmGB6S9Anytv/4YTDfZh4DB2DoE0YWMAxszQ3OrEPnEgPrf3Wuskc
F6i5686lMZ9zy64/nd3yYwfyJOSfUtfM2jPDVBjggrLINVwQxb00qFG9qco3oI4rjaTIAGc9m1AX
4XCV4vclah9D3jammdUFsUp5x8b6S3vSMSXpGKecGNdv72vIz+A7G4v9yBpUWsn6VMqSXwqNHD0x
NGsYGeZNRAGD2g/UBxdXA0EniH1XNd3oYA1iK1t9yesu3zJrUz1b9cyjLn9zFzCyv5WWbjhe4viA
cA9niT5r7VkAuPWQzBTaYINagqAhDD6s125cTL8wDHcBhRZ7ZH6OF9HpDQyIK/RsxNx6plwqx0A/
om9okGyvcSBgWsL0DyMi9z+5wTEFlzgQlWELScdPRl5Vc0gwLUQFV7A3OSGJZ5QU3GN8guPOw+VT
RnVffmzQ1dobO5ZCSVux1nTifsbwYLHVz7ZnMFQsO+rycFVuiKPhkKZWj1znQ+EGb0ffsyK7HX+k
KyR6zPYiYqlkjiFqtyDdh5ECKNsXABNr0Jpe1k/VGhW7nRGG6rDdXi8PQZHYwe2fgm/ecMVvwl6s
bQdZ7CBO1juYZqHN9EmYlxgkSSxIiM7hOBPE+vfDu6xZcf6Ru28gXfqiNdqPKSwcB/FbHChIsf3X
rpm1HhRZEhTbsCUmuaVTiktYc5csYpsmoByBK2lCICMXOSc17WZxdTzv/P5u8A3mplQFIO93OHHb
YGqXpEgqqYPpMyTSIoEB0J1XpILu9A0yyZEgDffLT9xGslhiu/kVD2TmOpGgGwd7hjENMFEWWV9i
8p99taLmh+nla98WHoWoUmKMoADiYdPpCD9K11lkcGNc2DwWym+9/J8yPLE6SpZAXN5ESQ3r3kwi
sUVkC27n7r3Se6abpnJF4zOEaDVtYSN1nWsZ/z6pKBbuJijU2/SEU6BC4LZemQK+/Je9S7D/x8Fl
LFS+j/8Ok5vs4fZzJbtcPO0E+Y5qhBaJ+keMAWhlcyh2SQXpcKzv09xBWiKEc69mcuAn9m5TWy3Q
5ciDoenNK5olDceOJthyQaGhQkrP8y7VF6wOkHvzByJAYbYihy4aJAJ9aLjN0xrxMfA/X7Jy46JJ
3ROwClPZytiVvRrwo9yc8iVXE1r3gJj8J1ILyWYr0qZ4dFBIzI4NJYlpb7W/Qv7ctLIYNaPrxzLl
f8ijp9auUrT+aoWTtDQCDECKow3m2KhOnCjy0V0MrCICxVeaPh7DSzTGgE5xKdFeGDkSgIha2FLS
FrQrrTukky51+7dGXyxWqkqZh0b3yaopGM1EctgDVAfhQarrlPLrFZc937u3pUnVgqMktT9rqbQE
zvRhhHYroltu445vmKMig5pSp7NI9jMgibAg5ui4bocykqpc/jbGOgNd8bUxpfIUzFcuDMkKWsnG
cIHl47cEzgDPo9hgkR4YYrL2ECq+jZFrvpWvjespV6EYHSluh697P64Bs8PHstnb+9QVJa/5M0bp
PLLu/OtbAp5V0ymq0rs848lBDV74HZXmc0GAlcCmWTqr6yR6XO1+TVq9TQnBZ+xcJB05YpO0ytl3
Ria6uaT/vfdEVsou/41e5uYlTzgF46epryv2VN96wu+8Te/ea4rdmR5PQyql2Lr1rTGSmmmnvOUO
AgkjFk8I6q/qVyBiZyo1IUcwN83I9kUOXG3emL3WRGrmDuDYEE3vHC0gEKAoCC9Sjo7NOQ6DD9KL
SnUfmsKJNGr5tqm5Xm+b4gH/MgvwieeHxar4HjF/nDYgwy9bXZB/fpYiR6v1PMk4bLCnZO3io5ED
OGzGnhfDrKpU/U+R1RnN2lgUATQg3JNcERFhGqMSqvSWOhXXXVEvXADCDQ5pMR3zcg+/DPIPpzBL
hgQ0lKaNAmZFVn5MnrOOGgTrIFYSSaUPVPs457mAHROH/v7PjOXfp7C+Ini1ha2fS1np4eUvHFh5
Rf0kffpx7gt9SkgNTlQfKlsDte/GrpJZ+6G6FAijgA688g5MeJWEAl1ROOIxOa2tK+LDVBASZX7O
6mJHiAdSDvhHx0Rpg/8w91lk4s5LqZmpVwmQTOuSQb2VRIl+bt/u97sOaefHHDIwHG/3hzo5uVw/
rLCPJxiX0AANEO+7Wp7zk0RjQRRPJFYYBxBfaRi8OVoTU0zf+uAHDO45klFkLaEqoqvjZH9Ij/cB
t2/jn9yhmOTQuDCwSge9nQ/8OCzwnrQ/uBN4Hd0rz4xwTQICzOXFc7awvSG453eCxql+3vMd6QlJ
bQ8pjRzW+hEr8IIY3myB/CeoxmHygpifMwW8rB1tYErbMeNtp7c0tnCkNQZ0CYi8AMNc6uxdkNqG
6L0YDaU7K+aR9aKBRsUf9NPvWDFqFFQKXlP6J6MZawwJF4jIrBs9JSgvt68eyRD4wbCQ3OvkY+YY
0fXvEKP4ye25idCRyUAsHB/TXvOotVnrPyo9BVyEsqLv8G0UvEIu+7luKCa2xgv/42W5Dj6Bdt0X
3cBlxB0GDhl7dA2W1D9nC1MX6BTlDMrjtICUDKVghuc7ARDp74knxK6wNWS/UmD4hr7pV9wb1T26
/BA3+6XhfGLhux2D9aEb9NKIXU5wBMKi8JcNqmncKfNvmK6r9QUdye8AFFhE+LZm1MfiB44EgcNB
FJ3JjeYrQh6K3zt08ibE11u3dFUKxcxlxg/T+Mh0HLZwrJvzDT1k2D3RkNwXEPpiC56y18U6HjXa
0pIsgzxrKUND2iKTp7RlXMA4D1MAR7Wj97YahU0z25LUH8GYvKLUyZ1wmjXaoBWaY04z+2riN/zv
FYcS3TDIWQmYCnAb7aRh3Di8FwjIlmbPoNlKekaVrvaWldVduHGq56TUPvXncQWthqBG/65z6ylV
Z3Hfq/86Jbkb/o9cpCI17UBmApbVClVWX6WM6vz65aktFhwIxFFzi23GOTNW40Cy2lJ7oRefvo6J
rI8U548jzZl2V/QgtLGETbFvPjYNcu2Zups3PikVlI+CRlYtHSXUWe2Io5uubBSKdts577Jiovkp
VgOBIP60XDicl8bVqNYzVkfqoblLzGuL7OjX+4JNeiHbtUNpkpZeW63ICm86+uPvwym7j3WZBfAU
iVlVMGRm2KQAlIkY2U67+pUibPuwIDkQm1L91HYl3rGDXn7UamXAkKm1rIZLojGYyEiLqNakVTu9
jtexZ2pERT7hQkAaUwrANUgP4EzcTAFf5n41qtCtEXplPK/UqT9GlClpf7rfUA8u5BPZH/pcK0yl
aKIZt+8wys1AekMXsPzAeOe2rghUACwSKddTLad4pbuRaXO9p56taiUDwRPvPo8wqwgwoXGWPQxh
EnMTbQeUQHirV7btc/DvCSKfXNmiIIEZnqqGrUy57NYctr26WV+MXEBJWt35Uqp4JQpRBw2jTG+c
fSW5iJ/ci97vf8Z0+0Bg3zqRNIHG/nb0wqWvzCRargle/dtavkG2tdFGxy63jSixc+8dDjlHK/oY
y7Dtj/v9SkkRC3tCHdxsgmbxSxN6WVP3SBfyv9/WQzmDBLYoWFPRVyhpcj2kfo1DFHefpjPHPL/S
Zp1KjAJoBNbyMaz+rSf11M7xIYKGmuK7p55I7yNkb9fvhS+qOvH9MaKYrnHjXbW1hFoIut6TwGLi
WnWV2EKP0EL54DyAYSW696B5IJ3upPHvgxUTy2I2MssBRxLrWYur0UHFE3x/jaFVY6wO4hbaLPuO
7Xb7W1wZ4Ohnt/5B98erstC0XDzLLl1yoSave2iG1M6Ss6Hu0rJrrG8LlCZ/16EX1K1wiFxj4F1S
86+LR6lTO/yloej/ReIVtPxQpliyiD67gwKAiArhs3DbDNlG78YEdP//BWLS92nVow1bh3eUd70x
g9nsM1oYB75DquL/TDyLGDAbtI4QsId89zB5OZDvtm0ulfK7e1adREmfawWhipR6aRuRtgJsNE7j
Sme/ycrfcHQpwP49ffRZPfxOkr1OeftUG/uh9OT/hSqlJS/dw/Ey7poNu8MOSSHEj+uh2/aNOipa
quHqRBvtRrM8l6nmP9hLxFfPWTjO86YuO2thMs+r1ylmLbMnpFeHxJ9t30HSwWxnnOiNeAO6huoa
A4leN2S1bN6/1cp24oPUAIVSs//jt6mRuDHlXa1iN1mGIQVCmGRgjrCb3eIDZDHe1od2Gaj9DrRL
3xmvMLRU6k8DcUTifyz5YskJS0mTeI1l/+BNSTj4aKcmOPxcuI0+5c/JSh0GLnGI3kATCIy6fA+0
F5JVWvIMnvaTi6UEuLnGNjWA/y3daA4Nnj1zuIdybvQKSe07aXg8qMG/HyGrlzeUDPz0rf2v3ZLx
LNzpKL6MX7pZtPnv8YfoMv0yX+YO2inTA6H3nnKuejxB3YsS0kgzk7BjrKylN+uTmCJYAYNKd6EV
XrM366BpVCUub3IKaemQI8ROfUmnsg04CGTrYIXxO3tbOf273UzUwu8dHc7Qxdh7xr8kUG6NXaBP
SOWHgnZ51wqU+yAz9iUoTrA9tvapGE0jOPzIOFP0twUiZwUgy2ejna0+3i6Q4Ou7az/f8oKmbpup
G6JgqXrNFmhLpHS7eJ6UvXK9vRS8slPq3qeSji3QhjqApwEKDpE5gl0EC3oyAYo4jE8j/GzpV4Dn
QcEzKWR6/BjhGrJYqj9pvQj71PQCENwZXWS7St8FDXC/HvpHvaIYtvTVzwewMkGjiQ0b8Gcpktbq
g0Qe1YwsPUcIQQJZ7B0yvjK9DIrAwsFOVLwGRf5wd3GyEQOdYVsXVuirP5WRjYq7aBAiZFrONu7M
zfmQPLhcRzlFjnGWB6ud12n1/TXPrrwn7oEw8gRo2/ZA0n2xe9oHLvqO5wHFfnRn5CLnFkC8fNUr
U0vYBgj6OvVmCD9N/eqo4cKOQIdfoYN4NyOsls4cgxg+XxcZ8jSodyN8etVb1YVF6aqG9rmZf1Ho
CYvptlajyaOK3AWWVz0raELMtzYDpXMRNO4oy0BeOKvz3h4xgcDY/wnN2gN9lpuBqgucNCbqbUHg
WOkWlTuZLNFyPlDcsMehTTTf6ipbwadsYrdQDUmGh3zZ5mr8gEj/oeJnqUkkGE72xliU4B6y0VZW
k1ywxv/HLQcaiFlhppCqmroFMu6MHoEkW/eyZPYgZJo0NOnE5WGarkzR5gIz263+zspXZ86cTsC7
j6AisdbkQr0fCgIBlCMQ5fhQyjhjZswYwQBxnDM66w7JN6ksV4EJvmprqvJVC8Pl98lldllq3u9k
2IFKo+1UPr7v6QkgngxTrhKTypioq0txeevXBsc+yZrVbngVuOjZpZjYabUPMKGcGgt0K3oJ7pDi
1KvI99Sk+KZHP2c6o/PNaX9xjPkNk5ME0JCdJmjilo+Vwg9FXwHCECfowRNBw0qMPcBRN/QlKr9s
wgtoY8mCcQzugDgRhcyoXivnr5lNPvicSe+J/koo6FFOGsRRtsnpp6JniEn+7f22x0UHMbTgk844
byPm+icti7deuazRk/o8ViJESvsXjduXUcC10K0WivhjwcKpqYPhQNkEEtKQJKnr+LyGcVJsNu3z
m9xbuEdIuK4zHSms7SIhcb1FZh6HV2ssRJXNOdyhSP06AnPK9nb98MIojNF2R7U2uogJQ/SHFsv0
cSN2jLxBMvCmYaKUSvAfRCl51kPUPyrgDAZPB+X52EbLSDmAE5LTt0BPZtBDXgrc+Iw+DhKMntcJ
pgFHQXWKQZAMVhLcWsSqp5uSSOQa5l2KINx7elFjJEHXCHWrqVhFDGSoHDaIe2anp/RP3qyjyTxR
1Pmjb6xvhz73YxBaivsP/A8KCgb464ttnYESX22YCETNqgBb2Wh03V0eG93OBwiXezorZBTCIMIv
TWTfmg/iEWuQAUIQY89vput0fDXlQIJu+Vv1KZM6drZRCql0OV3s8CmsgPc14GhYFyKSTgfYOW8o
Aezxrk6SqLd72YFQmmXQG1AgZ6+KiTyPBRcF306q3ZuzVGfUS2rgvTJc7KlCG6TCGOluORoqObAK
4/Fofe+Flg7dBKPNSQF8IUoUZ6NaaHntGyVTYg6POEPsVQE3higJWRiz0KXGif/vdPSSu1KPRraq
fmrhiUWXyqf8XxF3wMrHZsYJeL4USozE/XUUQiE5PfluKBHCWjVhTrDSfEoBmcrUCmR9qo2s42Z1
fwZTsonRnlzlKU1VCtBjMdJajAt1jSCpz57suUSEbND4hyh4EAyB9VJPEkcG0s8bvvGVBTDFPdDj
5wTM1LmvLxa1kssWXtocwRJDrBl/8JC/PoiISAmikBFmgHUCgLbYMgiNovLB3n0E6IJA7PzY2pbK
/DfZ63Ao8xXVGalodwszQj94eEdnhXao0WBrjGn5b57oD8zMJQd5La/l6Kk7R1FxWbl2KtLAT1rl
2kkO0n27sdx8Rzrg3PdqRrLyvzPn/75MrQRSwmSzWS5FFYK1X42xPJrUBBfFeUJMaKFmhvHKy8Cc
jQJOCQ05GOejDTK4UyMcvixbZM3YP9s0muRb/TLKNdzqCA7XEmzQSPQSMZiNcZK1T5uz0B9TdGwV
XwZWlRjkZ1PugWozvJJwTahPPNplUERjLJuDhqQ5IxSk5QkLyRVGModCR+PEh6Th4ObRb9rK1TdH
qYhwb4V1me8orOHNvUET8SKFcvL+FgDKjzJ1sPEE6cFLVZvY0WX3VX7JP+OzqfesTIJUxSYFEaKX
VVxNbl7Vc1v7RwloYAAo6xNmvWCnKyH9X2jaI1SNjz0KV0mKQxuemB2y6IqMqRGTLYyQCAV8ZQV4
iUT8ToxNEJnaRhHr6o6ePc7gpuSH21X1Epn24ceMGr/Nk/Pr4r8/NKWssp+QTup0H+EnnxcmlPxx
iRKVUTEGwgssh/vu03pm/uAfrShdiYg0TVWcc5PrUyXE4IEQyt8fnGxZeQVTdDmy3ov8wtyzvXIL
D1xOiS2z4AoQ+h+fIGUg6ob9G15K9t2vzzXRAA1o7BBp9DVhYRrsoCqSz3UzlePaTcHopw8/mViv
5HBuU0uwzdQo+LAlmtVUu+iMyvt9dnxbF6sDSgzr8rfV4Ma6fsFtlfzaoHLwlgsNGn3imkzmftfu
BzuwrVSpVvWMGWk//vnUi2UgZ0+v94jDGrBT6NpCfobL3SZMGjanSnjsL0+x6uIFOi2/hk8k6n/L
am68rdHZvQj6mw2DWNhv40xwc5C80uuSELBrKAagOcZM/oYlXXJL3abs/szL4jYrZubSioQB4JAi
+o9pC4uDdTvYkraVnm/3YFvx0DtfygO5HpD6tgAsxMD8wWIzLY71iRFHucvg67kFWLDu8mr0fzuk
tUwYplFDLDHDCqszCWQQLcb54iihg7hHe3SXqPICfV1hZSXoiW/UWcdL8XLvTPhs1XZlAi7XZk+X
Q97vnYypq5DGZc7aTrj7x44xAAwJwq32kqGYdDyXq2wVhAlAdx4VB/dhaZBrjB+Ii9+v5gKqe8i7
5BuQl4Jv0To9K1GYoT+f28ZE1XKC7UWZKIA3H7weHQ1w4Qh93lb1ehef4yNoZCOBzA9VSGB/6KbQ
4Jk2imJwPRtFRjd2A6BU2Nbb2l4ouDFnQUz/bCS1+98kqC07SzNZ5lcfD6Vlid989Czq5+jdOUer
tjA3MqmD+5/Amydxvmg5e2MVCxYbDaVhBoAK9UmxsHJghClyOFmGM8OvzjgGdwzYCU/N5t39ZOXW
fokUizU3CqQC32NfOBvuIAVPq3DXgid3zyNWL1lM2JntH13Y1oCD3hHnLEnGUP4q9VHVS7svOLU9
xQOm/VYihhBm7XyhyIlg1AZr2FZKSL3D8gsV6DgJGFbtIpOmCWywLnDcj1YE5wPbWHyrTrk/c8E3
j8oFi/L8xVOISYAQdIsmmJa4/Ip/ffYpIHK6lgbQx7+Ro22of7rmB6ooz1rtdefQSZwB0NEmGGjn
0CzrtMxP7IDNib8kz/bWXVOaRy2DMTXjhgxgER42T14SlKNILOsftovpHVUULk2K7tiSkrGLv5yE
8gD62JRQMtktBfnnRGIDF4MQ1VYCmH5RxJg8eBJWN3JlFqcBvTg7sPJLm3YIb9Mov7iKeUiFilrd
eDydiFELec9B3lcI6xIGTHcK12C7ft/SZXxDcsy2IwKENJ+4Jr2gSUzFwOXc0KBQu0/UWDrSGliP
3QKXaMLQdn9bORRbo33ExwInTQO/M3H8hfYGvwatcTDr6SnAUgzGK/HWECLpuev1zExZazoBq/hl
G9cg8Xn2NnkdlBpwM80TCu/If0Rus7oenVnFtq389WoKDiDW4/DNB1Vu1qJhAecNN5JziYX3Xssl
aVVtkjVadDsyE1onXH+ljrdCwhE9HyfGFDz78FmnN0DdIO8fhtBJhsO3apbwPpGJh3Q4C00hGXXM
y5Gj8CWo5NWEDlYP+dmWr8CP70pZdHAmj+X5F5ivh24QBdI5FUkrEbYhDnPuCSHCLi87D8F8TYct
RXBIXq6SUvGvYLpdcUHWlRmXghBQdD3DQpZJxUsvWRHt+qT21oRr00d0Y3lMEFIEgofftERaGC5Y
t/ISzxkMSekTFyiPLZ1ADcO9Vxsqh3eO/rYFwpBKhd38m7TWY0lD39gFebXRREh3bUasFvHfSThd
asOGhp09FWYKsXJTiFQYmyQJ6NLdkoeDEYUVr1TyhlvuQZiSkfLBM4pX997bqbZqCMUoL9753Fd9
xsLCe34FTWY/ZjAQvk1dOarAVYvCOYo7Mjyl1lvwq0K3KNfSDYIzAnMqy/gsBVv/38Za5KG4Loki
2whtE334WXqHgkru/L/jxWiwdvA82vzIGuF4G6qXwwtQt4cARvjkO2+D9RsthV3zwPBCxvrBuL/u
AMXQhTcAnmsQYgZkrb1nOLyhVJpXeKK74CeEIM0QqvuQYSqoq6K1wmmzT1uindGpHTBz/FJGJqsQ
r57x4MshGn4Po2Pf9aXeMDYlDdVdbPUBF54uiFqWa7bxqsk3lmRTlyuwnuofLPBvnA2ZCd2wxHc6
MctpjGoRyX+Kx0Xrg+UQToG3sZTa8CstS+fiTg7h5LQAgD6qZbYECaRHgCpQFrCNFKm5Rc2rG26S
McvSqEU3FqkplJNPkeKsKk5P2x9/z+Aa7uSTmlnDWN8cb0AuuVIPf0ETFVZpxcVS1Itng01X4neL
wvuPPJKHC+nekEW0MRkgntPTiuZc3wroIvMXowzOSqCo9H/z9UvZG5X9jXMkZlh8zGlkzh1Rb9yx
XeNTbIr78n/VcF2dSw7kO3L8FruxCm7KN3xy5HpCMaE1JO1SNQKFU/f60fqqS69zHCXEDwWi6hMI
A2eqL7Kiw47XlKi4wNUSb5c5w1maxwHhTv2CO72/ZCKi7D1oJ8wKzT73TVqqz8tYe8TtCkonNShH
sK0zvplfihpMUvjIrqiCWL/F/WQ/ETvKJFEcPOxJUkLSwaqGyPZE9ifitLjYl56x34S2No3Fx653
LhzHhagoHIitbGIgjMF1F5O6sW4HZlqBrhpODN36x5FYJEe5IuVjlrIC2QlotG6PmtYRqjmxqFkw
GfRfbxBbELWoCOf1iWEAn8zJoUAqRLlxPLlAQVe+IyN1KICOJ+2/vMlcknw5HYo/bkEHvohV44zK
GniNrGKeUIpFr0edvr0xL+CGIpccF+ROyKPlpihvLkLW7AKWtW3qap4dcDwsSGXIRLc4YFXKNA2W
sudtjWKiJEq1rfrcUkr6xF1vIusRX4VWE+h/+22GJwLx3FSerplI/sL647Xdlmi214DlRBPFHAri
bH8mxNUvRSGXDZsPp8eKBGoIkKGC48FEZXC7jHkieJcSq19sUlhcDYWaJUS/Za6Uah+ZXVeAAqj9
geqSqrqRgzcZ2oK5PNd5EM+jL//dVec+ukpA7Ldr8p8EalSVLmvSdn6QCKq5gn7VDni1CX0HIxZb
7TW3gj0NyBFll3diyhVak3v/Lb6ipVslOs/UnfltggQKJVNNDnbcoFH1suEw8Oxur82HiaNWLw09
bjIzK1MW4OR6SKIMVR3I4Kup3DushoaNXDnJtjL/Sv+BeptMnrXu35a3qwG7FS1Rt1+xMlX1oaTG
QV9ec53oolX/cFNTZe0TuXuFISh1H5T0S4Qc60e34TM9tm/Ejt7VlfEm4VQ00159yAic9sBbBUFD
4h5wmiL+OsZmQgUZrFwK2uw/hxFuyvbB8r4fyLrf+Stz84sZ7xwWJ3WPp+tJtalxAZv/fwks86go
Q7jUylvl9hHs7m+iohNzWkOPYQOWRsFBm2LYEKIZ9B6iHeNF+Y8XFImHHVTg9nc5UEHdjFcelXvZ
3rHyAAMkWZaFaiUoO3IMAA0d5IQTeNSQwxSycfs3HfhrJV+stWk7OPfN0M2SLnLbwuB8JP9OaohG
VaagJAvwFZdMxQ7ud8maZbz2hqnUIoAj/pfj0WFCo3ufPPI6hbx8+zPvIESKzooSsmHyCj7gLgMf
xpJ4b/gKp5GBY00l0/xk9MHvhZwib4P/d/wFEUcFwNLedtMZtKgua8SqaX0DWuw0061tWjzYRk8d
saZ6oxv/gpUVLEMhE5D/OKab1nslnjy9aSgVU82ZKrO81d2VJznS+4GhBjv4OIOySsrJ0D+X59NI
5kD0e62rFoaG3udOURdjusxVpzpvhg8HNNOWok0QpDv2u/dlG38YQzhSSoMYWsnqWKVrTmskXsAW
6Sk5fJ+EWVtknNzWWJQGkOtIGtLi2xneTKhD4B42UnsLcoHkD1uRc3onU1GKDXOnJPrSOUaFLWmp
QutyelKFsFmcwPWWb3i705sed9ORhjt7TZzmmbF9UJoheePI+a2sdsDr6Up6ZXcGTMcu6aAVgnSv
X09xDstXfrciqU63qt1pAOp1imfEzpdQ+KpG+yw0st8vZj8YCf/HFRNeMwQkZBINZ0vNK5jia8Jj
/373SvBwmSD7IM5+tv2uUMeq+dsU7Kk8BbWQtpTdKGjRgDfGBZW9MPmubqVNGGFsEqLw83sj9Xsq
rVm0bwF7jOyH8k/XifG6DpGkdG67LbnEL7or/Y2dUuZ1UnBCYwvzIke2cZKKXXkyw6P59siFLOVO
4eHxgyAQ+QWiV5pYfSMKlj9cCFContrjHXWYUkemFXklpDdiKevwq76+MpTmTVN63Kc1DldOw55g
sM05GckWpWXsyQGc3/SjMqmXELc6MqZRZD1wiEEJ4gSvOBZDp1s3+mUgG4tePNDqUp57uL4unVUK
OA1BQTy+XzUX+A5PDtEiw4woNpiXuPCZuVkfJX1zfJyz5HwS9xD3dpZ8qoLWAqYjDDxOGV1Un+YT
Rei2BI7OumrFlVIEGAdmv7553Yp0nKo7fSA3OuncXz+97FHeHft2iTCiv7yJMzPSpxQNnpvAH9zo
M0NJQdSLR06zovPFhxHYadScl/tmjCrvWbl/z1PCiWen6DlDAoCpO1iLbNCrqV/keN5zHvhXbkcY
OnACwXThXH0z3M2YqFrj1w9HQ/+T7EFgTNsk5+jqWAqiWM451tVY5PMuvQ6v7HrAlVCalFBof3/W
bQVlCqGQZI3tNc2CnaWJRXwbkQx/vgSvdixtbiqq7F17sIuIQDvB8m9QMEpXQPskeZroXvhjDxU4
st04s98L/3zltTT/jAOPT65J8GsjUd67Q9w/lu5tpKjo9GPCpuMtteXrGWNG/fYwoDwk6wBayL0Y
WdR3GKmge4YW3bkur52t05IvpMMFpAx+GRTY+t6CAq3IBNn4xJrX4Lbi3rNgEWNjuJ9rHFShK+hc
EaK8UuVfHhLBKs4SlHf+LLsYbSP4tfq11Jbmfhok21ZLZ+yb3IyjLmzhmnHxZfn6kibUrh/tvGF9
D9LfulfzkQg28DOD4rKI84YOvJ+9o+75l7LCan1MyFsxWYSaEN/ecGo7EmmbqEgSje1P1BwQot88
Rs9HDiGOXgsGLS+vFaNGIABF+rc1R03n1ZgF3ijcf/90zRp7gpuI7gv7OUm7TlfhJkmo6OH5I90w
9Q36V53CrMlZURwo/gGnfypG5UOti+P/li4MlG481xyon79dZum1+5egw8ECH5kv5H7b/7HEk+Kc
//oeFpI3iKcw/6zLg70gOvMhXcGmfFK7/iSi/84cDoKT+HbOhxFalGe4sk8LezSRXxzKiIAs/PLB
Zat6UFP0nor6F9tzSvjqDgUBIZI+NTUOnvlu1snPA+q/TDx+7NzMCR47PgeWEj9MYcPLVEemHHeM
Pezyx6lE6n9nZ2rGDfDuzJXtOKL+8wrSFkEfygu+perKFSIXbX2TWIZhX+mGfc/h0jq1s3UosEWq
wxtBNFx+pYCp3cNxwTK7UIbUi4cXlyE75syD7f6kow+Tb3dKIoaNpGO99gpMsGwNpXPJBGFEmfKf
hCEqGV5XiS0QfJSlYFruJd5efeWiT0vQYGo12+Q8ef9sv+AWwuBuvtXxnaFKI6YhSEtx/GM9zHLy
k7oD/fhbCuiT4mv8E7JLamSWCw6v8OHqU1kFrVqi7qER/cscfp07BXxBQET8vDZnKES1bn4VjR23
XZCAk4zq3OzFV2+4j98JxczzwJxuNrsxdu+GWICKh6qI2mVZRamr08GZP/Wc+Q65lMluz5DhxWO+
KYsJFuKM8BiCwpJnKXAxAkJvwqB52Qs7iY1tZe34Rh0Bp1pyfRmo/vA/3UhpFXL7g/enDzYZpt73
zV6OVN4O+x+rFAH0yFqOckhVgYau1KskhuaTaF1s5+SqUWT0kRqzT9UGfo1y99r21RKQH+JTa/Nf
gs6elUN2pNJkXekvQ9hi534XZPpn3Ad3ole17Ivhj+fQwDYaa0ZzBHDNCWEPxr6c+1FQRDRuszSW
LVYGVGQwP1U8VudRIoXbt+DiTGEzvHv6Xx+RSyhOdpapfTbp2i0kst8Oox8o3vb2WPXsI8pu+LLm
v2j2HaDfEai2ibpxsPkSJ6yc3BkyDZNrYMW+nMB7Y9bi0L8sdZpD+fk1qUTp7gcer4QRln1ORIwG
8QFxcm84HmsHbexTlEKXoyLhp4xEdJiunft0g63OF+1pEbV2JxwJwJAveKbNaWgt3ldGTno92WAy
212rzcQbYzLzbGxFSFu/mcFd3xskjzqGkiE78G/szyMIaMb5o2CNQpo4x3if9q7BiBR6Zh0rz0x5
PedYA5Bcv/HrrVLlYtw+jZBgywKBtC4teRcWVlCuhSYgD3A3Kcp4X0JU500H2w6Wpzms38HkRKNt
g4yOpbMhDrz1vFCg2+3RctYfWwD/41DfuS7N2MOBgCp7SdJPKxn+hi17P5elmfXa+YhWPOIz92ak
iXZoJiEJgVZZ7VrKj4ikqw/RkmQepE7y22x9EY4glo2wQldwuIKgiu/hSymZtkiqJ0At5QzNSXnN
5d3XLtUsQ7zQZbdgGYcTzOXQy6LK83mB2edf11wtirxrON9s17UPRrCDe0oUJLjvYe/rD4Ng0Nca
GZUh1UCKCKr0l94wXxxc8pwkj9RLZUGT6kkx8FZdfQimbFgiavQyOxa/Sm7fNXP8lxHdigFbPPp/
lvTNi5OJUTGNTrlX4b1nL3Jy4QTHAIZio8bBow/y1lTZiBHL5VAKDnrR4lMF/BzMEerjBc+BR8JK
cGCZ66KvPIW3bYLQ7JvfZT5dPrfzJ2LorUhEep5Ga5YXC5fVMdbUr+wl7KVWrxd8WglOzOSeaEYJ
Vqr13WqokBYPlKtfbYmeghmxJLbc3vrKkM923GYFA3rZym7GFEo+NPcFxDPIP+6NP09lnvObBjc1
IFlurN8fDeZazEErsKOpIYNzVrIq7B50UGDdrafDNRpfy58h18TGyFi+rtaEECsrDAP6rAdFyENW
7kzw76GnZkGFnZdW9RD4zR1xphBd4XA/Kok7v+QsWxz5Lx+kRvS9isJa/OO2Cl3ll4qB7eCoXBvw
SIdlzJlrWEaqPEoHznnxy+MqsmRtWvbtz5LAj0Fw//5egWK5XGpG5t3PMpHh5qBvnNJbZiRR+XdG
msE6sS7r9YNC/hfcU7ZSzloLYw9+cIt5WRg5E1+IqgHbRRuBchVxt8zA9xnYscGyMzIIKQRrr2th
l0jIi1uFascm00ZpyM6dhb2HA/KIxNtlkHjbIeTyHVYbEvykh3TR+1hWalQHnawvPBzBFjoai/Yj
+Mghmlzi8ef3oHn0drf6TU+bJwIzNBxz3DZdKHxxTE6b5XU5Ht/gmHoIjc1zZ1EdOxfXG3+oQjl6
DXqs1pRohpHLFTBmV6V1VC5L3SAiCccbLuKIsGMdnvj4hDTdaXRULBBWccIkUre6KqmFEh4LT3k4
T0NOlRSq8Asn44GnyZFQ6KHxFD0u8FIvN0lTTTuQSSEstUo3ARTjJMHT98VvqJvqdkXwY1nitfhu
Zxfu4ZyRf4bxTECcx8pgHhkMPf9AlC9/UkdIW7Ch+qf2d4bUWgYsA4m3Tf8dSLWhjKEy0qVZ8bql
JqrRkMth48unrR7k3hm+743nf4mEG9M9YO0nh7WMFTICe7ZatkThhZdYGn5Ckhm4qknSh6+L/ERr
MTZwwwKEWV/aUKLnrR/8kW3CzlRLOrr7xOkQs7WuM4mC39dM4XbqQKR313zYSdORGykkFovUvzt0
HH3wEP94uTwa9DfjGT86JIDiVhEWn5R7JotIz17bi1mE5aOsV4PbqFoWlDISaRTNws203RW9CbJ+
nqTLtHEgjK+XnG7UUGc2zepHtu53aSZ/D279RguKIp87YvvgeUoWF9wAQzHQmpuAFO6ab/Zb5Vzk
kpQhu9hk/+LMZAQHW+O4wjOJMfjj8cKqsq61A8Oecybq8r1KPNP0WsCG3FlNy6KwBFOShULn4pgK
hwQTvzl++8Z1oQrjgXzISIBi/rS30xzB7arC67cGyVCWbDBNP39mXERMz28ZNUcc+DODwqPPjF9y
eP2zDyIsX+GKt2R2D/tOhlOHjxTbqnx4n0jIxQQXR07/mGiDmB7mnyajbE7LWlFEs140Zk+FiqBe
QXAc+HkjQoSoX2nCdkKTqJZsSPRAJQIwiIaPcGP9cUgLAZRfnTj4ONrsvMOJfWhrv0Bw3xUsqKaM
YX5pXJAeVvk/sakb+zuVlWZgJtkp+n5qbtSySVUDxwItZTVymDr4pzT0MH3pQZ+AmC8OMuI68JYX
1RUnPesFgrip45nenzq6YdOPcCgqQHCan4xNXl8XdwthovrG/55AEXQEzJBq8HfQPvuwWQ/yklon
1sSw5tmi1yHANtpvUIkU90haCDrAJ2V0G4rJN0jz6Dpnc8rVIq36/fh+DOnvuDQay5kT6ZCttbqk
+w1be0iB3oGtjM/NwtJ7y6wzKZZMvJ0iNXpEoI/UqVpkHllN4pZy0EHwnwuecF1OTdDnqooUYa58
mpgkynAk8kKJPGnySjQB7KY+4gc7Mi9emNlQIQIc098IXq2+KMK/OexA9DUvfJtmZQvWeqFxDC+L
aSpRB8GX49kR2LbTG8o1iqPFuISEKAnyt9J8SB1B1UGUpv0zAV32yifDj1Rj9JQYFYdO2QCrHI8J
QPfZDIpncMrSwSLRIw4Qlxu623+XmLnaETOkxtrvyJgt2PHQClwozY0yIt3ebp7RKDHkgDJKYZYG
GImONGFV0LybKY1sONfFIURBVExhl1SIRN65ODDb9NnXVu8p3h6e/yOaACOE28qa53gQmayKygYj
L9Iuq0zhaJEe8WUgAx1t1aD9uEtsNLHrj2K7J6OTo5MJJ3uMn5y8BRnXdCAnSEBXE/1OwmZ2l+xI
Ui74rc6hLXgcL+27gJBRlYgd0SryrpKv7zUCEu9dBx4XHLeXmhDR9R9ziGMo934otKj9QgWPI/Ti
Yg3/uWzKzelWS3HTAGN2YHm2qgpmJ7kd0jiRw3pu/flm4/cw8jlH60HrWbFu5sVQlkrdjDN3cTXx
2KBve56WnZ8yk+QLESc3knBrCLnpbsMpxXeDcrLYkvFTYp3i8ts3fHXwWcUJXtnymsct4wEVpXSZ
lZ+AW0XpLqHbFMGopS4YeOTrnPuwmV+jGHB84krJ/IFuTFyHKyHdGrhRD+iQ6eq5P0PgbNc6CVGS
x9AwZokAOli2+fuvhRIBWbNGkhQ27xSlbZhXJbu6vFbEo4EmOfM8UoJK348fMorfljddjnug9kel
KSl5CIgo3lj4BSfy+MS5saT/5B/EyXnPAr7qB1qeNlNi4eTRi4xbnKXBiQefvvY2bxXGs8mbUwlG
TeHYhSh37TxfxLvgyWGNb2HuLJHGR5PdAKuNkj+jbfOXB7dtbkgC3hshij7pKX2tkkbq6aTtpLke
O48jGoHUm5TxFa+575ECmfs2cVVZKGxEyKRWP5COBSbfahv4lzm8YuK/4amo/sigO+miYbIrWRJm
RXlD6LFGcJG67HSdSMmYqTo9f/G5fVeHh4vJEvgUAerwhZZ1IxFTTdAKXTo1RD0zzJnqRmIPbOp+
0tHCgpHl2ZHBtcnfcMZExtAA8VfbjwP/jtN2RMBNFXeG1PTkejMg6MvK3L/XpnZy2mN3v8A11yWN
Y6UTShjmQ/rug6gpuVE9VtsdBq5VgJEHVu89blmHIppKZEgL0CkQAwHuPb2kBnjOAA0RNORcadVb
O0eB0q/vRY62g/2nfqr+z07wkzfKnLCCYjteHwvaFXF/eabS73LhK3gin49TIYmMau7n1PnUXBL8
1nja4xHqUg6Yp42pax+QLJKvu3qFnoYMa4Kj49u+5j0RRmDHh1gOXcwtlsIgl88KqBmCsOPBTqyx
Ni6+V7whJY3rd5wpIz/T47EvC5J8wq2NxlfI+9jD8r99vVZhnHzqRl1isgec0CNZyz8yMvPRQeVT
rHfwAwDA0AULcbXuFrqV9feWXHwruV2F0wNBz3mMzSCSMw0Q4pvQOGfYlwd9uH4HZcz07tMcKhme
EmgvbcM05E3BbDZ1K+xWZ/48R0kiUX1oYHrktX/O2IpJd/pxN0TeFxPj5vW6jCP7m6QWhaRBfAuH
x+4lzp6yS7sKc8jpD5ko4yLz2svJZ27bh4Bb3XyoeCs2+dP5C5le14rnNCUEC6D+yiWUSPJWVH/d
AWVVijpw0AuHls1jvrEllBpGNUCtReAFE/SjseqHasx9PJdW9h0opBa+ah6HZ/JvQWr7Fp/rrDEP
/hXDk5cFdO1p3mBGy1vaut9k3F2wOMMUvdXj6Egzy2W+1qt20orhIFBe+HePwDBrg1HTEx8eYGma
kk197J1cvqcFDmfqAiKLwyiiU4n2kkZFBUiNQQrHFIkfIgZ6j9EHPRBY0YdRZEuHVeSSOMcOspZk
kz7FpgFXRykHBHG/al5oVLiO46qpU/J3nn/iWhMzCvpJD23bZx/8qKNyjlHol0G0yDFIE+im1Cvh
+4Dhq3l2qJnkOwmGJC8kpLTvkCiSX7ZDR/+MnPfE+32dpIZ96S7qH7conZQFLVAg4cD7seHTx4Ha
pghLZKet1y5wvSwMmC01IOTEFcxSCXWsaKkH3Sll/ZgO7+LTkloxXKlVWZSPOxpphicKDlRB+bbQ
4o0RzOip8rMEMw+TkNJQZOrb4yjvdqAaZnfUFxzwlG61Ztm+lHNioFPMbu62Fcf+U4chFp228GQg
5puAaI1iZ7/uUiwFVViFhS1fA+QlEqlUKsmu0+w3fIDdBy+IUZXMNVEQVZZUr+HWwiryL/BHKjqI
bP2JwDG9Otb8aXtMrOXCyWwjEYgWIGtH6y8tazUNh2QLmiTf44pddZay8+heTkSncLKsMdMfVwzE
Li71gUyhcFGAVsSxaZrZp06pquOOwaujeCvevmtAadBXxiq4D7hh/wbpgKOO9nTvznOuAdrsdbr8
7oxEDkSg9/5OpJQ6carPtTc/m5llD10VHFZ5ksvwFYQZTy/sSNX+ir5ruzW79EHFAnY6VNtvhFI9
sr/LaZN9e66xxlqc0ExNLS/YkNxjCtfP3h82dsK4uXamExUMCnbn9LP7Kg57WujuxXtzV+7Q1rH9
FKeGOiaxnHJMeAx0/E3RnyOJxJrhF+qbb/ETHTq7koG1enmiYlS34wgkM8NfBKRmVHpSOed1e1Gl
MSxN//i+IL4/qwgNVmt7ows/pI/nkO0f6mERLPRNF1uXeHCKGqwV4KYgqj/ZE9RIycbkh3aXOWBI
dcwRn+DfEf+aYdlw6HL7VdHqpMg9PUEb/TgEA6VjHh2ykYnXbarB6XukuUr8y+iIRz3yIk8RNE8Z
S+Yw8IrvJjBaXqy3qca8jNFtfqWswrFPdllzwwb6OxcL15jYmm511mYV+g986KcnaqQdGan4jbaa
DWfzvmJ0z7QCsdfSMGDxePW+CK8OvbguuHvUMhxvT9EOZ6CqCKriX7ZB4wa5GvKYDeyuA6R7ypOI
EesyjgyGv5ld5rhAunZuDZ+GvpmT8QFv3HD+MVXtZkfJvHWpndYVgsDQQhr+C0YirWtqgtFkkrzP
cCY2dwd2WN9K+rG4vNUaGuQlx/eUBumK3Fm33XCqvFnYZAaCrXx9+/mEVi/Usmq/L/7BidGWT0PP
vo6GbH21PaM6YJUkLHK4sAi9MOqjCnVDQMDpuvPEMeehLN50XY5U6bnBGrUD0R31iCiIK2f2aQqn
B1otmwbsn9ioYn0Bptf04Ij/T3AWOgOlh6KMUwMLqmTAh02WTZ6wh6AgtyXailbTXkrGKQF1ps2a
JZ699JFbC+lnB0KwNbI8cTvJmHuekuaT1QlODE7EvIjnKkA7If8j1WKz0RGvwiwK3cFX7VPEnsST
55ycz+3RERfWHZsh3ejT/DOPnrUtpIkmRRJZBc/kJplh/+h2z6R5y5+feYR6UCuydYJKv3chQeg1
NBJrTrLETh6Jwvap4F20dJPRvEoGnDYcXCDEppUxwOZFxU+9NJhmFjDA/5QleC8dhr7lhfDpfglB
U7DICL8EF05bpTY1tQYa5W51EUYi8n4p/BYdHe0aWi7sjRI5d/oUIPQEcF0bSGywFMLRB0I0NHvv
6A42LPsjGr5jJg5kSD7N/7f9gPiVLq5BGFKbXRdkb6zKys80FoPtBjP685T4Q36oezMQyZL+WnlL
Rk5/CFAk4fDarSHwNlB35zUirY8+da7NWEevy6ZcGyn23fFJHcpmk1j803p52zx+gKb2E+3Fa24Q
Agie8DWOjUq7n9cja5VsN5XBJFchDINaMOsDpJdM070T5tcbS2sJtRlkBiXnIeLZ3aWyVUubYkUW
kfCnwwsRDzfJ4qN7YDzRg0noMjozP+NPReHo88NuSmjw0M7MTDOJECRVNLtP/SvJxhVIKNlxHUhe
RjI0grrNT8rjZ8zei7OSr45hg5VvYLjyn8O/PbjPyK4t4uctTjLL5GQE4N8Pp3EXN4S+d31PDuCG
3EZ5YiGvHC6E1xG5cI328wkDEPG9y4cq2+g0ZNSeuiZ/zSN+xxcyGt+8IgRf0fLc5osXA5QbsD+Y
BP1tOKnvAm4G5Y3XwKe5pO0ATSIUvNB9lKhYGmp2+KpWyXvs/xQ516CLWj95C9LHr+iXKbnPHVy+
T7w5GvrERmfMGjvzBKbXaddMEgK/Nx/DIhruiLiLUp9worIEojJJoEk0lISgcpLsKVOWNAk5F4oC
CMyW8KuGNNRDwkgfyxqhLnvMfbgb1EEGqa7NwrLcdODO93Io0fTRex+7RURi12DuVbmJNI0uFdno
2qlpPbpqaVJ9Tb9yqZZe099svv5xNj9egmV8nmznVij5mwSfiICR7OoKECLYYa8yx5PBs35dH5oW
uGyMguBGzRpoT3wnBgV+lRUVztBumKKTBGgT3nqNTDPdxxOCBDRReujRoY2OGYzAyysWbhBXdBjd
hgNz9OX3XRyWs1Dv1vz80PDTwfjsbtPU4Ih+kEvSYIU0Eoel5NZqZhg4h+8KFO9qLMcsALEDREUi
hnYx6FAiTdxFfE+QYf+ydKmfoZq0LtTsLpEPeHl5clTqkU9v0jJT1/NBG7/sp3JcTXBqmNG4x6Qi
nvocFnyZUScOYFPuKvF//dbvv8RphR90E6BYyeuvhputD0YxS4MzC36t87M8PGHZErBQIjAWP7c/
2jsBezxGpITVDYphEwj9vYvLGT+MBRoEjG5YlzQuIlDCpoKsPUeblkS6sPFg6yTKQl8i8ZS+yVht
fMpU9qMITvjU0G2nttBE21hCNxaCOkbwmmXRxjaHAqRZ8i1O3TIcwoT54N1gCHynH7MXB++LKsWz
yXWe2AZyLlbTXJZqC9x8Vk9/fa6zAET3Qh9uD+7iuKG3zzPmWMH5KskXWHvxrtrl5e7CSMyKaEq1
RDVvCvcTCIoN2rAEM+epiwGfueZ3xiVVIyJjEN2ET17lMbX3nrKu4hgc9hCDG5scjkwnVjOGptyf
X8ouMgqt5Hg0ImnEATW1ZbdTqDv4BfIulCuBF5Eoo6sm+79H2ErrWjLZDGLE6+YxsLU+8JK0gKdS
+zr2CSzaxcxI/SVax8KUNUw0ZbJSQI/RSTqv96FHvZU9kcObzu5imywD834g0sQ+WPFmePxV+LTw
3mA3ZF2Pldh8sozV3SI8+HpzO8J7C6vIzOTJ0E8EzD5g+a0uoqnYDcWfekrg1F39cNde4sgYV2tn
hTDHxR97oc9Brx0PjXfHuFxzMyj2ON3zis5oaiz5JfO+mhS5pGNtdkrbzIxKYjdlidBumyaqCbJD
pWq/fJ9DcjzdOlyGVZ9BL/ByYHv4Q9uRnBk3yuREbebPsmroVL5F4FnWdahlHbuzxMy50xShrBAs
0J5P+QVLX5wFrZ+qhhktrFxXvTTba86f4masKwK14e2SbcUc8pOG4jpV3p69QSCW+8H3hnbojSTx
cjfYd0Zt2SEF53z3n2RhuYlyyLcaesz3tqlUt0FHUmQMOXPI6g+lhEOlgAqsPMTZlAW7kt/MzwpV
VUu9JzaITJ2U0NVWOfzwZmsQ3REsbFvO8gVMeraE8gvwzz53aSOtaO2YtQRQ2V+wg7PbRTzEhTrw
KUrGabnc37WPM8JPTsz9Uc+6f9rz9cV8/kdaJD93SPlgM9BpoLgToxXgk45unV2Adp0OFF2Ro7JO
hsfXhowyNxrE4LqFI1tppAWLfjeNPWue6yuAZKvDnzuhLTrAX8yalEdjDE5CQzDutYen7ramp+qE
YnGY+MhmclnrCrAfnAjOgPB0BsT1baAJL+URAXUPI4rZqXFJg1VzpOb+6yzy0QhRMzra5Ldeh/V5
R7dL5C6jOSOjo+3axbjXR1rrNsx1BQpcljDIaDr16KQMEe66dl+PBXj/dzK8zwilEcuir4T56p5L
dQGS+6rlwdA5q/+Ns/MP5I4xmjtgWf6JL7fZ/H0Lq/3eN17GYLtd/9oFomJ3p3UxTwuODYsR67Z0
8j41KCsHGO7ssyY9zKWhCaomeYXUCRxi/zdzYWLkjEk7l3kKEE2lpaQ9tgfrWLyYUMWF6dkoDtc5
HtqcUxzJO0g/25IylmNQOsEFs6dhu0MNgrhmMtyV7ZU+zL8AY8mvebZvG3wEFZ3AZgO7u4qqwxs3
U+ICSyNp++ShmzT8keV5yk3Qx8XUGW0+HM3rgDCaXhzy0w8WeNCKYksiQEveWl116shLNc4uVXam
SXtH2LPQatMMnxr1YoUG+yU+bPyncSU4jM+xuRXuQ5XINHS4CxQ7/JMxuDNp0GBiinIHDMOs7tZs
5mPB5K+PQshguhDKKE4HzKd7F8kvZP8ca0EBLpTEZhbXw1wfZdj09DhIkHTeo4WMV8eBMeWzgUyL
jhXLuI5UTPF6OJEym0Dt3dxALoP+kw5ZPK0PjOhmu6wjkoykUaArpq3p9QVOP37xNcZB42hZw3cm
Un3nHNPKAuX7Kg8T1gN7vo9kn4jsWPCp95i9gb11KxkQ8DxtEPIyGrFYuiwr61DqU4/s2HafwwCC
wQfaL7yZDDFwBth/4WWPBFctRdwiNHz2BAXKZ25zi9hjIxdloS0Ijv0v/K4eaWvvkZm/PzwhP/IR
2ZVw9wox5QMPed1+V/5YmykVIdYzRRVlFLEkI3eRPoVz5kJVCzwWBHcfLDIGXoeoBvWz8C7Ucjg9
PQuH1RauRHCKQj7NPpSBu3zm7lONml4RmOpJye8gqcR3lc2FGiHIx6iYYi2/PDlFUTEiGdZQtPCA
hL32HfFG0157CkXhF2KV2UjpaJ5Ypy+0Aso8ElOxNBQCfCPDDB95b2rVRsxMcibbhe6FabDPousl
/cqsYPaTtnKrJXrRXAVgXQNBv6Nm2CztPfQzV1SNr5OcwTyNGalAy3j89YG0u6Fp2dg4//u6q/82
o5IsPDgf8WYCcFkxV0QdcRHl3btgL8wzr5/mOfbrnjXI8QJUHjoEZRyBMTb64abZHKjyTmdCz6qI
1gAKcVbholp7ayFsVamc8aF6ND/xU8QkO0wRFEIpyfx8PLF/Ywp4IXMfqYTMEa4qbQnyjCec8LJQ
zJQtmaHz52831BLAGT90s1FuJTPTQ7sGs+3/uDww9fnqdTi5rkdIMdEsE2IL3BjGY6HURw6J50yJ
oEZRdgUoDOJCJ3EwmJdWBnzpmKmInwCFyfBkE+wtHYsVkJmrXeM/uofpoC7Q+ctzmbPbkl7C3VTa
8N2lWIpbh2Bj4NczBvDkKcfRMRGiXQHwZt1JkvM/1hjhRddn8A/EuQ9uq2x71cZLy6jBZA/+RU2P
dvhU16kwRrLkd8ejVJOTlakRcGuRUqxmnihCou1i0b+ASB2lkcr22HNrmQuREc+F/Rxk8WYmcNZe
bYLf3IQoahYqmtfx6/TBcsuxJu+ALq6mfOxRHnE/AKmgIPcXt0o+IGZS4hhTsoZ52uz0HYhmLh7u
Bur9GJCEDkbO7G6SLlEbOw1deFO+r9gmXJw/wls/q3l6nUhe1D69iJnznNMxB0jt0hgBNvGAwYzt
yIrUBCWjwm4SMUlMy7ZGZkENNd3SsMJzPzJDNGglNakG/GSsxaixRD0pt9Cryfyv85KFNgiqmYj4
0goRGdboJ6LYnOy7eglJei7ONcpE7XVsJwReueikKPZYdmUDwVjge8ty5yW6hVImUXfh87WL+9wu
pTy/zk8phcaWtzSyh4Dt5M4297q47K20qYI94o/fk3tvdDYXAImm4Q/RgEIqGz+hvYv1Z4aj8aZ0
Mk4dX9ziYDBACFwXGXfsKP80QqqukAEvEC513Y5zOYSy4/DVyilmF9vcr99yaMsuFTa9WIYz6aiY
FsmI47mJO0llEuThKIyWgRo9uFIvKLf58ytWi4nVnKlea0T5ItOr43Ql5rAz7zTuHu+Kd8EGNPc7
kgqWRS48JDzTOpqvuTWF/Bh5xActx7DMfV5C0nwcXEx9p5MWinIMRQYqjw/gDbZkcF0cjff8U8N9
41EJtnDUIdx45XNoieDCFIW0K9nrNKoRIETzsdxFxxGcGeDBTOrwPErT1CJyjHMNJO33Z+YNddT9
7mVVQvwCxyWXKrQfJZ0DlqnGfdHhssioV0etsKdntWG4VsbZvmFjmZnCJ5zNDuoaDr8TZdAVTm9X
1y1jV5LY43MeyuVU5oPbS2FFfSPnuVv4vPYZH2tKgCxNbzphTKvVXUpzyZjuig3coQLMJq8uolPm
jchJc+1S2x+9GIHigIC3bHyNu3FunYAESyHXQruPWoKicg9HKho3SG/2RD5tjeGny8/U2IVPvrjq
QBEJ4l9e28zhsxZ1qVzfmj5YbWwpWDt6dlfcdoOYeU3mYtT7XAAWNi3mDv3RS34pHFJESBpbFy0x
kH40TzKPVRpPoFb1DYdXG9CZ8HySbCDemRrhOOGqHBuSJ6VqvZFwfUfeN2GDtOe6B/2LqXCW3b8n
b7mr6I+dTg2HKmQ9J/W5z37bu655Pyyz9Nr/x7/gDS5P6m0l+t1l3Mo40AHQnaxblXCqmgqF0cN6
1ji1B1g6F0bbgF4mXgZ/vWQJ4wHXPub7mm625JL4bQK+4MXx4wLqY6qbE6aqUo8vh/IFxZBNOC36
FQBDaiMV6Mb8HMVZAbmrw5Mn5J6pLQAXjda/uYcyWNJbJUexxut9N2NkLqzUkw6nrmbVTdEwzOw1
os7m4a0VVrei7QUJx2gDU+kw+PKzLzT0RcwVGAoVK1sFC0nrXoaOIgoeXPWszh/3StswzlA1aru4
Xnhu/ZlG+OBuSi6ruyj8iYM9STZ/cr3HVGcibYjrW6suSOMW1+UMiz1xuFdJfKQqhwRYGZPRochB
M6NNASfgrOcSI704C28mrk2DInDLY2nPgw0RMHU0kegKcbjpcD4t/yhfQsEwundUYc+5jc//kVFZ
xN5eU3A5SkGK1YFQaIkaD2Vrb94W8OfxmHb5y3KkWO1f912yspSGQWVuLfx1qV3izF1uRK+wW/Cu
4ifF3Zjox6XJ8nnTYJiHZIz6F3BUs9XsMIksQgxiiJRP7SMDpliD5gtW6RT3FRASSxKCn7j5lwDf
q6zJ+w+r8dFH+02VhDzNkFP+myqKeiIn0XqFryD3u1ZMM1M/uc+aOgdJGcbK8GUT/FTsTZiyVTJm
4pnbifvwkTNHeo8DX2hM7kuhgYmm1/IGaAXqXE6/3DYwUYuoflaU7AyTsTlrNgph+0hqSr4IdZhx
zKq4drGdRQTXHFriLDkSiC9b9TT/p9IDEctYRQxNUsz/bJYDdjK1Yq4eQlXSPDdKmDZE2rctfWXF
CNR11avHDL4czHWAP2Fe1g7w1HyFLRm/8l2iqaWn7t6ePdxFN9boL0fZ464sXhoU6ltM2VGu856r
H+g4uLG/S1hHw6laKuD2VNJ9pnYlhDTMIjOnnVNRHcWJ9pLsqjeoBZkUMYbWrNctWrqQMSYVRBbz
XPloq9XgnrUsZYkQB6wCfzJyb5OZ/U5lnv6vbWJUhX8cyiF+HRcP775eH9Wyih3bV0aMIjjs2k3C
5LJITbAXZap/VXaBfWfcOfaTCwBb9tTXHxwSIuOyPAAXnN878yLql5VNv6xVkzOOPt0iG7Q8XKCT
yQntGytzEQXpWkBPYERKp3qTjMrPD6YCwGQVBsG3PR/I7vjEW6dY9ruq1v160sURvLe/tCmRgg78
LvffhMVHzKQJSZHw/TgvFHIUEZeONVuB25p9j0pu/9Xi643izeo69Y3Zln5ljqS7fIKiZU4w8+iQ
aR19UmdeGsd8wnv66IbHV5KefiLEJHNMwA6UZLXKmpq3COECrgTLK7SGrgCK+GdBdjnWGtv6OSsf
snQEA/qfOG6TRY2v9gfXGiMSZs8PRSaPLJ9QpXDsqv4IH0FObxNqdPYNB8TmgREN1J3I7SDIcKgs
Ock4kGKPJYiCMeeLZ7fHr60ca6NRh43SNP+XKJa2O3Ccl4WvFuNMSsld3w8Xd0YDaZxFztpD/9xx
i26PGdPOLP2qqNMExrY3irkN+sEzVxM3IzwdDRwnP2cNWQeD+9fsPKIoav9KmvLrFIjK2+rWgJbe
ioo3lKXffYtCLNuVw7pLWxMvee0G/4akmkyXdSsalM5nz2E2Lh62tAW5/bkBV/7u25GwqDcIBnnb
U/gj/zK1U1PycS/pZq2EHUmkjU4xnFLHgGqbw8ViTJN+VvOAimXb5rUa0hXsxESkTItxjHZv5VZG
6mFh7xOIPb/6tYK8SDzV/8lpy56OleNoZA+CjnYpdzFP2goIq/6AfhTPdMPe7+A5xLEXGpovLFTM
I763GgUwze0d9xt00iH89Iu4+DECfL44HWGbpiWh9/yFE5zh5YEuDdY1kPRdUg+HuhU6SUe3DxpR
hJFFm7Rf/VTrtKlY5ztaFNp+NrFn8jTb2CNETaw8PrgfrUY7MAZ2zjBQZunLtgO2VLFJWXLW+yNw
LWOpaL1jiFsEez7eU3iK2vQ8vD4VJu2J12kAZalRGliowzMbW/fK/ko5vXp8IAhuFeNsu9ILQdSI
72iLTnti8OohACA5AsE7SuhAzzto7JB8THjcTLMxV42Qk5k4qJAuP5HCpPLREZ9uMOhgKDX1/y6Y
vxR5VA0O6av2DIMCXlMs4t1Kk0BPwYdFCofbP/sN3o8i9t9BSU5GL0wtNGjgoemnSUIWVc2JGxfO
w/C+gWCLnb7U4P5gmoI8u0w32TCDi663CD+H3ms7gFggKY95mDQ2+FyIOHqPy5MEd1/QE3XaJynC
qy6cZ0Jb+5IoG1P6Tc4J5VRa9daYB+GxHUCmIwDLU3Cd/xWo8mrwVy1Vgnp6suShZzJKWOSFwNQ9
t8fHTKHb6a0nEy1NTOrfLxzj83EcbfrwETWR9Tu6r/9eXjaeNv2zkfGHUsAr7yFAwJ938yX8zJ89
BxfxyupThcyTUowkn5mb1FdOM7dy8DE+209LqO6oWdwiizsxi7iGDwhU7q5rGtQHHvBninCdTKp0
8Jwwpf5WztXXTyioECdD3UmqOT6bESXj7fEy3w0zteE0uK3jy9oSK4cGRVtgJ/t5nlaszckuMceT
tlGeMzlCMtUnoSOabMNQ/QazdHqz3tu+t8qdOQ1pMNpI4OKPQEQ5JqVu5UuyR4oUAZxIlFfCBN/p
/UUD72+/QKXw7BKjvB4TZPbwLvb8TNsY/cN7fhFefE7pqG8Y3T9CkfqEdhUk1dFyS6t6J6an5KSQ
wGtqg8yD5h2P3eaCh2N7cTv8jVkwfDf0jBdiu4tB2P6zyP9fVo7arvaoWHt8EkoMSb0Jc+GYllZc
yBcoIqX2jEkukuT9hd4t40w5KtfhU+y5bmFyAHYoxu9+0LbWu4mNMKyXmg2MOYyP1YxM7WgFdNhR
S8sz7OudN7eQaFosizMLB8Yd9/xBfmvd2rtSKyNIkuF3mvXmF9jGFCrBN12+Y8HXm09hYOGhJkvb
zHGZfU6hWs/7M3azRAINSwg0+QmpxeewO40n4+ADHi41OjOQLj4iYnZlDBVHxMlBMT09f9LdA2kE
B15dBzbuHZa95gmCkSEY6zylP+COXDUf8ucvaDDUaiPfsVec9HXVwZDtCEQxzOwDxzgQaZscAn6F
AGYolgzUnRWYl0bipg3E++S5LBNQZ9oBkDmhaTMDRiFVcVjOojDVo4xD0kZU/bXqbQhXC5IkM0Zv
NRwEtz3WHTKlg69BGGqCXdnKWIiT4Bt+5FoOjTrzFMxIsZXSoa90GII7x7WEPQn/0NRRqhA0/i2P
CI6XupMRVtpxweXNcICIAUm3TrO4OYy//KLkNfYyEL3qL8lt+YYnmEhH1B2lvzBILu8MwNX1Tj2v
shYP7XgE4JAURPmzFgvsYaOOGS6jyp/u2qEw1ts77FuJ+6zR2CtoOBYkliIgv41KfAv2yBG0H0K8
5hOSwgVXXmriwklyVmWbvdmwDthodvz0BjQXBB5YwWQ0V2KjZhyFoaplmyYDXwaRsr+rEafBkt5O
xd0BaKzl3/xyuWXFBsNnDBzh5ZbbPyrt4Or0DwD+zn8Wm1ZBxLouREkOc9o6GmKzVCCnZnwMCmJY
LawRsgXmNaEeKT5Zd8tLIBFmqI34agJqQFL0SYqwQ/dAiiWbljQ9JjNHJecMGytgpxqCxhApQoRV
y+PQLeO18Cosl8vbts/xOJIIUMqXxa8yYI7wjpyX4CwB4Xg2QQnKgDW8yGO/FsCpW47RHApaaogD
RUExkFn/NHU8oDQ+ii5sPXDBr13Tcr6lvvtR1K9UGIhyK73udtmWZ7fioYH5YgX4GFa5guZgP0J6
fban2g4aoREzdNtpnLjXT0mvKQJLVihukKEgOYKP5CiB/KjEPjoQvSs5Ixr7fz+0KqCpIjV6WzbT
iIiBEMcqQAL4elGPZtIdUsiPkIsE9FFDz303bXLodkw2/H8Qb+uTNpXDDYLZ6PHsyqvWn5JjIaBY
/pAUJknIEaL6jdQ7gi4C9eZoXyLOJQYlKbjtV8vbBw6V+TpOOGz7VXNC6oSv/JKLpfkMe2vzX8IO
/9V0LYULrpJgcFMH2vI5V/axRErcMIzjemuFEj/SsRb8JN3c35P2cD3NWD01+yW+/TM/HrIX+DXQ
myQ8pm4SUfDYwKq+DhXJwzvDCUgts8tGjxIMpNScLcmk78cmzYTIWkpXgSTlVlPQkL9k1/qMwAx2
STRMRsfNxqSY5WW/f8DjIH/plmejLjOXxnG1wFpEoCUVCf9SQh6PSTYdc75w7v+c9YAlPACMX3xd
zFJNWNrO6mJ8vqAfuD14e1I9Ku8UNC0hzP6FducDUVbyJHw0O+dygthLxAPYlXPTqaSq64zDLPU9
3xb+xSoUXaM77JzNGRlK4Slhj1KFOnCUA2KPdjJd5af2HzvtpKqawYs43YAANsVspWojTP+8lBRu
0bBiHKGdns7iyyHuzVO44J9lfBBf7GU0q+v82B2a1mVVkv+5d1vdyZML3X92LKqBuxMUVXnNOy5j
y2RUs5Pt3sXCxoWG8IxLwHfWSYNNGU+p/psc59iShlre+a2SQCLkdNKeo8hIk6yknbr5s6GnPwUT
gnAsyGIH1vR3dhEvfm15B0sKDvLmQ4btNPKtCuxTp7qFG1VP6clKLK9/s1y8uaH3YYcSHR6FSWu4
+GSZKBI4ItlG6l3l3vq/FdHaCYa/7KDcRmankmIfL0cTExPZt2qNrZPsIKxxR7tobeJ1p05ZfYQa
onN+w1V7kjhx4xkyPP5Quv1lSdC4ri/xgVAR+y9uLbsyKynFoBFdo0cgIzStsTyB7nqYejgFDruy
jaUWE/zjULVx8iugGVQ3TONC0dXcDX5fASpqRzC5FlIWu3ibNUBQ9Y9y2m6TN33l7/RoNIoTiFjX
d6hPykpGjxRVXZt71VhsL3iQIH8Isk1ad2q6iY1J/j2hTdc4w/j8TdMnG2274glxnE1+cMeL/PrJ
NlgTkH1QEnIqa5m2rC+I4BHebXy/qGOnNOhqWocbT020gOZqv1QydGtPdZMgP6EdCpX6J+yR/3MO
53SrWVg00QA6cCLrXxjz0j0hki0QCe+Qp8Goyqc3RTiCtR+G0IGo4/LRKqDCRkrQNCPHoQufpXLq
hqqSrqR8jB8duqC7nRrh3rDFZn0i9RngSQRVp95JvyKdlfQ+JO/dUELLXpI099HSt3nyNulQoetT
QbZBn8fJhEkL6f49OEZnK0awvZmL9CwBDDLxcY5JUjo6rwlcSc81GBiGgn4lfqpeoi2qa0390TOu
fAfXWpfA5TSnD8vfDfyKP1MH6cIb6KBwoeNT+fHw7ozHID3HBLrZT1UiF36eTxl/rWb/+spm8CXr
fphMSNhaoSQlmyLDX6UZmRy9ZM8ouPuzesA/6yotGRneiiQ0rAQXBDYzQAp/H2XrbtM4xFGGlTvD
GPMHJGqzs/B04G+uOkk6grV2U5o3bkeQWf9Ge1fvWOlFnsl+KZrHBedxJJpiq9boBKI/Vs7TznFq
bSbJGndc0iSVmu6tNUyJBZwayUT8XsbT4cgYxht67c25XM3z3IYExscWU/gWhLGBexJnM+WREF4X
/6v46pzJ26iXJsxFg7+iBUyygBUjMGLYhACIxyrQoJ/4xG5w+aVU/xH4zZ8RlBVy8KG+mZXilMDA
XLoMuTBNaDUiEInYE/MCKR4DDBMDIqS+WYnYDPVru34QIa1ojbOs9ztlSc3Gj1Q+oUy3OuZxCobV
z6+t6ygy6CVLE2toootfF9bld4QI8/FCe8NSTihGYpldsFKYNowdc/woiKVsv+9otpyJYn2vBMSV
vTKsBsDzoCJzQEUpEitoAXMQhfqkuafvmV4TwOFoblvjghDV9mP7NhzedREaQ+xlSdd+uOL6w/1i
O7/Zt06mOYlOCk0qCf4OJ1oin276BGPGyag6BYU96LVMqfeK/3VIavJm121zAY4NLjk2GjHjJR9Q
o1a3R949tMqQKZCqL4snXiFJbGkHbUo0u8wXbLovzx0ris/GeJ6ETZ0tM5a/CVAYa2OEBjpiYVUB
JIfJ3VVOD1/VtUdhJRafZDi699PrC4ipak9fV5rqIomHxJ5eTd4zPL/2LPoYSFajJVthcWrcxLJP
fLuPywXeUyZK2S6HueEz8Zhr+DvoOUtV2XLQPOVYkwksNh3S9OU27zNK/R1wHg+LTkhVRfDs05J1
Dpm4YncEUlJMUuzvPgVWYAJPqYYAOkalX4pS68izKOLoSIiZemAm9kbRFLoHuf/c5IvQpO3JL2Vy
igol5R4t8vU0x66q12LcU+AQ/0FQPTxrXqruPXl5ioDe5+rXeVL28NnNPpjccwMlgYBzB97qi3gc
TWr7isKmIToQvx7It74VYWXASt7YMhNSrPVbrXwEu8nAFVp5/ut17e+nYSRTX37tO5GlVfuQVJBJ
I2gxG2PYKJAslF/MZnIV/TLJK9mL8K2MoZvir3iOoFySnOEx4qKfF7nxem6K1x0DQSJc7fMNLPiv
TibjHhCJxhL5UR9MgDwgyce/ot+ehhc6NssXBViKUbXAkMsHX7uJ1Cn8/LhvJOSCvqvgaVK72LBJ
8pH/uRKOX3agEb/x3ryHgXVNnyiNdKo+cd41NLxAecYR0QSHEtAraJycesTedQOGPxKS7lyaL4q2
6CsJ/IE8szlMRLCwvZ+GX1vfmn7GHnW6DG0iNToYqz2Ck/Xedp61yCM4tJ5PqFHkk16e2JxSQLNG
Nt6goBbvPkpY8ScPFSNAjxB1SyC/7Q7w863rC3TKoaWjiaWBvkPnHz66g9ecX3ktax0dIJVYUUOj
p+4VJ8t3Fv5k/HRuaDxzKokkpr4/hoCayHrZMUVrRrUgsJZ7Fw/9F0ZfxSrODhhNBEl7qzZE0hGj
Q46u4OpsLFesJApt3blKGJAPVXECo6/yIlK4Jc+alEDgNi+wV7VrjroOo2rOIY4i2Ax97d7NQbxe
Rj1YhvGty3C8fGBpn3iCnpATerU89H0AdpjhQPeeO1mmk0xLSk1kxdtLsdp/vv17hGNK56EL/Oe8
nDbDX4S5b9oK0rIGEhoMo791o9MBJKEJQn6j4IikM5g4T223RMzVFSIIOpNKd0zUb6JrtqBHAH/q
C+BTJJRBed/7yc1io4d6gJae7DQvOFzuzza5VRw77QLMUrSWDFj+o0agUpRBRCadHRmoYkEXvN7/
mdYpyQAgQSVCPMWNS2wHx9bY66WenTTHjzibfxEge1kCEbysQ+IvmVfJIfMuKopjx6/GQm8bMGDB
2P0a/FpBXcTlYm1qCMtOlz7QG2ClQ3GwiX6z/Ry+SBjkgCZWuiW6is6rwn0Vls03Z3gh1/20OIi0
LNrl7ZJoZdHL5YjvFF56wwIEc2jAgc9ld6NJmllrDCxfdizdo9D7XIkQOWCShkIDJwQvEi97GoZA
cVkeArjo0GFdYsCvKPAaqcUrpqHbCvYM/Exk1lYHv1vt8WAuHtxOXWwfpCt09nkp51vLR+pglwPX
h+0FiHVUlVCBSV0v9Yzhy05KX2ycsiJMAKRazorf+O9RFnoclGFu19A7FQbwBe98Oxk+pvREGy2D
3D1NwxrQQM94fCK+nvZoyJpOQKTCb2ZUIMRUpOgPbgip+nhUtyue4eBOSqXAqZCYQ9ZIN032j8cf
86+/Ii4AumrWe5Krm+fN8ZyqTBl/DyWvuUWYDvMMItkYTGxpghYVI0TWcRC7JF8UKVSAHSx+J4ye
8akNrh2xa3hDb7StpzKlhK8e5kYJWl6EHQKS+Ze4RDEq3Exuf9Iv/hlN6oSusL7ja25R8LFKEOSZ
bHs2Ax/0MTnt7zYGs2Gqd2aw6Rw1PywtqI88snIKR2uZef6b3dB0ikN0IbxTi9weshKWvYtlwr9z
B3X022k3F2Tcxkl9YbzIgmL1Gkb9FBgJesNQkLwr9+N02i8NluaqVQOjY6dvyk00aPZQHxwaQUf4
2EWxsSCc3/ZsCCHOJUhqbV3Z0Rr/60fq4MAqXj2oW5TmvAq+oyLp2m6RQFv3wxy9kD3BVlJOxWjh
Fy4DotvH0cp4M8kxBVzR6pGxN3ZRq2+Cj3R0Gohm3Bpy6MzwyH7UBiR2DQjYLHo1HhoU5LOV2+/x
8rs3cspcTus/pSAgb62totGPL3t1fpc8V6UGk/qALKUGzjTB/d+fkPyyLgAVF9DsFQnlIwUlk2uj
UxB73PvjtwOxhqEPVfMf7HWr5o5oacwxFSjYNVjXXOW1Q+7Wly82f+OAD/J8hf+iBcBo2S3FqEjX
ifNJjp3KvLz86Yl6r91qOtRltJ2giTNSSXUAkKV04dU/DioZD05qXCmwzV81dU+oM2doZQxTz4ZT
yufXZgL5CtgLoSsDpzLwsb/hfF/rNZ0c+J3jAyPA7LRMquvw9PjsOAznSBic23j/FF2kVPhqoVBO
xjyCv4+4UnZzYHzBcsKIS1wO6oI1zJ+r3sdTqd0wGiOSU3+2TPIdkkup1yoWAh3q5fGSS2O0yrLn
b7NZ0/uywpIazgi129j4LZcbuJem11wb1t2BBgtwNPQTMNFMB1RB86lvOsEREq7P6zfa8jiRuw0x
CfmTO7zY/+2uvXXUqSdIdG0fyZ+3WlS9Ut+iSnk94Vs7U14IomXFcTYpwOFlUJUr0BBh3hHEW69w
1FT02rejU7MS74taZ4lKeIOmf4PQxVARGZOrU9EvQGCsVfSfg1i05CcjjWt2flZGU89UVUOiOYkT
vb7JXR8OsbfEmDxWE+lPgIBvVgqO20jNIgY0Mwp1xuCz1eMSiL65wxq+/35+94oFwvceyEO3wZr2
UL59Fd+p1zebM/exLkDyRbcnBoualIYmjXCBL8SLhE6oo8weGrjKxyvPfEpuTuvtO4g8BKk33ZHM
DWLULXnz7hak0k603DdKIQu+JpC6spywj3GPoLxvZTuAVJSXR7gFhblTiUSLJ3tYqmwYLgEJxijy
E/NxnfRocvajM0Ecpk+elLSU5s8iy8xDMWRmGibM+QSNivRwBijNyQpnQ2wyxaPtO90zCvX56t2P
mGVCFOHdr/J4VbUciQ51CXjDx8mkPJCOhSBOwnso0g8tFX4lG8wD5vBDIc/cXhIe9KxlRQjV2jKY
8O6mjM+ZIstC3fY6rPrJGVp9BAqq4ASKzTc6uUJsKrWuv12VUqYwIkdNneMddmwk/U/1mWoGkWse
tCNkS+xxRvBV0xGt7CCTrhQACE+FsEldiJIBCIVRpjRpli/lIQvoo/0p5OX0kio6YUEQtuU5izRv
yFphwSZHVGVN4nA3Stb+X0WmuA+6metVw3DLBNbucsyeYhpfY+BvNJNFsVLg+rrQXD8/HkF8pUrn
LM/k05UCzz3zpXzrX9yCj518X5FPfiTsInU+ZIcdpX5JiGgFs8B2u7Rjb5qYQHbbqHezrdgC8eDi
jx5TQ9u0dST39gRO4oMM2AcC3sUPdKchrXq9UeM4xejsTqXimxViMJl2zwU+/tDccp/jJsr4Ogtk
yQp5NlWC0v1Y/QAZQXHXXKB7LDUWcSa8fj8d4a1oTrOH6NcaD0z4NoUlqdU/WeQ0IdqxJz9KygIt
DfFDkCffzvc2MSbIXQK49PQ5sEFgzIx0bJRak3CEarWaAb5vBoeHuKQUW9P+Xk8gc4Gl5K9ixqnR
+XryxDs+NA1hBjl8OpdDTOZXMZOCxaDiZs9fP2IduHMNaJThnX1kHTrVWQdoDtET5l6e8AgkgIJB
79ZMLiIsUBqWf/xnHCXW7xwOGHkPz1vhPgyFQNepHynQrp+lmjCA2hcOKeG+IShyPmBG5yUhQ6wW
CNM82yN4sFU3XvjUbD279YCTkomVzF1owhqVUrNThWVpiYyptj5vsqj/M/ElvT++zp/9IPK8MlnV
Zk8zfYijK9SXmHv+AwtRKm66RhrFnwEtEmKBtP3FRCIuNJSepnXeyywtlu1DGWc7YREUUbl2S5uM
aewnasHKZPljXuEg5VcHnh0g2Fl7TdmY1mitf0ZeA5aQcWurcoVFYEAb/XrS569PsE82Ys+FGpUd
0TBdosD04IjEv3fVl1Dhu2gNTrYYHJP4TkzgmHDTIYP41mbyBxV1qvCWaM9mUEWFbBZw11BHg5gq
wN2twDalyeS714G6Q4fZXWFdcCW4eXyYiZEc4iW0mXRnrHNABz0zBdM532Kn37xxbtWuHAqE2YA6
56LiZ/GkC7B6UiJs1OaUCOUIPd5NeLV4/KhYpesBdCRjqqKZIyQor5SRW1qEiqsknOueDfABz6s9
f5tcshgvjGxrYk811Rja40vbKCfOzP3rFVP2d5jNWCG3hAMG+vYAtwoiASSDsS/yVzJsiOCTFlgp
ZFU+hHrdNp1mY2ywSwFa3HIGMXsGyXLylvW2z0nQTfhtTOnZi1IFxz82Pb0FVblKZq1U0VGtYsQ0
IAq7HJKPpTT9yQnVCNikybCqvd29w+8ye1RblxzVSsl51X7qoKxFp4nE0P3jBdUn2BSJDtDmb1WK
VouOQB7arSRrzJr/iyhv29PjUKEWubQdTNFyzKu+8rOrjdqdkzccIrr6iSu9fKHwO7jp6cCya4qs
Y3CQe7fU4RMlKAkShjLkOXQYA6SwbtvhjNscVjVF1ZuupVcG11M2FdE66/3nZs6lBc6N/5uzVywg
XfuhfaBMdx9hWj6ZS8a0XT7RNwdSH45BzJDlQaRloI8IusP5Ic4NuaYyjGflQjEEzkzQcuxxI2AQ
bX955j0tV5JBDsGh79GRbhQtqDgKTFSMjsDorpoBXLJUpCt05ioHOvszkmoT7JqYrGU3Smw+1z7D
b+8n8LQ63QZp00ZjJkFib0LCSqpklbW19AORY/yRQ+pLQS9wFSslMnRu3CQhLSh4kK/ajIHlkzlx
gCOYSiECFzLIzDoFKfEuYIyLFUUNew7BrgQvVReknza8JdmWoDEBIeSu64OJLOX0KAYU5O1ihw2l
9vUT88LpO+OYW44knKriozXGbBXPEJ1bZ9PYf4SMlaYhPBpqXqSbkWur3sssrvsqm/gguL7rQ8ok
Ve6odqKIhIcyklhb1MQn/AZR4Mu8R2ulodXer5qd997J6/3B3klnu1eukdMrcWmmQLc1KhpeOG47
traPBMTp4O8mb+FPGt05NgmIFC+wZ9djmiWHor4sJe1D47Ly8CY70ZYSrAt0CaK+agf3P2pgx1sW
M0WZ6wDLTIrlohN3dkMM5inHydNWRnsgpRtypty+tRGqqzjfB6YfS45GCars20s6Zj3gNBvrm7dp
U754l9XTG2rLDwljgh3GlVPoQHp8RYiXiJVqmQNPi7y4MHxzwaV3jiDgR8SoQUzV2zKRzL7KBxBk
wup9a2QdHK/4F+7iauu+5MxxJfRAzOnKPPiI7jFjQzLnDtMTmVFSZ1IE5+azL+Xc4lMG34Wx4Kdv
PC1EgLnjYrktMzs9VH5ghxxym3R/aSLnO+A6v7MB6X9KcR3rhchlrX+wArhSiR+FR8vqSrxZQuwr
HGz+lgL1s78o0MuLxxajgGf8mcFxJEhzwlb1oTFSNzHyNkLVZk5EbRR3PWXoh/u8pbISmoRzIesW
J5OeYq0pMdak/u/caPddGbK5ucpJiTcndygEC7MQvR1cs3E04w8uyZolU3+ZRVBPgLNHA0lq3rTe
SNv4SQ9WboWw25LLkNXO+LGhiQUzIxqmXj4ViUekjI+5PkaiC31cD99z9kl0BeuAiYtT43GjEDoZ
c3Oxpci2L7ZXShm7jO1zlyM0MImurO77YyxFN0xdbUjrdpBHV9xZhE+bpwtUP7OZxpKG8VDazOJB
6CVWeFGXX9UuKZsuGC7zW+d5+fsQiHos9Sfazg266nnndnd9P5kY0OJ9v2JiZOtZUR5NnWQLQjii
mTv7aDiDmx8T7TMxO5QLEfBk3PFvN3G6uD2fLncxeBc9K8fVO1QRB0qLY4l7Jwga5ywd90V1cAj0
jyzT8/jXnYDB/MLzge5PzHSJYPzim56n4G6QUbKqAQjvxILazJQNVrq4ixLtNdrfRK2O/rNlLXWu
i2kq5eXpw6WitS0AsqXbWrmgSEzcPXKpmSBKTC3OnF8h8To3x4a1Iein8YjZAtQaRVN9AZwh+iIa
IWzU1G/ojEmxEYhvevlyXZWw+Nnxu8E/7o2ueQBpQRyQtfOB3ctYmGoALdL/QyEkR7pjv3q+RqQx
Yebp/vslWSvzUlxZ4kZ+aUsD2g2ZejMO1myzqCPKobnSE+fZaFjAQvUZX9IXqeDXlWJfqNUG2czo
GMw/BGl1b3LEI18Fb0JVUQSznBSgTei9wIQy1irFla2Jcx4tbHQouX1bEfUvZ5NTjh6yh/FNF6dG
uxuNhQNVBI6hs/+/HMpxrWNDihpmlmhqM3JP/6AIaYyeQzCahh6SudK/13zh8LZuWxL9ZkIY/Y49
1Gu3D3BJ7NmUk3n1usSroOl8fV5PlO1mHNZf88CrxnVTwZN1KcSQvHVnHOnXzTxkj+Wp+6HaDj+r
9MkQ/dXlRiv3YH/Az6rJ1zzGCnsI3pHbu9BGDi5BTIZXSZsAtRKpnCjcaZO3NJQkxESvKddZXdjI
VwzKJcRBvMm/3XJGoZJhK3E2kLfn31UXt40rMYiWo3WuSjT/abgXILaAImArSXNMKN1pxcnpBdkR
TILEuMvq5jepIweA7T8hulzwEDqu/fIO4keVeWe9L7Juy5gjT0jfRlpznKhOhStZ96voi7hVS8Nl
R5JLLuUHD1R5emqK2iMEjn0qcCoFwvFPdEk8Q+LPNDUP66LkMC7P7BekXFUCY1KVolqsmg1/pHlH
lY8tpO2hXrW0JqXlYImI+mJiQ9JdMy89InmBAgaUhABUt4+BNOJ5rTU1Cu/VQs1qbwhVdE2h0ra2
Ft8y/15m0SL6/4xPTneRuvw4uPvYFsNxH+y7y2vOjlUIi31xn8zVuOlHroAiIzqhcKdFYns4KZu0
OSu8M0KwgoJz0DYLDWN6C1PNDMhOb9QTi6OBTKGpXCEGGiVBUQRkhzbBDoXJjNuJ7n/wKDw4UzCZ
WxSsWqVMwleFBpaYmXkwgkAIDeViZ1HYsW6TOL0IR1l+q6NQCQUfchiCHAnu0BHhe7K+DNiFg4rS
yO8LOybrvOO9lWq/K7acJKNSVymjwKfBvVMpB2+Qho/El9/03qfDsddpGX5keEpVZPJw8Oa1Vgmf
LzkMUzMZ4n6lWzTfoEe4VKDRd1SSawU83sjMqu959YpNkriJigUPpWbPeBF772W6JstT/BZtCRZg
t4jkll9sH5UmtpoHMvaOIocyJfbNniiuRR5TZiRP3pTIEETkt6V/YME1kd4EQV6BWkVMNc0YmQcx
OFBgIaZ3inVT1OM7amTngUaDnPJgFbeB3SBJg7E1K6JmFruPBFHFaNkVnRkJzqa39dpSDGPZz7xg
NTZP7nDsyNiEHH+z0XuBKBtLNRbSEYg2OX58KLMBy3GQBjZr92eZKxg8R3yfZy7XuADQyI2V8I2J
tzmvHziE4TxNVYYiV/2KI+s4X2rynkL3gB6gRwjuRqzohK3fAuudLffxb4btPM/zhkFWZ8UhTOfd
8LmrroBJkqtDf3Mv9o5UlCqRmDS82eZrxoCtFvPtY5OyMmPjdCv/TePwrVNy8b6IadF6VTOgDPj/
TKXyuiomGg/4AYWsbKuGRt9UI8pFqkRnhNNgY2eIBVySLAooJ+l163XNSzGk/ihXuhZDIdgTReIO
sRQI/q/CouLBGDPuvXlnUqYOhp7gEdftT5yDcNBjLweozfL3e+3L6nxY6VLRQ/FqA9fWwVFGmi7x
T0ja9X+GRX5CYWMjwwPdq/VDtPNAF4+X+3LBloF243AWttBpjcePhwwStApF8ReU67rEc5C4Xek+
74PPGeAM9wBMXpMK4v++nh2BR6bcKzBYPQ4jdxjSg0HdomQar40HV1a+xisgs+sP5IAIm8jp14UU
CUbTVcvT4CZB5hpbeokNxN0jiVhr2O17bJv4LYy55e+hsX98cRrKW6RqIFd2YwvjYT2RmIDlD54j
dXkv/wDypDmgj7nsZdECym53OazeDrEMKe1ZR7EkhSH+qMiXsa5pd9oF+ZTqM9uSUcJDlnreAgff
Z8dKxyq5ZPSicLvLDKVJTOqmRHoAhAe3WOLsenAs3/6cH73T3oXQu8rrnP/uktItbyt/UQvVUvjl
NgAqLD7JFIe6L1b0DQdXnZgrNAX9P3Yqqx4e2jaqssKq57sarUwL0ocmuqKgw+js53VyvDeVO00l
P1DBuqTWqDRCfiUYuRAYC/s41CW2N/Im815tE7mBicQZzRLwzfC+lmv2s++QKOhuu9jOCybH9A1o
y5idgLfZUTDj5LFAGvwlkcs8a/PbLSbXq4q/dMCDzkwbpoLMLrmlhsyO9kCF82NFSDLSwrYQ5kYs
hFvE0fDMv8TMNzyhHo0I0mbLgqw309S0LAKGkYGTjzIEwdoVH2p3cUO+u8bRIEUu3R6y+CjS9kSt
5PtxdPN1t+OAXPwAHSRmljdGJHC9cpS3v3BEMgI4ZGcBTiFAAV0ZrMbqKG8YVV0jEBu3NMldk4Ho
rs6vYzVUiYW9TIaZPVRgQOKUkfjiLvuRweJrkvOcQqPEoG/O0bgtBwy0VxVmP7RldeWiI73e5O7u
8ZcFfc20svxV3fTHsl6EhvDpeIajEvN/DpW1kKGwgJizCURSbe6TRJUL3KRCucshbdGkWU3YCm/+
hRe6abvCo/Pri8z9NEa2rG0ZlM8Dzx6e+qjq3pKrudY+I4UUTFEFniqJBehYE59icHa/FaPlhULX
RgNOrDpIBMUww+gwDfSi0mu+9yIDpv13tpqpkrnrF7JZj2HiMzxKULk3vjnztxSvHreHxNSTf62d
6LNA+AlAjX6r0L9MOSCnkfgrTL0EmaiQGbfE/0uBR/NQN3oxNIxA47YZYUamyLVT7aYYBobWnd8j
G3UQNXYI5qlojM7Oc18Yowij/OyJIkUr5W+3Ef/ZxY4Ts+dU2s/QmA/EAqiSgNy7dhiJo/bcyC9Y
D0/7XTOgV5Lr+yjw1v6At9xglvOctdlsGrahMzdgM6x85738CXZacHmm6OLoH7yBSdDhXKjabifo
DgYxAZfF8dCjx7Z7n62tpZM7UgcMu+fhMruFPjLX0HcnI7XpsoRL4JsIpj6ODVj1+oKwr8Wxi6S9
D5XKUdGLZn6QKscvk8kvmx+IX4D1wHUm1up9c+H9YgILZ7+j+e1I8IbT1pDDWu7joCj9SZLgSb5t
VB3lX8Q+dNu4iA+R9QdklrtPVn//WW8LRbfsBeM+X/uPgDyFSe19B6yZQnfVz0Lgenrffyv8Asc7
6bdjmbYtI3wyVP9N9yLI8FhI1MSKXMJ6sq/wLZA7VfpWCFEDAg7pey1fqKTKX+MAlaR7015tmNOE
W8/nWRbDq6yEcl70CvOAoE/3TUUx7VF9TfH+YfRrlnbd1xMWUjGHvB6XvpNfHa4rWnT0Urur3s2O
4c/V73E9Jrc6f+njXdavpO1m34vLEvEQUWXSkk82orSWir5PhId7/P5aGLep97JdAfIiTPu3fiM6
ckvq+q9CjN0g2Lw7Gfbsj2c9KHnctf4+xaF0JiulDKT+SNybkUoSdbjWfcHKkAktWXd9FgaNIan6
39Jc5krZHYb3Hg4Ld4mVhAhkR2iCP1zsOtylvuBy1rAZdb2N5KtatINQn1hdHpf9DTfjFYhg0YXZ
7UpO8WgBQjsLCxLuYDq9q+roOVF47y29N1R4Z5J5yi5mqUiPGbik9YXAQVohTJLIDRZO/DDB3VJ/
XYluFgLm3MB1cD1jLjZ2m15iSfTv8OeXtGmALcoEyjwy4pWaRTjk4/kI6NGYuceEndhdXxDJh0ge
Q/LBFG8icqB2yTAOSwq1Uctb/6xY82RskEIlNyMkWuEuTHSox9Zn+26ztPJEKPIgYODyZvHQJ1ge
fu+Ob1fagxjn1gPi7QsczINLizWJeEeMdXgTp7B9c8aii6aaLEstlyl5/JrbW74eLUfWV066MsyI
4ye/3tyFfyIzaCLHAR1fAV9mfs9Vmfkz2FvJmBz78G1ycnYyfV70Z8fBOgdqelE3VQTiKsf7uZH5
W7fkVX+1c6n+vJnuU/FeWKEoN5TmB/zZOE9IJgbuvRWFS0ahj7Nc7raYvuu3HhkLEiq/nRJrXYA7
AoAFm+XHn8yfC0Z3guMabD2YLQyqcYzMsmmdl4porYgyQ3c6mUvd6ID/59CPJcdPWJoEP7Kpi9lL
GLopyFI53fIdFnjGx4ECsWlkupdnzu8sAq4y3tZZdLjJZyRe5/f/Cu8tUcbD4hgzSbJUpMoNXETE
od3KRa7BjwBFt2W/rEyyBIgm7qa+ULkGW5YgQov6fos5gLhcfb+cwRc5exJx82/Po54rCA7j9p0R
80N6TdmMxgTr/Yoj/tQ+4Y8bnU94udmWveXwn4vXI9+DojQ51HdOd25/YngD0hReVTQqK3qGFDFo
5wp0CkvQZqXDb+h/PD2MYbHhv44qVKpWRiegjKA+WPjvQ787Ff+E8cdYsDStP8xXCEFHcZ1nWQcv
Fj078KGTM8JE2Z1UfAV7Feqc0oS3iegPtU2UVnSpDgudxTYhyzgW6FJ71gM0IZcKC8fhxbsBNQZP
pVN+NvAFQ0SRwfdeDq68XpPF8UuWufAFVG36QYad/HyxPRlXhkuoKDtHVoGs9aAG4bL2nzF8lQxk
X22cmQW3z7cZ50yDJ5BtqiPGcUm1fevqLoRuEwjtukVNaseSdjBtAxCNgHsyDEBlOuxF0c47z1uh
uI5CXcz2SSpIHG9G5+xRRoWPVYf0/OSTP+R2kg3w3RoVAsKjE4/v38Oh26w4ZTHb1ivOKMLQR4oc
9LVBQSRBADUEeZmI9E3YGI8sSqf5fWj9TaKUqzjx8tehI2L3K1DzLvoVvU1RPq963u0LMONTIOSK
ZUauB5iuiYK1lIWyu+nZ+jSWkUVb2iAjNmCBvpZ3+xjU9DQbFXyMsvsAxljlOa2LeZwJXlSfBcw3
Q1zmjcRSdczVb7cJ0xLfZBcewuOfh2FZCRIVluXh/NUfup61mRWHLe5JPbaIdW7ZXqtlHPJo+uuW
pnpA3l8m9Yh9TYd4hj2nM+F4y7TNA1P7lPrNlWcJtP4x7osETgjHnCkJ5r/cqB7G7eBYuVLmujKm
TDu6Djt9pd2QIj9NYczo1WKclfTYkP/jg5YPEbl+jdE63yKk/aHYNTxeC0+Htp261/qKp1jDA0UZ
RxlGw7szCdRUMd0tvCYmJ7jGvbzAXXr4hi2R0oyrqB6Mma5UoPnwJbFljr3BN7wp+hvRC+Bcw0L0
awRoJ32rF6x+sZv/Dm56BL3TEbsa9HS1Je2YIq9Lgd9AS+jBzBf9mdxX9uGE9CNfOdfwX6WohKSW
n+w6pdXlQo414TLdsQFSjJY6pnubtUz13/wwMkal4XVsCFUdMBH+rgXdqTY8TC1wyBzGBa1LZRh9
6W72m1ncy0fpYfncbsOcaKvSvs+3guRiC9BQqigrp2ITKhHiyz6r6jDoM8ROph/y8i7z7ikJv8yV
EVwCXGyGLhpFqFpEHF4+4b61jKM9Q/C2H2POWjRoBZGqxupXJjVcLJTG2Lf7hViHdaMrjNxY5gkY
b6KXYBL5wmGmcClMdfXMqC10WYHelZhCZDejEoOhPJL/vLao+Hqq4adJ68XxWcY8WPyYeb+LgbRO
mNqa0Nxlq+6n+KuwPk3ntshIRmVAQCPVb7JG3Gyjj/sdMR0emsM85XYvGC6x0/XTvuEwZ5olOe+r
BHCvqvtr3HDaxkD0klEOH8Pl8ByiOEbN5TYEg/TAn6hhU+YncebzlpA3hSaU7KiZQ94ycAnLV3pu
F7qtfnuZP9m8aOvsWH9/2QWMJmYkvxgX4/+tQgt+CWJZnjW/8ka8qQ3uO/hV+7ioWIf/pr6PuOr/
m3CqSc+0Vm+VJfqbVD/qV3rvkt19q5a9lZMbmYdSuXKfcDQtdM5QtClw6ooWewB21SqIqMirO4Rz
dH63MtNfZso0acbg192tSU3fIl+svhPF/m0kVzl+oyiFjWMSOactavUuI9UO8/WHbNt1X5XAWwBr
Dxs4z2XmFDVTxNzZ8xPVzaobPMaoopXAEi6tj30ILRmrhSghoHmALdlUWYY9S5ctV1g6EYmePZBi
oz8HKPyYk8p+H18b5LHXOAKmq8ODdVJRRlsOLURCUwFQO056nVW05oPwadM92WT0k9j39HFIHrLP
Z0+m1tSJiuvyvJPZN7fLRhtOVJ+tz+eyw/64lpfVW1LehVQuF8kPmcVCLfpwwS8Qr0uJpm3ox7KR
Op8K00yJn1afVxvNofFaS2703rzImesKKQ3qlpx32bGOFizkEV1HDApiSwL5INCan7TZ5ej3vIdO
HBqUJUmAoeFflojq9aw6tftDzMeYXOF2owsWgzemH907OCcszG/jJR+nt4b/KuggsxRHxkQdm5t1
3FAx8QGSV2WHE+YPdHFbtnohBVozzZTD2jmd/weKvKko37d3iErZA1bPYkxlFLOqJCpfiyJFRgUs
+m2G7hayP51mtHArqc8Vb2wSd+w1cYGr6pAyv0qxNsSs23MlIhnYj17Wt4a3mCBzaUMM0YjG5d9l
p9tuBxvL8KkXBsXBYSAmXCwvJDAzqsXXZHPpQN8Q1H68DOiR1C7rZkK1Whzy2jRWUWgx8mQ/Pxbk
a2BNgV/Uyc4g9DhgAFjNvePMWv5iR84J8ofZ/loOEpJ4RhWpdEl2byZEmuIyGf6atPOnzNHgUUAu
xKcEb6Zo0U3bYjpYkIKX+WxqOTTJPbS8Je5cKeModyZ5WDmUmnuekTVaz87bwAXKDy0WTpRM9fHW
0ZA9gVTgu7H7gcF9uKPdd7tsuaRu6qpcvS9VaFHQvGtQaMR1gQscLu+4wXNdKVLrD+3DNkUkmGRI
UjM84Dp3lYjBuuW+HocYRG/TohbY3Cgb79NDS8DDLqwugM9lYl9Ev9qB1CB5w8czGytnQKq8Wo1e
RRpw38mJgzQpIVLjK5Bi1TBXsHdasZwdr7RWqKRQ/ICsNQX7jENWoxCluFsx2RQhaHnra/kxRkft
c/nDPu5W3ZXiixXMUiQyFXov+uqnpbqXuivy+f3v4QUVUnyIFP75ie3Yg/NKVQ1GYThj9izHp7CU
dXE/bZRC1PcnShZdIANBltRhfziAD3tMcjkyboci1k6q9lyoVGm5ab3SEJnLGt6HLCeCmldYexWt
Ac2V+wBgzdL5pstOsBRCGi+R4TNqqIdEjI2d3OBvtW5ZA0+5qUPgiVdCZjaoCgfsAcTXTm9KC4/H
whf68gZci1bKTVtsgN8qEJ/sDfUCk3Pc/HTivAiMPqgstxydOytb6GCntPDOhFYEyED0KJINnCGb
UvwPBCAv3q7gR9cD13pQ6PdcqZdW9immoFdYt+MnqvjIJNADi6ZNlpi/hO7/0+3F2pjNHL2kLlYn
zkaWmw7chCtG1VA9w5Sh7oHkZGKUmPWlJ8VJS2nHUj8Vhm0cKKwNhw8gVfcA/53Y5+LXs1MVzd2e
PQsw3r6k+l2KQG8y4YM9YaQRq0NEbl5Nvokis7g7yH3FcxZ+jNiZOiEI1yRBMZkT7O4aq0gJbXVl
r4IjGv0WrsRp7V0zLbKYKVoGFk9STxVVuCVve2a04O6msSq9ezDkZ0KMbaiKmCWSUXL3e8W7MOv7
wdDZB3oae2/v2VzsNtHlRDxglhNJdkI6VTxjJ5w3dgTYj1qdayiYxX3kn1OSjfkjkQ3/wN5S2FhZ
vBV2hHxry4sy2znEW4SDhX4tRKtDLMPNeb1UQGyJcQqRHJ+YbTQxybhf2+kbGONnSi99ZBvqFhzC
JQ/U3SXi2qdBwMrqqeA/+iC/O8SN5zebuvBvvDqiReJDRJ+wkhkqiVnO5zwJKkmwHAqsHD/A+tmy
zfHsy+w7nwu0qSd6KaefS2lVOFnnQmoYST4h0knIUwukdmLQ/qJP9FIbhI54WHlL54sQeD2B7ndV
zqrkB5aUNPsrvM8vK+a5YjgCe4R+uLy9ZgS+zd/rMi/QKxWAVtelaDQ70+dE/NY5zHxazGkw+fWQ
veQTf+SfK7HXnDnJL4PMhUuM/jVlu+lkfDzTfX/Hah/i4qZllVzJtzV8BxdPAubQNnw9BqxKbrau
SSaSIzKN6e6kMcrjHJRaMkFTIf7nukPPTGFNKb29Mb0tgBCL5EJjQQkP1oT9ENS4mbQ37DKQ+IA9
73AguH8tBij6sMDrRvHV9CWDiqsOZlmUg2QNwIivhAIDToIMszXUwaXs3O3eqlLZUIzajA9ptyOj
cDr4RRK7etDAFOcsufmvm8yb6Jb1T95Gr/FtiHdcXy/ikdlOfyA7u7/zSj/d/WyM7YEfyQ2TJAHz
seV81cwCHwHlMogFx3bgcqARo6+iTDHbajpPwcU8U+UwFNLRwudd4Ummst7swxvzajRsxRHhRm+l
RBN+9ww9ndqmnsgtDX/D6j5sqmjzkXp3eEMHinwVSheI6iu6elgzZwI2/6N6jxpx3zBpwvQduX+Y
KVnas9oPOamKDmQFNocgjUTGQglPJk2tV7vvqPCxIb5MIa1vjoR72gHlK0d3oG8dpxeFRnZrpQl2
k/ZaDJEXiAKlkvp186Phk/Ex+3YaKit6VblpG+oYi6HVLfv3X8T9LTriWPCNtA9u0eQz4NLkpskx
eu3jJW/wq6bNWxlLiaRCZpfUn+bcVstR7VMCbsqiYOIcFphTE6w3X81gMQCaP8VoYqx8pgkbbnZD
GDHKIeVGGjdtXSxBh4KIJ+Lf2jdTXFtxKuC2UwFquNhDTlqLJ5Sj5FfL2ASEAHw8mmNtXYia0yun
D8LXVW1MMC+Aqhz539IqLoV0nRFI4n8XYs/ww+g2lj7UumqnsbYubC+iDc8b+s0KEjk6yuAUluxA
+xuV3Y2ewk2RfUBnedmH/+xhTmTxSvGORrd/Z2hnRV9bUYIEz7r8xEPMj2TFrse0KgqBe9SG30OB
52kRxmOl6YF6qQ+bKw9A//+jIHERzSNPBcw2IcQaCSEqI6FDix/8rkP6qrIW+qo9FeGSlgvZM5iu
AvgcoXNFKGWFwsHLsUEqINq3DQasSzF3bEVc2/Oh3qK8aagCiK2NHpOJF6VWoscbHx9pf6HrWm1t
mo8tK5lzFVWj9pffXiTiST8ppzTDFOhH1Y9FQWfmoNC7JUfThupcquSoVgMyEjJLmpS4T/DlIRua
ZTnKBCX0lUdum9w3oxXVXQU/5JUbWkiZujUaedukcHtal9ArZawIViRiX2Q5KmxT8rK7+tEbUMsz
BGFBfQqA38+QAnL1xzumpk95DKnfsIRvDYKM6ISu0P6wACy16Y+qjgtSToJGQdWvA2I23nkr/yy2
cljbS1mkLpDTg5I39xi6qjHqbivuSuTpd8Guuih8F+iHj5aoRXWp/76ZpUrqDC5oEegl4cbebXqZ
Sde3i75mEhehaDcCPW/lvVkjJ7hPsmO8NXSrQmrPU8vj2Qu3er0uhF++THUAJPlsQUohFhBMZMEs
VyLOBqbji5NhRDeLsQGppUH+ItrHEHKVaNTidqgr8IpoEItjZ6GK5mxRHLhe4SxNh6VpOmYbj0s+
ZV/lrzSihf4y81AMy8C2vwcLlRuRnh0izHm9149ZCJZNy0PAepA+ZZMz84fG8Vlevpw4jOCKIYcI
6x6L8DfKo+PtFd9irvRsjLmqRCzV3IxsSAA1gy8GBmynnosvEufKpkmE4dONzt2jtw6jyMIKaIod
QuXvr1CfYdS+ANua7XxxMtQy2ZLM2LIAaR94Lzw7QI+W4KO5Ka2/ZosDXbzIYVEoWdRndXMyZ2gS
3uqZgl1S9JXoRnrubLBvQhIBFG/thP9iyAtV+v+BH5ThtREMaBZnxgHdvUZw8I6M7dW2DzhHaSjP
MBe+VNICmEDMTZnXRh5hXRo7aF/ZEAc87OfKixC2zle+GDWvxvWcFo6yTjQzaEmkmqy4vpG1HziD
94VCXnf6lr2X8pjs42rPShvNG/mMB7v5U9H7RQlgcp++fwkD0GP3SoKnoRQVtQ5ImVkGfaaixwN1
V1NSR7zqlZTLK2zPe9JjxEq5OrWMamuVDpjF1Ezsta9eNuktRNp4yDT/obT3hRuyc7mmmtdT0owH
5be4CbOEqT0ncyFKxhJZESahugoCGyFW/+cMFOWYEUju/xbmPt6wAJtEe/wxSMH6pxEPwfgyW0N3
633iNr2MXwC5bq2rZFBhUO0G2eTtnMUHYoZ9GtTB051To0rQap3w8YnPdUqnb6SFlm6tjCT2vBAn
iJVj1RhUenZa5tvaj123Sn71P2WpqXrVsVo0LAZtenXhc5QM2lHCvarGYTIAwzEUoLtD4Jkg5BVN
Y6Q1Dv+VKS6bjvjf37URtlEeQTqO0YhIY+KeBfJW6LkPDHg7dh8Z5knzzoUrb3wVaArfblLX/pCB
3U6LQp2cy9HS2PYphMJZ+mMASnGrkmC+qjaq/PqKrI1/bJ4qp9HZ3Fszp26OPPFle/W16wrSKNH6
DHbzHCZFiw6iDfKBeq41vnOSOTdaVmxKtaGvWePrUwvjZ5gE90jDxgbHVyNB8L/qNcDZzOyqXcHL
JwbxtUXEIx51WlOL2mEitvwHm7ubP4JQIpgr3n7qzqPbr31r+s2A2snpONFtWMQ1jVq7chsIfroK
pudNwAJU1G8PWYLI3RFkoHZe/iuiX61jBnOms89rf4B6m1T8FuVuHB4pgiJqJPKqnZhbzUzXWMWW
ZwfRmj9OygoIWogjVWSpP5+LuvU36LgcQ1ySl7ct1cBZQTLcFo0l/qu+eCnNuGpo/zA0VReMhLOb
4wzRlPyBZ5byGZp4HECvz31g5ZTGQBiMEDRtyc+vBJkZuiDIhnr/AXgtJwFLGzlvyA/B6N77lckK
e/zW+P0EuD+xGteyk/kqVrQuTCBYITyTHTo618GNXa4MjRa3Z/odcuK98peyyMdYCgMKMDj73gVv
7/gjgsv7njaJE7mcrNSh+Uar464HsWSjcsd0ocRdgFcixi1XR2fODxQSHmargnUaw1gnDzdG6yA4
UmHsr8lRKN2f0SwtsT7mlicgO9OXYi9C0XvEccwtVtqEAahCaBNP8qG0vO0xECXGnEihdGUFfyQN
wpSvv5F/RQfeyLgLmJ6SfezflzTYKv9nKaD0KNNidrtTqVqJ/mczBe/xSnc1ehtGI3Ud5HnSYq+l
+nVGpHiMDEHTP+R+t84cT2Y2aNUYjOdvwe7ZzdEPb/HpFd2w7/M9lMwPTFHuRVeczyjVhYEmvnRp
awvREVdSwDGi/k4IXJXiGBaOBDMjJlt4SIWL67vRouts3YX8cn4zjQI6sBmsnNGjx0WqLHTJb7cZ
NvJk9kqCog1KI2m588UGrgmV9JqoTmS0IzN7V3GWgtx+jluXusUkuV+01LPejahRUeuNH5Es9rql
Lxd3jKdogVI8hf6JHzeNmWF+UWUMVVe7oLCh3zDAKSvHghEV/fN8v+XRgNkZ9SorSrwQ9yMGN8Wy
oZHV+8EL0ZgvhC8dKxBxX7nGUPPjYpTA6HlUqegKJmOEOGydhjzIWA7KgehBLZJimptfaKzx7Oi4
Ps26L2n4yUI7vst9p1zWwiG10coztaMwe2Xks2VV1Fv4d9xuU9AiQA4iu1YVo+D4+EYoImcWv8aJ
FjjfKqrgvufGlnWb0N1v+iKO/GJxkv8rFUXqWJG8GxnRCPPdeX+gAKD+E7h+mEt+NBE/bjOTm3wb
RKrp8w6LvoCB2vV1zDKlEGmb18u9oKingDIMxeVajne2GonwFNQ5+gyGOsr/etA3Mfm1N1O5gj3O
EVuDk+ts6e+kl49YxiFk/EpcX5s5hfRNjrgeWqSQgQSmEzZAImzZY0DYCgTXA1B+gHFo4McMa2O5
ZgeEvedsg/iYAwMFwCowIDlyYfURRHKtWd2K92k6lw8QkkkGIEDQAhlWb0MxBTOVruaE94RVI0zN
9zucdqBqJ/ugoloPB0uINbOM8IKdvUwY0Th5vZjIVhq3+9/QDYH4JtFY+zxgXTkullWPAzGnjajB
wOBjdOnM0gISjtbyNHZTQPDDh6I6FOa/3rne6musI+MJx33pjZ9UnsUaZHro7rgd5AYyZcVXoO3b
NcCaWXIrmuP6m7ieJvzaswA39odA3Qvb2enISlTUHMSSPugDvW6Ck4SdPXRcn6U+UTlu/zXQ6/bB
5xB/Fq4wfv7EVpJfngQj7BCJrfUP8fRgQmhdlQgKbQi6z9bZMeSJk2XwphJhPNdwTFAUqiN196mY
Phn5eYlOLcim2eXhSKNhHzgcCaFJzZLijWkpstHBSAvgRWDrTtvDss1izTnZ9tQZlW3nsHYuwmrP
HX8nsfHlsGjoccq81OElekZbx1AKTSlYtGZkLYAA+YCQzaVpHQpPBIyLJP/CjrF2ttEDVTJnqCMX
C+NRzHZa2187te8K3kWOiRBJxEoaj7EJa3oGI+ZRLoMhUyaBVIFuepnNIiPUORUF2jpgRbDAjjxq
3h0Xs+XLuzjaijmfrqgWIA/i+AW3t2c+XHhCF2FgeG21/kqd9o9wHkpOVDY25Q8qOn6aq3oYBZkQ
LANSiIsS3x1VRETcG8kNp0aJGP3ybCrRTp7XJU2jYGhVB45TwjkULSZwJDedY7vJxvKWISlHivI2
2TOyFm8uWkTeibJ4dYUr+FTTm9G2H49uCw+qm0b+WfBBlNGh96dQHPenh/BA055eA3FRtLHamsn4
1rQqhIRH430CguEs3Ewo6tvzbGqx26D+oWnYFjBB43iLj6dFtexJlYMPWhdz4O4/4jCmsNl3O0i9
6hVcOMVYRMUnqGv1FWDpU6CaweDsIgKNJV0ZLpGbGSkRA39iKhLUJNk+tqXSRDPbHv826NNZ7Srz
c/06oLr4+g18IWDTLABNBZkM/r/A9KNCL4a5S7fngS2I3YkhjaUb6GOWSs9NnzD+5LNV5IaNH3vj
RiYj6sjjoaS8OtiRncAXE+ofdCCq9PzUkHyvuH1gaLzvKLVWmRbyXnVR9ovayRWXWDOoIiTO0Khm
BLAPPQ6ZR9qpsd24IFMLrmKG7oRJnXuqRcpw+XcD9d+mdiHXlM3zhCSx89gJfQGrOoiyZtra9sW2
KsaqswtNkrcg1swG2bKS9EdwF27vUdhXBZTN5gcBYw2fgQyh4DOSmarKIJ0kGyFRWTochFO5Wxet
N3WJP1knY17LdhNthPC48CloTTMedgydVhuxSaP9L3LZvRaBGUDqdyssyBAKqO4Sb6COT0/02UHG
QAxuPMWExbFsl/5d0ZBnUVhTDpOsUxKd2ZoZyGCnnhJ22+pAN88MxXQqfPdLtUTq/gDBljriBr4q
OLGcQYErz0eSbIRal1TqXjEJkMrBdb55BJht0Lw/JXTRFTByfhJQCmbyPquRS8ZgNPhIzp//8UMV
qhq9rjbr+xhV/Djm/x1/n3LHgeElbubn3fikiDTDICyHRgseQcTBkQkomMPkkBeybhak7+4upMbr
gEyTwl0X9GRr9yFA0MMa+F8FpDRSbAJGSCFDsvlqcbrBUAWrcWJVpltm+tww4SXyrHL591Ecp0xb
IhZrFE5MnmIqHrouWIcW0kIuZOs9c1/rKUs1boRAzqgFSQsM13ZAnmvf+Dmvh5Dq43eipfqE/0ax
t3MYmNvqXojAmAu141HAwpRWWJnaaFE1Up8Mk4oaT7zoRXzF1bq7CtGDd/XecyO5LCYvJHE0Huui
IEnm71UBtvE+oKxlyaVy2zhitKNeLqiFwkENK2UCx39zOCIRGvgi8RR55/hMZXLHEFt6pY8MJ0a6
rSN7XzmpG53W5zwzsRDdkRKwoawatdb7F05NNYyheXbt5AmtFELs20UKy1XwuU0iDr9k4oaqdsEB
c6JFn+EOiGUVmbGJ4+FW0BbjQxHA92pvwBmsG3X7bddPodB8ZIyfrdpAQJ6UqhopmTbO6ZPgM++4
4AEOia41Uqw1CHTW0oT+ZDYCqxjeXwfm6CK2NQGvvNnP6TYrL5d/Ws/2S6p9zXrj1TR6GnWfwWWc
EIMDzOZ3wNGyU9qotCixiuZ1kHJnc5z2l5Qj41GrkkWb6+bvDqI75On6MGis5TLRUTTG5LOqQPGX
DBahm5SegmigAgVkEVVa8lYeRDBtX1ELsCzKG0o1E5bxoJw83p/U87sDp18X0KiVy9qMU9OiUlX8
5GeMF26xiJ70CNJQcvg4juf7RdcyHVcHuKVNkJFJuOndUeZASgzzBBNQd6HMe6JqXtNzI8sSK0+d
PejbynuhKbBNLfY8gFXa2w8jTsH63GHO5nQrdv3aN5AtdnhYkPx/2qH1aiemq+/9HMsO1DNMGGzf
kZt/BTnsEfll2hCvanMQ4zBkS282X/TGxrP8lFwotgNTdJWpI40b4zQ4WHjJUroauXNp/SOoRZDu
qOzE2/i9Zl6JByqsPibPhafq29bos4HlU5O3kFtaXKazTZNQxqtDglyiD2DDMMym4angItLSM+Jf
4aW7xnwHEZ097TV91WTyjroKp46b2mW+58eJAw8ZTWMJIbQHgXtZkdp9Cg+5FLWhhwyTY+rIwzrK
rME0WjQiuDlo+n2y+9P+QJZ28meOAKUJXIQqoLf3JOQvMTs3aGq+Y5gE/eOWTc1W4216bT+uEuXu
maY6HfF6UWVg4b9hWFWx3jF3RDXeYQSohMu2newNuWkXSr4iBXsdpN37C/C0hSaM3CA60Uvmi/Um
WgMtKXriGbJ3hUW/TiKkS3XnI/iF/Ndlrs5jLunNFOUND0N5OAuH0Z28DQcGQ6H3h/d8Ly4Mrs/F
dyRtyIJHqKFnO3OicUHu1/FRN8UYVV+symCbLEhyKQWczgh/X6lT8HOk7iD8n5kc6Ts8WYfFgKf+
lb90HH0z+mOCEPDch6pKlHhEuzKIEUH7JcBnfnMvykBERIfT13vd34JZm1PoNfxOS45rLMuHe1Bx
qGCB5jZtKwdaNictVFe5M5geEHR8hf+O2X7DrkRp5fHDt+7mUm57U1+y7aGU9uMvK+6h/6Khzz53
d90+AFaI1bZeRbKJDBKHOFKuzRjraKkTa8cUO72+Z6uMfsuMUMbPUcarLh6cdm3i9/O9qOgt4Xyn
rRPK0Gubk4br+neyrN636oMjvQcK6gDZuUIEeX/Jep6Q1y+8DwTlRKYmY7aMf0e3su/MnXOG4FQ2
cNF6ydKmiKD3gbbLPz1HUpTwVRoGaZOb6Kf2y0gFnyoCYKlYPuc5Z/gOtIZEKVNmxzubchDG3/ix
WOOwp0WUqVpKGL7RYuIqlPuHti3GPuJnfEYELgmGTUKkjU0oXyEq2xF2URuCHwvxAPR0u8VK95SL
J816W0cVG0FOs8sQ89U0AwAdMYW5/AQZnrFV33xt9/fWJjvGJsx/c4SLo7abEvk0YGsC/R2g/7A2
paA6hn5WLXaEAglZK65IezFpkmoxtFDgk8tVgyxDqmO7aUO2WfkYsHdBsRn7QSi/GOA5ZohsQXI1
nT4LlPPpReFWi+Hww5uzipVk948kUQIDSF+6o53rvYGALzNqk3aOYu4zc0WN4W85gLIuH1VX2jbD
DsghXLNqsKPhyA5rVfixGNcx13TsHqtO07WTXS46IRMTHoBBV9JWp5LNn/ChqYRBz1DXr1KNYLcy
5kIylDkxR/M+kzI4aMwMLNhGnBDELA/p900WujfbH3eZUxGg0wSyEFXEkvuzIb1j+qTKc22oeEUk
+CSsCBNn0cO4IcSW2xfqL0rmeXc3ywbZ4sDApcyK2JNDBOz57eT/mRaO+sBxkAhv8yeoT59tmMyP
CbURp4EwZinSMe6CZWDP4AVE2PeaE8D1u1trkzFI8JFEfbbWx7C41bUWnKoKZVbzTqpaQ0quMSje
3t9dpVfFBn5uUvghLWAA2OQO3wx69XAHUBjW6qbQRuiGezPvl0aiuj5lOlCS2DlUsFwyX7yxN6SN
uW2kvghPWakAMjNZz2N/uX+ZHXUKYBBmFHmTPry4q3P/DjMlIMmNUU82UzVJR3ctD9oiARcZLC9l
54m6BDuUhixuptf4v07Jkh8SwXAPMhSOeUmg35xifhZxY/Jv5vKQ0w3feeqASVssWWlx/5b8f+OR
euJNiF1qp3szug2a5AwaUGnp4NV4rxft3vw0RiWb7ZfkSfXtZSMOR9Dar0P3x3FLq8wAmEZmZomy
1Bsj9cuVwgCBdGBmpgnilQeVc13mSPdQ4tsE6HIYvDGJNG4RgTbj1IWfJeFQUnTmaCzF1ZnlUcm7
kOKZgwI9v60qGvAOuNi3qmJuQAglhE3XMnvXTNcLAYMi0jTm49cr5PJzQ37kjuKfzt+s+l/aBnm8
cIi9gcRe+JNb4fvB++HxyEu38u0rhW6WkbUkjWLuYev3Sa8CgOfzWzt98ToDx+KHAReMN8oz234W
tGRYErgCwFg/0a+CiYVYVqDgrjQCSB/7MhkG/cVZhpUHtqN3zi8U/bZKKXHWONteYwuB5oz9l/iG
C/OhPWqYQYd90q7ovUK8R+s4f2PzENnhg9aB1nV7atVDq70SC8fQ27iW7DRW43hhxPK8/2gXbUBP
74+uqW9r1LdhJcJwcT/ZxdaK4HyD+jcLOGzsTG1ykFf6G29zTWUxuILRe9xMOsmprm7UJvw5k4qC
AyTkYP2/Y5XCXJ+wQg0wUGRoGLCVS/86+tI527AV1C8QgE1EZ/ByJqJ+u3zkmTM+kgo1mS/RRl9g
KvqAcPZEOYL5JtZ9y7NnhrnrNwA0ag4llpY4G8zbj5RreKXcAGFUcUFlAoQvGhDSUW4CA1ydBeQi
BeT6PKzpz4/G13Mk31a9p9dtcqBzJ193BT+y9MV4kecG5Y4rJpgx/JqtI6Xym/kpPK7pWtshiMqT
Q+5Oca82KqiSzqHVguqIPP7eqB7P6Vv7s3piGu7TTaI+n1lbTLYMzERFwhJELwqOe356VkvlxjjR
a/mwTYOD/RpgIN+leOwvFAY3G4WnqjbzTqtmi5XOJ3MUb85e1P9Q6BNA3CwnI8gkofJWjMMj3CCK
ri1BOpfwLSV6FvsO8u40LlwWRWAmgarTeCizGbX9VtSjQMrl2VmvcelV3nNH76B1dF3VlHB0lv+w
yQMlf8FkbjeWctpV0717yP+x8uDQaFf9hjV0g08WJzQxYmkGDNimXzBlgpeAGHdB1Sbq8fZvkc6T
Hkq2s0nnT3D83o0ixGBPsCnrJhSIazIh2A/wRMUjwCgSMOW43log79Lrf3Kvsqq3ErbKmbk9UlGz
byTQ35yyISQXrzoV+hl+VVSASp/TdKP3ccXd7XitA/d3iSEgdMKYX8M8whSUVXBR/W7rscKTp+/q
XPMsMw+kqsV2hq/4I3hu1yVz06F7YiuCJMYWiETXuDcAZmfmo63OElIV+gNQCabsRYfI81J7Un6F
CIuKF4jmKrQ2DDrnS4heKlzysH8vJxfju+lth5STm5ha28LNmRRFwfXsAFjUrvSLbUQXNGJ7mv+s
hLzk5FBpvMTtHVxBcBIHDgjGpW+tFXW55I2Yl4eWRpbRzcaCGExMXCdIKBZZblvB94jk6RGKUGhH
8Qol4IbOXfR2bQQY8MnWHiScHxGZ/aZHnmRJGHrLYqGeRx8SodiLYEcZ4/h2D2p3sGUy5czY5wMY
fMkO5oAjrwRq1Hsx7tzezamLHRXk5UxhuVZYSb962FkONwu5Kz1kc7zMOZ4GYz5f/kK+JTUVkWZi
gpAtcnI8mT6Sqvd5HJHnalbWMZMxvKSmteITHPtAF1vlQP4ZS5nh+UYmKhSu2BbaSTbYAYJoTpw0
+lkKegfmidHfnHUMrVlxwgDrN667etqLHuPzbmA/Bxl2hQt+8WkUgELDtkLaqS9Q0sLjxRsgrZtv
yA9xfRcvHNOelKDtNviCWR/He6M/3tu9npVHI/8qpT1siMldDAnjVEwyRkXZgW5cHEV6pQuNIBdT
gdCLHpt4pyJV7JaiCzRNMRQ2HVTgb4mJWPBf+1Al5JcD9FMZITBrokdPJJiR+PqJfRx1lG4I0RVD
OXU5QyZvDx7cdvNfCA1/2omY/k87F5hkkKIyieJB+4yBRfmZY3lwcxWc3u+VoobpFEtVW5NwaWY6
OpmOCIHTgZUU+4suSaA8oPs4Zuh0C/y2lP/ZE40WpJDKhsUt8xQiZV1VejTTU9GOCeF7O3O7asi8
AvKflOq7Iw5KFGfSrwK3ngax10Kc4HZJaOAN5lYuJPemxLPErd4aEDBZQsdxY6ewj5+QRX/tvopm
8o7vdVVrUowokCVpwQ0bET8KCWn7mH0MPCX24pLeIJRMsV4yopxbsHFJDXkytMmDmWqiPtknonYQ
9YcpghYKQA9gE08Ogn4tX3sn9G63PVelD03S7UeZTuKMCit+AWzfPEfBDrir7EJN+Qvejb44hQ8h
qOnfXDOrcaT21IjJQXjuxm3cptIFBYTYSLSlrA354rUSw/E8W4bZs8GgFLsAXsYa6LvMrHx53M0E
TN5pjOuZYcZOOOfbtmqND9NjJMAGuAkcxap1o8EDFBo0XAvqTHOgBmELUbvb4QaBjyiNcldtmDDv
Tbmsghj4AI4uU/6kk5IW2EWbReinrPFXGsplQBoYAnLgZVE3YhBJGUEu9C82U2+fPnMtFK5HnczF
f9uR52p+Mvj6LGmyjmznhp6tbwsP0y7ebn6l6v4+nJ92Y1p6lVeaHfnydYbAv6VawWFQMrob0Bz1
cghptPyNVDRM6ZBLFygz87LOZVLpXpn7tV9fGjCG9IiQT+KvDipmvfhb0B6tXW81V09XlSj93ivA
2dYjlxXjKWykOLhAHd9Eewln/h3X5j8LMj395Sa7RefnBFRmBUDSBSPlZhlTnE8YHAn4hGyR0nxC
ytzwpBVbx1of13vZ64ehqVK4nEDrMN2YUgKEZHH9SZSLmsVpMoS+5IY9DNaOuMw2OKSsiqD10Ind
0P6uB64KTL5BiwR1zs/aCupozEUxF7iZc5kG7UiujorXKKyMzdJxndwIO0KZ5lycxT43laNeb7qJ
qRUM3VLGHLP3rBYytNWN0B4F36ETUYSS2vDA3gp7XJ8Tih5SKYOejTw31ZGFqJ4FQxsNTecvX5y2
xVCplugTfBxw8TaQ2ZPLR9TcadXdxbKhuRIX9QltfTPoSSB4GDFSoFSWbqXpKb9ZaIDU67DwNmJK
YXyp+A2104bL2xF+p9T2VwWL47V8SsPwep3sMwovx4PdzavRrUNZKjNbd+z8WTQRRTTGQiTCtai+
FMnRO4EPyEXezbjZWcRiYxRLkBAAVD7N49ghY3SQmHCDbwgfAa3GS5eM+QGqLXsTOF0neBDHhT74
d7OY12ko1fXrTn2k01EUTl7urDCcCi1aKjA6LcOWfbJswBdSkikydhMa2QUYWyrVLFe3HwAfC0Py
vIb6m45zVDA17bveg4M0IXfhjT96oDBJ5nenqLuBieMJwjlYcUX7zf2nnByUgb0oOOkHxcTGFKwW
S6VvvrLimXazAEXOpjTYLl8Z+m/cUn1mUPMVSPsbQvOKi70xrr9w65VjJ+PzVNTUgTNMgW8vUzcN
ch1+jhYvgz2bT5RYkM7Wocc1dJR7D5jq8t2YkNHVbpm00aaTUDop3AXaP2yNNDJ4r/wL+hG2DRud
TgXRphiiRowEPkyM93qShnz+CJFqvbeV46ssGRX5Cv3tVlBCQycxPQiKQ6CLX/OEvvW4dM/q5QZw
dfL3TbgWF2uV7YcHTrkb17eHhKwBVQV/L633Bm0ogSAgJGC/npJyjteOwelJZL3YMeuhKsLSYeoU
nAwv/3yey5hhY2y7WoZl/7xUVMpEEQO+HJjO1Conrh/xIFZOsdgMyol1SJtelM+NmwinEIHTK1sh
MMcy22VecocvmB27ODps+AxM2rIUfJKoqJ1R1XST3103FJF/ri069xEa34dhlfxAAIaWws3CDNLX
xioO5a3h/JX/aYBsGvzF4Aw/6DCna5Ey1DQRIOzBrJqclXQ3Fn4Z+TSY9qz3nqk0rqp9+AHlfDGn
SiYWFPzVrpL0XfI3WUyKzPu1EPmdWKzrdjnjW6w/0aiUcL68BGWun75wqan41uE+I/n4oUhgO/XW
m8E5u+MIL2F4ddWqxftXTUwdiXnrFYEJPoLAIYSjxwIJ4k3iXSdSs7WzQ6aaFUP75amwSNz7NLZM
dmMOGrnG5J4LbeJX4oZU8/qTjjPhms+tQpq0Q3KUaigj8bOVRwPF0Q3p9m0DZdsP+iUwsZpLGeuy
b6sBvqldQkP9ufsJxbNlCmd7Itihng1oO93I3aNPJ305jnxgHsdL40TLbmPPBrkRwA33fAD90B9Y
/jQgIdSQr9hLnMErOtNdmVrlsnnAixIEo62yA8MeyjWf6Yr87BBNEcpZDXMxWccIG20Pj7FpM0Y2
WYTWIwz1kngRJyD64gOtKXqjx6K8kqFSxAG74lUHXPkWBbi1IFibyqXfSJKnU7ii4F9Fl8NPzrrN
0us2S71yQMKhweB0JM5LVf69WmmRHFodHZ7loIspgkaUWw8E52JIJFwrcRu6azdXLtnOikg49TAH
bbc13r5dAuZnKDYiTvi3Phwg9ijB0ViEHfYeft05AJD9xjrxMquUPXw0k+UkXDrLlNSL27IyZjB8
BKhw/q/cYJ9zNl3GJCYx//maMhlm0Hz/j50o9W1Q7joCA9fQ1HVb75JyCQvIGT/CAfu2nIguaHPI
tq82pqdBNws4mP8L2acA5Dq/vCK4jU9pP4LFkPGBelCdczjv37M+tKDQUFkE4df76TggrS7WNAu7
XPhUsHQzSM4ncoqlHBOk24of4ChHTPu/rcsSHtfWNr2RylA21kyUGwP/OfMZvpiv2vwAyav3v3MK
6mOcIExIUFK6wPkOz1lRgkmNVlCUXBzMiQFNKPNIOo2jd0rPLlWys3epnDQNyPMeMsLOOv7A9Y2i
+MtQL/PdZqYX3anI1c3shGTg0ThqUTLvia6ETuOeQIfV/lIFqnZZpKYywSqX07Osc/FYuT4Dlt2u
rvKOY4pRmCb7JVgW5qA/Lyiy0cq7ZRCTEcM27yPypezVyXQRSb7hej4bbtXZHGAY8Uz5eXitgCAr
Oa14ZE6zFaQ90Exw+8AorylFckHfH7Z4ZaAK6VATKhuAyH6Ype3blrqk7UWAc5TLTGojo4SJ/KSR
Ru1LlinTqoY4LlyYSylJY7ppDVtNa7dbGL1pbUfIPT5tEItDx4ptLv/X/gVtMbQBMFuoejXUhLOy
s8TByrJxbTlqWX9luRg4NMuslDPG5h9O1nFihbeaUxjtonlCd3vYl/3dHhG6ZgMhq9XCDcuXQSau
9yVCB+PtYSkusuhSjSM6JeHnVXONo19Wem3pgwPZf3eHgcAaDWIc/sojaxpHN4NZsPvg/Xv+LMPd
pJ5W3y5aILEqEI8WAvowbhVitNSDWWc06tKsPgzwmLHbRZoLEetY0iAzvECt+Dqbq4WHhzWu6U+9
5+VsfdhuBFBurPeaRWfrhezfAMyZt5+7BZkHIsCDXGaBvS+jgfxJvSQIye65gRnUQLYXRZRo7ulw
pvlX3ik52zZnwmggdJCkKSY7FO4dLumhjQs55SA8v0YiTzfX/S9jvNfm7raZfVyyPVlXKBm5dOAV
7fAy9H6+cLHX78/OTVSeW3zZO5unqzGmzmkV94CROjEvD48/aubZrXu7FjQIaTA2e6g3eQAffvpj
oVdEJToRkWmNRNpjceMvYI30LwLLvjcwnQDM19Z0WVEdFZe3zu5UKTWLxkS0GH98i5y0a4570HXI
WJOWJ9FkYioI8i/b0uFIj9Nlv51LI0tk2iISNHpT3sF/5WEx4sE0BRrE5Z2p6GdHc2G5U8OM3mGo
5V+M6GcKV9IyFbr2WtkuzeC5hTJY+a8Vb3Tayz9sgpi5Vyg5B8nltTTxELkJmrcpYKkKZ8FfhwON
GGR+m6TY2p8Fp3hRWFIbLOopOFOuO4BEG47OaTSov8VuOxIxTQIvnjYZ6SNFC2Icm2ZFjJeOdCby
z2ndjZ0kxQ++k+1zoHQSns2Txszr8Xurmf9e6zuFI5ltvsLTNdtFlD4mD33sWooyYIqciOk2764f
y1UPc8wVJKMWm4AvVyBBi+aRKDfojixkEsjyRv44tNjXsirjyIaP4Ub2WkQCkoAbDqHDHW6inBle
/1GB6NppGlKAupzzTs3OESm/Ck+Q6Rn6jibS0DOJfVbgtDEdOdvQzYUx7zH6ZssiIhc1lPhUHcyD
jpkL7HRKDmwQEcE79i7NFjWAEmHOn9AwINehUBb4iJB+WAuq36dAs7rvAJM4/8Dp/zxxe8IHOjc0
I/htvunVq6gPADbnlrpXdfkoAx/waf8jHWT/lMHwtgUAFqfxp7LM/42eN4282QsJyg7QY6+QP+ue
6K86u9ZPHt5LN1R7TppQ3hTcFOyrIL/kZzSl0t9Uq8AJDnKeHaR6+LJlow7PRtv2YeTEUvqD+EoS
Fv302MPP8twLEyBBXYRF0aT64YgucKJClJHganAodUD9tj1jBvxoTdWapri4iwCl00IJk/SexWHf
+KNNTkD3n7x0zXWtgvQXqy/jLIv/M0qJabVvmmZYmjL6TY5c5QHEQTR9QdFIFw45/fiRrDVBsvZs
/ahz+HzRkZu0UA3rRocbtAzqpxyO8PDQo5vrr8PyI1O32ZdgQzH1KLVqtHpTIXsu3UhjCCwlKhx0
z4feiOM6Q21U5detXtv+x3Rhfs0aBxyYHz2RCyFjwl/NsgUY3svZly57rxWMc4kU7Z38rmPuTbqx
VZKHcujOTW/QjVoTF90cghVj6j2my3BR5YcacgLd8j/3C5/APEMw62W1huW+gFKFDmGkFkG5byQm
46Nh5hRxHiE/CCRdHiiTcKdRblCROHMLJK1bGGJQUBxlgPtC5mE1NjBWfsNXdeUNAcXdoek13bDq
zWuv405F9VSZSmBh+UpJbqMFPi2A0gwbI12hDnU0R10W4G2DVs432KfJRdKx6P5qtbo5Ae7VCLXf
V4Wen+Cffz1K8P6B9A3CdReSdq0dpU758Mw4qLDDGdo48TWbZUGy2I40wLz3B44QAaEqGhzviZ6Y
KsawLZB71vKh91xamCZ8J7/2d0LfXmm4VZGkVKh48m8aIiRhvtLzfBXJiC1xWifQPm0i1QLY1hDv
BSyIR92TxTCgD6akg8iBtKsyW8DI2MI1OekmFFRq31JRxJ3vGKpbapM8MGBAxcdGxf/UcoKH4VS3
HbCzGl6jsA1hBEp92+Zwl6LGdFXTuYM6rj2vnFrlFFp7Z83hKSQzduvqph+yzGFJl9lwOkAk5QEH
qipfEWiUDh50rIUoy3vLX0W/Jvxqi3n7Ziq208DonjkEGYoKGLGb+ICvGknl81dUHzPY24TFs9Yq
Jwz08CMJ/vMTMirlCpJx6XTm8YGN20jKWiZKuH9CwDV7mNy3mpJtAQkbQYVOtmRJ1A6SMXCguY4q
vkDpeGf3nDj8UriuTj5OlBXxGh/bAMxuY/yHqFo9pOtFAv+WF8vK5vDc78SEdsuQOyAOYtlt0D4x
6nLHOZc6nKQ1o0oCR0Xb2xBF/kiKLh5fxh7OP7chJ1zT+OZG8l52MLa1QqQ89UoItydCRn+brz5+
/fz3NBOf1KW42ssgJWIvrihAQVP+iEZYhSJTtR3dTdea44A2V7WKE+CxLuEbNx77V9J+I9xiGKdP
ySUODqz0kzoDnzdbiV+CBnINSIroABufZTEJsr3FIL0yRX9tvnDrnjmCF4YJxMr0qCCB3fcmBgSZ
imBBPGbStnVG03kAT8I35byPBp0DHzq162LHy3siTvNLomR7VHk4H59gdu1qVqW9pPdEcUfQexdg
kJ6mfPJOD6sx9FOKejXbIoHtIkK++wUN0pNtTid4OoQoXquphNYkXNVX4ygiZDzeJ+6S+zHXJ3ef
toB9YmQ4FEpxgRLKYuvIxNYR9U5yyP3wUCcHMphOzQb2XFBkC10jOXjThJRkQplIyufBeQNbWx8O
V9nUDmRSZmVCrHBHe+MdAzX+ODLH0FDl9eXDnfX1hnWeAGzkjASap+Pbf4eJBYMiFN+VuFFNXLtY
rDNjHDAB2B4ypAnVmQGY3FVjZTqvImPGyy88wXuogqqCfLW51JYAneC+7ubYuJd9elVxBrGDXgTa
/ozRbxs2M6x+e8XOHQF4VggBXIqq6MaoRzWgc0ZJpJAN8Zo0YhTAY+buJ/xY+eMny7Z4Lc+9lZy8
NgAY6tq8Jc8HwuCmVwhreB+zICiXNcUERI6S5OyRLspjzzZHddOYTM96v1hxlxdMg//i44G+9CxC
RYDzVyW8zcVmBemQX0d890cUMEFLdCTaknJOs3JkurnyndyTdzm86+3u9cKuLJLtOlWUJuwVCPpl
EAjnVwGSUC3f8HOvywY7GRyxxx3karELKEJLjLbk1SMDBfxWZuaB3nEUeJRBRtMW+lpDtA1jbTEv
0tCiuWsugI/qbH419BLS7AEEtaexUwrXKKQf5chqniXvDWxXjiuQqhDVDcqtmnCeOIzFevqS8wPQ
12kWPgAnhbWVRt+DaxmrfcVxS7AQPI4dsR5s96il136rAicXPP9LCJlvKEQkDeZc1dphwBzK8Znw
bsxMkERhYi5Q/T7JTunFoPedZPR47ibzqDx8rJAiJbznSFJFtx/UjSxV6z4zpPyDDKpFqiL25ilK
xjvFXNYrspKpOTPg0zkvZLyNnj181sKzVmKxczA9g8NxjJv2XE2YVhdjUC8MTskri39szvOZvHUr
i7P6Yuo8hPbJf7xvMOPyJPX3Ogvli4siNjwno8Eb4nnR7RXBwqCE9/qhYirkVcd6IxNa5LWfECoY
13+NKmtJFDQeEwqk6JWYz9hcADs5vnxo504pM4MT+7n31HuqKRma2uPb3r3OY901z7MnUwHN0ZON
wSSJ1myjUWa6VUCLafq+gVjRUFmobtH8h0mYWKsik3DfywTsd14W+0csXmOtw9KvUYJmRs5/69Vd
b2qc9jEZ+pHVt39FMlK1wVllWbMyKY9U7ZOP4d1aDblCb3w/KcejXxSJZOAr3gnVfGMZVunueU2W
6l55l9M61dpf4zrYnUJAw/K9nmKOrYnGhbCmHXjIWz1m2uFsTErT8WBX4ckaJ9zP5k0U4W5azcsy
DxM8cHfI0aysNbhKIUHdW/dKuYQFjwoiig+kNFpaOUj8+sY2nclBQnu4uop6etFrT4xBER8hMekV
0H2V2wBVOuw4M3FfhhI8sDcYybVdRvyY/KUTOKOXmcY1HkKrpjznnxjNcgWk9yiB5upp0P2V7NU1
WvUUHzgwSE/WM7JLLUKNfljlx3AJXF1Yol3eO+OxSvGqAfDqhGro9ij8PWPs8JUh2XMqSiZVfSv5
Nw3fgC2yH7nmZYnPnUEXu9ITDK3OeYPMlmXq3pCBpPeYpjEcccHdgTEEO+VtJwqQbm8ZIe+MBUpd
pNBc+53N15a7gVzFi1eyxjerz3zQWhlIfZQJdcSnduQ1Ly8rgYAaxd57dk1JE9ZfgEJh5ZnbWsdN
Xw4hXNksm6lNgQyf6FVqxs+DJWz3NC11Qk6c/ThfvDpG5i8cfKDLf1ht0zDSeZgKxeZ6CL3+tBBP
4cFfBbkiLlAgeCjJEUtOYbOLgTq6qV/SDvpeCHx6IMtxlSvuP3IJf2WB2UfRHZ2Fjbstj1Ck4fFO
VoYpsExxfLOcnivnKi1iBTsd/D1vbOYhCCUJtZdA4sI/3ndg5g2g8aphiv0xJi8zjw4qusTotWWA
qcl5GfmZkOasndte2muVmDVaiAmdkBq+r5SuEfrxxf3rtQ9uxIsUnCDEaHrOcyK+W4432XsqvK5q
mcFV6RScH7EeA5+k12RzBBp1K/aZNxaW43mbuu97woSho2DRYjXqvzO4V72roMj1/3Jce0sHbxkT
9EtCVUxDZOSWspGiECAbbJJVGTzI2oAFhnycVYmZr/2fIMDgtyNykUW7x6dis9dMqC/zyO2qgMkY
xmHTnjEGi9adI9ANuX8Uwk18jnfadwQ5ULSrGfDflKY2PUVldaQsi0Al0WxXsmtqd8V9VQMEtvjh
5ycIkvIKqlKKgthzcCOEKsukgntUcidKW8sEhIztGdVBU1b9hsabnbpObm1eE7EVORq6WRcmIrAU
9qSSL0HoznYYdqfPXpOrRcMgWdbVVyrCqAaOQ1fwKV8KVn06r1APq8VYEyyjv41swP5JZg2EtDuP
xTFArXTEv7IC2FggX66/MPCOEEfnDKPyRtghCnyoOToz1cqz8gFoJYAnjVXBtPt9kuOYGvtRGk9Z
JLLfa+bX5vJbUqsSTMcfheKFufzg7L+CeR9G/7SHXw9vgm/+qzVLoFOaM5c+93Q3w+KwNsRIqcng
JHqBhc61g96265iaAPjTImb+nF4k8KkoY2NQreeqwN0lJK+LscWbGl+1ZrMMPHmLLjtRrcnk6+TC
Qj2wPmZVqWhI6iB++quLQcyktRR6lHHUUYga6D5k7iTgQp32W1lXN2nIKsWJ7JfXHxwVzbAn/Jgj
sAyfmqnzkGrKlrG81U6T9VvKUpwMhTCWr8blAmoRHElXxhzL0PNzKGL2YsHgI64wLtzT9r4wCIY4
8jsa8dqoim58+MaFjd0mM7X/e3mcXLQ6ClNBl7jgafbe1PH2mmJW9BC97ypMPboYwcG88JG/oY61
7CdNFH2g5dR26iDbiXrz9Ill05ALzNsqDRpAfFb4KGZvTNp6eLZiWbfhlxXGdK0LcwGwhEPP8fBU
WBsPPClc9+6oZCpVn8yUxwlEPj9vBX40Dc8F7nQ6iuwSSkvVx+M/z9X0gZahuXB4xmwcu8kJHOHU
YtkLjdpMvgdbR07w3SqrE9jXktbos6zsTtFuXpBsNh4YajOyditjsYo6420aOdRRgP9TNn8OIuyy
2PTMZv+cUS6oPvfdlL4eqV4LRsgYPuavMnZEyGbnXJC/qzxzauIBwECNt9Lq2y1BIEy2yyNn3lT7
yjaCMLeeE9XQHpBhmoXF7tsHv+yi+Gl7gOuxssRkuf0dkUvT1BCxeqGfOrswjZKoWes17/oau0mN
8wL83Ffj6+RU9B0f1cvzavl3RvSm3K3gJe0fpgOuRftd5SCqQ0KkIKHwsIZz8Q64NDvlWE8nveK1
dRMMue+q1GLHOmHZHA32co2PHrxpnclaa9A9ZU516mSOuJc1jiX9e16qUAMqzNDBfp0OYh/O0SgL
9PDUvToy+NmUDeUZjeQ1PB0kZNThKeardjlQVcqLyrFb6/SttxDgLJnoAK/qieYJpc+Kp3Dz70Yh
awhJZnjjUAZYvpUI9VJ9RmHthqNGxOUIH13SXBdIfS8Sv10seQsLQcexLeMyS3H/M7XHhQeevfRu
DBpFXZzDyosswhIdaJYZgDXVbOpZg3tlmXfeo0cIqRWTfi/PpevOQ7rEKILTD6Q8x7FRpB1yb9hN
eiYfkX90xcTf3n8M6Q5/JjkE93AYqTNZGURjVs2801CKRmSUZaU+qsrHVUDlIoJKOhMHjOLiV6uM
rbiHjiuHUdXundzzibd22NSC6y760nooykbWCauVVvY5nWZqN6qG3sCvSn76Bk65DpEOH5dF+dnB
Et2DiCm3LN1jpRM/RKAg08/U2sgMlDDEjZAGZb9Iz15cvYdXYX6SboupaaRDMV+NjVn+SuqbBOaa
2N+oLZVV49NHic2zTxgQ1PN8wfXZ/BXSLlx3DPYoPgISvLO8m9PE9X2Y/Bt5BnPOLrRvnXZle6vW
hNyR4L2LLe2/l9WSKOhN+YdVZmtU7dzn2bjIBVMbkrMkt/WiJlzpCC7bmcRgVRVFgPpxB19lKTQG
MEo1IH1WaKXj6ksO+rW0UAagA7eUE6+Fe033GMgrzbzKPSIhO5wV5y/6XXvLIX9UdZxVBomR8+vD
kPsFiJ/jUUqGjYa6SZmZslE1eAsLJOM2TmA9WhoTO0VWYE7cGkFZ0G/0Sv5FPyTZKYlEt5OO7iQ6
ZG4v0Vm4EqBKD1iGJ2Oj7OhlAAf0bjKvqckZaInBggBe0hy1JzwLnaZaNlBrCi5FVJcbl+JsvSoT
U9ptw2IAEn7SpngKpXcQyESL+83zwNP+wEXDT3Q0hTOsWCwUHIzr7mJ3LYhqHsFA0U3uubN7aSQa
Cz9KJRCgFQ6au9LbMGZ5cCIggaRkP4blIm4BmueuqpRITyldxR+1AQnHbnNEDLtO/N2Fuo9FjrwP
U7g1o/kuglMXE5gcBRXci3CiFMjHac6oQIeAnQboa4TFOUlYWoGz5F6Llw+dWMkKg5gfRiYj02E5
VyDqhJBeuOFfdLzYyBOTVVJHYbn98Wdar8ZKS2Kpfc+/eOojiEEzcFPw/YvaHQCJeZgP8UHle1yk
LqiKMEK6ZzgTq2XRNUEyjRMUXppiusgx5/RlcQU2mMmGrQbk5nHu6Kgi2ZRvN5U13Qrla917RcAt
uBe6CWdyZgHkejpJ38YDTlJ3kztgrIYSQwltoI7kz9AIsq6g/c+I3gfVFuBOf7LR3aHveYomZtTa
syLypE87kHE1EfED/y/gNuxf2pE+DQJRrnpB9JFQ7442EB/1xDAm2vTnWQuLc0LSu0Yfv4Gams1M
ZTngrjN93fXwXGS+ZJFkmT/oKR5nx94X94JBGOaMkYu7gJtEw8IAQ5e7qpHoP+YDTjiNBfpKrqv2
yhKOM/QlF4AE0H9MiHFe6nAmlVlWYGXMM18eiZpOe3y/CguBs5jaco/EdgjMKjXhEbR8TwtNCJsm
j9St5QQahUG6zZpMYR9NMZqVNun95em/YDch3ajroCi8ycHxPB3y1hMeGT0Jqv3FAqpoohQYw3Ky
K6ZlzuF+sJUTQfHh3Z7tO6i4h0MyMmIgB9H8l+r1p3JguUpNMqCm35ozLP47bnuqxJtnNpdSc4zy
qmkmZWeFQBSIUET+EDU9hDDwzbKNMBgh3x9jwq5ZrI5qp8QszmfAgYu8B2uKUr5S61hLACNXsyu6
C5/riHAriRaQboxt5qtOIhabNCkugHEZv0AClxbO32YYBz2hveilJdiJfMArRIFJ6e5afGZs0jlp
BO0aBYa+ZUe2LJ5g+9bCJPec0ZobFUkMuEla06HFHjuJw0u5Xm29XazAdTcUSlLP2DsH1+ne7NCn
i5l+LF6NTEkay76Sd2/gz5eYrjrFbNisRsskV5SUAP7WaRiGADBWQSwtScQFKZzuYypS94zZfwMt
0oD12wT905HGCuyoe4aK6j2xrqPLQVhs9NqgBEv+J+LsKp9YIrVcwWioOxEXVoA6WMM7krzO+Rxw
Si4kGpmd2GqzR5efSwQAYfrweqPS2fiRZcGEQNaqq33yIYzMuGcD9NAJ+SkhlvnBIm+1QJI/F3tL
vTR0ifww8xxAv9OEU5pmBxvtPq+nW4Q6WPmelYlcnQikkSHkZeQu1YzC/lMWhQdvxm1zLQBdK3dA
EjqCUS6SbYroqcoGKBebShCfxnsLYA9Iv1jNA71CAEGGjmAMk/gMGrrNqBO8LtuwJZdOqqQYAmk1
aHKZt2F1O+t3YUT4TskarKPYFNKsyj8uwI1etiiKqtM3IKQPwyH/75lS62Mq339MDIgAqViOrk7R
iTFRg9XejBqRrrFNJP0UkbsXY2gdIPAcJt5KmQHwt2pXF7Zak/ZBjbDNGGrzx0qtJVRTSLBxw/92
1LmoD8EkiOlRo5rTmEilFz7RYFoZ0ZPTHpv+EqMOhGOuafk6IfS/OJcr3S16z91Aj4bGo3wpXl2I
G0yVceiv7paAtVisYvXIzwqkBFpAJFndHaeYY0xzyQsge6i59ZLC6nrhQ3qYewOzYjgG6gte2cVd
Tmg9EMy/Xa/asEFEzGAUXy1OsPIIHYS+4no7df2n25jOWQLQD6HWyrIBANdP6wrUZuImOQXIOAT5
ZyTuD/PWIItpwkNm+/C33nA+ZZ6+J1TtZzQ618eNh7IYnFyisRNFi+uJz0iF0CDwCWxLNqZ4qeLu
Z47ckbgdIKcXv7NJf3imn6BQ5pjducmLXI8WVizzolY3xxXQGci7dkrL9j9aJKPpCppUBHPSZe1j
+cq0geL+9K/te8Nt3bF68bV/8bzwlv9ZJCSbhFT8PefA5M/EYy7KbkzJ3NyrIgPvU7BR5MSE60Vz
3Vzg0s2tj94CKa445ZDd3w0+QESdn6mL9CjtNzp3/6EkhdD7paA79YvTCMHz1V3GoxcOO5t9nGfT
UCFtBPOEZteE4dWWkIcrjXzAFDc59n51rGW0bn8tkO4x3OP2DPSqR3UUwRhPvBUk5mXn01koRXX3
D3GwLRgao0Bq9/TpSMYZZWZlP9agtXKPttxnzAFwAMpEtEdwqVfB1aiUKx8Fw17EDF5NaR64JA6h
V6+ioEP1yjYlhAzrhyWG8edUpyqvYOFizPl+FaJN39ZLySEKZoUqGU3l1NLJz+uT1sTU9R5Bip9f
ElzvUlkyi0b8UX2dS+FxVVbMsnHTMuprA/7rikvrmF+jpWNANtt3FU9XKZAW5T5SM0SDtU5KWY68
nlgGopqfsimSl+DPOfUgCp1AT+KNoeca1SD+dwuEYe0JrmKwX2IVljRAjQxpKZMcEJthjJ9zAi70
wtCDB5VxhjLvxFc32+G+jDEMVLpp5KNoUsaqrEzUj+U3Fv6E5juR59j2O0U1h+eksH9eWrnvyRc2
Ld4uTD+RzMK/DhuhJRASvWexWvKmVPX+F9t7uJ1Q8m9N5Ribdv/pYYgmHcufjXproit3CtfKxIZe
ZkzcCb+RbTk2FNz5/x/t044bdoDg2fuPKeHyAW7jNn6uwf0LJ1Fs3iWzZRcDzwIMI+oH7Wurov6c
GhaJOMdbcJr4dHJt8cJuBMtULb3FqwAt75Wfpc2jNGg6q884TDD7feuBrKTtODgtFJBHAPiKpnGQ
2lktPUya85/XbtOdTfIh0RbGzK3whYylvkaUzuxBAtgs60+b7jZr2SZuIk1awvy1vn2tlhoMFYE5
GuoTFDKS6blx1y0vSRQVwdUlgRlsQOS+dgEfcOkA1cGIkZ/CnxgNAHfdB8K2KcyHM2kHRrNTrVpr
AyJ2Sq3ieMp0bWq5QFgkUzobJSKNpk5KVTIZAtLQR9DMsKl3CgeNPN2qhlaVheutpKUy6PFOLYY2
GZ5bUuenN1kMP6Ocvb2rl+lulx5GshlAGy/wNNpQEmEZ6gp6KLaNxG1DV46+HrwIaczGEUNxjGzb
Ww3jHt8VsEYPkJF80MP7YrAmenhDpe+1X2DHiLLqWvyRMCWL8D22gir9yrgg3NcDEGh5BFfuraNW
Po0VridQUv2Fu3QIVbsGjJvptsOCKn7wDANwFSufFrbDygj61Fxn5dNZJhXCZURQFWBkaZ7SPE46
kLS5QTO8T889MD8yO4goqwzDQED4aXasJnMl18NIJrG9EJYCA1pXA+mz9zG0Xx7JfzmIiZAky+i1
WOGXA/Ml4I3VTAX0m4QlxJbiQ90wWoZdui6/ZM6sPUdAGUUu1vVRMClB/9+6moHo976Yl7CdRFsJ
zNlJIya3mfogJlrLuyRH4yS1BijjOWLnvHYYEK6rSftr793xaIxyIL4ClonKWNekTeV9ne3yw9eQ
VkKG+gt6dIgGfn4bRnJefst7SLJR4Eq267oNw8EOcWsVokNNGGjOIDjildiLHNLv+UzJQbrUR9DS
W+yjPi4OhNfVSIVaDhZ4t5FIMy6m3HV2FT+V8Bp6rixrMTI4Fv0LBkoncXDDdjsj0UjhqfgtAaZP
l7fqr4698wISrjBIoKZmARfV9MNri84QCTdip/+SjprsNJyGozU43rlLw8dn6Bf2lN48EqWLE302
J1sAAnAQ3aGfG3f83kKhWNfR8Vo3RkBD5hfo+dl/6QgxrrdtOwECgTTefLozMPKCfbLAWcNR+slV
fJHKGZ8/gmNSNQ/Y1JMbYp7ZWfcf8F1Eqpo3+ImvXEMCPRc2khesqkKS/AD0O04k8Nja30sSBvX3
2U1yp06tXThXxsjj3DtlPKSSkcyAZEKN9M9PllBr62wh3+3X6FGfNloUVQye4qXwm/BlP1QE3zFn
WsX5X1B/mlJwZ+wuMMd6/DaaGMvpc0fQ6n6zFHm6KPN0p15rviCC3if6Nht18SQtrRQEEaQEtDYw
eLCGd0MvJGW+TnpTszt0akrJscmvYAXDt7lr20TqX5AitbKnnhAJGS2tubgTx6PyAs9nlOOyNXd7
YSd3WWn+F+GyJYL4OjUd/Xs2Dg9Rf120DXBiv6cmGutPHkZSkX/EAwnF+2H+A6d883XNfOYf5gex
+8joY9TZ8GOdj34N6wi2iEIu86CqnGK8WEXLHkrh1nFaj3r4kxVVjP/6+NQdl5Cw6q8gV3UuUF1L
DodWb4yMdyfPzeX9JwkmbeiR40BR0lsAu9Zj7F4H2uvE+Y8tdIUJwak8XYXkmT+XbxMZvTyp2plz
P28gmcvtc4C6Q+7cYl06AvpI9e6lxEkI0dMK+cEpvCqwOVLeAIbWl/JYJEq76lW4YKi49V1kH5di
A/GLuclsxCBcY/q3fynIUCJvA6zrCwMgd3heToxhezUiA8pdwOC2MhcihcG777agLmchuDV9S97O
J6h9yyNNL0hTPboEDhpuKwtg2CpEJ1/Xnoh2CXEX310+vsknVRyqfe8t3rN5zNCT6akAPm7LqDBn
otUY2kJWfBqDd62ZfNPgRibtYVyTH2mSH2iQR+nabU97GxQ8gJp/IqEW3nit33xNYIxZMfupXR53
dlolXAJ+wcocVv1T0GPKCmuyeYB7k49i4IK4Hh6pU2GBMZLCbWGUUFUCriksWUPwTdvbZOEkQLDr
SaEjv6WSHqMNwVkuEKFQLQvxDRzJ4719tdxFuJEU/kyfsqDEcTnPpIczTyO1xmUKgj3Q2wF9r4F9
3KetzN1lOl5Ah8kMjGNdvQLudn2KqgSIF7TkZtsmB5/ymb0TFx3jqX9JMbwtlD4N7+CDZ7oYBoTZ
ePhetBql3Xo/hk2DmJIL/WYmf5+nVpXT1FP0cahUIBy9bKh/kAKx9Z2iRYtgp5aw2ElaeF8IjG/V
h101Jaw/xCDhG7esGosp3lTkqD9j0k8wNRKH1oVO2/vQyaWdujKlN6pbPNhq+ElY8X6gbligpqwi
Z+2kIjmWvQOrWb0k3TIIY5mfSn9eX2opwiVOA95LE0bSLBZS/08Kc/PadReZT2qBDQ/wVA+QqGsv
RCOlfT5xUCJ6CXGYVBSyLoxDmAZAhOLsrgB75FY+8YRZlpvJXJtynAFG9PLG3diqzE/iQln5ysz8
kHKNQOCgUoTmOUJORWSoK4ry88dC69YTYsO0zoTRx9/gDE6qrMYhaNEN6HO9MfRzbzUBCNs72Z/I
Ik3mtKjthyqeevSJSLKnay1s9GfXt4r2lGKt+zkpWSndxQibXVkncLCRBZxsKBNxpn1EZm/YKfa1
zMDw0/SeU02fEjWPkMvYsNh0RVgTQHsFTTd2J5W8dsPwubr7P8zGoWaBh2PFv8MqfULFL0+e6a83
cxfxF+06A64yGCtTyijUdQQF4vO5HUux994zvd5tf1JyFehRtn1ZD3tkGixlwlVI9CWIv/jWfxVv
9bGM2ck4asYt3p9CNlhza0ymX5GBerpZeMyOPZV5NMaN3E712oJHnFEnfExhZZBEhkQOIJoeqDFw
TEBu1AFTyu1zLztf9t8MAnexTXnjlu/wtT97VgKf8UXNNAJmB0njOB9LodHHRVjF5Qah8Q+hgIhc
teCHFU4EC5xW4XmsbqJypCZWy9lRct4rCt3SXXTZXEoDhwqgyhu6WqNFaStN5bszwTCQnBBozoG7
EhfOM6a3XQBdC6gap5/ggtB7MdN8gqwC3e5D8D4K32V2NL7arc3WW4ZZwBk0M4krvLcwR3t12KXU
FCSz/KsRRSv+BtfaYMhlp0XDwqMIVQ0Vex2H6DgMamlrsTl3pSPluV5SR8paTlK2hMClLgpTLpB2
BJCAca/zaRGvn+UHBFfL0G959FpuOXPz0ygOAcUtz+7uxezzPD87Vz+xz2QvSCViBp1jWq9PR+oF
jq9DQPnq6r9A3dV+TyyrIhahNOszS3WG+S2JElwZwpUH2ePKtaXWXzJHoP5P780dEddeQ+ZOPhcy
psTQDYZzyyaayR4yrDhOJk+S9t/PYCFt9Fo0gZQa6lQ5Xf1340fkxfxzNiNXVIB5MKwPbirte26o
oFXY8CQGqyK/+O1WFvotj8behGXsYpmPKUyT981t0tQf9OtwMq0NnIN5Ki4/sPCm5CFfon+B88dD
P7TmdBA3n+R/NlpkQPe+G3a49Id7e0po9Qh193zTSTYB2Za0kaMnYESmHZ687iamfAp75dXPCgTe
1+tQyDVBI1ncQyExR+Fgvwu7Lps3EqwKKwM7HwjEAZcqQQtoTlT3KsQ9VLLqJFnSNgva5lNVWAq8
UX7pP+nP1uKnCzJqCmAVXxijTOPI60VT6EloTfitzverR/YgxJXQ5CJ+y5HMspc3GFAkn/4XIE/4
U47QJB+Y8pH8GozVztMGFGksxLo2b9aE0/hQoHHTzn+ia7zPmbMuIHrCTl55wXtebnhI5GuVYJ8p
+tpTsrZE6alO1rggFUJFp0hDWo5jO02HoLJaHAiu4ngLgS6IdX796b5MGg+lbu7lPWuDcEjOQvoy
fQkRobCCUcrSijzqPnZO0tRYpNnc/8nePTjCzbLQDLE1GVRe/0RaSHmzOQ5eHVqwxjQMJHtmyJO+
4vjIXGVo6n1dhuz0eOa5ppJ+qmakX8NulNFeycyZLopT+X1oSQesKlyh3uXPEr8dTlDAgqdl7D0t
ZLmdrpk3T7z+336dPzfiRwdFaQJkYEEkwSt58rMYYB7PguIx+oqZS2ijr7h5zbsThKUb9An47/tr
zCcigKzb88Kz4y2NVuod4ST2auBtAOrVTRtb0UpxCErI3JvMEacHTlVwqX68CLXLxMtTFyyexXVF
MrSaT11OtyWPPLJTtiwKlwnS7vk7eNym7FwNn16bbvOBkaJqgf03Gx/Q20oiBN5tAQZxDv/ixskI
k86x6vtgCrq3Euk0njzTb2xyLfrqY5gNQ0cKt5/P0NOUZ6N7hnrIR4QG5dk+2WRtcJ3i4xHr7qF/
TtMghAsgmLPJHFc34i9IIsol2FlvkxYdSZfv2YMRMqrYaqlz8yEcneiI1lm2nTRFwDseBK/T22sN
0kSLjKDqpQOWETqLH10QTZb7gQqVX+Jm9zWQDQC7OqX0dodtMf5HqqVs1hmVtH6RBJSpPUsb4qXf
jtRrXPjiql4Z8lTv5CAonmmt8XO+lWQJMLeFvSvs5WLFX1zTbMfHJNekY3rs8X3LBFl+liZgtRzV
9WRB09vhwV37Z3n2P7Ru3SfzX4YPXs4yCe7QI07IWHZSWgX/U2xzz+hjXfqVSwuVx4r6UcAGA1XZ
CU+J3Bjts/a8ufv29sCKutsWlr+6Lbm44tinvjyBThvC8aGTEHCA+qJMbh4Agq2pbcvk9RsaVIvR
atuBRwSoTob1Kycwfi7AkX1mlS4IYM1C7Rcp5ATZyjrpVI48XetZiKYZoQxKf5rO1vjjm4O3Oss8
PpW51FrhNc7ehf1LbaOGO7A0L9YSqcb47KWuBi7hmVGgdY1yGpYsqaB1ZpUsgg7jt9UQC9jCRJ4Q
67YqK1VGUAl5ASzjxfPEtCjdi0V725AknAAMLkMnpj9hVFcckl2d4sQ3Z7vrtYJNvT4VUEBbLYDN
GDqaHoo6rEsUHN6lAsXzvXZubVBVud5euuMEEue3lXg8OXpj+vdnx0iF6BsxX9qPYXKLpLpALL6i
P3dX+Q1OrOGlLdqBxKaUZ9GyMyk68jDA+XkcvYLA2gN0Xb25MPLn6KmAC4UNp7bopLVMt5hoZnB7
tPAuv6LiCPVsCFB6xDBgaEHyRfuV9KB8NHV2xd/ht6ymsi1RkyJjT7v0RGhB3150DwF7+FurCBmx
FUu2r3AXwi66Qdqj24TlR2hHCqrs5igB8/DpwPyNAdktH2wKJICpAfmRqLWC+46fiWOALmhY+jHk
vLnMNICfZWMRHdNPFrDCGyOFUbqwPbK2BCkzYFLBkA+I3NegfJQ8y7tMixN0xesChk6ZzjrBbUYg
jW8Wa0vku5Zsi1xBez+i4js9VBTlluNamjJfTVaYBbg7Sltz0tJADF33+z2nZy9Fzs1dmdT1Lp+W
SN37tJsQ5sTOnTa42K7JGidiTxRyjMqWkZnuYUvhPRLYrX4/r2MEGe4BBklAKu9xi8c+Lsjty8BP
FFdOoePI9HUrinI95qoz5kk8Rwd94Tl5IGs8VOo7PF9Ap/r5+pHMqPM7OQiZE3V01KoNYlO9z+KG
UW/VsItuqaQ+5ARfKKV+dC+EI76xZK7lyWb9LWnCjkI11euaWF6Rupma8UtGRXRMcLt9K/qx/FhX
ROTL+rMMOAwP/mWZiHdQL3W0o+PecyB9Dc9UV1jS9ougA+fdS7zDaR1p7Tpd7f41nurW+NpYZGQT
EG7LWRPzR56Y9KALh5H1N+F7I1HKTzC/yXCMo0xNQxOEnf2Mr2oB7abTHaQK9C2m+nTAaiQ4qNIV
hEjCQHEMRdOUJT9o1K4iM/UqYTKkgmI3UIz0I2OArcu6kBuDWxNvWyWk9lhHn8+5HYdVdRFq3c8v
YIT3JJ75maTE5/b+j5WDaUzOca7gH2zTZ2OlqhLzgnMJ+Kw60ANFyrPjpkbn58MguCj8k06EW3rI
n4joOIY1kXV3mtA09EKqTjPldg9PU+HyqSMzG6gxdcMQ7tOT6Hg2dwkYaVIMh2IP4BoOmUiufV88
BmdTAVKhtSImCfMvNX0G0MS7wl+UUeQTU7vaKbR/i/0ZS3aAiBpVVfoOdiJCaTPS08FNLVAkpVF4
ieuMjyvDyWtPhWTaTfW5NfK46WSffaTPFdjwlrpbW/MitX+MyQhUscWJwi0wvaUPwN/IL3qmgnUK
mTPquiNn5cbzU366qwY+NCLKG4GbhnwG/PovumMx1OHVpc1d8ZXPF2rvNRFILK/v9BRP0KJUOu4l
b5TZ1/2r7Kn7Y1O9x0qn0+Ll9a+qAdbJm1LiCrP1EJSOXRAbksG2k86PoQMTWFBf3nGJJzbySrKB
45Cp65gxsBwfjvLpxlS0sSF8Jnnl37CR4RzwT8D7AspgShZWUKUHPibDj2/RvDDDu8vhd4aW9F3J
LhvCIhfRIDEnyMu2NP6gAV89MYaTxiajskc4Te9ez1IhMpS2jApanMB5+BcOVDx7FPM5sZckw4tn
cOPWQaHL6XQx6iCCHwR1C6DtmYnPcr17oe/xUKnpk9TRb7jmSNelGUqRijMop2VB/Nw/t3vRqk7L
HK/AqDMvR5thIIaqCxD9m9RNiruICGQDjOBpeZC9KSD7E3Hr8M3GCiA0Vqw1pORCktzemnuW640W
KjkyNynZssS1vDVoBidPW1NqXg1SpaLBxNH5rfxQZ78CfDra5sRMs5ozUGqUE/pg3HLwUrvRoTFf
Q2FpMVUdoN3dG15w3iJAR4ul38bJ4fdnR1vwEG1+LNZLDpWocAAbpxt4zRhWcdzo9MeOIjorfhCi
yU18lf1qBuBHcRd0LwHkUtnqO3x0pEZfOn4VoTUWY1+2wD8XlB3Jsw3JzrciUPW/4oRveXroJtmD
hamoO8zRi+9tgioZVfDSBWASXGk9pqJmqPclz4JdJtQEAoRR//V6yZeOt3hy5R5l6J+ExZFdMd+9
hGSdhj7zK4R8wN7IiOGqMKpz5FAH+vglqH380YsGbCivQvAPac7DA5rLLWf60LUbLoMHXGYnVjs1
ks7OaKv1zXfMkQAKVk0VJoOp8knMif8mCosvJvkzazUPQsQAvd8Ts7icBYAux2bWM/Jo3mDLnKsI
HFiJuucWYWFZie2rbco8nyX+ghpsvl3RtvyCAUvHGEhiH4Lw1dDy8JtXmiS2ELs1no7td5QRZmhl
2UcrrvjA+Tr3a6s2sQQNQRrioNQRWGYuR4g2eVh1j8KE0qLAOaja9J4bqagZgYSIiU4etk7pBP9m
RIr+1dlJTREDG4GJEnckYdDW7ytEql/SdgVCgP/Y5LJElvJY72KJwar9n07RZ4FMiXJFTHMNxApV
C6ja8kUqF3R3nepIv71AlcBfD9WTW85//1Bm6bo7JS1366BSA83ho1r0YKQTVK4dL6eNrJwhVIhE
6aAo8zjkolSSKcrA0FIfC5h0pzTuec4owTJSBYfMCGjBrRpUEcwyZ3mKjvf0KT3Mx63sNIv2lQfg
YnwKhm6wchpO5TsmF9VIPeHJMPM/epZPPjTu0pOVT0qlwJkyInFrSZa17edfkJyjF8C2xJz8ryFZ
toUsWeWAR318j2mPCCswxUUVE/R0Z3YxEDxJqynJ7DUuceUlwlcrdgJy04I1Gw/oaCHTc0nX3D9B
jw2Xx4Tr+sf/iCXvWRYhbf08Au+bwROrJ07w6tIdcU0LodFnXBZXUMXnql6uDnkHOvuDp9te8OdT
H5JsqjePWLCJl6pIRH0MhX5zuknMsZ2b6bC8IcDYs2ias9JuPpMTtt29/7ZrK0ebytAbphnMi7c1
KK4uyC296bQPhpD7jbylMRLjgXvx2KUHCfJysdHAkYKMh9Gb6A6iWQ0Wn/OYX7R8Nj1AkcmKPIM7
TmyAcF0Hx79sntEQJYAUyptePipvMIwn0WNaaxcIPNMau6qrnvoiEkzlByxe+wCFMfld+CytC+Ib
wOgS+gr6xsL19RbgyC4cZd0zqoyzjoYJVeNVTlS/uVvP/w1f7QOwGX3Dx3Oedq+x5dDpcZrApu1F
Cu3PMfx/P1DO+/wUndhmadItp/Te1ptQILxDnwyjpkFFXPiQVz4u8EkE/YlOlm6M6t+P839POb+T
b6CmQykzjB4e6XaPJlgscTnIleb8RL+XEjZovsnBFDS1UgCCsRJ3aypVLRcwEFtam3KiDkKe/bT+
0nblWR0SNkJTjO7zjfOvFw2cp4CPKG06riegomENxoNnRc/lr5hVRIaIcKhcQeu2u+CaAwrcdwNB
3BuJ6FS61Sith8tKyCB0LQj9MuF9rACEy2k9rgb98czbI3bqdltoeDwRVdRM867NbFScLRc52CwV
1rY2f6aWV8i6Yma+ak3b90ThYj+nTW5k5wlhXsZ2/DX4e7CSkEyunVhmP0VJvItbVOck8oBmQBaZ
sd0K8/INGjoa64KeIhJtspUv62yaURf+gm4YeOACBrrEspo1GTTg5dN2HvK0p4ekGyxQIsNURx9P
V5bspTeellik4yPXZ+PPDH5Oei60myLvWpDBBQ0R123ylqcD6oRNH4A+RdmjaRLfGfuKZuTtCl/6
iY0qsivWSYMISOb3B/uPrxEHWIWgedUy5R1mFgMvubtvH2txZ8DavtnzjgIXCIznTFLxlRxozNRa
78XGSVOpGcrbS3d0GpRAendT9GUOAXHbzFT5B4bQ94/YHtmh9IvXzlgPujif12UdgMFe1J9yMsud
D+M0VBq5Cl0DvAAEEKbsu9sP3RXnzYkSJKAtlLwpUPytSGQoxQN7Nks/ofOWl98KYKwVik9pZtN5
ENi5ZT88fP8+PujFBk7/ioGr84+UlA16u8BnCISSK/pG90WaHX5SOrQjgOt/e9ZtYjTlobCtU5z5
BbXjL0V6ilvby4LheXEEHEtyl7ZK6QhIs1thIARGNkWnZDBGoAekyQVqAJXeCvWUrAMD7jx9/0iM
RFwpajLM1roSp9/rGjd9JONK0/cie47dyrt7ZygvHPTAF/94q5uUBBOtwFfAURv/jxLSrId4mGuU
dNwihgnF5EYqbQUkRjAe82M2agrwk2/615xNe4YR/k9TSXIWHV5IhpZrITJB7Xg8cmF999d5Behx
22PoPMYrcbruF2K7mYZTFVdthJqee1PpytwVHeT+vw5VGkjQnbAGZ/8VFof3p/aIVtH/Nr1pz9Ml
JICbf/s7ExoAg18iVO8lEeF0Xmtab9MrPZydq84Lwg61Kv/V5aDy2lkEEtSE8kYwd59doDavZ8O/
3qtgR+9qz2jKU+8FpEryjMT0hDxrd46a0J1cm1foXXE+PA8GzhyVGuT1gxtyjYzHcD4hK6XnZ0zG
x17mXeY/wO4XWEINvXICHgM/MQBKln4+VsDiZO9ClZqXV0A8LSr/0jeHkW0RtY3IYkyndRckQTr3
fzlz4qFgthvBx5po2J7DqwR8WrUtFPOX9BNawwb+3YsalW2lAAp17d/XCSd3KJjOrRuDJHSL79ds
zqCApWmFmhicJgEU5oSgbKLc28r5sSddLihwVuXehc5Z3lhOXt9hwqnJk6BHuGi45chyC3irorb+
7AJmo9XV8+Y3WJQF7Z70in4oLo88yfyxesbNrgFZmpfzvUtkUi/TfKDqy1KkA3lFTY/dgopqBKY4
+Uz5cIBsiCeu1N0/jHiGuN0xAL+0WLFtszyNt/eUKo237c67Nc1InLfAVfbtmeQRackqeT7bC7cl
niKrgJarl167cG2LGz6F0O727lB2LEd+Hed3U+ICY4wkwBUgYvloLvtvhrzcIr+RQWmdtsP4CVO+
iQM5psrsAbuQi7Z11AAVJBGDweM/TIwupTDGlBIpULOcm7afV6hCjBEvRM7JkGbfJYBCxd+QsDpy
guh2IHz+qMzt7+2wMNSCDEOuup7zHU0P38DNIvVO9rX3Lo5KybJ+COrLnVvthboLEaiyteow8QV8
4p7nM8fj1/0e+d+ubxsD5tXRQvhbmTV5KsyQIgTm+psmpLqLI1I+alBNeBb1sqEH/5woTpPvlA+l
T3Wn94CtYasvuqeaTbnc19YV+Y9goeQokamMdsGwJRB2n5wZ25f5cLK493DJUKgL1rJvy3vqKcpO
NBLgvamvSbU5/MaK66nmsCuBlEM0LJT1BnN8JZKdtZNoduIHsN6r4uTV/vyOzwGk9DyB9ZPPtmVP
eppPAMfZD7Kj4wx7EZ5qNlLqmH2WXuEPNvbcWKVDYMdsxXi3/s9UOJ6wmNaZa8GxfPekiyUTrGDk
Pv8/ki0kW9uVwsce5z171kyfcIcq+qJsmBosEU4+ZYtdr+MM0JwStzg+aWD+17a5HxXQ3snyUedJ
CqHoohZyk4zQW1ZZ8EpWDkpyKjNcXbK4THCQmTqjftvKyf/l/P7x2QfrY7QBvoXSVmBpsKOMUm9R
I20RZfFOhJj42isJ7kFcTgJj6FTzbToBB4R94fyZYg+SAmmKtTg0EpCa5SymUSSumGtP2OnhsT+M
MKk1cvYFhpwT2P8etvFhB8vK+V/fPEy18qKnLNSyK5axOoM8Car+Qbv/Daw8PShvrBVJZtyZOakZ
cmeJ4atqTikJ+8EoKS4aF6p6QdB48aHZxoFuLk2nHhfDo095+TfXpTDXkAxUHEeQ3cNAoEmmwFQd
lMgW0/7mEImNunMNbCTAaUnU79xuggbLJgL+1/CR2D6r6A5kB6VsnNl5Yh0zk0Utq2gFbK8/GGvx
npwNapxFi5jk1rPpMVqAu6R4JTPzN3IZdbiZLh3JAeZNl1MYw67L6boVQiJl4VebdAj3zVCbwtpO
BbQOO1HJDg/HwJgw6ouCxHUpgdS8vAfeLekswrKY5LWO8QnLNCfHblEvs+olvsjmwaIpvtOVZ+ur
Sx63cXI/9l6tWhRAAn6e6+0EKBhMDSZPh6gHkN7gWQvPAFxpto8dw9xju64fZwZVZDCEqwLnk8s/
/2fQQcXfn6OM17lJnpic5IeLgel36rpl09L8HoY+l1cmMgErLb8TTnYhoAw/+0fp7GtpcueWoUPE
J+v+qZPs0mKCHdRkSacMK07CWVTpn+VJCzGyLCViTWsF1F/uJASZ92K8QlIEZt6485fkE2/6fFyY
fmI/ie7uxbydtSMc0DjktNn58UzgTlXbRPcYNvqP5V6jbQuW2b1HFGbnqFlcvggtYdficYlmwA/T
LbI2UNGzpj46hA7WlTck5eht/KCiBgUxMD943gvuY1syIC1YTpi0OxNhDJAVuxnASACDtgr1VPCE
gf2oQUrRImzzV+TjrgzXej1Ak3dJrfcJAnTeFhQVj536A6NgzAaJJfogY6LnHUgY3GRk4ENGWym5
fFD/PHoF8W/V4Jt07Xh6OfqgCAwJNlkxxI5/JCrg1Y3psHqO7/qGDjVJaelL3jIgXJP/YKnvYNRp
oTREA4wZ08maayhkxWsefYArrtimbENeCXwIwSEWcgBX183BVTdvrZlBTqq7hAScxhannQJvUP+w
8SpNLlcx+8IYEbKiEml5Ei2kKKjESRoSGV+0fSFJFCctP0FsCMG3qsYfbgD1uXF/oTk44sBH/rDy
t4fck/yhDmgYP5m4OzAP64xb8Zn6IEXMT9FtluLlP0zjzBaS/oKlj1PlzJ4pWJzP4HrFR3tli0uP
ohQtpF5ufHcz6WpGOnie8iLJzvQkpndW1sZm7oTlWIU5kP3/GcPQNzzS88OfinXXNxD/mp01yj4s
Jq2450HhmpEgsmJ2QCmUIblDVnNtTV2axLkMBCDSQzfXrcGxgyMJKDIIMO/hgffmqrf9Mtpreg4k
aTVeCZ0k1su+1QSN4WYUHT72Gerh0FInmIezyTflKGLjXb5KUTuIYdjO1V3c0cR8bb8dG6KwsSgO
B1oZsWWYfbsPDrsb+pfCjB0NAbiE5lzxfs8bg1ZNJ+vuw3Sg7W9wmCiruTlUWiVNkQAohGk2qi6d
r+d4nNK3L1CNDsgMt1p9V1K+LQoL2JjxmlTH/vDURqKjTcFQo6FBaM+9mBW4p4+9bxXaPbcCxc0Z
rySDcjEzh7Ivz7L/6HH91+IDFPyds4hSaZmboDWmTeso1NR4qR99HS3hOhDI08GGwepzkNT5QiDQ
14FznXb4ORW5/TFPtRoQ5Iuoz5rHiZfl2RcrLACvD0o2amgnF5fi7TTdq55gSo97ZOmmdHcQTR3+
YSTdr7STZs+SCWheLm6yGk9CMQdcarKELWad//g30upKfbffV9BEJTP41UjQ4E0HNc+4lO8Nde4E
ZXOnEQ11WiDtSlJaad5U0ttwQcROkKKA2q0SEaDX0cMYz0KL4KV6WHw3m99qOTrI1NP9gr+52crj
NpoEifRCdKeo7KMN0oJrfPugtBfyh4SAIV6LOBkjGbktHRC0v1hWrmxqLw62VJiOH5HWVFqtOfbY
fp2ZrLPe2tibUfQe3qAAMTscHXistz+DMTGFN8Zz565OI++VDXDyDoPMDcmSEaJ7vv2ERYV/f+wB
0gFOrkAOzTiccE5jsOWBNxcka1q2vSllimHHnCDcVtm0RVFTUYr4aeOK0XiA0ZHEB+6r9RojPUCU
1sCjj1YO4tWnwmP6XR5w27ZHffoC01zABxOTAtA3bj3EBRRqUHCoTP7bmuPjttWnWAQGqE0dVG25
sbPUARwX5RIqwkovcakMtrVP4n+NiAhcCyAxWqhfFqEfVcXlNVVNJcoPgeiE39fvv0ebaQhPsZgF
bXgw/LOlNHsX17z0emPAjYIC3ZT5Fm7AONkMnTsbklhXlFWZRMTirjKscamP2w7xmt1wuAXfbwS+
BZ0V3mPih5cptjxUQhgpnmRTfzp41oY1eSg9U3AGtnEZyTQb9Vdq+YLtq9rbEa8Ues2ltlTwytkh
XSTcSvVqZbwxnB/rvQOTaT3p3trulBzOnUPfBuFp9ivn33bmmHa7bQpH6EkW0NH0eIxQxc4iYJ8d
bzSSaFgetFVy+vq/MG0kL1rC8e4W/rxaCSOhp6wvocKiLlMPb5sMEHocYpQZUCXPVe6DnDdaYTaQ
VJ+sTfAuLc0SOZBO//UlzXLfn0EQNyEBRym9giv5mpngO6f4Ig2ps4ah1zgl6/o95xiOiT3ap3kE
a/2AUMC7AViZAKRsLYvR1qcf+uLqs0XMYA/3PjBkxuZC/rLpQ514MPwWIqwZ2USl/Q1vlOeNgtYd
8JxcyzLghRtgFLWUZXELSQOVe3rbBG3TBUXrRRq0jHXrbqAoEOsbbfoo7xIFzCR9e4UtszyFJo1M
XMiRWNl3zlGzS9pUJtVdITQzMcrsiREJGNnph3TGGFH06Vbkg35fIAhDsH21yPHaguwZhHzJNBcO
jbcEiIAJXcgE+gCZt/WANsLidY7SFb/Un2jxj/zwW2DUVbZx9kpyVkCi96NKWr62aHz5chuWsmG0
cn6ENtSeJYzDF0lYwOwKvLs2NMb61brXiTV2lH42MUUvNAAIX4FPvV1DePzovmEzg/M4a1p1QeYm
D8isDk60JrN12DKu1/y4wcmGVS2vN1LeE+Pwn5WbrAS8qak/Y+CzGvkAApTKwb5eDvVQA3TQZTu7
f546Q8hYP4askE6j724TDWuOKdgYFcUIlM/mEH+DizhM+ybZd5ph60ViR5/a/DCPlIqVTLH/rS7Q
hQ8PhdKsvwLL8NuZ4Hy+xikJhpuxAOTTcAuxDob+ZnQKlBgMnHlpJzeiDo+jmY2Lq82I22Jpa35U
H66Iz+LtZAHiDlqhdhdUQw9Rr98YpHTS8uzqHk2re9gIob64M6iUc2rX6x/Jo8EkLQguPwHlZbaO
gAkhlNCSWe5k/sWLlJqg2AWBRvcqi5pp7jg68woV+s+fhn9AfuGFoIpdouPJfw7i9P9omrYQOzTo
RlMb9TYadkvw9pGF3JftPTZFzCtnq5hJ8l2ysHzZlc9zuV6q8e5L8en4u1NHRzP5gJYoyuqeIH6n
tSI9L8LHj8nJ2eX8scXoskQg26lIhSlfacPD3fBrBfnL2wTznZpxQ0A3o4SPoM0ynvY0kNYMdFQY
e3PBZcMYyJKD8D6htKtGDQysn8xFgoK4LSLdOjJCy+8v//kEKWv60iRlfYccueSvYSc/pcR41lqR
CCq8RjdYKv1W9ALAGRG+0lI3Ls9WX8g6YCQyGnNm7oz8uYzuxK8K9aXg3341qKxXsJQlGTcbf+J1
+Tu8AU23JXGWr9SQtqcEUKBzWuwDLgUTF1y6ABPJ0L6Pa4X+HLTn55ZQ5kmKJea1RgUDxaeALfI/
bSTiNHwfxjpqJmfkYywF6vzLSJrE5K+vVy6OBriQmPtlE2YnHOIYov6NWYnegvQkgx0LghCF0hWe
X0n2N9/EfX7Y28Y8GgYYl/+UzJKadVL/RkJ47rjqeMAx9XsHBJti4cUzfBBFImtSl/xIV/E1yeWj
TjG+FyXZ/ix8MkIcajJ82MeqTcQCquCSVvpCJsyJWLJfB0TTWAv/KV2EJZv+fbhuFE4KqLHqtrC9
HFYIYsQG8R+2HKKjv35LgeyRhT3hvYee5TQuCwScM4qRl3d2W9PeuuJoyTRqvpxbPXzSVXgzH2FX
46KUa+Tm2jegqGMuPTPTOYeHg6DmEA8ImM+wUc8uFHBVMlQC6deJCJe6hf1So96vNqtmncBRnTLY
LIWMo3j/m6ao+ssu5U6Ibf6nmYINj5LQVWjbQU36amFOCANXW/7WwHNsL+5yjJZ0V61Au4ylJv8f
kP3L4RRp3Sr8MvYpKdvD2KOt5ox6cN0as5koPUmu1yAEJuu8Zf5crQN1CtQVHPv0yqpJL+fXgckM
oI8D24/wGeda8hPplnnqJlY3yh07HU9a06EEB86B+c1m3O9eeZm1H5TuGR5C+oWMsUnS8n5H+hLW
9xFnlmpjpnNRnaHK4DlAmaXk+sdwA+D848ogia7wMBQmmpNsQsj0KDBUBQx0q5cnByQ4kW+Osyx5
dTN+fNCSoKsbmo7iH3Ab2mu7IRQUqrBAdOBBIL0d5EIHm4KgrzEAwVZQsJShoD2JJ+sSLcbcK/AO
XfRlAH3q36tHLjejmv9v6uxvHDDqn2gq4GSbmpE6ru3m/IIehpTyOvMSCLjcnjQRWsg33/ZXFnEu
Yu2UkTudlK/bUON6cxJnVuS3Sf1NNoxKw0YYEcGX8aDZDiDCqx7saLCzAg1vmGaaczpv86ehHO+1
pSdswwhSD6v5pvdGaFMSexy8wc9OicU3dhu/qAtipcudQAj1IySvEV48HWfb7cjJ3s1n12/PO3uS
efGb6wjFJOzn7vQfNznPc3ruQ25TneC6WWBFDbez/pvfR3kDAqM61xfedlLc0E1jTvrgl1MDfvBA
JLbNy7DunnlC1jv4J+xzxdk9U/i/jtuhQOZrJvLak44jCMeQpgKMFwFSQM2xydfGMAqEjfoxpzgC
/wQz4em9P5p6h8I2U9FBUlu+2qaic1aVcQYMEnJbZdZusO24CnBst1uxopeQQiqq61KswK9Me1nK
hZLP9U0PfeVDQKh/LAOyW9vehO3V+OLTLXO4jQXzu83NCtfEyASRVYmtDWf9MPEjteFLqDqF9mSG
BaIQusb4t4yqOwxSNZTYfmWYqUAO0A3Np/LF1Rus5IUI8mjqiixaJL00gLQBINFWWKmhO1pN7Fv7
uehKNvnxTdQquNEpAdEv1NiJ6BtcCujmp2oHiePsY5q/VOYMCuQz8f6AVnZ5vHO8mokSPrVamddu
R28HCGK8Kk9Fh13tofkWwx0y3hHyWjE8XadaAERIN7Te3ALlVSgkLFSh6yTsIuN3bpmCHl5AZYZZ
KzikAJ+0W8ubBa11vLL1pFJFjxUaEQmalJWflBPenMWjySfSE3t7PGd2KoC5zEu5hBxyP4Xt8Efr
Tl3Uy9/WktR0X+5HiqDwrDnwdId0gdLBhCTqZ4bYqaPwP0PEOFj7E1jcC/XDZFJn8PzIJ7h978bh
ALHlZ/ykZ1u8nAAlh8FSzIb1qW9YB44nXAh/W2BzhF09k+i+bWmGFdQ3Pdxq0HuzUE9zdm6Cq5OB
8Ah/wjdFSKTaiK3XQz8QCcaR/fPhRm957iMfrM9lI6DOUr3OGehS08oq1nxeIS8g1bGc6syMftfm
/L7F4TlP3J69ThJsW5Ny+zCSSIkqBQkFfaTWHSvRW4mLpTH8I2dhDdJei+PahMT9dcKPunY0Cfky
5VaoMEdF57uNEiw0rMPvAeynKOtcp3q9N9rtziqvEs687LGuDpQ/p0AEqQJk8z8stIqAdh0VHgZI
TFjnZn2sY84hxI5ZWd5jBRbLCiOHvRO3fVO+ewbBtkNihzegT2Cn2nBevrPZEnBo+wi+SeIHAIjO
STt+5F9CFpDUU0grgxNMYkAf914enVKjxaI9wzsRIA3NO9D20eQFgg+2LJyiZeulvHzpmpt7bVC2
HCQfylPtQFBBRMn/Hd6WohohvNP0P9FK3LBdBgza99pdPwDo1GNVyMN+0R6L3xiZiPTxWFTohzXQ
Gd1MiqPbEytfkbHISrJURQzh+57KtMnBPZARDjfjETWq+ZfTwuEhDOTot/+VsCXCgjsbumOuF/+A
Qnbr5HW5zW1lW0QHGGlU5z9xCu5UQ0/amExTXTB16RoFDE9p7jiGzJmjNXlTp95mbHgjEQTMHdMt
NdNkKSIFjtNv3zbUkeTizAJJh5LS6q7AXb9Q3hz+Tpd3R42Z06jhrnL8VWyCiy09HsFsYpQElYOn
bN2l4yHk8dPIsgBwHxzuBbMAcshXVFZ5jeZrjCi0np3RoIlgOLaEMkOlmjYPGi7vRvYOw5nFw+EE
IDJDf8/JDdQPYVFiUfsy/sLC/Gck9bDetYMm2Jt24ycK1AcWLV0dEvN9kblEyR8uZ50WHFXVvKGe
lZP5PkJqvn00cXKBcbuoedDMVBJD/5Zu8CFony+7WpaH91yAk5nLdCCuv1XTSarALlXIYzfetAoP
NZMNKTWXsNuszi+5BAsuTavMC33u9wmkf95lv+sm5CHuTAxOqlrMBn08N3WwJpZsjs5CEqHnxCjY
2MxyQ3VR4XND+9mEoaC5SswlANpYmM2Lo+eqPKBT/HKf1y7NPIK9prC2U/vATvGkCsxJPIzbgMHp
L5gSbvGlkFxihzZSNM988vhZ8IkebMLHUkja1qdwXgwnNzARTiiZu0Q+ztnklGw5hToW+FAvYNHG
p63t4+eHNfU1ajHYw1fB7w2GJER2lFohQbRrLgiK7VsP/2VkeueUqpS6e5trn9Vek9xGpxfVs9UR
oQVnEtC4/ZDGAJtIXGlP0k4BtetR0YV30pcBH+2QTf3ExeykkpLWGboXnpTyis5LRrGDgft7rYfu
6pQLbJ+Kokgr3iKIjcfTpCZi9dOGDSlZBJ3MpGNIcWk9Ddx5jaicHeswjwwYyMC3P4kAZAs5Nctz
45qdDosY+dab6CETCZVygiCMu0NyfgA/K4h2Np5SqjR5zR7n12jHIh94M3iAPr+QpDrLJTfEw7ox
SBTt9q69T7S0TfsI5KrTYD+dmQaaiLXjqnceH+BXQ7luEI8hDvuWkq2GeAMKfBXH7NVBFhhZcjL2
ooQB2jiNte0G+H3zgNn0XjUKxaYCKqg01NyTrNQeOO73pWnRDieTmgPlH8nR8VtO1BFOlOgjwI/2
weyS+voygCQFEMcGJ+nP7Ep5ZMxCaKD9uRwa+0dIHLyj9qUrN1Db1K9ArlOOHsUj4hRe2TOGl2tT
J3UiQGeskr8xjFdTH5qfOuU4We54sbdH2cybY8im+kBP0P1f0UeUl6xsQnppbSr9XtiRl+tpO1ul
RgGlV5/fTIKJqvRdmVqobI+QhRrtI8D6qszmstE6na7JKm1OUXiAgQwQKNs2p0NV2t39qyvVY7Hx
vEKBwgGtxOq75ZFWykshY/Eqzrv8ixk3kTE0Qfrbi/cBO3tntUULhEHCeYVqC9v/T6ylo7buO9UH
IMaqiHxiSfIqZoSpS/GvHVRhiufsH+2qBD7V9P4v9yuIfmgw39Sw5eN+pSMNGraN3u5L8d9R95Hw
az+8HKBwtjHbOEsvmndcubMvruNqfiEiqkp3YTqeSUaHfgFxlORJONLEkdcA9tBkCtDwBuZOI2RQ
rlOskj32AbUyP6wocuMFHgQZ/2Cq83+A3AujnOX1JQGqOUNDlzA+NXVpswngx6m7mbwmBdZ7l8FO
FtNk8a3wBUZaLYd5duBD23zIwlVUBrX9ojSdmdF7LTkz7/+wTFKZvwUJuYTBNniU2Erif7nGdzYz
uj6WUR4jEC6n1Wr1bkKSGYVp64t0e6DKHVwdd7qhFUKfwb0gdzfxnZUMWcRFhKDxqkjoUo6b7Dnv
KDcccP41KEZjewyv9sTHoNTyCYRbCzja84tBq/ukxB1HduYMWbeIpfym3guTJFMJXWC7MxQSrHKO
+X1X+xBRA9D5rn9rIS8+L+s5pPlLme0uSbg+6CS5eGuSGrL3Tu1Jt3z7q+9hA+o2nQzC5xJe8CdT
6g4qrAnRtuoeO4njswN3MMF12Dl4nm6ETb5SXh8GBs56Dxdvu00Pbh2RHvDaS1nxnfrdQZupi5KD
efiHLZ6rtTJxfpAbAfEst08232aJtM1r6TskQYOA0XMLuD71fsqkchuXD7oXbMzwAUTHCAFF7YJh
PgKW2DdjopFJm1vd5xk/JvncGFC+GIipH6Ub8cIfdlLftXQCo0KSmbFLWxc6p6vLF0Xpg4EBzNSv
YTVk1twFEbZwOlg+ttV4epCcNdr5ewKS5Kl0YOeRzlYDQFYMIYWZtfVdfRT1PSj3GySBRVw504Ri
GO1KJ73kQA1V3N1uCKi2eqwSJRt+rVeKiVk2mE+F5ohSaVXUEPOVarQtyr8l49ksiGIPmIeO3qy+
KZh32HDzaDnP74DIpgqllZ+3ee0PomYM8GrNCTCHb4aCg93c7wubihrJIFoJztIJeMi6xxD+OKot
nH5rq0OPrMWKq222o3dUHcAPFQx/NuVWz6cMGrE7Fp5BHxk6RAK4mFLmzugsc9BaUNXpfq2y8EpS
6ADAZ+VdWKm8bQmE/5ktzQVBMyE2Ki4LYvtYALS9UJTYDz491sldTcH5QEITHuPmRsqjAP8/HVyM
Ql1HB1Gt6CIq2ZCcTRd2QWEc/Uxqdj8Ia4pOINo+5HOjC+XtRB/CFx3rg3cyntPODiCnhFU9NRYL
zYhQiJulv69t5ICz8qgcKVDNFvNQ6yTNSK0PVswFlh67SM052q5z4kEq+7dA8SffsmHbApRoaTZu
OvChZEbsJYJkV2bUcWoifa0n5iU9ICEKWCTrMmlzmpCb9IvFIYEJ5wJ8569uiGI32sEaUYDkutEm
bpHz7ubBewXkV+lpY75LpfjLlWCy+Fs3qOAbetIB7TZj+LVTHv6YEPRzfGfruPPnJngbhpeQjVG1
f18IKnV5gjxd5nTOEG6ls/DsTKC7Iju05q8/1T8LuLqD1pZFE48S8VVGfgy6v1nu32Lx2fEyivPN
rFN/H2Lv63XlYG2p22TLCyfdB+toha9Llap0Evtm+6tpNq+eQCi+0t6r8QJ3C800xM+hXGuh78mr
7t8+N9MppPP+H/BHJR9jaj/FVlLJMpTV1jSrJyFSJQb/JDcW1OvH5S6W026ACjAalUDdQWGuqO/5
9AHnydw+VP0KdWnQrKkbudMosZrlWCklAwAywJEgkC+rLC9lWMMSrcKPogqX8yEQjnPgOWICJSkN
AtKvwiLq23gt/z3BnZcs09jDCbc4hvyWvPyL75TNdOXgFJ3BhDWHzUfDdl4cC4h5TIs2njv10sH4
cymZOTbglYncH6+epkaoD7CsovKqwlBzI89cV307JAe1pYH1qCQ+T5INSpycED6sLZObKkxQ0vWw
gQy7J3IMHw54MMutT5U4h8Jc++cWqL43Zueqt8QmlZ21qqiIS08VUyxmpxcmi/b98s6PA3NN4E0s
2M+Rq51NPST7cpVTLKPHEs2TTHjhjxWu2YxtlGBlWLT7XbGq+tWbj81qJqdFxngeOlXwT/ji2jwr
iTMwJRjQuFxqe9ifXY9+qjOdpqLafTToc5Jvy2ujsCxBUj5Pef/JQuqMsJsz7ZV0gdtjjqHJ8FZ1
XfXEdB065F/MNS4lKdxVjaXpl2uEpZfhD9r3JqiYTNhC+Q3d9KFMqKunL1KN2QQ75WgX+Xj7Y6wy
qqaqt/3S1x72ekqDfFbLSPNbQIlUeVIG6g1rw1RjpNW/rTdb3dHlz7u323oNjVuIgPEM/CgZOkdi
0A/8V4o+ALn6G7a+vE5RWiKY/LbUigTTaloq9RM1jFZwAz2icE4NKFxhtH2O2J5I8SAaM8VOHK1h
j+t6zrOZ/JH00Zp1J1W11gAA4FJ67GLeDdQo3+dAE+WKC5RSzkGaW5yIyDEwyKVukCaIXhsQUPg9
vHdWbwOinVt5P6WGqJv7af9XhZOjdOlDANNWUCBOYsPcPX+l/KGeSGV1/M0On16JmiIiMRV5pDpX
N4u03o9Emx19XP9s94Ysnry0ZwM+yr5LeD2htfuzxs8vO3f74NsX5ICZUbhJNLNKR5XNjSzK7uT+
BFNZLV0YKQW8fRgnLJF2mGLXpqNuXarvBu1SwqDf/k7Uz0SkRdWzacUw92pg0pYlLjnnHzRf3ytv
dED/55jL96cjesIVGUzFWwPjo/nBR1eKZi9jGHrr1j7b7VNUBSXvS4IvU4xcNQ5rudYgOzq0ZwDe
dueP0FdjGMkLvxrrNXHEeNdqf6Ow0jg8CgabCrCqE0RXsKHauiEh69jf7LlknLBqpdKuHqttw8bV
Y1Fif3YDqfnn5bEjgnn+/8Dr3NeptYm29r8sd5y/hjotedFt83+bRplx9HxaC51AfEeiyhGAvzKf
UIL6AqTqQBK15is0/Km50WT1DsMrYrnK32N7w3uNyd7gMXIH5R9hzTL6tDuA6ltVBsInZVf+g7h4
F5u6HXiST6qMbuVgaMppcC/TPd5SkjNjNiH6ef3oUcA7flccy7dWLhBqkv2sRzvl7NXuguQ2WZKI
8pb+ZI4GMBvR671I27sdcsxoRnkwyCXsgmcbXFzH8XgGGJ3K4zMDXcYXu3Rhf5BRJOVbLq86hj4c
XglYsS/Y32NxBP+qCtQuKv4qN0J35xnksIIKmIWMARuhSGHInT8OZiAqObV69cfR5OSX7azTaoTq
zj80p3R4XFbRiAyYYCTi6y4y5P3yL1c38W3vG+sgL2YmccTk88OsEg+sezDfTOQqBxglJVAgW6op
RqOJni2zs70877o+oy2WwhUd3U4GoCNwMISjAf4B5wvtc4oeh53O96ERcpZuDE9RQW8hoahGHF/l
jzey2YANeZrYthrlshldqYG8xCFV5lgATmzOiKncZE/ew8yy6KQ6zP2OWn3iZD6tO9etSMz7EY1P
vZTyC3jMoikUmWxVIYSR2XpJdijnDyM7q3oWNZqAtRru86PQ71dFiP7yqeMR3RCzoyg/bAiyueFB
uAXNIW/gpQIRwNvhhdC8RhdoCWYoBa+P9PIsDLmdS1BycJYqzaWq7M1RpDqP1DQtgx3sHebiSrcU
0e311FH4a8pQF1DpTKEUOhLnFE1PizdUMD19LKJ6f4MyT52KK8LbKcVBLlHIfCLI0ddsS3gHa8Xz
g9ySbH8AUVtVYggd1q0PwWbXG4GJt6z7MpnNDo9o07MrgZrwbwT7Me1kBvuaDpiFp1DGmSsDNmi/
aKNds2tM5Ow/YcG+nXEjLT0/6Hte+BIzFtQHRE5vZG4lITGAruEVgu7uvyu7c/glk0efNXGK9HZm
Tc2eejf37lCwLMCkSgiresbNj2MPvWMDXqUUIvYFe2ncDud7mDFXFUV/Aa/4Cd4hhvULNU3me8W2
10J0u+sfMKFhUv9eF8pnx+ZOe74xTBAvWPS4st4hi5umpV0BnssCQpetBSfgcSVqfDb8VMcgSOVD
t1jRwF6DC7aXvTfa/gP7ZQwLQN2ZCDULHFwZGAUB9PhnxKztCzuFKgEIxnZ+dwiTKbjW3kS3it65
GcjsTzTDVSj+XtHvirNCfdQibiNLgbuHHQqB0r8E5gzPl0xc1mIym9vz5z43+Zrw0DTwy4CupOm2
B5rPd1fYvdh1EmRQ1SWgrvseJf0f8AdvIhl5WZUT4mpVK0tG8ojI7NVXzSqcUOVPbURZTHhfADxf
8o/OjDbUYq5n8RpjWClr+e1jptuNhHOrCD4R0bm1wnOYJ09qNDOYBjrOWr9iTFwhk0+ID4cJ8X0v
fhoohwzxt29GG6I2v9+YLToGhY7rHV4A1yezekeYRWoREYmgwLTRWeWGsPyPtlKFqWUy+u3SLSE/
rUq0sR1MMpQudfTdCYYt9RueV2tiSimOvUlvUmafMvpXvI7BwW8YxTzW3ZiqVjJi4cTslBqCRWtr
xfEvqXYcJFJ0AKQyTLuTE1lBEqNvBr3qhRE6pzmHb8+UTOkyHixyfJoe0+iRjUoPHQhtfQZ7xNyu
PewN/wPmIyGE1iNIlRUboEZ6FnhBvX2UMsONN0kaKrKVvrMGB8uNKbC63Pt/gOom0w9Moobeb0gQ
E0/z9QXbaUqAq9vdGJqV3hbJlf8KBqLX7d5BeOWu5YDJ15hW+4Xwt9j2UC++tMe1rXNjSfjYRLif
3V2ZGAUTQHkYWtEuViv1BRzveknJjvprQ8aZGtjIpX+IuBoHHBQnhGTb+8NXfHrpwWI5cSttbfOq
3sgbcoS528MMkWABMlrcUxCxxHYv1gBdvgbyI3sBhhBxxE75wUfR71aDDNtN+1kuOIAk362DPN/L
pAnisJRWV4D4BtT7bWb6EEipl2GGu2u1+NgzziLQRbYjmvC5viHifxED1lqu4FBL356rFcxOjeqO
ySTGkkp9T89kSq+jatuWzmik7DwVf/nldAacYzJtG813nAtdqkGGyQkEaFaFNxcRZYvaVbTQ3j0G
hveVr6JQ9iZ5VdMqSyXO67cxEEJmkHJArfurj3i8ApfmSHEm21FdTCrR1ApeeUkwTyjmSk2g5DO9
DHOfHdV71Ves60redS9Rmpp6TxPDdRPzZQYCIZDMmNUgiFdwRioxsxD3+/aXMj4gbu7G9ApfCPip
YRjpx7Zf6B8tL4e7Yv4TXWs5suxdMMyE5hFET2ihhU0cr/tDYN1GISGipn2H3qqhZWDl5zWMazyS
vepY3Ndgb1RSBSVQHYKD+D2+eCd/g63oE7HDmRrypRdFUPStLEw0+2Bn1v+NDYF3H4cq6S+CjrKh
vfmm/zLmLT8IFSUEqehDPxrlV4tr8pObam6/PogeDXqJSIePfT6LwYXNBrnl/BEB75nLSBCEIHHt
SW1rH3aJdTlhfFduundTO4Of5g4QxHdOCaFf6peiu9SRXUdhUp118G5H1iGCtsjL0ClWG8Nsr/6z
HCAd+ZQJGh1DlwZPYqOF0o/Ak61yULoOCU5Tr3oP555sAfXnC+6daXJU6LrZ7jECD8mvrLUn7nak
DJzzD4bUaxaOhTyYmtSzGKiX+ur3/YT49ODAPNwEWuyRdUC8c03x0N/eFehHw4dMHp0c+d4c7Fei
B6FI9IUBXYmiKOkEmp9LQiZDvLPoYgC+Qxi03QBEr+hMNUmKXcU1ccrsZKo5jUavbD9iEILSa1eL
VMDdeAeS6w1vMSdir7uHgRPspMs95ktreeOuPaACxkGQLjT25breihsg17SssX0bvscBRcpixIWs
6CFV6yrlWTkY3yQmRdQJB3/kVwYRkziAarxLIy2SHTV0fOwicx1Lzp0uCodlLjVqQL6UOVQzldCu
m1hC8TF4VcijT1+TquCICvSeoN+EmX5Jz6r7m4KIC7ofkJj+wFEsenK/iEhM/9VcoC5Xi7JtAnUW
K3q+/XrOGe1+q05KpeP7+Oo5i1a9cnBjmQAZvS6MnZ3K6MPtsZb0QSkKfSHbW+iWdoYo8NigvSCq
M7TUi/qlGO1jSAwTVtlg1n0bH+Lk5ahoKYJ1UziW7Gfsj9BiWwHBp5OjalSCYN/3dx9otC9oUUq3
+DI0WmvVkR1Hv/rPeAF5vq7Yn7U9xMlBXqXKc8zZq8nU9BpkvuPB6kWsCvtlg+EeHJW4jwFa5/ca
u3Vrq0FASnhiDiHjM17XMfYMLj9uEpE0vxq8I4iUtNiTPJpwNEP+v7DwPhirBbAzKqC6cuKJk3Y7
cJ7oa8kT2bS+P4LDQ1mutI5E63dZN++Fw918tqoSy3akWsZCy+ta6DyE9Lmkjqqte2+1XcnMIJj+
W8jX+zAota4Xlvp4lVpvSxriJlLYxqemN+BhBknmJ1ZnmeXt6yibSGA9m6BZqQTU0NdxMexKsmbN
b94W8ecqYEoXPtL1hLfzv2XPh2P8ngvKg7qh+Cr/PwbRfPgyuO5XIoWyjJQIjiX8XZbJXKnUB8sB
OlrtQd33DkTzkANOHz/Xs2OOrR4W1smRRfNHGrv1+b8e6yWg9l1EH8oNDEYmnXXoBs70Jr4SH2Wk
jV2bbuElyWXgvLxpYZqW8ENasZyqLcyOqu+kEAZaXQLowCAqBLliEP5Ojv+nq/rv+iusYJEA8bFd
oNoBjdrTJa9cxX252FKpyyOaqqj7IJjYvFoTXmlXDoLy0y93M7aMYH5gkSKHSi84r/fmJY14zRak
T3LL2wNdufRou0HT4pNk/yQgnTcbE28NIl1utnY/+TzgWOXBsmAbmIIqMbs5zkDI/BwroCv42dem
RENfpgi2jrlE2UwTjhfjJLw0daF1WduStNBsuBJP8XeO2PvsTvi+iVM9fMTqiBPbnY+h0WEFVaE9
xXWw3FJfZdk19KxvtpCP/P+Z5mHAVSvYBbsO2GF6OGoPtB/8xnXW/4RMJf+jihc7oO6MB64rQyKE
BzcDIAcRp5fQHe+29sdgnX6GeAvZDvFuojHX5O07v/RrQJoXuSgpDAfqLJfa6GXAp7JRe0V10KQy
7rmJrtRVLH4FGCsp7wqYjI5ffFEYJren/ZVWHX3aN5rcQmXmyBdBel+ruubbVuYNCWUtqRB193dy
pT0RzyWqPPKpDhEOtuEduj6wGiJtel7F/GJF9boefQ/I4A7habgOWp1eqTho0Hxgg+8/GanPiJyA
Ag/5+oCY/LyzKbV0u/O+FfnXOBl3go5QcMLlW8J01TaqQmBiCSJXpeSJHFqmPz9poOtRfaCLwfk9
rM0tVnoMCeaZjuW7owlFj4YD3F3tglzkO2T8EW35ugAb3Wim4Z/Td6iCkg6pojc4bYdXLf4aiWQb
9sH4uVxwxihaHyh0E5wHdI9vCCjiEXCrc6dqPAO44meJBJ22Rx901oO671v7/DTYimiOwfIvQZ/7
WA4X0QQppMtZRGsh13XNZsRct8YOJp/rqrqJK3BUyvBaRjLC9Y9G18zN2SptQcMbIajN2oSXj9/t
iI+wG2oVNKU+vHcnrb+IGA0v1m9x75j2P/bgpndxC70xJWM1gAtdj+gemrHRYCX8XVAV61+Hk1rp
+4guVV3il8L+l34Lu6bu80u+wO3jurYD4vucVxj6yaC9FiY0bywUOsRqcf8gE3vzQCtWxnd3b5Te
2WBA60g2sqeURAcfOoQU7vAqQcx5pWx5BPq+v6dRa9tz2Y51MtriOaQ/DiH/opRXYa3oj4g/Xys5
L7bObDMarB9cuoa9z+qy2cPWtwbDaYk0ar9C6cMYyee4ym8lZW/v4O271j/vmoRRvQeWA2KlZm3T
ruwlA0RMzsjLq0NH1HgfAqbVcfmTTmm0wO4dNfwQbzmjKrKPsq2r1Oh6fAx9rDQX/s1K8s9j0LYv
rAs2Omm/7nD5zO1RbmspfW+aWjAsfFXG3FvNImQHJTlK9EFxe3MoVUWp2Erylfw3O5boZipeck5L
7t9hoh8rPB1kdHYPmq01o6JaHFeX8mmBl6V3CBYAfu3iAbW0fWgZqqLy4vJqfpw3NZT20nZEPlE/
OY61XdDoww5IO5+gfUeW5A1d0bB5O+ILv2BPlTNWpmTCPxzmv7iCJxZx0wBll17Edm8X0jNCtA64
KeJOJnqvFzwGqKvAF2bn36TCBUJ3Q2xE9HZKhIiehsqteUbe3YIJYHmV/vNTYfQQr36yKVNrdO4X
8ShTGjtcdWvayq3WWMZqVX7pPlbHEC6OW/UkKbDVVL2AWACywFwHuE7n7QWOnhfkjmt81ZYqVyB1
V6L0PBuItOl2pbFQ01jymX9X41W5OpgE0rJGwu8F9wwj3PNJ1fIk+0mb9fjUJJWIxSySclQMjjXy
MG3Jnbe1c+5uLIKTt/NmQqjWN8ZEPJnqUboIqiW8kc+HlzYNeyux4eYJJhnmSseNJEP3Q1yqDnrT
hZoSvVS2u3Q0jrdG8Y+Vi/dqRhsr7t9L74DXirgRRkmM8kbYg7NZHOb7BV3zRzTmQmxXlUIBJU6X
ztogW/fnLByvBP+RzSagW6kX8NURVu4i7usNBR46pxTygQnjTpDgmd9odKNFV8aJjGnUaOo8SDsJ
SoBza7NGx0eCXdvWDyuGx2T0krlWdl1ubHy38t3X4ftZAkVn0kKQHEv1WB2BQXPDS7t4qHYW3r0w
ok3TD/xhRQFktldbXSVbRdfo8n18bSg2Ji2bC0UQYplIV6nY8+JQEZXXkoYLnPPPFYLYaxgEfcgH
wY9kaEbYjHDINHb08UywGF9wPzQDWRZ3Ie5G3GjRuR97e5G0Z9uDmU9S9LMZ15tu5CikyznMvmZK
EXUMNkhyY0l9sYckBwbsjPVMd6D2Z1gMLSOEGg7G0V6FO/MaddBYrV7C3Y1yL5zKDy5kFDebngOD
FPHhEjLGiUOxARqwQ0rtg1Iq+Srrm5EqHEhFP5WEojQINePxigCpx8iFg/NUSy2uOpEx7kd4zDVO
a7v+aP45EC1bkMbxnIxF68RriYmfm8P6e2vy6WFa5S1fPci5BH/QOd2b3aGHyx4mmLJx1U425Sie
OZstHUG0Xo5t83QboFZvSQcdIBiQJLKfUr0oMdCyMKml0X4rDxFNkTHHOQsVhSAul23jpD3VNkrg
fHXBHK9DIWbBIjDUfp/ksE+aG8Wn8np6Lm0VY4YXZbQb+0hlESiov1OBHA0ZvT8Nc3XoZXv7TOJI
cGv7sC5AlgAlCrN0LQyYhy5ESAA6F4oThcpxgmK1/0kvDhTlVn8gPqeix9FevJhuj/hC/fVrliYX
lGUHOUrACqP1hKcrb4LihXSFlgu5F/bsZDE9sheulwCaSpDBhnQTAQPDjbq+CkK17hC3q3y+rEZs
QoTpmJciQJ1qZfgaWN2RtIMgIpdnaueTeKtR0fi+2brlRK813Xaon0B08EapTks/WrMSZPKYfyw9
7UoRK33aXD6nshGCPhlpoQIIuUj52STiva0Dq44b4+GZ1HRs0JvIF0GCLQ/pqYtjuwxsY/DAwLAL
YOMqnIXn8zhOU70EKGkKplZoObWhMBPqvqJs5cp5M1lM3Rm4m0ISl+i/HQdI85DjiSpEzSdAU3Bf
LlrubroG2c0dT1CVIDYbXJL05pTd7bY/MgqK6NnYOSFqvUYM0JB5G6PBiyMOYLmw6MlKim4zbWqx
EXv+3dkFVrJKTrSICR2vgOHcpubOSIk8g/OIb/bqoskUmhJGNAt9bEZYV1WYkwD3Jlnseq+eDv+r
8YrpOI+sprmn3mth0BUt46AmHs9PpR13CPbxAHB+FDiWey1eKYsoMSqcGM+Bl8O6LiAizSekkp3g
pSTjzk81ngc9mezbt6kN5i23zxMXVt4h9ciWm+T2ONx9DQFLILtHFpQNgiD6QmMY2qUBiz1VgQIR
Wyi0TKbYp5Jgg+I11AWkY7bedTBR1LGM9SUXlc4orczYMOs+LcMOSuNSLhGKUGfQ1J+IvNfpF6Mn
p2mYpPVm8DZJm12nZD+TtZz7cuMM/FbK+7N8pTQzB9FESY/pZO+v+NpgUUshWnICWX7T4/5KfiSv
tdFBpT+r+sDnpOFiEbHDOS4L9an89pILM8JTQDk9RL5uxX9XTxXoMX+fa3WX2/jbQxpVD696HlLn
QnyIChHKVqlbmaR4ZGb8GIAmGLnrt/OyDt9uvPa8yuxiuT8peDlTb3VEoaWZGQ9wKBFyNJxtJ7WL
gAPTSQrg1QGmMwUlxYmfskGR3o15cl0nTRkrXN2r+j6cxeWPwOzAtjCsR5Iq8KTAghEiQMYzFbHl
lcincjZb8x63ZOXSH8lTlF8eaXWAP4b+DJgmmsLnphJJLyShMSpLPYRh3Sowl2HnxdMARb497la8
pZw1C6JxCRrsPkS2NKTb5/JY1/AHd+HRrpRUioTH0kwmdnC6Yh0TFBw2amsNNHr6L4zbjyCp977I
VXRcyQhZVXzytaeDGL260s1wFcW4o1fkg0aKJIYd8l4ErtMCuu4P1QJZL6h0adOcFSLqn7bPHyoF
kMmIYTvhRjXE5bfFQUTKbnUFIFDUjjUAPIZbnyOF4XrQjyfXjPBBm/r4HEpoVCbmM/vP4Gk2Fwwh
B6Lt71FDSY89+gC0togKVsDxTksSJ/AAWPR1NNQfzkLvlTBR8p/njvPrBNg6ZWfihiumQg/42uO6
c2DWmJyMNTdA7koLvwUfYjqHTKjiR5Elk3WRc45Ii34P0N4IlPSymIna8U264oe6LphXaw/Iw666
r3AG8Bz+iYTiF+yRu38hMQWvbWHWYgD8eVlJYWVds1CxeForjh3DDKZ4RCDxH6PxNlqtUz8kikoW
HDPeuhL+p/wg2yP6km8YAvwzX7xGQRE1DzxZ2SfxAW8OwOR13pfbKAtUO2zVO0e0p2zJK+WOKU8P
nSkeDU/9RX7vMi0ZUsm0naXDSKlXeNemjC6fvfcm+GL2VPijDjfsfYw0TMM8DXg6CMXSElwrg+Ao
ZYI3JsNVjOZCxlxyyKuKlmGHeJ2yomM8tUX3IDr3PUPpYzfG9KfJigyOgPpncJ0kCTtzKhopLS1c
1VveOpfn6hpaBz4KkKPDvxKMmPL7AS3MaLpWP8PDVbckpXChqMCiUWz5bvzmwfBVIegzuOhqbmav
0mk3zPT2o9PwLmrsKbhvJl0ACQg8Odt586tSDcf8WfbEGgqnFRrVZS3S8/EcfRPRYhGbYQMkt4qT
qlU5ECe61IRhvf8zYnWrgo7fmGPyEv3quMgWa17e8bDprwB4H7WrisS5JUNkDB02VWA/7yGyMOwn
HB9cTVTcve++xEvH14oGjtozQRU8gc5ALcU6zsdxWZXlHXKoq8PnI4JULmi8MlkpqWxPU1au3ISi
U9zWtSY74YHIu1I6x9H6s/rW5ezmq6vZ7RXH4+Y/yOKP68YdadYIjY1SPHflauhZNcg9QUnMd04+
Rim2dwNFh3AMKTHtNZCvvZGkelO6wugCDEC+vsFsB/RN+DHfEu+1OwmtnxmsM2/K69JGynqUGZTb
8slKD/kwZmf940TfhmVHMFDtZvw9wtBR/EpC/GWcyu/rn3jJKWodsCWxI+mfT9DUDyx4nOaimYNf
bNrvzkE4XrX2uHELzZ+aNoIhBlGPDEapLAMRpkpU8kd2yvSQte5Xyts5wVhcdwlnqX+kiQ6KyYTC
kXW98X9C91YPxxuk0n2MHxQeqtcf1zX4KnEswkR97+07iouJvVyzX7wSLhbUyrXBKq8WvCtpohin
iHn7VaAuKE/1ij5u+LW1zGAIZ8WBT8217Bi+dmCFUutggTa4LVh09nSvfhLs8q+IT3g52p2C8IQv
W2vsRoSV9Ymjw+2C+KcX8CUczdDcr+aLzpXCr5Puk9ceQ2/O+r45gdwJTBnxj0FTtFXJg2+2QbOV
3cTKb2o8sqB+B3MLQ+CDQhG7lWVcdZaSk12d5K15BKO8QU1J9ufVXdoENKvlpnOrnR/XbZ/TKQK6
/nKEC0t1Z7B4A4cPyOjC7I9u35b3dRvp5+MsqwMG9MDJVxhhFlz9J7e5bWg8XpXYLhpRVah/tV8T
95jseQNVPjtnIlEaQQC4gQeo13x6MPI88Y6HNFK0rbslqmUqw2/ln/rHTuH0hmMucvk7yAwZPkGo
OiVdU0sEnyJcter85IwGo2+FHfxtHx1Gj9j1ijbpbBXUV2XOYeOm9/0ZdP84iVs0/FrtYYsC/LR8
XK6c8GtOmyATlIXTie43Zu8BFiHD6yO8LK4lcpNA3DHDCWgMXp9/BrGKkw5UzTsTY9aMIfk4IjJl
ev/XiAlCyWFhTHx9Hbs21IUSYjtKXFO/QnN7C8ZD/AYXLgojs3wHkb6+cX7zd8A3GCk0+mXjb1cc
dOUoIQMo4sHBKL46AWKIO9tLtz43pZmfv6Wo8MCeStfrXdvf/vTtVk/LemxEKcgzqjtbIMliwGQd
O6OGFtzlLZVdYPpJ9UMLWyILrjZzX+r1wBUuGZSpt344XVaw8R0aBuwJgfVgpOVcFtNRTVDVB17M
7VDCHLmIf51oJ8I/Ro24nhKG6cthAshBvbuDZTVKTS0wNlj4VzYI+D6GhvRJZEnAKqOaE1ngd7fY
DkdBNKHel5XdgC4vR3YlvBPwZp/Kc1AsG1Q9lz+xJo9+Y+k0UrDjfginp7WZPjq59PDhVMdDM5Co
GbCTI8lBNJfz3nqUVoj9Ysf3ChGQthYj4osUNxoI1eIvtJQYckKvb45Sx2cJH5IlV5Seo6p8K3eC
Y0guaeGPfnD33BVCpvUNES28Viqyozh4rDtqCF1B/JWRYzm1GvPTOgAv9ukeD4Vr7Nb9gLdr4Sz/
VPIet8mfuhPPwpgwNSLsQCwSiX5cSPzmVOVC0FoUPH9hwGYYCmsSMAKPURt+4E93WscPrVy50TxM
13zZfAoL3amNui3SzrTnbcApB0ZdfX02xdqiW0JEZ/y9548crGVZXYE7HXJmphdihbU3axGLpnAL
WjsLvmfD1ghLNnAs+55FsnVyn4/Z19RoK7N79cuOaK8vsB45zbiA87M0Q2KsdmXnrQaLsCi2Ll6l
IFzm03EtBlwVHrQasA+L5K7YW0nXWgvUkWVnzNl8N2wZ/RwU1hw4O7wuX8sBD3grSCy7slfCos6u
ao6l1whCHzhRVDO3yaWIKYBUQ4o5+EBLlgI2J5jL4ShfLephuR++FiYCYEafm5wb4WiIOg/OG2Kb
rLmCyJY8BrxE/B/KusA4Hvpl9GQQDl6IIaaYo4cxPewtOZNB9kgi6oxsBVkLzWqJJ81uG8rYj8Bl
ce6X6rEj5a5BgxA8AqypYslHZ7lloObGLfKfH9Y/5756jciD18AROroAzyFKJkFLFNEaFeXUJfaU
UxjfuCwOpjLeOCyXLJMlq8WufedYwbsH5BC3jSz2dQoUDtrvjyqtEYP9VWlyag0tPo8C6R8PJKoo
okQ0GHX84LJas0GJtB3hlnDbWz7x2jAuy72jqOzhiDUnhq7S2+C8XF9mu5ZaRxewxs4jy1N25gtA
jxQe0R2b0qk8dGiRUEsNBOdnlwsIPf9xCMi7C4CB30jEv6ufj8u9BRE5O1ojYE0nFCVUH4GD4HN0
+7uVNexm9eL/84+R9WRtGzY63gVrah5hWKLsgNJGGzuK/bWEJR9Ekz0MZlJBspmgW4x046gzbumc
Fa45hXRqojMUErcqI5G3GavwmrVf+NU54fYUGY/IFhYdhlItXtrZZUAFiakMLZibceMBS0L40EW/
kb3pTkoHwc/IrRgOsHTdpj1RHAZi49qb2rTv+54FnZ3DxwvwRs4knq6yBJ3sEluhDO6cCZDL+J0W
ZJ1I+m0bP2ekRlhPTGNDkdx6MnzdWcU9OVCYrHh03WtilWDEG5G/XqIoaxbcEpci+32RW8OEjRTy
wD+b4Nviv1KeE+LNeB4XLPmFKWvwjdrGfdxvn7BcK4BvLQPEWjYB3pU7SAo6L9EpAzs95miFO5uh
OTHpRrCynLfuhxqTjkKvRpqW2zZl566Ibe6e3uxnzxKxhII9cOTr6MJrBIWOOhC9vexZh/x5PED1
LcrFLi4EaAi5HPgrtzw3/DQ9NhkCDRbsmvPVzzAybzqWLbGZigSUzPCZXeS7O6IAA4nuPt+L5cub
9GuT70qz9sCfFA9HEH4EoaB2ww0RekhE70irpfEnF+nd3aS6K2dUCQUQFWN7akc43DSvmJmIotHx
K1FFhguAw+HhAeNtDOtE03uwn4oekVLA4Aow0+lzlpJV7xv/hEpzOcp3/88hwg9F+BFxDSv06QEJ
FBIDYno76VnJ5yGAUvE/13fS0lTukbhAvbQxPk0PhVIjKEfDpeuJVnDXdxdHRVrmHA8i2Dfnj6p6
GeFGo6m56bjDVZjmaxgRrp/2FzNaUuyGmkGN74n8jHMLJ5ITxx6DY0xbLwVcShc4ghzDALPq5l2X
4TaeGoWegm48rI6+ft6B9BB5z2nssg01aka7hn9TIH4N0blJxritG0Y9RLOw+aq1Ye+P9hKweXam
7lVjOgQEFRF11U+OHGbChv2RqyqjfE7uS/OdoaHx6ZrbHoQn1YYfI3h8Uisx1WSJTyCzG6UxBUdQ
mUK+zgRXHrT/3t/9GHwNB/sKSYHzS5GuW7/4Vm4McYPrtmS/BiHcvT6MOsTlSpMuSCkqUG9FwExZ
NGgQfSzQF4tOhmMAcj5L/Hb/TY8KsIPD/QgX/ihYYxy4WjIphQBAtJuN7WGLQykdGvnFebfH7/rs
AxuSC1Wp7+F5bVLdx2C19AwWMMKP7P8NmiSSdT0Z7S6M2UmFePix9YCSML3AtbTod5C+i4G1nUng
WBmSBGyFPHnl8awY+r5oxjS2ZnfWwS9TmAMhb71dzfwqH2opZjRN6Rst5Qc0NX8KYfVO5D2vGZsX
870ySEK2P7eBvZyDEUR29PDfj0XAQtkFyWMirSpz9V34EMcfAYbBrl5Hj8Ym/qizm/fTQDjNvwVj
EsCSL5DIBJeMwre+IYS73W/Ja4nbcPa5NQ+hPvfmh7gWUihlMarTB93qyALqEp1K0ZqE2gzV5Ump
9BM/SbPAs5JL5PPTNAaIW9lVPlouQVmbEngTjW39iIdmotQKSqz1tYIHzeovARAOldqdmn2mZfRr
qJbb5VO1Mi7cBholiinmAz96vOHC0j8V8Y1AGfrBYq48tOiG6XkjPsPqWOjn4YG/JG24SY6CSPER
LB1DI+Fnc2aIig1NsuWdSxAL3W3RpynxDSJjP7YqED1V+CPm54n78Rl4Yk8odlhkqvzUHVJ8f9zf
btT7WXpCLZkjwR70eetnkFTr2xVflMobuatCzkxtNdZ9og2mxTxIXkotnqsgzJxP4HZz54NMoW08
zAO8faxDZzhtKpMrEXua2dbUKFzWD0h90NER20Y7OFUWVRsH3cOe8kor1Mkf4mW9JA+asdxRCjSr
L/d7wcVoDxHjUwdm8dXfmOSarTo1wHnNrQoYaraZ5SdKzk/GeMahwLYORxNF0EF5zaDz8HSSibT7
XQCzjzKurUNh4mENFtntv4C5DxjkrO+aabIMpbMrCjeYZ3CesM+8JWAqC/LvIBxEa++gkynGq200
eN0b9Zy28/etfi0l8ucMesqhHMFoxC6fpvtwP+TUElWMP1OhA2RYOEOqtJrQ0bmK/TiFtKZUPhjL
WtrjC7yxk/iFuP9m0kQIU8zvweqWqh+n9qJvE4Uc1tFgjUlqDZegz+ZylG07ZGdXZXkYxzOaI68F
9H1VFSp0g2/H2V23qpQyf/byLwBdhYs9Orkdx3Y+gG7NVJeQ5vlmm+ehB6lDPqJMuEMoTOmgMXx/
JhaYEr2IE9zmrsMWJHV4t4dAhJ7fVH/MbsDcnMGpdgHmVN5pZHCWToySxrqV8wfvMh4ZkhvvWZMJ
FbIjV5xAaCdV+jEB1BIOTIIfJ02ZZwhtgJ+oPIWNN+1GQFj7EAi/liO0dV4eYZQk5LlwdK/4DBx3
qm+MlHDV2930ZwMlkzWaTeILL4EISAGQmxbm/9SUDsEBQXf+0rZrqHEoqlrTo4d2ir9EMheoBnWR
dKG4r40iYwzT94lS3lVaQtZ8D1qBtyg5juP58LXHKb+xBorU1Y4ULzXzndBG0PQvI8vPRQpNChEx
Nb7rs4rF5iFb0MTyzK20O4EoEjtRyGfXU/4mllZo+5f7o76l87jjl6AYh6cPdLXI6o32JvVOqwoR
V/iAdD6KKQo8OeeD/Sm7NL1HaJi4BFk+9c4JlfrUhScd2zQv1lpqm1hpZXJT2Z2vkmmjd3in/5+P
/fkMRvoeu4HX91zenq49+eNcZSAp8Xt72UMTdISAaAdwW0Ss7eOiPOkD6VCFuUvwljsVgV4R0QCm
wejI8i98zGOKxnZWs1XYdNmf45IAF24GzrL5zLM9Levk4apVtSuHqAiK0no6/iPDENQ18AgTIQWk
+jEklvSpUjUPSjkhqI3RZHKZbObAV+HMF7zXCJylDo9jOFqFbjpvvVUdI05XX8H8Z7uHnA3hcLQQ
ZcI1WTjkuVtB1VkFEFbxKXsvZvWun0Y3V7GUu4L644pgdLQ9zpU1i6qLatErEkGyrm+JgL+usn8m
gnASQX5lNmlKlHbznyT3trDKhI0Amqc++C+mdMa8EOLPj3IN2lsgFP7sdkWdHYyVvmxfQtXIY2JT
x9Zy2+AQ0cwPMQsEGu7U60LalA9xw4Oi+lkq7Y7NG2bgfv24KadjoMsw71db8AO536SHX++yVLdM
7vb8OvGabLurl48jQ25qZgX1m7PKqNiDGyQpJNwe1tYwqJcXi9FEoptQRfVCScEKiJAhsbQSRWdk
A1BUlnfae0x8NoYhCsER4z/Ry7iNx5t/1md2moOX5Uzz9v61qnQtD+cGTUdxkjv7UiX4x8Gql9Ru
tJOpKi26f+sDvkLdK1/x0t2A5kdByjXfd1GG/hhF3OQTRipw0x9hga+3deC72cxTZmRvwIprSqiN
m4jE1vTwnFcMdpL6Y6ytVgEMvHXi6G1IQnph/KKCxEB6Ure5YPRaW5AyLWZuYlHXfBeFXPrgMpOk
ZF7ASln2idQYuJd7sPMyqZjWrp9nUua/XsklzNMh3I2EKriCR+0prYRs7bJOaxu4SxXAse1zWM3+
CC0nrdJbVYplqJIRETz6TlYSQLNwmbj0arGn9jCD8iVzPBWnfonbwypqJIyJBrJ9w1omqnxDzxUE
dd6aaWKiQGnmhtGPj8wsqTRHL0APEMc2iaN20ZMg63zHRcyPKhIh2ua7GDbbb90HWSsBRhIffuaT
3bU2fHlwA9kl/63zsZeApJkyq8yE+rGXvg+Q86LIFXS6PzTHH8GctvB1kB0dRiAeCjCktq/5+ZW6
Ndcn+IigPG4iRyceEo1N6s0RU6XyJLZ8EM9XdKT2KML24y/E7ubf5OgMJ5Cop5PDJzJKSKb5XPzs
H5KuhDo5ek4XeIHKEzl/zXb/5OXOaxmEe1Muwu8kHSxtpB+B6FVyGkTQoYpnzOFJnHGAL6ecvtLt
8wcZ+xGXNqesSXIQ2DASpwJMJZ9TLvi1wKwLMdV2mSvbR6dBZRjN0RHKrNK3yyUqBAE+Ui5REx4Q
rBcdTAmWLzWZUXPgMkAaiQeQFDXDtYx2wiM1dtUPdDl4GilCs2CSpLpgjflYMXFdY8P5NWzcMa5t
d5UrRxw5lt/va6WXGFiO+JOkdKu0akv64kIenRMgirXEq1A0bB6NBXeblqUsw83GMX0UoHKPEMtl
8QMYNDS8cnpBrfOwUqhCkEFOfEnu5gNFEU0kqgl6ZcHmaw6jetYpzFAj4cA5bLJgxREtwSMQFhWY
YCJRAPvu4+vI50Htiw4v88zoiSGdEB13LvS2NrtKnmv438uxCb5OuMpzwYjtjBY6Urp342YZeIwk
9X6b86G67TP8bajG6u3cY1L+Wsw826chso/M3ZbgQoZJ0ap1zoCUESf7+cK+34wUEJ+XTVlDu0Vv
pJwjjpFUjOHglbHSl+rgmGZAS5Qt/sUacuJ2nXMLEE3dzFnOIzBK7oZV/7rIjGs9KjldwkTgJeoD
ycyXqBGe4ZpTbLnXttd33PpUzkSpyxcZo9h2cZDKc3JH5/jn/hLs0KcFRpZs0KOZ0/hBlVtubP6w
wYZW4pRNAHqcW1kuftvvduxnpZI9yNzmpDWiToDHN6ROy6fYcIjXKJ5m+KEkXNwnnYHrGVponsVp
KSBKnHdTJOrRBXfjI5DDE+Q1FIppJNis24QtiMuZNL/7NE72BF5MBOqkaxLBP1v3YRX4UfhRDKdt
K3W4Vce99Ok8WK6PlaBMVMLdLAM1Kq5Xpz/4F/wwpNO0TCqGs7Tg2YGPiR6Z8xxdeCfBWf6Jugfo
mXegMSLLJMqKwtEdh2CmsvQjL661LsJtO0ZR5XWDZoVYUMs6GDvTc50CIholjN9A8UPySXooy1aI
rt/MqW5XNE0+Ce/sDJpmBLwT5eVvs36gApPgFu/r2tnNLDPB6xEArF6ss17occ1YCLRIsiE8hOX4
NfSIX45i5OmZGIXr7k3+u9PAS7rrfpFKV3EdeJxNk2VDNVYDsVCxwmGPXiH9RcYkmMF9nXbFWaol
KwdXiV63GuSGT+HHcbLmKKgXwghjkktdon16MxKfBt/gl+EZohxusg5Wm24ffHI91HXUPhYD37Ns
64X0lmn9lNa1VXWJ9zXzuDSOPnBPpjiNG32izdmYuRxfqSvTkswtXBpe+ezXNeGi/k01+7BoLqKR
tTh+21Pe/7JsDZ0HpEBewggA72uL/nd4nKVWHWk3X6Pww+8EeTP17ib8C2H6S3N60CQuqUVR+hQI
e5NsAR/gaVJTxrQ1rEXs1S9JW1wNBlaGfGNmd29hzRggwmq3VLeJ5xnUM0S8PnTrXlDBPAYMz5kN
4mmLKajs/LnsHY2QlN2Gm6WHHEsos9WnYfzIj1sSFFcxWJhMGuZlfHnhhtMa/k+v5tbVZ4GqV8Aj
OAmYfjwHdH6qqlTD4SI3xGxKdJdcxXFV0nnGeH9/otiaDmcZhcGx31/9/RRvT030GFVaVrvRsuso
ZPn4Zu7MaftLKY+/ONbpENz029993NYUXGzyN4o8w2RvvCF5N54jjP7gApvj/gcPiQx/mSMt8zKI
tyNE9W3mADdaDSg56+rxxr7ely6fFN3VUnw9BXFd1RKHe+1iu6ebGqlhuHwkO0Fhm8uxxRwLsgAx
OYKTMKGz6hckxP25StHajlm6pHzZ2ASSg6ksvEqYN5R2VeVHeog8LIyzcrEzvmL+b9kyTcGKv1yQ
5isnQfgtZrvzUTNOTgdTvrmR+5od5m1s7c31Mg0LRDbnjEPyOvnYr9riWAwcbH4pF0Tb3HjSGcK+
efsr/RylF7eDStMvdIzQSfA0P1sJM0bFaLEQDZ/CEtQAg7oyXWe408zt99OEweflVvyo0PxZ4/MT
O2kSRFGVv8Ef36UmUxAgGtY1WWIQUOy1XD/C7gC6kycCJPcHW2lVfgMIBNG7ALo2RPPgKfHVG3Oz
/KZDvf1/VUekBkZzj+H87+1OBMdHghG+PRDjqTDPmOsJuFW+DR1TFiCMfKU8BPfQ3GeuKQXYHgpK
WoIt9uwplzI/3HLkXGgsr8cn9UiQUFPZJ/oxerM4ZwCa/2FlRjz8M2rN9BOOd8cN20e6jBGlfH4O
9Q/R47Hwy06JUtaVHVaeST7yyBUx5bdfY6tHfCQFcKfbaTgaAQyWcnbhVbzQsQEEgB6jdzzzNLCm
KLd2L7qTaPojhwyYw1blx81mI8FFYlJaxkCJdygKnZuk9kdSqYG0mTalpZs1hnJoo6ogHhFFxFCU
OoG3GFhpj488oyvn4VBX7Y8me8OPIhpvSyZgKFA1q0zN0HHoOK8LspACWkYFLzTbsCI98GZiQmBu
dNHKytsBoZTXfnnSKP6TRCw+uY3UfPFsfJnjMLhAIJkBqzTukefMuoyV0rrWyMm7dJAuLMxNW/ZV
CEWGmTj21bol9jVYb+lm5p29Z0CBgg0hREqyvYVyQJpiKgEdC6BbVwtBXpZwqo2BLxmMQZImlm2+
VmWsP51wMpVcRik9KzR0/zFjUYRnUaSfmx4oMScTN+9l5cnhOdnA5Zt0tvP62Y5l4/OcYT2Fe3PP
nLIAeFSJjrKNpFatIVHMuPAy8WWXkFr4MDS68QZCQsGwspbVMKtSrtqFFrCpCK07AcLwA3Z6a550
5HeTuIcgh7mpcT7cSz+k8M0qb8tKbnyfJDWsl0OkK2ZZ58jSa6D8S1Y1XIADe2Qoumu6EOnzR3GZ
G/3nS33hqTz7hZ78uAmTNh12y5G7V8mWwueec34GKUis3ghoyqBpO4Q4N4JvESpGVpewQgb0cMXU
1j0NdJYdyveDJDpPTo+eJ0Eo4g8NF5uahHFzqkTCcQ24VfvHl5fMejP41I+vUnVaALsFgwnfjPni
ohKGJ1eYA9iuY9X68Lfa02CwBNs5HY6Z+pY2G7h7YC2a5OQVLM3zj8txizUai5VQvj6AED+VczJ4
hA2E2VjkfquqlgnehiEz4SKUw7Jaxc16Mmri3FueyOuR2hLVylusAigryb8rgWQr5tMT/9RNr3RR
O8Z3kqzJ9Uf22NZ332PLrjQNPOKcIxlcwMom/+0nTmIzZXitrFeJquZXo73AUXJmjvjSy6Mo68UF
yyyHfzAaHxRFMGTp+saaN/m0DMcNtflwpAqWFZqzSF6Wjr+1gQKOOhxsdpCcw4X3L5GWfOS6jxvK
wY8xLFkPCvLDYxMLzAWTBig1Sa5qK4O+SKLmylr9pRLG7ChrgySYO61HAH7SQacFhuPttXF+u3hv
Azs1AytE5s20J5+sm3NoWMq07UopF6oiUTBGisP4+1CCBLf6vg4DcRO+ESEBtx4oVc6yovVNTF0g
Ccy8/e/LUOYLE7+sFOlAkYPAnnoOmU/MOdbrP075kOEw/0Ov5QvpBWAiGyKBqL4MvWe5x/MQqlBN
GMcnIoesk2AP2l5E5kf2FxjIfZ/Chjcbm2CFmseTlNkrVEo8n4GJaYdjK3qiFgr099yDQfiLWEdv
JrP5hhch6A9+KJLzes3k7IMDTzmLFZeFFAJepYg4ujrsvKyWrWg853UCxQ2CVZNwoths5HnwQ3oA
nww6e4WXEa4ZpRu1+NOAi3nxe0y6ujnpfcua2+WL70UUAqfTaoEk9hFrBdaWNJY1jRXz5DCAH9cB
9sn9TsmNkLUQwGDdeEvxrK0h6kf9VOXW7C/1+1ZEG90g2Yt+utbgahmTUlihkOOpeAtZERhNKN/7
UNQlba0nTft9G5ig/+NWh0Nu0LvvzYVw6oO5xaX0fC02Jp0EXp1jaj5rWIW71jFCvUb8/6qTznwC
KO9AEzAucnbD9nEBdnTarACNq95eMJnDMz6asQxuM3DUrcP2n3ScE6Xb8cc49eosV7Pv/rIvDbXk
PFMbfbsQPgazqgA8Cuv7JNR0VhvoVFSoEBhA1+2H/9057CiHcjzaNugdVN/4by0m8mRWHDQ8eWeC
4fVmyGV7CC741SrjOjcEcE6qrTDFqRQIMdwbSKaran4eSvJ3K3hzRzL45NlvPUIOuZRJxIuz51OC
jJBRyNt1gwv+waMa5m13NIGOFKnInNCovUNt1T7GK0P1wPXXvoHGL2g+B9un9ddkIsCq7NHPHY2b
UN9ANoKSON3YAEMWT+P+9yMOyPo6hev6QPVc86ILXftjmPs3HEyrTAnraX206mj7E9tJ+y5+YAt0
6/UdCe727B5c3o9H/FlhoTkEmKDk2xsVK8Mfd6Gn+trZZNoQzcKLNR4P2KRVtVWxojuG/jlr6UgB
T4ikQU8Ry/f8/OPMpGP4cLtGifvompBGuFvHY1iYcPKwDVXVncG4tNvizSAfRW/nH5mF7KNHFRl2
D3BsNar19DjZrKa4LJusouATGvmB2OHJJvjLjabOwJPAqMbjHgONIvSPs6Hm18wfTtmhnwJdiZh+
/VniHH6YCURNnrZrHZi/QSrioTn7mxoeTmYvBnOC4NY6q/5og3sqXwiJp0DxMxEAlaKRuE1YrQE0
0aqVRjwdYeoc339pBjdYV7K0STKdlMHFzGwKZET5HKRCNvavI2WP+RZ1o/Z2ruoFcNERukpGxZDI
lGizMxD6eh+cpc5ZU+Km1KYAYlf3BC/EIcJc8A5QWpLaPnZruM474W2idnHgv9W5zn6wUfhInfi7
EluDtWGahmOeLozKRVBjTkPA/iloBBM6JIKwr6XiT23TJVx+ulK68aVgi48+TmNBLSS/a5HmAnoK
Kui6kJErg6Ph5frb3W6e96MrA4QzgHWh1yJaUXYzRLe4GpurWoJMcjBt+/3/17Yq7mDFhTRYleIg
H6qb/2wjaC9UPavqEsqR9UyqBseSP+pfjlQziGrAmk4aqx6Qi68fgyeWvh1TMsoXUvbWKfTfZbqg
ZnTHvJ9Cr6l2usiS2NbWtxsfqX70rgCSDJkWRhwek6H+oBgrVrdX/5j9jaNiPGKvXceSBk/ierZv
7AoGYJ6pnmm7eEF/jeLvCRdeHSUhTvwkNSnNuFUCthF1yvYM0IGptrjnytjRpl+1yjUL1u5Kpo4S
7rGyaCNgwbN8ESjrne2z5VMRktrEZAf3gVeV+tL93Gx/AI5pfhk9rAk9L8YEL1LXRdFFJsqFo/Y2
/WBy/jKvwNP6n7/vr/R1xtGfMPxvIJRPPeVoGDTHg/4uCcavkrxvdHU/dkXcrAL0OC5Px2IPMMhE
5/wqW7NPRK3pZqu9g+4TcFW7nc2UcHpG11Mb+/seRVqORSqHNoo8SSVpTHFpDeI8Q/VvzE7HPc/O
eIwnMaBijRbAHd4JZqSZ0o4Jugj8AW4D+E7j0W+6IZjQA6NQZ2SCaOl/FvTpUTR+3WaqNrqWhN7G
HtQ+5m1tSCvK0xvpEJgvJsYmgguXOrOgmhI6IwQ1mNRLKrjHEEDRzZMPlHRWjS1YWJOxD2S5FHMe
CFSBvvOWBVMlWwbpug328bO7pdl71p5sVfVVY/JKDeshy8zahm+1ChqOf0uLBid+9EzCjLB4Pz1v
AjFYfGfQlNRSus5n/K6Rx+X9OckdDBz0lVQ+OVr4rTn8fT/PHCWlb15kuk28C6h1dB1aTrQhK7MV
JKFZ/WUUf5YHW/L7vxE6p212e9CAieO6fSYMRQ3zHhVfAj0FnhjUW7INlayuFDStfX8a07IK/9Yi
uUINt5XXuNjO6qD4qlppDC8irTcN85mcJZg0fHoZdUsX9HvmJbxyFqWb7M0RN1Inn9ixAKHCbzGw
gzvpAvAqHOhicNsdBoph9wno4xyJSnH5Abh9bntizY5f9r+ZCQPeGwBJVelinZKzIwY4yq4oXaf/
KRNGi4Ho9eeh/DO0uNMQsnuJfWhKMYTChGLMEZwAhAv9lCiu3nAlCZKG1XIFo5m+2x6gi+WKj441
VmDVVeyFuhJQ0FLE6BB6UtknSRVFUBsfwe/6UHwLHPbDGfVJEjFc6dhRx+27h0y9cIlX6xH2MEQU
yo5F9PuzcZfLaq0XHyKUzJJfUwCYYm6miwmT0a+GO4dapx5KNh6iBj+PRXsYjhYnA4wyM6eMLmB5
WFN8ngqyywouQc24D3WGutGavyyDdrqsxo4zj/qQcHjPsu7ec7Lnd2iNf7Ua7nVlMoLzaGjfEcEJ
Mbuo0Oelvz4ScUhsrWQWifLlCMwsM51Uv1Yq2Ea4dZC2OhAu3mL3V3ikR2NrduWJVFbok/uUjVBj
qP0jrDwe9c/wRdgzKZ1XEm5ZwojOj8w3dYSwy3Kr3nuVNi3+CDsbyLgnVXm0TY7lPb/risZsOhVC
Z4eO72E8+TSMcIktGkJqCJ/T9ZViXmGYd1Wtv0garsH+Oa8vS/PbX8UAxKJfBXLqxP+CNEF81Tm+
gy/rb25QP042CVex+NS1ainNDbEGRQ2hgRFut1tq4DKSXTkNm1L5x8hhzx91DgxIwn3C953IDrUA
SHmdwjZo31wBHRjqgSYPfd4kZ1RsKJ0Fq8Ml8vtP9yREN6gi6osJcrsLVDdDrlKF+OWhpT3Z74pe
tM5SrcwIG80XaJGtxCqXlxhHTzg4tqM882rX+luxRFnPtU/GW6GPnFnEs5itOvJ8gTvOeUKGpCgZ
8iwajtHtyJUdYoItCR5bQqrs1GcCnanaZmvM+FzKtFyhRdeiM558U2fdTiZzmaK+uqtZyej0kKWq
Ne5Nm7qtuvsQMmOAM5vbzeRrPZr4iJA/yOqMwv1qTv8aYPVgccD5WptXH24rW30j2F73LWcUzXTi
cxvdVCz0tri50hYF5S5g+dM4xyL7JN8RN7NSMyKrIGA3OfZNWHM7TtmPX2RfGv8OQJkgroggb5XU
C6iZEFU8Z/q/Yol1He2XFJ/U0qLtgBd2Sh/sXrrTgQw1En0CK1GjZvu37O9JAM7BZ81hQRs0d2FW
abWAPnNGoTU5zCkpEHbjVeVAOYneO6D0AFkDzLB1p2nfObQB4X4reYjwmn9tX2Qv00jN3HCZYusm
xX7u7iqIrAnobj4HczJkdGYqgg5hR6e6OW1skE8EkeJhojjjv9+Prepr1aUTccdvkiWzWVKgz5Fo
/zLIprgLG+8ghdebRZOX/MakQkfZHrySsvgyVAtQ67oP2HmXhiOBq0jEOufpztceudUUQGOOCf0R
YjD0Tq1B8+XabCWd1wsvv52DTHOICanYjUnDG3ljnW6hod3NhQh1LOTi7zU6iX+2WhRjELF/nmXZ
jls6JXdAiav9xuz2sJ6wPZ7GVjRPGL8wU0ZwLrwF+n/P4VVl8kRU99zqQ+vRl5Q96m2+8zYBak7L
h75f3gbSfVe+V46KT7h4ctBmhkFPnieK+YYDQMga5QbKkgh6Fx9wxWtDwC/Y428KK6Wb3O6Frcrf
8BwkPhUsl/VK/g3Atc4I96tS3rUTLG2QODh6ZTrfweKcN3aCE9ODLTMSYIemlip8PD+qeBRcNND3
nuDP9lXeoAc9cQs8CmnHmBnIHlln+3H2LBnkIQsqIUEZNV8srWdh6JyQ8TZatjeSSX1YFSRJbJQs
4ikcmGsJ7KOWuohmaVu3DUObwGJlD8Q+PwC/G90bY49V43mgEWcIe7/jfvlTmOjcFcVUtgZtM1J6
zmhpR3+5fodlY+h2MwfjQyJQoM2XjOQET4rkc0rCv6iqdCAJht1/UmcY80BeJblw/gg7OgueOduf
gJTEzuV+Ps9zpoFFqXtrcFYw43mia6y9j8+TDUign+OjfUwh1en+VZ0vxvt2WMzVPoXVTZ+WQKEt
BffcLfaaQ/b7OJPG98oDQUsoTc9727KnfrroUJZ+eFg/kulGeMZcwMP1t9JYOlzfbCtXwRGhLzmh
bTwAufPU4Xyhv3VhW846Epqpl5HIaO0VQsMsavD2tr1d7CdJJlAVlRwcvn/JV3upsDrrpgrEz1Yg
NANq3FkvzJtyfB6V3ODRfdN/+nAcu/RxzOmCORl8iLlhvtf8ZnjWh0CfQgH5d9JD+2z/5/tuMLXG
ZeMola3Z41+zXIcUuXFHI5VSZ44CQp35zRxPJzR5n0H5xsyZTdxMH//Mfy4BxREVO0b1bKBWoVR1
FgWlr7msLtXa2N+50SijhThROe/nVIaog8ctNToBwAmvVjVpwVLarHkzt2uPsLj6K+23uoQGk53l
fibZ1+NSQ7YZz8yazpu9YtizTj8cjsG623Lro0bMmz0YEx3nyXuLlj71I598ONfKwLeJCTejUhct
Vnjs28mI7ZsXnxi0d1jgbpzOK0tbYShYR9pKTm0jUaYTGHCsYTknMPRm0ZdADCx0vD/1nmizoFe7
oZC4ZWqQ4a9HnbQO0ZoZTn44jCM4d42F3w+gKsCiTnHfa8FEde+dvn+0G0gJz9JaFvlBgzO5dAsn
S0GH9vWMi9EAZfrawj7vl2YlDTWmvb2Z+LIK4IJlwkRhktVfwfaDjCBW15KG9ZqMpT8boMTZt9X/
W4DO7r6ZWC8KpEx6VemQ4cTOmPfJAvNQkoYwmNc3bclMTwXXfCdoTejvauxq2Cq45gEN+i5c211e
IMPsUAD4HtWN+4qtK5Qk+W1XcfFWcSOS1Kr6rVPOsPulzXvpWLNSmRK3NJxSJCw1D4yjN1FEsSJp
FOUSbP+iqEoQFtAqVftfCXNBebZmXD8xI4MQXvEEXRkuu3hLvf4v8WpiEj5hsLJ0p2DqpDO01dq2
ijF4R2s/QFEVehGMusJxbpNOjuPbXo33rhJbbR5KNLpaBl3k2+ubDbiyF6seoSf00eEWD50srDyj
8A700xdg9Yu98Pj/X1ReJI1K0+yGFTFGMj4ftiA/ZTb8rWYgj7AW32JjkChH5t0WKs3aweqfIh2I
1D0wG5akYtLkUaYsgBUzYyOYtA0OE21oSygehlxqWJxydyj+nte4j9xU1SUvWtR2jqQvR2E2Dvzw
6mru5NzdmzRE86q4LjGymt1ryZJx3fKgt6W6kdbJHBuybUBphcpTbu/Qw6U61S9hO09vN+EQMYy4
ErJFt/wlJtq5jYoiDhCNW8uCSr2j7aj4f2n5Py1irzE7+VkHygAVbwZtKW7Y6sHottD8gwtNEPsZ
6uxOF8alF+NxcsH/A36AXkyBmh6PgaipSeGd2nf1q8zsFO16ZjqfCkYfgUVXLgSJC8LxIzU0YIEJ
u+4NoUeSfgcHnqNwGeGt5ptjL8RD/8UcR6jpKIh0P7yfOCAwHH/Cggucne3h++cF68Wg6GzD6teV
bqdSmQpoQXJVmHr+qC6AaJk2U9kp8FFrm7qgUu+LLbgnoCKCmIufRjluGfVtkke9WEaIRdMLfTbb
vmKCVRFRk2vLXzFoMPI0W6Zc/o628e5t/cAdzADTxOLPPK//SIKCfnsLLK7Q6HZezyVvkK5hqLcp
IzDVQmxqpUzKjr6LzKj77VwEv3W9WGigW4aRS/TUjxh7HYelNlMrAIHg5Bh9FxG1FoxHRfX3Nv6W
h25jR11cmjTTyRacfiIa3MGJ6sjoJoM0i3GTZ7rF2oWk2sHA8elOJ/DSc2s94fZImXgVUpFKbMoy
jASdH3Wh8JW4A1rKY18QSGxy94A1onrpcXKuMQqic2ESKl1aX4bvqYsCFLiG5ujn5iPkzeyWVir6
XGJmQ7fJlWV7qito+DkzJSt6507mtf8C6GTt1oZfxOkhObXN/iEdjD8rCvd0aJtjTaJKFiznbQtH
RI0Lj5a7uOPHdWuCfDyAtMavozu9TlXUWy9ncyCPmkKWDFVLYOJw83YkNDPjmj9CG+n47uzgU+fB
sL/ZnbMiOshx2uWv8ZSXvRdCCbczxUR2xU4i6kP24NGvv2uH68l5/MuycfDMMlYIyRFAXqKqt2jP
QYUWmhTfAeDLW/1nie4vv9pDl35wnHxyTf2tNjFIrndg2QNmHgfhEMrsaWuRzsOrW6zFeG/qZSfF
GtyrcrSgdEH9uXcHS1yivcC7VM1JjT26Y54DuDh/VoiDWKiB0dBySsj4HjlXL1dI+/Krt2eBfKow
TK5cTAuvQlnXKUQlYMIDpL8SpF9Kr4RTmeSrkbGHxYOhr2Lr3bcaTjEACceWBMRIXD+VbWWpuIc3
Dw/0nB4/46W80mSOBjkTH3UaWkjg1PzS5EfElDUCkm1IILAZyix9xej7DleslB2ttRXhvSzcWmPu
dzkrfdIabsMh+JqkpB9k4KxbgZdVyYCR6MRqFs0I6U8U59S5Jm7mwqIW5D1fKacFHb/HRBW2mXJT
x7Tl10nmxahcKUkrFslHSLnw6DThMWmg3Tggus/SNvehtstFPn1g+4WblC/hOyj7zAZph1k4KBJD
4MJzebOvvWkbH8mM1HbmfpQDkG2gHeI3E8LyTiif16mk/HlJtr+HLephXvPDFchz7gvkYP4Xfmus
ITQQmdNDetd7WtFaqM1xmYSBOgLgKXSNQfqHDD7B+DM8lai5yjfFIN4zzuij9Xw4B7PsTqZ7nHvB
iSd6smuUEgLpTD+ek3oY2grIS0juyzOJDtd74wt3YTHVmG9erayiNn9rSBYa1vCB7eowDx+HLUny
h3S0nZJi3EZKpyHdf53ZCIYGi3Vw9KuSOpD/zbtdLu+pOpVoHIUkG5Fw4SyGRHWRDLR5HPyp1K0w
kuwFRBQ7tKLT8p30xaYAmsuOchwSMAr2Ug/qqIbDrJ5p1hihdAOi7K1BZf4zvtCnrapQd7gDMhmG
7ZVKCY643U2VU9HtDqLOdf+tiNBQh7VqYHT8PAhUhF30X2GVIqkr5t6npFE4EbPrRlWzR8DS6q3b
GBEALW2QfIKh41fz9TuxXkJZxVOuS9wUpBjXU+ZuW/cjSL5oUeLEURvphnIBiVCCsy6OYc4oIg6O
i5PHW4mI8pQJD0Biip7dFly8tR5QId5fKFxspStpa2evFx/FQDg8A27K9m7/oV5jma3sCJVvYogP
HYpnnYcN2DOlgPSY0fJqSuEUh6cPusZQhLNDU3Of7LFKDwkn3KRKBsxozsqxauROxmknNMOFJaac
cPoTRaWsaNP5tCyKrIVQS7GgOll5oEb9F8/VK+SIpejAxeZTPLHeUBaipFMZCje1c2dCckP2p2J/
U5i+4oalX9ZWVocCi7wuf1WIEQhpv07q3kT1IjSXgQZZtvkW+LtMSxpL/03fGV0enJXc6mqtR3em
WT+cbNIvVZayNHE2FFap0vs8biC+i51sws9yxvBp3K+jTMSmZa3Pa1V+Ooj/H8Myt5xAUDLcnPRY
k3qoTxc44NJxwUVmnK2cbesdKExnjdmSKjhgT1IMinE8k5eHDXIScQeOvwqQVlcU8gU+KZAwneC2
bFXQwmfsdNrp0AAtUahrCExfEyBgIQfETzWwfw4QtVWk0J8r64Pj1Kk9M+gdB8zLmHivTQHdPeqN
MzPERuSyM3+XUGiYjg3xAACDWmiXhs7Z8d/sIRPVjIiM2pi7xDUnG0ccERypBNZUWKGdj87M3yLw
Es5Sv7Zdzr3S1KM4L3tv3hHVKAmFAdebz1n+BUaImqjs0VQqGNQ0LwfeAW0MT5ywb6Q8AXsESSXC
Vn2sTccdMqrwcbpaKxKrvHYh3vWACLdFv64TZ6amPyQkwqORe6453XB6JGsb9nMbnxVGiFIlnln3
87DFVoGqxL+8UksxVF8hIdZzdLzZMeBVICrAAXnfMWbEmfo3haP/nUVQ0Pg5r19e7Gbo6uuIBOWK
fzMPZXLVa7c4NTMBMTu7M34NVwQpIU68C076XXQ9h5PZoAk+zEuweZsWHKaNviJIDLz3ZDWUg90e
pKuK6gZtisd8AbIKWOfWwT4bjNj51gURGDiPUplPhAHlABr+2kw8vv6UrVKw4Tzsg2hv/eBo7M1J
8Z4oy53UotDcuXVEggZeWS28ewSP4GolWJowU/uqCkU/ul2CQK0LD1o1UWyhU2wEa4ESrd2I2bxB
Pv/L1jbodhxknR4k8dwW5L1rEDlUpWVHlnIWwE1nYK5XOR6X8zfGLfbd2p8/Jc9P4PUP5zfh7MV7
34fQMIF13yJrTdYkNCrQKb63DawutZDpOsv1qsrHdYOFrjQrxvuTgDsbYocMJstSs4QqqK65W3IT
67ZVmfQl9TtqnVmWKhmO+xT5yWVy3zBp+A1m/JO9yWySXcz2FXepgrp7y+nw3H9iP+UFxC2Wfk1S
Yg9wb/86OwtuEzcZ5PF19BA+7HjTQaZ0yDF7lJBzZ0BUEeF2WFZ29j6LESDNJ6Ckig4AY1h1WK6j
QY0dBNLGAVrmyDNFaTaF5ljp4I2Pt7VDzpC2XmM4gg6aPe+GgErPKnlTqh0z/j9CBv9bxEmT+Vd+
H0YpqY6MYFIVhjTr1OQDf0jYJKMF/KMkdFW0gVRpJZzpxJiDE/QKk3x+l/DiOlqLcYhLM4NOd5Ty
jmE2IOeL5nvOjXK9+zoeg1/LM5EzMcbl2GgmG1vA4RVsItV6NJwGgMzR2Ft6PHJhMnWD3vdfkN26
963FDOE/dnDxLww1tSnnHz2Pnfa14wjS9bHrhUGMig+H/2rTd5v2Ri4Ho5Ccwk6lmBmFndQdaKNu
OcVr5VyFn6aYDYnzDMVrSyfeNH7QV2gOhjo5raUdRXM7b0QZsK+XQK6dcbpi92Ry0rNMkpf+Jf/D
MNcR3bhwIzguD6t6Rr1QzfQSB5YR/AokwItYKDCCXcy8fdNiehXoiDVnuT4o4tQihhEhH5SpPBMt
XZIyMlgX3nWiTQzwcfbPXsOQXZ5kGUtf+iLSZtqjytSWeHknXi4Ze6lG6bucqCcooOAjjuXoRs7N
pBzt86c68JFQzOi58KhYunpG23pJUtx/EMKVetQG6I4J9+SDkT/NyKKxXy9ReOAA1oeGVmyF4dK/
L/nq5yT0aXSHxUkfjq5GXrooR7mXoy7YYwGqFB3JNWHq+gIep+7zh1TQ8nYjxT5P9H/Rb0NjfJJj
UMf0EajTjSc5sarWj7DM0twMCavhrD4HfmrX900lilt6PfG8LYMiSHampQWKyQTJEIUx6dwNGVYv
gZj3edjYxE3q9vobp06w1qrGghysHyFn+hkSwdRQ+9EBbuvi5oYRx6A41jXl9dCv3BSnIEtJH9nH
ROn5DCRO5YAJpnPESbENHGIkx7+538TJXgjfRv1v/SDCQNmeH6YJD7a0v9BKBdOSY4Uc7hmdRI3o
/YO73HYFxqOKKhirhZd0kBzE+sW7UASC1x0KUE5Au+s0D0eWBa8y/QAtA6w8uNZAovydXuiRxgno
p2AI0AU/9nmOUz8wCbMA3ZbeGvIYFKEMqKSKNK6VdXekieCW+jsqSmZ3w2HkCn9vbtuEa0x4pO6m
2xLiTXe0mhP/t4bLLIk77IhGfG4E3M+JCGTktUfqATUqcwGS6EbtA6BqpJD9OglIdAdvQJaEaouD
5k8NF27LPWKL/wEoquvIYw8w4F7iMwbQ6fo1e8hTXvlQk4lC/VeaW7sEOCr9Liq0kyy4ufIDliTg
IM4nTzSCIZ7V3YqwB1H+uBNrIiB+B5LJKt1rUV/YDb/VQgtaa7jnTSV/QQmh1UoZV6wNTZdztHk9
qgxrKmuZ9cyDDG5H9A42PtnG+jTmnpbK7HP3MuJCvjHbcyjRnUi4SVgG8BEvYG+272iA0ccXkDNV
5LN+dLSAYFvjcsfD6oaQikaXSChpdfL29IsTp6xzG1PSSaiaRyXEjL2nOynZdFL3SCpRX9Giueg5
tQ4Rc4K2uQJAIbiP0us9MJ3QOP31zXy91aYH5KSd8w5n1JKrvbKoVwOsa66awozD9Il/+BQ1MplJ
P9oY9h/3KsA6WAfmjbT1N+0P0PXRgFP2rn5NpKbU7bUS/El1aYjRU2D21QN9FfRT4YC/GcwVYVux
eosn2e4ko4RrNO/VKb2db7qCpI5cZ4cCSd+azsv7uzvxgUcB/X99im9trjEZOqVzZQ0mM2mvjUCa
y00bMmKUzgz1uPCwX18yFWHt4FSdfeU3IUUeyV3LW/FQMYqUKBvGP2Zlc5FEATonEtAtX+FdPmL5
bwDVtV1uYzM2eh+ySqV7d1fuM0ak/fr/2q2OFeycqP1FEip+ORgLOGy2J/juq7kAEFYnFDg2aAVk
FntxGsSxc5W6Q1hH1MmhYOb7RfSh83xZ2h10PAfW/FwujCNGeuDCxHRhUH+reF5m9+6g54O00cuQ
/j7wtTaJ/rPQlY3QMHzJ2vqZG19zfRYzln2JakQtjqzCSNj72I0X5xYLq6Fv/4PTDBtGAyhJIhNw
9ta9KpY/VbJx4QQ0v4QRimGjnvC/BrNaSmIKvnMxmQNnjFUXa+gmN9fs+owgn7WnTvQTyx6EDD9p
F5Vuc8ETs6gHL00pJc1TIO5uKg5WQ96+BL1YCqXVR6CtylT0viFO49fvpesoTtxg8SdLdNvft4KC
i8u9qxNQzPpif6wKXqN8L03DbCjYAfADc5IHvfXUrSxCNTqmY0ko3d4o2wocDGbVmGuR14AA4+fR
N+xtEjrNpEOdgESITmapwSWDg7ppTlD1kN7+GKnVSz2lwcDe0oR8u1pyy3BHDONTjGoWKYBU1/IT
9CUdH1qksHTIcOyTOaN4o+zGGJJ4EDsgnrBw8xo14RCzRabIwaacAa2+9aEbEc4yEUKCAa3Qcm16
mEjwWFDYE3FWU2Q6wIhIUopAkRClASMdTtJ+elZ6VK0ZLaXL2e7rbf76b/5RecU/VnIo8AVktAgS
pMRamtIbTnHbtcC2ZYidg7vOkUIO0nEWxT6ODo6aKU1aprDPhgJE2+A00L37xfOihyZrD7YCy+Dg
wGe8C43ktAinNrd4Wp2MxnLNqF6OQZPC6rys9deIypTC4rDuMT4sddGgGZRLt2I0AYQZBBW3MvH/
gfKOZ+t2p8Yb+e40erMIHBaAu6qyRuwii9k/qYhOnQ9UsLy0t6RCDHJORikWX7Jk90cGKdPBoidB
AYckd9oDYYmhva1IU/aQdshmQgioTpUxB1sh9rGCw/pSAR5AWCXxdu/7SxOhpJo0xnAmWZK+NoBy
E19u1zwAqh5XTZ7FZqpfUZFqjjXOtux+jtTr4elWlBd4PCnwAafvqBP2/nOb4xKy08/TCjuSHv6w
qQWo0h0av+HV+e80Ysl5Z26PP7L3v18BkFB61mUntteC4nvi4M4rPVP5MYbjW1jYYeIy1fcntTcT
bn20nU0jU4jIobprUvsGyBm8RidPCnqRHQT6jUg5xBakCLFdkM3UdgY6rN/1KDjWznttk4CR+DJ4
FcsLmZFNO1Vlb0gr8RLsvYMtgXzG4RsP/OyeRLfxu0sa3ZE0hrxXIfCg2AXZWka81GljeRtSAut7
kcZPAmEzpNLTxoru/g4ANc5WcysxrVUVdmf0VWkeHzg0oy7LAWr2HheCWc82uf2+cKBJULOxzbxd
k5hJg1kEdIFLmJP8WIhjcrHthfa58cE69PXbXPspg2TyY+okCXC8jdp4E4CBeUDX56Te1GkBdfcz
70yJvZj19BEhDCwQuQT3HoTmY7dYiR72WGpqcUEr5nFMGurYHuf6N4gk0QG/kOR3M4fYhNgjA4N2
S62UmsdMljqKT9wsSRUZ23qEN496Dvs2/SYo8X3YKVQIfuOVrx1T0JGCdAPEnIk+U8GLTh2fbdEW
PRkHWMdTUXLKZf4sDa063QwTM4AAgTLnkGg9Z6b6iRf8XpqZ2ubmPWDLVxzfZcg+euLndfjjmN87
dr4pXdvAlbi+wVQq+m5wz7Pp4NBu5xS1PXbOmL7UjXbiHgzSgDVhxpOgvC5Jg7cvB37VLrJW8F69
EDiL8jjC09scaXnwufFP7G4rVl/Mg32giADA7LsINwIqIqCB02+LGO6V5tw0zZMjmDCTlBJw7OCy
Ufg7LjUGgPhr42lciykBlu+sSuIhU9lI/BHbxIeDhB6HOEvh/Hsj5ST2A5cq9HfWge03s/qkRdb9
uMR6Qysmue02wt6SPZi5qPlIE74MFiiOEjbmJAmRYSkOLbGNrGBN6XUwqI6E+ggMqZYbbViD1jjH
SkgdTZUFtJNH8xZeC+yjtgkqlyVjBLjZel+Auzc0ssEVEINt90ULTDZkpkkGihSo27h4ZorYJLg4
K0y3w9Oc2eKG3+O+9Q1Bgb7O0HdeZbaFJsQR669q+hO/uUint1hWWi6de1Cd8cozj8hnGuerIHvf
JkFTxQhguU7PmMdKP4aDg7Owc0tJnqcRilFJbUf5W3jjt0nW/UFjaQe74UGDQ0bPp8aLwTY/aL+p
I5XZhML9Bafr6cQ9/HoZnT6r0y+zuuRuD8iJWMFDL1InuKtQwq3ir3Iog4Yqy3NRy9okMikWvOnx
F1Y+goKSoaycxvLiYpKGY+Gn71Q0qGDzMWGXmDWT273HumaWRbSr/zvCSEqif+/PQoZLWKllQHv8
CRd3/5PCOLnyWAZ9OIZTwTZB2jdzoAN+fV8lSV2jIiXnS8rf9hvnYijBwL4YpNmz+YxTWlN5s/TH
Ed5YB3icwzOX9fbA//EyYTxSEEusHRnE18LBdz4ftQ7I5QVyltBGVJ2pQErThuJ8ryZOKlwcysUE
Ys3r2+e9HrzeCUNuLEFhH1aUUBRE8RT1aSAGz/02KrIO5L1jP4Tkx8fQSm3BetwACPrWbQ/Y6EUq
v78qVEHdXop7+gjI5Z0Y+TeCle1LOFtpdC8KbgqjPH2AWrbby8jO9HoLqaZAs0zEGeYk36SNe1QF
aykl67gPN7WlIgUQ2viPgCbq0jit/lQFgzri63QegA0OP1yheJ4KJIbD7/kh5FbyvgKhJRGVTD5E
0MtK++pIDo+xbUi5sFt9ZllTD0YhJbxTzQgzSWmabGXit7EACcrC95j5l6a3gLrHYKpHemoNq3fX
JN5B1pI8TXcBZ4eo1i/wqXD3JlIb+tc8heKqLYLFSpnEM2QW0bjqKTdH6m8svc7cfNYu5bIraMCD
t2FpWN3Mwywqae/owwAuaur8UQv99zr0aZs1L6zKMgYemG7vOCR7hC2p1M+bc5x6GBY3lJJmG97x
jbKrLcNzBI+TCzhkCPZDEtbnl5jVR+5fWNivImwgZvphiJmINdgZNBtEAaeQdLg9rqNWrJye+ybW
bvfm2s/YbCuE6gbbCAeOOflJWKirDcIVgyY+INiSxGu8XpFDTtBSci+neEmBuqdla46QsMg7d/8E
bBVOqV0NFA948QUKlCwwBrzq7xNgxsjhO1PfdPXF9Peyl/R+aklvw1IkyECVs9TK6PLKBQ7duiX5
C4LOmQ0gOdqi2ISIHGPVXukhhtjzBPcHhW6fPWL4l387gpQLMAL19NK5goGyD+et0LhHekaRqsQP
bmU8sSFk97RedDOWDwiNI8T8yEJQFATh/tLnm6OIZ+D7wlA6ZOBuVKdkj4dGQWLoHDmelgSAJ9Sh
aMLsOitmBCljmJA8l951csROzaI6CFBN7LksnahorJ+umviCem6gESsqI3RyvN8osIp3HPE1kz+2
XDYnt4zaLBhQuP/fkNERuzl07eugUAtU3zobbFb2bVRXYTXQRKyYmpGo9y1dZzDR40ByTPyE8UzI
AyvW9Ax3ZY6az2NZmooavVbTXr0eI0K0OzGQ16XTnhzTmE1dH35KkhcP0Zy//AHawf96M2nYGmUU
rNwzPL/dktpiV/EKzZb3qibwqVubnFqa8HBhq2aKLoQ567kESvj9QCJXNvXKHNu58YQVj0OHZzFr
XJ9k70N3/fnteniFsVZeptb5ocsyvKSAG28JO8cBZqhfB3h3TMM2uxy4gxJ78o66P0bhduOwIU2D
6kR4KOJ21SpWtOMWyPwxQoOFHQhqIT7eYW3NjdZJ1jtCmtDgL5cmYdB0OLwE/+CcXQjtCoVa2biA
eY3VtbazmoMD4apwGwm+CzbduP5gYkC7mLMgLDXk9qDkUsoQcwfPQVnLUv3NMpXZQocGWD85fjDL
WWmZFb+prK+7253d2uyD1Wtnt/F/Qifbp0NoV/H4WVVTsaX4aue9nhL/V8X69Gc6a0eXyRgDvK9f
swnkjkPgfsYYkfE2LMPRpN5krOm8M7IADkCgaABWiSdZK41BDPsh+A7AXEj8RquEgBihq9NviDyj
hXLfHRPpjW8hVaiQqnkFpTZK8c1eupjhUa6AlSLRWTgeKSEUJRk5hqBJCRrEftyHliKylhLQLbMX
bXAJkGaKxufoW4p2vLI8dcLMa5qL6Svohj+b6UX8sJNfHor2/+S8UXDaXkkIm76hTEV+Oht7rJ7z
fWUImvqPpQLKC2auYHZl1GJoJ07crWN4C7DcXoQAlMdelMtqbtY132AbgHN2Xe5cVsvbYWFejW97
m/tNCbY6OkMFd7R0479n4h1wLh0lE+H0+usJSTxRRzo2xgCiGPXOOwMUwIxDckqHeiNMux6w0eZu
2iDVjPnHkaDNv8h8xU857+507iamdYK7/ScUluDSyPq4SRaZkS/xaTj9CpMcJqbvv+WVx6P+Unbo
IgWPJpDXEYrn/dR+ksGMRvCmvm3bne3mvafaz6xrLPQ+5eWLUy/C4MRn/OX1Q742FJXRdZfvcHZB
BOOG9SdlHYGRgoiLH6ChFcysmnArG0Ch3gYlIfQY3mcnd37cEHOwt9xmD7F96aBNWZJNFUb8+lwg
fHEczgFBceH73iuQGyUYvgVqbmKw23kV27v1YFeP7lIKXNHagBSUXQ4rjhYsEK1Ke7Q0UiqF0bRw
CPvjMNIj0JQiQjI3J7T8wCO9nTOHGopORCOSyQlpqqiNVHzaGZxrV/bA+8D3atfmk0dvUq3fjaeC
YwBfahSkg0ax1Cb3iSVRKoZF2JNXI3GzcWfPQRW1CHJdQXrncbBNp42fbzlwRT2NXt7ORHSQs3n5
tIFt97/BF1yp5tjAmot1wicAqUBt6NIM/J1RU1oFSPiszdSmvLiBDpKBmfhJhpUd+ptUckK5kYTq
U23/OtybHKMDJiVKC2eL+NB9pNtAa1hVoqozEiV8QSzG4PMJnsjXUAyalUyN8NjZBnWuf9PGiNwJ
kWJRAO22eh7BcQHwwQpvPaoyVC32TnWLEGyhGbQEtP+UoSv2WPuViCUoNmDFibvqcgl7j1hIJknX
0ajq/ZfoyX4tb3c9gMKX3i+kLZPS2V8SyzJEyeiFHkQSxGfHUg4qK9MCkxnXZQkO5W+VkJgrquS4
9Nzy2tobftgrUlSsHs4HH7K4hUeW5dwDcsBWTKg7UezgbY/euw2u3jEuImpzsEsoUbh2Niddtjk3
F9pfH8QzOjbXedPu/RSt5nlEvpwsc54b7/dHzy92xWdP2oKgDHCeKCVwUMQTkSPAKELg1iudRANe
mxV0V8cOYeYH6mk41yJHwaTOeTbGPeemPnqmg+A0WVMQPFwPB2LqW2x4P6yfPUg9rJnXiJDsaCn3
licLSzS19NI0ttrMFoSHgDrVNpCdbaoFUq30Bll1ep5O4Qk5/42Z6Ir9udS2u6c/jwWjMJxa+oq1
qJqR+jHmdo1ql99ldofMHZnoNcYdpY1rapbadU1OTNOLQROzp9Wc3HFswRy3ee4nwlm+j1kUoZBP
PJmjxXEL4ZrZjojfZfrX8/E2Abvo42VuedfGtgtM+5lu7v9ZDpSQbkoOubsVM7IESrS8FjbqBFDT
XSwvAq3ID+UhXCrCoNUz/zMqF6KKzD59CQDqvJDX1ZCkfksL66XTa0CDUzc9JQ01UCwy4zjIwD/b
D/UCxlb35QdhkhI7Iqq46dbo1q8XR/uSWT1BWhuAwFZF4laooK6EC70vVG85aNhcvC193owSWNiF
JjOwYGMahaMkiiJ2ijmS5Rc0oouBhyL2Hrha8vgAZlMw5qWSqmpVmD1hk1Hel4BkA5KsjjjPcXI1
xU6SwGfFh4Pu5/W9fbCKkZfcpnHLLPblUKuz97IVTqQzX96RhkgnhogBqPyYlYPHuPHPQXx+Tm2r
7yThDoVIpIyX9tn4LA5F7On9WbofQVkEAKXDmwWr4S3ZBZDFgmDp2LIWsPKiwlIOi8T71+WeuwNK
UtWeTUpsTqS9/8hDiHAlg9ARqXnJKAJ9iA2V42+BizA4HZk7fpd940sfB6urNbL9yhZgMPmEFe94
q97FQ2bpWlw2trkFWp8nt46ky/NQuC6CTa28ViCuPl4lcoMSrUOuSVJh5nfQSM4vQq+/nKwB/rGg
uMKwwEhXZwe5mKvGqvcVS/Qj+bJ6gWaAjeJ0LQ6FTgm2HFN8oxGWtHfQWDHWCuv2GuNWnZgR0yKx
+dVj8uIYKyxAYfKq4euOxIFdUdHzdtzoo+gqLnaK7IVTbKRt7wF0HQEsSHfvo+a76FPq1rWki0vz
TKwHWl17ErOORHL2lK9dWH5nqlxaPc1a94HvlYsFxSDn1nqa0QvSJosCLY0DIE4v0nKVZHSnt33l
ATYYK42BqjRX+5AckayTsDZrtV7wqLmvyS2MsDh0oOpH8+kNjpl3Mjij8shSrezQ1tC6DsUzroKM
lATv5PpHyLhFFUPwDYANMPRwTh9qbyHK1tXLzqhUfHE4fXu9KDJpUrMz8KogD7fgTIFO1v7135rb
/CbGfuuAVdc382bdD7k1nmZZGPBWsoKYICU9weRz16mku/4RFTQwQO+CVovPlw/YIK60t68rztLq
BuMetwmskBWXKy963D7+RMnGh4PVBvtSS2CMSFLzkmMVmI6GA4AnWiJfjf3l6RIoAka0dHSniUhU
7yOFTSTJ/OJEUampegPepjgtSmiwk1LUQ7+g+AWWW5NvSSxr+0ZrEeVI6BqMc+Sy8WprwBkBnTbD
P7xTrEgDmcElVuoyeCfP0Sxjftjxx3UdV/cAzFGV63zvB5Zq+NRvLSH6Zkj5d5P6RN+Nnfseh+H+
SiBxffjb3z1gPWf/hQhl0R3C+jm3UYHqSelcn1p3qbTGflnU1nJD8dUDodRs+NWRq291+iIhmtgZ
KBsld3CQvmY3Gs+zkZU/Y0HXGBXuWq98axZnFnWi3zhIIjD0KZyZZ14A9Mwtb47fUjI/8A33lNsU
xsULKR82g9xyYHudBVEufSckiMmvsbdlKoSW9G8i7DwlChdTBX85c45AgZAiiTqyCItEqLSqIL3F
C5ILDVu5uzJOclnCGijX8Fbxu2bPK7xXnwSO6KdfljgACSJfNPFqLSc5djhH4aPp2rS3rDs0FI0b
LIVnIq6XuE8T2xP2PYya2Fflkk65pRO1tpvOSA958ME6sdy2Tp1EagY99goyeYE+kEZChN4+ZPqV
uiSUZQnHTBiZ4mbQTUy7nSmCjXO8dz8+XZGInHAmtiblip0EZxfqIPyj5KyJUo9I2mydf4j9IEEf
6lfI433IFzoVyZNvNTd10zn2C8b83XYWR5fBMKKBUFUj1zSg216HnjEt87ijXYlrk1+LuNRYuzaH
gERLbFgepdqet4duU/RHqkuuORSEuWMhw/jEDemmSqOjyEEFCrWL90fir3XZJf6fNv4olKTO+0qF
+YIKZ/GVsXL506ARXN0tpPr5AO7ury7l//mPqLUm1q+ZNeCuF43CS/MQPOoe/cWByb2O8z6eLssN
ir/BPOUW2QRubpJT+YOmIVqn8GFnBYC2TpqeFAnoHK6Sr5OnZVAXByFUbc4aQm2mW2TE9U5ucOaU
eb0U1U91+Pr17fexrD2yxPw48o8LCDcWkLwl/O4hp1cxjz+5b8sJlQ6A2US7jg4fb04WXalteGwI
t1Oo3JsXK09fdxHQKNmZB6w4xA/Ze3yADYWR79vxLiVntUU1U5YLU3yMPs3CcEb13TW938t0CUzu
mV1JjrT53aYB1a2JrmGf4SU1t6QyXuNDPUVaYg5NCb4FoQG/hnse7N7ZT8Vm+prX2nQnrLaZYUne
oOj0EPcjb88lANuiDe291Buy8G1rO+O82dvA4VCRCZj3LzMopBA2lQ0d8M5b7YSihFXNmrlRnjXw
7XQCj5xFII4P8ZS/aRgGxY3K7TxXqUdM0tO6ItlNEO3ExvlIBeFWUf2afM+2A5PA+ByAA8YpqT4h
ow9dLsMvAnyJd2ZhsXSwoZnqQepcsDuUzm/ZGOq5j9pdC/1bBfiaE22hSIc9dEhlpXI5O6LWebNR
PDE+/28WWJhRkenCdACLTqhpgXdxMujvguF5mtVUxrZNIgBmGPMUmBwR73qkn1xdCfubFs2U0c3Z
GJ7lZ5Z6auY1/5iFM70BCJ5svkZGBNanRUkrGY6nz6wO7ZeRnZ+B461+0QRVYAtYEFOe72Se7l9F
35HSR67U4IPLetC+fvtLMzC5WASTF5ZnPBenSmkmgikrDVceLyoN4qU5EIK3XUDGipHiyUaaAt8Y
+hHILgBiyzDqqAxD/tSJrdsqnSwxHH3w7fr/0hkOLpG2FlVO2xyflR1/2n5KndTEB7ZsgopGwvYW
BGCUIRTXSaM7v0Ga7erNFvcramzLLpZUXzp71+uKMswMsTaBwO+RZair8zGucUMrBZ6maDdh9pma
RpgqbfH6h4IZwS5hCvMcMhllnWYg7acFT5gjxS71XAwo5+zPjE40BIu6aTmcQ2jZUO/RcsLed+KT
lx34DGdELDeXzq5NO5uNbmHY2GK49Um5tA8nMxkhbQj4Immij96WTisx44iQ+MMEzx+QCrJn+nEz
cWusqcGo0qWoSTy2OuBV44HKpjq7BkAfwvu0cxAP86rv6Lakzo5JvB7vI3Oro+GFe6fSqtKFfGxq
esW09jbcWkkTsMRf2+hGsOIDC4VftMu1JpVuDdOvdei5+/+di9qW/Z8//oNvd57i3Mu++We4OrZj
XC7UpFLhxeReX+lD3VUj5FK3Ae5t7fjsbziCcny1FJlwf7eF8xLDvy5LJX1kI80DzlcG3DklnozT
C2b4U0h6E4Zq4SVi+QcCK5AWna6BiZxAe4mw+T5d0Db641pHO9IxCs8CJQk4gkjM6TAAmowaAwdT
Hp+RLKF5tbV0qdumUZPnn5dDwtktyVfipzZe0fjbKyFCABHZoP9k/8uDemptUEeNRP/89vJnrK3a
007VoMY1A6XYv46FHMqlYdmReQTK+2zRLlJz/o3nCFM3ufqx98p1FamNdyY1KRQ1gYd9O/IaDzCp
xALUlNq3c2bGycIkQuXQgDw3NrRB4MU0Gh1gkMLWM2qj9FTtaX07GHvrBrkis1XZ8nglIrIvgiXg
ZOAatjmzmboEjSsqpj6LBIx1vHpTKzUqfTjQBkHYQneD6ir0rYfOUOapvbotNB47F32aCyOChaJ3
TbQd7/hWoU5qJ36jh2qtpvEP9koMMvpWJcL8TuCCwZsjjA4Kzau9jabinkhsUGflVjRBUU1rgnkF
WSl7mstmGoooweFFUBnEbcH5HTKxvovsnJ83qKOIkXR9JMAGMgR1rip9szEUtNNHLH6Vp5hJGuEw
IqP7woaCz6z1bgTgNJDUlepBQpQNIj6zSqHWp0jPZ2Yx3fI6/pggNxojCAzwfKUsoHuKe4fGLxS+
diJ//xRtlGn9gpQja+aBKpb0xGYm90KKSuonX2pMIX6sdHMKBiRH6lb5MQIqQtlD6KSAl9HmWkq2
4F8COFQQ+Pm0CbB2OD+jx3W/EabBr60OrzBfo+TLOhr5l2H2VxyQfr0pg0xhL2wZfqSSk2t+9PfJ
fCoKwHDQLaDn81QPGC72xKAWzAKatfQuLcxSrT5vrfyJAe7zKOWNF0UWg/VwVC7QqA3aPlpRHEVt
+3ojNFFor7qN4DPX1Kr4hHZltRwIAUH3jXXHOUULBQFnW/voiJogbW+AeEUyyzb/m+yzbiJs8ORv
E+yDvafeMMAeh+78VElVdA0qu6eZin5/lgw1w9bxcKLBbSlm9w6LdJIGP/8HwkGAUA2vZMqu9rgM
drxuzjQn35WFBlnDDtbkNKjmyLDHn/ntmNAFDcJ1IwoAon4/xD6CW0SZKNgymlJok1g08RYRqPiw
xnZ6hLm5W95/ANeR6P5pbbigkEDNH15cMmd0uk0WbK1fulnNMRTKCjDTwQc4ekGoPMVOJF5aWX/Q
G50yJ7Y6FELPb7zIGlsMay/6S0aM+ZvdHolinlCAcB7eG3hZNFTE8ZpWaNkpXf/xbCo91x+4ZQ4Q
QN9H8iLFcvYopjSPc6hlxeSy33PodUypGW1vk3lu3L1gDufS22HEBB0ucA8OsED7OgfnZqKTiFxc
lfJbjix1IvRQ6bQfxPrgs1L97FtxOLXMzIovBHTAvA1OkZ/8v3fC08FC097eVSMovTYU6fH5gfNI
4F7UJLeVEODF0/SfuAXwAwsXqn6F70nU016IdD9tUg2vwJPQ+PCo5u81/tODPwQyaDtAiip3aIBa
laS/DvXH+CHsWc/T2OW/1yfVxaqsFR3ojEr4OVDTyyG+ZfMzUvrLtwtX4bIYTefN1flXtduaRxf4
nEnUMS2RHPtky7V/eGuw8vEYeWbK6ER6PC/ATUjqFFW5/xsVEKwrDbmnDCOhQ0pLZFjXVydF94GQ
EPUXAxfvIVCMIXvJT7INLtAvzQSLXfViKD07MHv2ku742xbo0BiDoz4EPUDmV7FNguC2NPIug4+G
f2bVipTFB1M9DjJvCiuRiaRDQWsu0qlwIO//fOvlJ/2+PDdjVV9yErAcTlvhz4uFi22/dX0Jxtfp
pulQpoEBEeO2fxwxJ831wkyOTT3tWwKtOLGQNDVlE4QZy4pU3plZPCrOUD4YM7UpMNihbbP7nubX
3QiJGnLMu9YR3m2o/jVDzwBVn4iqOtH99u9pRfp0o5Bgd/bQJ2WF52raWjAgTTR9sQnCC5H/1fNS
FraRpSnI1quEhEg9PB4BZFl3HeJ7lieqZgUK8ZQ8i+fUW0H/o+91dK+aer9LmvWEMWLQVnlFgAT6
lANTupTDTzhQTk5I9ZYuSNNMYubeZLw1997deK4ApM1JgKJpuTsV77Z7YTuMBsAlnZJDY7GGBDa+
Jk3suHXqMtyYnEgLuGo7wKC4X0jP+fP8Coy1SoY8aeyk0GP1pd0fWIFPNcPHkn77I0auGiX98Jqi
2UsharBsUtHd7ivEoZkJMBj0HLeq179mDVSnIK8ZJpAMGBb3PWq9BipWjCpkz5gUPj3tMQrTKPGL
UwgUwwli3HAIMju9FKbzu9NXPPX/4lbVVZEsNtA0T+To7NS2cEYYtvkZUjyh3LUXSzBTHiT7Ctpa
v0BWLL02xabzoevlcjcjsxYyWCQ7mHxmNDmpbl6cKmwGaCfi+PBDJAFHyORHkFH3l+IUUqm+RKg5
Gazlg/+SH2Vi1cuERQhQEFdZVH69EWBjrk5cFdAgcGFj5oRXm68+EovpNFveY1uL1H4Lnlrxtbc5
aXkvvfgnj9RiuH1CvCcVfLlF08c4vCroD8MSuu9kI+2+U00iFZ8hrkI1qby5bYo6brQQYtwaVdiz
TvywQWLdgaVBnQwV72SD1DLAEVhD5fPyxoQtbgAa6/1gF1SF8PFadcKQdNFz53IrJOzyytGE6UHQ
NMwb0LR0xSzdN28DqtkHAxcgrr6edt5nODzsMfYpzruMGd2N2HPiSxyYtWWkjB1aGGDzlx42I0c9
3w/GA/Ah2Aey/gKagPeQ9B1eY5FGvdpGmd64jV9DZi+exH8ZUnn9Dqjxmqfi3BnnDlo3k8o2KD6r
tMCCcK3rGjvTX5XT3beHMK1Smv5sPa6VZUWx1gEqyWKbLAWlee0hIQoTdpBwAyt8lfyduOcj7r3y
3ES7Hw041nB2AqaoCv0pcvGgKyVjtT13PBIBQeLqHAdbgRC8d4YNo5Y+aCiyy/nGDlMl9IBb7U9Z
43NtDN9ExlICHZ9+Dsh3DoQimyRyyP21o4FW1Qpxznj719JOqzeOgYkGl4sq2SqeboMfKAPAhK1F
Ns8sEAU8dOnX4hK2EaY6mqqu0VI3rEYjymMwcol1uc4WGQ8X+qiUdc4Wv37tjdMS3Ps9eFQ7pDeG
s11jI9zwDLS0ydh8BnT7o2OzdjxLkhUB0imjbyWHplXBnmWgvkb6HQ4LHwTA8YlQUInxlbXIYF8g
mrG3hzhS+H5oO3k/i2DufcVGnu2pO8iP18odZmYek74945h7nEq+3TFch0BoWjYxURX+Zyv/1tIf
EcatMlVndinQ1YTrofrxntJxYJd7k1dzQeAkvFw0/pzC3H4qbPUqQjJzYX+uoCgVybTJfqJNSvnV
npFTueKWT+ISGDvlDjXtXQjrYIhD6k42Gtmk7GzjpdFaCN69a55zkFGUW72+OzTBYMH6Fk/bCdzb
jVX06gWeVqY7txer1+kAlNnTxHHSxYhb+cz3WzlcCGYC8Km7x/rQqm8WPfl8zVmLG8PFHBCD+YO2
0OLq+GgEC49GQQ04z7H5vO8wSKCrpBi6ta7ODXNeVio5B7ROw8tO6jyQAW8qts2/9bfEt/CizPsX
zXAKRmwH4I+KEr06wru9eqOxgp7FgC73d9ulJFDMTTpo1VxNVyivw/hM+qzshIW33f10VGREE0Vr
06dsNuLITiP9gy8Qj15zvZ8jQ+Px44sB9waakgp6f+xs7lIKW8othQ96SV4ZCJQdk9Bb0BGMRFEl
+3arzy8Pa3SQqovahWGlfzvujpWmvqGkRnl248/eiSMPg5j2IfYWXrZjRwBPbImKDZY29MTK30Ky
FQALsm53KUKelJIcUh2jEL9+5UnTSBjKkB73VfhIHPfzlUYOEfEsfoPuwPd/R79LgnisVjQU8rqR
pZ/Y5JZPGtfM+fXoIzRsTf36xzi/yIJ0pSm0enovsZGg9JJEFJN6tkKPOs/LX0/NqpyYWV+ffRAm
/+YyjGoTWe75FONJvs5UHVKE/nkPq3IAOdQfxXZJYa4MnuULFMT3erVwUThatxpW01Old3LHav/i
P6v8FWDJtlHYpeyZd1M4yrMEP78LOYKrky2GGbuFwfNPQB/oRPMzkcZdgpecbSMNNo99r6Mty3nL
zAA9XIjfsaDxH08/TVjRUijgDQfKl+QvukdicgJDhCD6J87jQbKFfQCyi7i3nZ2D6eKM8xc7vqig
UqqoI1fG32YTgzxmUpkNlXTcI9Dctj+lh12MtWqdiKy5/1gLm7Q7LtOmUyYLNBUtwEZOyFMnz1BN
NGC25yRpzE6W5FK2YaSF0zt3emB+WHeLvIT8LJY6a/N8G9SlObX5vwGnW8CuGns8p/iRRg8G1whg
3UsPHiz4iEmNC5P6ISpdVFvOIGgkuCDo6BK3SX/BvmlIn5OdbcUNWgP5rb9KjaU2FBd8gYOJyY+Y
KASu7U5hH9rHxjAGiI/rvE2NbhlJ/KWEUJeh4QZ7mNKvFkRoLyDFGLmevIUJl36CJgCU8d7NZCWJ
gsa+aZyR/S77yglWEwz0pdhZsbfRlfgodN+BdmlkJvjLRdDu8Rmgh/9suFKke8Oo8HcXPbFnQlIX
0jrw55sUxxGf9uVzoCXqAaO2DcYK1hAMdh6CI3/a6nONZqgRgRhrbtIiAp+SQAwwoYC2OM43bOHL
ZFzaWUFkMJVeuIxIqoN6lD9w9bh2RUEa05WVbtEnmohKu13YfF+bATCj8gZwKr3GsQjp72mls2c+
iyiojonSQv7fx+N7LrNOkf+XasK3GkjsdDdROlHMWvfzFaaPsTxL1iQPAm0e/rGZcPUpY08TkM5y
pGsO/KPZw5beYWGzo8mEklX/cJBq2U2P8aImrfb4ooQeYx/K9vcA3LNwnPdLqnzdSPNK4VOupHZD
aBa5TS2qgc3qoadOgjxm6jW3oe0snvGYSgUCC5jv6ytmPVSGFNIeI2hxIkddVQaG5Bde1f9nnt6j
GQgcEzbTeH4A/LX5AopDI8mL51ZErtLBeJO4/IPfDeDyGKp1iade1EWlbtJBINexD8IGcQMfh0hL
5BbnZWimMRbvxsHqGO76TKeTffm1OONcPxprwgciGDIGv6dQwJziI7FRi5c7SkLu3nI+q2W4+e7H
8R6+984PDtFUBnVcaQwgyrBUG/NjvL6Mi0M7GaX7wKQ7qwvvYKwFpm9tf8TnGi1jMPFwIRh9JPay
zSJRVQo4TvWFCtvY5R0uSGK5EzXNPnEFWGS/8f0VRK9ybZHA0X8e+6u3pdIB5Ms66WsQx1S0gegd
4iAOGCtb8PaSvf39kbpJHFQDpJcyDmPzArncJS+ZplEZ0Xkyuu6yYnBh8Jq6HopRMB71diJp2h/5
BVrEIvASZ4oHX5Zo9tknD5VXV82KnYgWGr3+kDtGrt5RsALVf8F73gP21yPQsEopGKrYMt+1eWDx
ydt5u2ctH5csU6zTHw0t0HN+btLBrLyI2iu2B30xPUTMe1Xnv/JgRHiPaXLLbHiKUdR0q4THBpIz
YI0NoXdLJPZCVRHc5c42gJMWZkdgDmxsPeUAdkN5Nyv6vmTbux951vpdd3zZdAcFzJj15x7wfVf8
DIrZxNDUfiAD0PovYLzcNRKkzneFAo4rtD7OiFCsx44wuRxyZAfXsWmpFCbJib0UeoqXoWQd/Yj9
fHFMXCxHJq+glj18Q4U2MDl0uZ9b+Jqo+Zc+TC/Og08ePRaG+13EjeFAs8uARUy+LzZBbyJmQnb9
i8jU8KiJmX+MWkX9X6b3KJpXJekiwcPkqcb++KlKyuhwIq3FxUiiRDImQR7N5ATPpyiYT3wl3hG4
ohbwN6ydUD4up55BRbbdOouI3pe1lWjGjByV/4KD/5CdaFTIxxXC1ffdLZEOfkWvn6FMFH2+ZdPf
ynLV9XSbrHk8h54PsshL7klNEWhm9Fz68+qUSxsKrx321+u+p542ScWW0R+ezIt8ol4Y3MrmdJRo
e0kpm9dA90WGylNTTbDaXgES6IY7URUlXvMsNymb/32WLqdiYvfNWuD6+wHTGPkdZH/jjqNTsE+7
JiJPKoNEakYj6gn+H0K098Bn1tqML43NvmvNGneasJi6NwcHI32Rkwt3wjhdY8rtwPbhUN88IrXj
MeP+Qf6vpyhCKM9aLR3oYXYKb3J5wpBGkWe0Lovjtdps9pUV480kY8Fya2y1abkgzGVoVuujNfgt
fRTFtVnoALr7JUqBiHFLv/7JYHNW9gFmQKJScruNVnGNbYRVzXO76YjRn2TOTY/RNXe9lHayKPRO
S28wg/nnPvScRW86mW49rs50wn2a12CtpMxC9xAlFJa4kdfBLL0bEONiDvw/nLi8H9/ageHGwJGk
f7QHmHpbWoD0fsN2C45KJNotKaEayYg6tK016W9bBgbITLV1Tnp65Cs+G4yUe1RSgdD9X2PeEwQ1
B+q4oMf5kYYQCLdzwJbmD7qc6JR1a6h6u8xP3E7sKeFiE3KpG3LEeS/7H1ye00BpW5P69Qj0SWTp
lYL+fXQ9iMWB07zKhFSkTr4LhRdSfJKWSwugvv+PT/LC5Z0zl/c3b4EUxzaZqg1vIWZRTzaC+QHi
WwxrEbIjL+eia2eqc9+Y6VTy8NUap2F1LaiWuf6WCYcdpk6e11iDJdWRPyKmoo/BfqsybvHS8e10
4Evqt5UDxAz3MnrhoaYy+GV1YnSOMv+0Pc3LcT9E7nwMZTfgCSkQr1OIPqnGqZO3NHIa8l+NY9ia
u3+2Z65R/fc+1EVQW0DE9GZugFC+7lhJMIRBF7MSWDZpp8IguU/QFfqTxxMI56OoYZY6otAA3DT0
uZ97febgOZSh4Mv69fKlD7xD8Lb19F2I01NyU7OF70vaymlNovefyg7e+vBsYuDQ+Ax5ueQYfYHX
KhpO/3r0Q1tD3K7DetHI4jNxUXhtXkeaILg+sByTTmPsFiM6t34OW/YUL7UZqGQxxG9rnNzGrtTI
17Bb4+buElf1SXXyqujo496ejfSwD2p3AOV8+VKCdswKBwVVhKw8uL7vXOtwCF5674IYezdZ1pCI
0xsLu5aCHFGCxytLN3AF88Avn4ZyJu8HDnfnoDJqUrCrKHZZNz/TFoB4sdZvVjzgoT9nbI2bGA62
s3ozZQwJHfZrq9q7Kw37UGbaf9IvOuhm0gNNSApbhmE2l9iQrLIoFDCz/RyBrsSlgICBi8fcenyS
N3eb4ODhtJpNB+daWYCnXKiSn0/yaQsEXlvSlETpj9ztd1PvG5oFOWkGwxyh8bys6K7YNR6muiR9
TQ+2MyNXrq0pppIR4bAFXbzfWslC+8h3mkIQ8DB1BdpM9JMaaqObM6vI6Sd3Q5Y+F2b2xodsxD+G
wdR92f/eCcEPgUlEsf8OhxfdYW7Ywgv/xMe6CykQYoSEOwI3lukT2msq0wD5Fxch0Wv35tIFQ7oj
bLgqkJqmX85Clsg1dFIL1ZLqhqAROke1FnmaROg4fzwTzrepo8YY8RObJ2iVpFTEzxtSRrFEcdLE
Sy3XeGTRCmSBpypki9+cjPUZvyyj90ITWAFKElHEHrr7CJ5799KS3zo16iSsVUtF54+gX+7sHRmV
fKcrwSscA3r0bOBVdWHPZ44/bG/bNz+kX3EO6mlcT3EZptSJd5WoLxMb5pdYFzxfYB1s8s/jJkk+
7UB5wnbR+/GhKfXSUZNlZe2vhE+3gdbXscebqDWoku1EoJ8Q+RAwGRXQOdxIkqdblhJHmBAGxIrq
vsqTI7ENZaToU9Sxi6ir2yuRE/0XPwm8T8+SmrJRoQjRpaew1p3irUqCoM3pBR6uumjB33f4BvTh
sacvniuF33cAd3b4DmR08eZ1hKjArZhZOD899tRjMfDgba8W5w08gLxXuNItZmjstw4Su54966Ai
b+qqhyn+YXa9dCc3afG4REJzAkS9leRQD2wCG9bUlmSRa/ZrNkGuWdRSCWsUl3ktz7eFdgFVTSQL
RaaSrBl4I708MLgyVSAiZC5ihjiaOAKc4Jnj9jjixCLyi/e7nLKJD/Q++FuK4M0yev7W56RYuOYY
Cw8cQcK653iWM766lrEYkLdVoTqvMefVzm+t2qkUNmioygRB8uscgZXpW0Lnaz1W9VtfJjndOfoq
7N9IX5GgwT20T6FBZety7SuUnWHAXazK4Iu20Qy1TQpKf4lcKHz6AzpacpA+B0gZPxRskRdYKNuk
mU3pdc2Qf4TAWC1mj9hnvfdbHZe43zIPeizbNxdFc3X2XBqxLLqX0/5xf6ME8Jrx/WBEhTM2doI0
nRQt5AuT9lJTXKrOTpiX4IKTYPWvIxcbdrwmUeMbJQDkV2UFlZPxjpOWQfllyTm4GdsUXONYa4BT
Ygs98EgjX9oc0/a/QNUbhgTHgRlfuc3DzOITU/TU6+KIc/Inud40Zmvntp9dE+D68KegAq1C/9sr
PVw6a96Jc2MSVGCK9r1KHW4zMFes7KKWAxo4eT07sJ4oPgQuuXrGAjTdMhWnAixU63lRoiRIrlG8
D2RgSEQBijJzgsXQocczXdEBWpqPC9wHMwqwCPTTxo2GejiIhVla6F+H7fAxCCZpohTqlcYTq71k
pKPmu7PfrXkxSS13En4WOXI4fRaS29EfN1mzU5kIlxZCzUZ+NRdgJUWPzx8A7AeHimGRIXQsDAPb
SldufAvV8CrIA+5eCnri1gc/pAvWKRQGBUJE0VuHKrdF9bYwHW+5ZbousFoVk0dAL1mL+2YkHc9Z
3u35lXlYCLMrW7ZQ7hpk2V8wTrFVaxX3uVg8IMFWOey84JJr+VPNLHAveRjofRA1WATJjlwJvqO8
M43zgTaRxarDp2Lmmzu8zJFjtz2F4x7T3BjlCj0bIA+BrHRuan+4QDTTv6RpM7owKpwFuNJGMNBc
55/Jins3nTn7zf54WSiqOcxvXUN4kt9zfEUU6CUzqInjyfMFVTebeHA/5QerYSRmXSFXd+Pb8WRO
GJy2rz6t8557Kopf2RXDwkdPs8GvS+iRyukRgaQNpQgZWvfHMz2+TbQfIeZ7ok/wHRO2SsfxRmoS
hnZ619vwzAghorr2nAH1TdoL495lXbAEjymabTw5mMnqycK8RQIQI/z37iCkLJQWoP6xGrCpV/HV
a6sAPAmyXGaCZ6G8MbwnGf1dw6kmpj4xTVaS0yZSIqgCn1AqpAhcWYMKIDCBZGKBCTDOnp/sF2Tk
+upVVYVwY8tISUifDBo3CzuzJSpjlcYeatKC+j/tBvMjhKmqIgbOc/cvreIaa3iQb0kp0eS8v5YH
EWniLQNLksh8lYrl+kH3x+U8GAxQrealjl36Qou6iyXbrT8jrrXdEj7DWer+HjWpxEnzB+Vn0k3f
c5NjbwuD/CH3C5XEewWSvcBFFCY7K9chuowuJXgQ9Qq4QQWmvcLGYxpKMphBT90c+YBasGt7fcfq
dXCvqP+83Sfq2yPDLAyEb/7YXAuRh4ti23mkyV/Dzp6txP/gGJLF+UYkmoRSJoMPJY//elgRwmrj
ec7d5Nz83Y/tfBK4wTRnaqiX3A59Pi4QifHKSCdqzGd/6Tf2aXNKCjCzS711nlh9cpZ+eZFtWdOK
8HvKh+Uedi1ttzU/KnsyszL2CmKOAf5Cc4smM+yR3TjQnfxvOv8JQBpqjTcmPjkD7bNy40yvEvS8
dyGyJzIAQZRTTNR7dSPwFUNqOuKnNovi5kqxRUkI+51h1Wwc5etPvMAOeoHPaHd7fGq4SlkcYQpF
0T2kaCBHTo/TwXrdoUaJ0QKJH9QlvrIRkgGJmbNOeaL/rSVR+cuANjdr0Nnofhe4n440iJIow5rz
AzionZOXqeOPlvmbqwGFio2qzM9bZmHdgNx4ZJFveAHWpszx0lJ6Xmk+tvKA/KJ2z3YSaeJiygd2
ZonEx4tjaFt4cOgsINVDWgNCibuQaCKEqlk4IffPoO3D5NVBBMYZBJkztWXMwNoYfox/hHpS10/e
hYOgRQXSl/sGD3IhAWQdPT4+d4QzpPtpoL+tFwvwRyRFEqA9W15WMGYRSGnMMU1wWm5eYUoxQAFl
Lge0IkNPIHJM0+aBBvcrJCV8aIAVikmkXnPCYPU0F59Wt6gFkxeC6VF/Os4s4rWRVwoqJfQVtvLP
ktl3wHJtDlP/6arsAghxNi0/TK/h99Yvn1vs8y7CXoTvVQNPRgkjfkdSzTOC8gvne89ljHvvf3aP
cMSTP/p24J4b6VM31V8ct67GnSpj75IHWjgJ/AZVu75c/1/luQL2hMjX9dySW/FWSmsiDyrEieYp
6a278LlEagSj3tZ6WjZTLFjISnAIJQQk1qVYfjq6IaB+V9afZ6y2Xk1CfSIsHUSL3CFf1IsBQ+wY
XeDsQ8xtOe/cc6eaGy3kgtMoKBkNMHtEvG8qgcXQX2omjHPU348nSsUK2zUvFK/ilm7oF6B3UGzN
cDdFuLHAJvSa63KUbTEVF+xrJzaLyBnVOKkUNvCEkVl86fOLOY09eVD94Ud2uNNxGVX2DSa1SgX5
g73rSdkinTyYmzPiB7j/nOP+3ewSplUddNSYUaUqil3niUWHhIKg+If+iaiFb11OClfWuXURml/a
hIvm+Rmwz9RDPSMKEWGPS/p4hF6TH3JvpK3wrgt5kZhHtifk0lrktxfQX6xMqjGeoDU4MGP6USJg
uTs348fREmrolnd36l5PufUiLiNPS+iaGI1HNij6a6fnxRNUcy9TyJgqFzNPI/JJqKIYt9d8h8yg
9fE7eaxpuiptPW3uS12NDWTmJS6D89W9PIzm0rSAU1ZZqCjtb75gfLzE4ZmouvYY0vN9bZY1XUDX
zdRImK7Syzj/Uuu/5wSQU2QiX4Vg/b/jojo/XvGJ12k5jydkjc1bw5b6yafWMS0LF33Yfnm5Mfa1
7OKd00Ne/8OQYNn/Kmf9uGNWv8812ANv1O9rakQxGuexT0OeMFfDoEn2N4/liuu4v/Vd9y1KUR54
Tw0s6OGGbDGvUATBPBfZg+Fz+shWCr1abjFVsB+magm37jQfprlLQDjyAkf+/fLInke03JFAeAII
QXrZo+lvVvr7zrsB/eWD1wNf9CGBo7Pf82nKQEGyGgVZpbe/RjFAOZ+iOTdyoPsaWsAIE3ouy08t
webl9qh4lgRj7hEQOnXsqFoYWXChNU8LkVL5WXwTRpxipjTJbkqWZvFRFegOa/qdY06ypLzklMxQ
5nOI3HwLY+PX/ng4KUVhmslZurpksjfVZ4ew6FJsXms6T9zLdqzrldQnR2wyMREVuT6MmFpRO5x9
USpHqcIFbipo+evdSnOVL37mPIgpei2REK8P95IUrP06k6oQbSxr0ClOLPqvC5jzrVglUzsK+OJF
d3RfL3o4dsfsOffvnnIXNTL2RX9QM+8Qw/Ae87nt3aMqNzNR/h8KD7E6Y2MhLKyDv+x1aisruzAA
zFI/5z6uQzG4UXdzYuHxUJ5UgJPyakejr/GQOhoZmfDN0kanhefAoTdqcEsbFkSzZ4xMgC+wwOKi
4AJhVJlpQ92PsNcsZtbH2ZF8fqLzWhzJVZ00r1VDeU7rukn4R5CNt4lXwPzyHMWhkGqi4Don8Mgu
gyUCwBN4WZHOZFGmA2Vxr7PdPbhEGWKMaXh3JVXZQuNhRWVAUTNim/amEizT/x0QzBEvvI9+mF+P
xnhlDqwG/hZYh2aGcGOEoRwcZf33Jbc45BTY9/zlw2LGvY9UCyNRMWqCzu9/sKcMLiDVoe/a7s0a
4P70J/FX5zyj8dTiUf8Ey97jtj8FKRITyRJ5JmnfjkJTdqGDY+VuV2POfbFU6yPTjPDPO9cmP9sD
gnRBC/nz7z2nnXW6F51mDLMVx97ZvAUnjlPE84C32bRz7skUvGOmp7x2lQ8bBrZez+Cqu2CHaDd2
kMl+HVP8bxpqdxlDWctCc++BQ1OmsRzOR+f6JbeIjJriROiNY4EPDKgiQX6C28Pv64J6yetRjZbw
gTj8kNok4+u6Lk+iHnBxqTuntUX9aI417zoq36F8djxH6KClnwqovAqT0y4yNmjihlMyNLYky23T
bG0zGzZXfpRX2LjuuAQLtxfvvceOFkdPZkEh9FelVxi2cQohnsdE9G1vPo+4WUerVPxD18IAHnRc
BIy53dWQzChaKV3uOSrtczJgIMl3pIJYtVE2eYZ9WcGTizxkjEC6nQOozua5ATt1kNira+4JRj6W
IjeymUrQ5WzrCOBMmyYGbvMo28Blu3uV8arQWD1tB3d+s7QRvllTc/0PuYCtJOFRJSzoCVZ9sk3v
H9XVyVtUCEApIKiTKDP0PTvtI31ejANIWvQLyJBOQhqm2k96dXGHL73tsfjV0svMeCb5Bzs2RcDN
cA7uKroX+LB3MxxWj+eaIbNVpt7QpNoAZ37kUJBFBKWFcjy0uKCKw1QyXA/1YSshtdYma46yqqYY
q/zYrPEx25DbSgi4EsBIjl1K/ph0kLX4TAFMtNJUdFrWkAl8OZD4w5CtMd6HTsaQgn+4b40LG45O
uBu8gI0c+gmiH/26WyVs0FyaQaJqiEurT3c6wwfc/brXsYYpokbg6um3hhChp1UmqaM53L2bVBkz
3J1mopRhqIaZVhSbgzDfvMJmNiwwWREqaMbbuAE6CiGCPR/B+UyIz/2db7khdeEik/nUCx5a5Vvx
0ZhD2IHqFRKwibw6s3JJ+YPLqz24s8BwP9qHy5G5HiT4LIbTa3KABEF3xR2Ti+W6jKZLlXcBWxZ/
grYiIvFasNrCPRigZoHTvL3vOfMoBJd2B2gt4p+6+0EFrU3mUaP/tIjSUCU9xvsh1VIFjQ/fEpcU
ntP2wQTMk86Lym54PlP/Nv1SeoJYa91FqwltQS5N3N/xwrheooa7ihM6pzKeJr/H22XCFlLvZoP+
IXte347ffEHiVueGLCoOcNWUvC34HN0oCjbglELzqD5Z3bcwT43twWk7Lu9/l6L+dB7Mmvl+v+fL
zTZ42RPvQFs/zv03gm7Cm2Xap4v4DP3kvsTc9gfGHaSZ3vXaZA24Pp/RjEdv1FPDAkaWO7PhK8rU
y9VFghQ3oS9NAAWLZpwOy/U7KYWXwMcED73KfIzqJ2OcN24x2aeSUHhCOpLmruTo8Yp96U3vw/My
dQtdy0GY6zih/RyO4aWuanVzx69FEL6Eqcoti3zp9UXl02aIDeF1mya40P+OsSArbzByxZyBsVWb
W4czLEQIHaOHPVbIRZ1OWKLJJtEEl0L0IlcXeElO0Dce0SBB4Aj3leoxBYzRNXBG55GCM8yZigsp
pdBbAybIinERP7es0qeH0kG8m0/facLHdIiMpgjt9zyTcvxeyNf+43Qmw01AmyciQ98y1tzDbviV
QVYJCCE1IIMolnzibRimh163LXhQrsBLwn3EtOm2ugI36YRJ+XhLXD1wx08VUQTURNgLrOUTsF2B
1I9jy30gdvf1w2WfkITHvCMva3ToWdsIk7HsV0R7uyqfgsdBVLwJ32yugz5uAdm0YI/Oy97BqkRA
VN+Ak4Ig2Gqg2hq3ffP3s405b+QdBEwDTspbvZbT5vqCh+b6kA1fR/FxbFHu+BKzR+5FMqVE9mk6
XbLR913b8ak4YFB0YyKlUCTAQ8eX0VUs7WuGGUD1lzL0Im2eh0vMIgdlCgme662QgTUHf3RxMjl/
TBN9wKIUmNbRtecds7vdxoCcBoW0ZeQDfciiArzBFK7NujYk+YiNCcN5KWbfPS99R4NwmBjjI9Xo
7t2Ii7VgQt6sggQHAllGtYurhDrPZKagJg6YjgnP9DK4NuPmKDn634HdyI3ABdfPzCX0PQ9W/TQa
k+wmXize7f2A5LtsU/+hhmKx
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
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
    reg GRESTORE_int;

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
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

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

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
