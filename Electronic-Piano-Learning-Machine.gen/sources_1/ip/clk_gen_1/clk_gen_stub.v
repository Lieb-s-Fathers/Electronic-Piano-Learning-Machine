// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Dec 20 18:05:47 2023
// Host        : LAPTOP-13911TMM running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Electronic-Piano-Learning-Machine/Electronic-Piano-Learning-Machine.gen/sources_1/ip/clk_gen_1/clk_gen_stub.v
// Design      : clk_gen
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module clk_gen(c0, reset, locked, inclk0)
/* synthesis syn_black_box black_box_pad_pin="reset,locked,inclk0" */
/* synthesis syn_force_seq_prim="c0" */;
  output c0 /* synthesis syn_isclock = 1 */;
  input reset;
  output locked;
  input inclk0;
endmodule
