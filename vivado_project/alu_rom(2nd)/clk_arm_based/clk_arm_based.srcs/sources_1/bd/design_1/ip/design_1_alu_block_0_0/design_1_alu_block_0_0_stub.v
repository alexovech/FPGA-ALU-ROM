// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec  8 19:38:18 2025
// Host        : ENT-SP2004-32 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/ao24abv/Desktop/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_alu_block_0_0/design_1_alu_block_0_0_stub.v
// Design      : design_1_alu_block_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "alu_block,Vivado 2018.1" *)
module design_1_alu_block_0_0(ROM_inp, Const, Opcode, Result)
/* synthesis syn_black_box black_box_pad_pin="ROM_inp[3:0],Const[3:0],Opcode[1:0],Result[7:0]" */;
  input [3:0]ROM_inp;
  input [3:0]Const;
  input [1:0]Opcode;
  output [7:0]Result;
endmodule
