// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 27 03:34:55 2023
// Host        : Desktop-Tyke running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top char_fifo -prefix
//               char_fifo_ char_info_sim_netlist.v
// Design      : char_info
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "char_info,fifo_generator_v13_2_8,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_8,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module char_fifo
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
  char_fifo_fifo_generator_v13_2_8 U0
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
module char_fifo_xpm_cdc_async_rst
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
module char_fifo_xpm_cdc_async_rst__1
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
module char_fifo_xpm_cdc_gray
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
module char_fifo_xpm_cdc_gray__2
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
module char_fifo_xpm_cdc_single
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
module char_fifo_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 107648)
`pragma protect data_block
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
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
