// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.1 (win64) Build 2188600 Wed Apr  4 18:40:38 MDT 2018
// Date        : Mon Dec  8 19:38:18 2025
// Host        : ENT-SP2004-32 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/ao24abv/Desktop/project_1/project_1.srcs/sources_1/bd/design_1/ip/design_1_alu_block_0_0/design_1_alu_block_0_0_sim_netlist.v
// Design      : design_1_alu_block_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_alu_block_0_0,alu_block,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "alu_block,Vivado 2018.1" *) 
(* NotValidForBitStream *)
module design_1_alu_block_0_0
   (ROM_inp,
    Const,
    Opcode,
    Result);
  input [3:0]ROM_inp;
  input [3:0]Const;
  input [1:0]Opcode;
  output [7:0]Result;

  wire [3:0]Const;
  wire [1:0]Opcode;
  wire [3:0]ROM_inp;
  wire [7:0]Result;
  wire \Result[0]_INST_0_i_3_n_0 ;
  wire \Result[0]_INST_0_i_4_n_0 ;
  wire \Result[0]_INST_0_i_5_n_0 ;
  wire \Result[1]_INST_0_i_3_n_0 ;
  wire \Result[1]_INST_0_i_4_n_0 ;
  wire \Result[1]_INST_0_i_5_n_0 ;
  wire \Result[1]_INST_0_i_6_n_0 ;
  wire \Result[1]_INST_0_i_7_n_0 ;
  wire \Result[2]_INST_0_i_10_n_0 ;
  wire \Result[2]_INST_0_i_3_n_0 ;
  wire \Result[2]_INST_0_i_4_n_0 ;
  wire \Result[2]_INST_0_i_5_n_0 ;
  wire \Result[2]_INST_0_i_6_n_0 ;
  wire \Result[2]_INST_0_i_7_n_0 ;
  wire \Result[2]_INST_0_i_8_n_0 ;
  wire \Result[2]_INST_0_i_9_n_0 ;
  wire \Result[3]_INST_0_i_3_n_0 ;
  wire \Result[3]_INST_0_i_4_n_0 ;
  wire \Result[3]_INST_0_i_5_n_0 ;
  wire \Result[3]_INST_0_i_6_n_0 ;
  wire \Result[3]_INST_0_i_7_n_0 ;
  wire \Result[3]_INST_0_i_8_n_0 ;
  wire \Result[4]_INST_0_i_1_n_0 ;
  wire inst_n_8;

  MUXF7 \Result[0]_INST_0_i_3 
       (.I0(\Result[0]_INST_0_i_4_n_0 ),
        .I1(\Result[0]_INST_0_i_5_n_0 ),
        .O(\Result[0]_INST_0_i_3_n_0 ),
        .S(ROM_inp[3]));
  LUT6 #(
    .INIT(64'h94DD0480D088D088)) 
    \Result[0]_INST_0_i_4 
       (.I0(Const[2]),
        .I1(ROM_inp[2]),
        .I2(ROM_inp[1]),
        .I3(Const[1]),
        .I4(ROM_inp[0]),
        .I5(Const[0]),
        .O(\Result[0]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h7BD73A0272887288)) 
    \Result[0]_INST_0_i_5 
       (.I0(Const[2]),
        .I1(ROM_inp[2]),
        .I2(ROM_inp[1]),
        .I3(Const[1]),
        .I4(ROM_inp[0]),
        .I5(Const[0]),
        .O(\Result[0]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAA2A22027C0CB080)) 
    \Result[1]_INST_0_i_3 
       (.I0(ROM_inp[3]),
        .I1(Const[1]),
        .I2(Const[0]),
        .I3(ROM_inp[1]),
        .I4(ROM_inp[2]),
        .I5(Const[2]),
        .O(\Result[1]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h6966FFFF69660000)) 
    \Result[1]_INST_0_i_4 
       (.I0(Const[1]),
        .I1(ROM_inp[1]),
        .I2(ROM_inp[0]),
        .I3(Const[0]),
        .I4(ROM_inp[3]),
        .I5(\Result[1]_INST_0_i_7_n_0 ),
        .O(\Result[1]_INST_0_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h9666)) 
    \Result[1]_INST_0_i_5 
       (.I0(Const[1]),
        .I1(ROM_inp[1]),
        .I2(Const[0]),
        .I3(ROM_inp[0]),
        .O(\Result[1]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8BB8B88B8BB88BB8)) 
    \Result[1]_INST_0_i_6 
       (.I0(\Result[1]_INST_0_i_7_n_0 ),
        .I1(ROM_inp[3]),
        .I2(Const[1]),
        .I3(ROM_inp[1]),
        .I4(Const[0]),
        .I5(ROM_inp[0]),
        .O(\Result[1]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0F2D420FF042B4F0)) 
    \Result[1]_INST_0_i_7 
       (.I0(Const[2]),
        .I1(ROM_inp[2]),
        .I2(Const[1]),
        .I3(Const[0]),
        .I4(ROM_inp[0]),
        .I5(ROM_inp[1]),
        .O(\Result[1]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7510)) 
    \Result[2]_INST_0_i_10 
       (.I0(Const[1]),
        .I1(Const[0]),
        .I2(ROM_inp[0]),
        .I3(ROM_inp[1]),
        .O(\Result[2]_INST_0_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00008AC0)) 
    \Result[2]_INST_0_i_3 
       (.I0(ROM_inp[3]),
        .I1(ROM_inp[2]),
        .I2(Const[0]),
        .I3(Const[1]),
        .I4(Const[2]),
        .O(\Result[2]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h88FF8800FC883088)) 
    \Result[2]_INST_0_i_4 
       (.I0(\Result[2]_INST_0_i_7_n_0 ),
        .I1(ROM_inp[3]),
        .I2(\Result[2]_INST_0_i_8_n_0 ),
        .I3(Const[2]),
        .I4(\Result[2]_INST_0_i_9_n_0 ),
        .I5(ROM_inp[2]),
        .O(\Result[2]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9996969696666666)) 
    \Result[2]_INST_0_i_5 
       (.I0(Const[2]),
        .I1(ROM_inp[2]),
        .I2(Const[1]),
        .I3(Const[0]),
        .I4(ROM_inp[0]),
        .I5(ROM_inp[1]),
        .O(\Result[2]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h3B38F3030B08F000)) 
    \Result[2]_INST_0_i_6 
       (.I0(\Result[2]_INST_0_i_9_n_0 ),
        .I1(ROM_inp[3]),
        .I2(Const[2]),
        .I3(\Result[2]_INST_0_i_8_n_0 ),
        .I4(ROM_inp[2]),
        .I5(\Result[2]_INST_0_i_10_n_0 ),
        .O(\Result[2]_INST_0_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h20BA)) 
    \Result[2]_INST_0_i_7 
       (.I0(Const[1]),
        .I1(ROM_inp[0]),
        .I2(Const[0]),
        .I3(ROM_inp[1]),
        .O(\Result[2]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA2FB)) 
    \Result[2]_INST_0_i_8 
       (.I0(Const[1]),
        .I1(ROM_inp[0]),
        .I2(Const[0]),
        .I3(ROM_inp[1]),
        .O(\Result[2]_INST_0_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hF751)) 
    \Result[2]_INST_0_i_9 
       (.I0(Const[1]),
        .I1(Const[0]),
        .I2(ROM_inp[0]),
        .I3(ROM_inp[1]),
        .O(\Result[2]_INST_0_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0400)) 
    \Result[3]_INST_0_i_3 
       (.I0(Const[2]),
        .I1(Const[0]),
        .I2(Const[1]),
        .I3(ROM_inp[3]),
        .O(\Result[3]_INST_0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA220FBBA00000000)) 
    \Result[3]_INST_0_i_4 
       (.I0(ROM_inp[2]),
        .I1(Const[1]),
        .I2(\Result[3]_INST_0_i_8_n_0 ),
        .I3(ROM_inp[1]),
        .I4(Const[2]),
        .I5(ROM_inp[3]),
        .O(\Result[3]_INST_0_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h55565666666A6AAA)) 
    \Result[3]_INST_0_i_5 
       (.I0(ROM_inp[3]),
        .I1(Const[2]),
        .I2(ROM_inp[1]),
        .I3(inst_n_8),
        .I4(Const[1]),
        .I5(ROM_inp[2]),
        .O(\Result[3]_INST_0_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA2AA2022FBFFBABB)) 
    \Result[3]_INST_0_i_6 
       (.I0(Const[2]),
        .I1(ROM_inp[1]),
        .I2(Const[0]),
        .I3(ROM_inp[0]),
        .I4(Const[1]),
        .I5(ROM_inp[2]),
        .O(\Result[3]_INST_0_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAA9A99999959555)) 
    \Result[3]_INST_0_i_7 
       (.I0(ROM_inp[3]),
        .I1(Const[2]),
        .I2(ROM_inp[1]),
        .I3(inst_n_8),
        .I4(Const[1]),
        .I5(ROM_inp[2]),
        .O(\Result[3]_INST_0_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \Result[3]_INST_0_i_8 
       (.I0(ROM_inp[0]),
        .I1(Const[0]),
        .O(\Result[3]_INST_0_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEAAAA8888000)) 
    \Result[4]_INST_0_i_1 
       (.I0(Const[2]),
        .I1(ROM_inp[1]),
        .I2(ROM_inp[0]),
        .I3(Const[0]),
        .I4(Const[1]),
        .I5(ROM_inp[2]),
        .O(\Result[4]_INST_0_i_1_n_0 ));
  design_1_alu_block_0_0_alu_block inst
       (.Const(Const),
        .\Const[0]_0 (\Result[3]_INST_0_i_5_n_0 ),
        .\Const[0]_1 (\Result[3]_INST_0_i_7_n_0 ),
        .\Const[0]_2 (\Result[0]_INST_0_i_3_n_0 ),
        .\Const[2]_0 (\Result[2]_INST_0_i_3_n_0 ),
        .Const_0_sp_1(\Result[3]_INST_0_i_4_n_0 ),
        .Const_2_sp_1(\Result[1]_INST_0_i_3_n_0 ),
        .Opcode(Opcode),
        .ROM_inp(ROM_inp),
        .\ROM_inp[1]_0 (\Result[1]_INST_0_i_6_n_0 ),
        .\ROM_inp[1]_1 (\Result[2]_INST_0_i_4_n_0 ),
        .\ROM_inp[1]_2 (\Result[2]_INST_0_i_5_n_0 ),
        .\ROM_inp[1]_3 (\Result[2]_INST_0_i_6_n_0 ),
        .\ROM_inp[2]_0 (\Result[4]_INST_0_i_1_n_0 ),
        .ROM_inp_0_sp_1(\Result[1]_INST_0_i_5_n_0 ),
        .ROM_inp_1_sp_1(\Result[1]_INST_0_i_4_n_0 ),
        .ROM_inp_2_sp_1(\Result[3]_INST_0_i_6_n_0 ),
        .ROM_inp_3_sp_1(\Result[3]_INST_0_i_3_n_0 ),
        .Result(Result),
        .Result_3_sp_1(inst_n_8));
endmodule

(* ORIG_REF_NAME = "alu_block" *) 
module design_1_alu_block_0_0_alu_block
   (Result,
    Result_3_sp_1,
    ROM_inp,
    Const,
    Const_2_sp_1,
    ROM_inp_1_sp_1,
    Opcode,
    ROM_inp_0_sp_1,
    \ROM_inp[1]_0 ,
    \Const[2]_0 ,
    \ROM_inp[1]_1 ,
    \ROM_inp[1]_2 ,
    \ROM_inp[1]_3 ,
    ROM_inp_3_sp_1,
    Const_0_sp_1,
    \Const[0]_0 ,
    ROM_inp_2_sp_1,
    \Const[0]_1 ,
    \ROM_inp[2]_0 ,
    \Const[0]_2 );
  output [7:0]Result;
  output Result_3_sp_1;
  input [3:0]ROM_inp;
  input [3:0]Const;
  input Const_2_sp_1;
  input ROM_inp_1_sp_1;
  input [1:0]Opcode;
  input ROM_inp_0_sp_1;
  input \ROM_inp[1]_0 ;
  input \Const[2]_0 ;
  input \ROM_inp[1]_1 ;
  input \ROM_inp[1]_2 ;
  input \ROM_inp[1]_3 ;
  input ROM_inp_3_sp_1;
  input Const_0_sp_1;
  input \Const[0]_0 ;
  input ROM_inp_2_sp_1;
  input \Const[0]_1 ;
  input \ROM_inp[2]_0 ;
  input \Const[0]_2 ;

  wire [3:0]Const;
  wire \Const[0]_0 ;
  wire \Const[0]_1 ;
  wire \Const[0]_2 ;
  wire \Const[2]_0 ;
  wire Const_0_sn_1;
  wire Const_2_sn_1;
  wire Mux0__1_carry__0_i_10_n_0;
  wire Mux0__1_carry__0_i_11_n_0;
  wire Mux0__1_carry__0_i_1_n_0;
  wire Mux0__1_carry__0_i_2_n_0;
  wire Mux0__1_carry__0_i_3_n_0;
  wire Mux0__1_carry__0_i_4_n_0;
  wire Mux0__1_carry__0_i_5_n_0;
  wire Mux0__1_carry__0_i_6_n_0;
  wire Mux0__1_carry__0_i_7_n_0;
  wire Mux0__1_carry__0_i_9_n_0;
  wire Mux0__1_carry__0_n_0;
  wire Mux0__1_carry__0_n_2;
  wire Mux0__1_carry__0_n_3;
  wire Mux0__1_carry__0_n_5;
  wire Mux0__1_carry__0_n_6;
  wire Mux0__1_carry__0_n_7;
  wire Mux0__1_carry_i_1_n_0;
  wire Mux0__1_carry_i_2_n_0;
  wire Mux0__1_carry_i_3_n_0;
  wire Mux0__1_carry_i_4_n_0;
  wire Mux0__1_carry_i_5_n_0;
  wire Mux0__1_carry_i_6_n_0;
  wire Mux0__1_carry_i_7_n_0;
  wire Mux0__1_carry_i_8_n_0;
  wire Mux0__1_carry_n_0;
  wire Mux0__1_carry_n_1;
  wire Mux0__1_carry_n_2;
  wire Mux0__1_carry_n_3;
  wire Mux0__1_carry_n_4;
  wire Mux0__1_carry_n_5;
  wire Mux0__1_carry_n_6;
  wire Mux0__1_carry_n_7;
  wire [1:0]Opcode;
  wire [3:0]ROM_inp;
  wire \ROM_inp[1]_0 ;
  wire \ROM_inp[1]_1 ;
  wire \ROM_inp[1]_2 ;
  wire \ROM_inp[1]_3 ;
  wire \ROM_inp[2]_0 ;
  wire ROM_inp_0_sn_1;
  wire ROM_inp_1_sn_1;
  wire ROM_inp_2_sn_1;
  wire ROM_inp_3_sn_1;
  wire [7:0]Result;
  wire \Result[0]_INST_0_i_1_n_0 ;
  wire \Result[0]_INST_0_i_2_n_0 ;
  wire \Result[1]_INST_0_i_1_n_0 ;
  wire \Result[1]_INST_0_i_2_n_0 ;
  wire \Result[2]_INST_0_i_1_n_0 ;
  wire \Result[2]_INST_0_i_2_n_0 ;
  wire \Result[3]_INST_0_i_1_n_0 ;
  wire \Result[3]_INST_0_i_2_n_0 ;
  wire Result_3_sn_1;
  wire [2:2]NLW_Mux0__1_carry__0_CO_UNCONNECTED;
  wire [3:3]NLW_Mux0__1_carry__0_O_UNCONNECTED;

  assign Const_0_sn_1 = Const_0_sp_1;
  assign Const_2_sn_1 = Const_2_sp_1;
  assign ROM_inp_0_sn_1 = ROM_inp_0_sp_1;
  assign ROM_inp_1_sn_1 = ROM_inp_1_sp_1;
  assign ROM_inp_2_sn_1 = ROM_inp_2_sp_1;
  assign ROM_inp_3_sn_1 = ROM_inp_3_sp_1;
  assign Result_3_sp_1 = Result_3_sn_1;
  CARRY4 Mux0__1_carry
       (.CI(1'b0),
        .CO({Mux0__1_carry_n_0,Mux0__1_carry_n_1,Mux0__1_carry_n_2,Mux0__1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({Mux0__1_carry_i_1_n_0,Mux0__1_carry_i_2_n_0,Mux0__1_carry_i_3_n_0,1'b0}),
        .O({Mux0__1_carry_n_4,Mux0__1_carry_n_5,Mux0__1_carry_n_6,Mux0__1_carry_n_7}),
        .S({Mux0__1_carry_i_4_n_0,Mux0__1_carry_i_5_n_0,Mux0__1_carry_i_6_n_0,Mux0__1_carry_i_7_n_0}));
  CARRY4 Mux0__1_carry__0
       (.CI(Mux0__1_carry_n_0),
        .CO({Mux0__1_carry__0_n_0,NLW_Mux0__1_carry__0_CO_UNCONNECTED[2],Mux0__1_carry__0_n_2,Mux0__1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,Mux0__1_carry__0_i_1_n_0,Mux0__1_carry__0_i_2_n_0,Mux0__1_carry__0_i_3_n_0}),
        .O({NLW_Mux0__1_carry__0_O_UNCONNECTED[3],Mux0__1_carry__0_n_5,Mux0__1_carry__0_n_6,Mux0__1_carry__0_n_7}),
        .S({1'b1,Mux0__1_carry__0_i_4_n_0,Mux0__1_carry__0_i_5_n_0,Mux0__1_carry__0_i_6_n_0}));
  LUT6 #(
    .INIT(64'hF8C0800080800000)) 
    Mux0__1_carry__0_i_1
       (.I0(ROM_inp[1]),
        .I1(Const[3]),
        .I2(Const[2]),
        .I3(Const[1]),
        .I4(ROM_inp[2]),
        .I5(ROM_inp[3]),
        .O(Mux0__1_carry__0_i_1_n_0));
  LUT6 #(
    .INIT(64'hC478BCF04C004C00)) 
    Mux0__1_carry__0_i_10
       (.I0(ROM_inp[1]),
        .I1(Const[3]),
        .I2(Const[2]),
        .I3(ROM_inp[2]),
        .I4(Const[1]),
        .I5(ROM_inp[3]),
        .O(Mux0__1_carry__0_i_10_n_0));
  LUT6 #(
    .INIT(64'hF880880080800000)) 
    Mux0__1_carry__0_i_11
       (.I0(ROM_inp[0]),
        .I1(Const[3]),
        .I2(ROM_inp[2]),
        .I3(ROM_inp[1]),
        .I4(Const[1]),
        .I5(Const[2]),
        .O(Mux0__1_carry__0_i_11_n_0));
  LUT5 #(
    .INIT(32'h80400000)) 
    Mux0__1_carry__0_i_2
       (.I0(Const[3]),
        .I1(Const[2]),
        .I2(Mux0__1_carry__0_i_7_n_0),
        .I3(ROM_inp[2]),
        .I4(ROM_inp[3]),
        .O(Mux0__1_carry__0_i_2_n_0));
  LUT6 #(
    .INIT(64'h7FFFFFFF80000000)) 
    Mux0__1_carry__0_i_3
       (.I0(ROM_inp[3]),
        .I1(Const[1]),
        .I2(Result_3_sn_1),
        .I3(ROM_inp[1]),
        .I4(Const[2]),
        .I5(Mux0__1_carry__0_i_9_n_0),
        .O(Mux0__1_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h175F8080A0000000)) 
    Mux0__1_carry__0_i_4
       (.I0(ROM_inp[2]),
        .I1(Const[1]),
        .I2(Const[2]),
        .I3(ROM_inp[1]),
        .I4(Const[3]),
        .I5(ROM_inp[3]),
        .O(Mux0__1_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'h7FFFDFFF80002000)) 
    Mux0__1_carry__0_i_5
       (.I0(ROM_inp[3]),
        .I1(ROM_inp[2]),
        .I2(Mux0__1_carry__0_i_7_n_0),
        .I3(Const[2]),
        .I4(Const[3]),
        .I5(Mux0__1_carry__0_i_10_n_0),
        .O(Mux0__1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Mux0__1_carry__0_i_6
       (.I0(Mux0__1_carry__0_i_3_n_0),
        .I1(Mux0__1_carry__0_i_11_n_0),
        .O(Mux0__1_carry__0_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    Mux0__1_carry__0_i_7
       (.I0(ROM_inp[1]),
        .I1(ROM_inp[0]),
        .I2(Const[0]),
        .I3(Const[1]),
        .O(Mux0__1_carry__0_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    Mux0__1_carry__0_i_8
       (.I0(ROM_inp[0]),
        .I1(Const[0]),
        .O(Result_3_sn_1));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Mux0__1_carry__0_i_9
       (.I0(ROM_inp[1]),
        .I1(Const[3]),
        .I2(Const[1]),
        .I3(ROM_inp[3]),
        .I4(ROM_inp[2]),
        .I5(Const[2]),
        .O(Mux0__1_carry__0_i_9_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Mux0__1_carry_i_1
       (.I0(ROM_inp[0]),
        .I1(Const[3]),
        .I2(ROM_inp[1]),
        .I3(Const[2]),
        .I4(Const[1]),
        .I5(ROM_inp[2]),
        .O(Mux0__1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Mux0__1_carry_i_2
       (.I0(ROM_inp[1]),
        .I1(Const[1]),
        .I2(Const[2]),
        .I3(ROM_inp[0]),
        .O(Mux0__1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Mux0__1_carry_i_3
       (.I0(Const[0]),
        .I1(ROM_inp[1]),
        .O(Mux0__1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    Mux0__1_carry_i_4
       (.I0(Mux0__1_carry_i_1_n_0),
        .I1(Mux0__1_carry_i_8_n_0),
        .O(Mux0__1_carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h8777788878887888)) 
    Mux0__1_carry_i_5
       (.I0(ROM_inp[0]),
        .I1(Const[2]),
        .I2(Const[1]),
        .I3(ROM_inp[1]),
        .I4(ROM_inp[2]),
        .I5(Const[0]),
        .O(Mux0__1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h7888)) 
    Mux0__1_carry_i_6
       (.I0(ROM_inp[1]),
        .I1(Const[0]),
        .I2(Const[1]),
        .I3(ROM_inp[0]),
        .O(Mux0__1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    Mux0__1_carry_i_7
       (.I0(ROM_inp[0]),
        .I1(Const[0]),
        .O(Mux0__1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h7888888888888888)) 
    Mux0__1_carry_i_8
       (.I0(Const[0]),
        .I1(ROM_inp[3]),
        .I2(Const[1]),
        .I3(ROM_inp[0]),
        .I4(ROM_inp[1]),
        .I5(Const[2]),
        .O(Mux0__1_carry_i_8_n_0));
  MUXF7 \Result[0]_INST_0 
       (.I0(\Result[0]_INST_0_i_1_n_0 ),
        .I1(\Result[0]_INST_0_i_2_n_0 ),
        .O(Result[0]),
        .S(Const[3]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Result[0]_INST_0_i_1 
       (.I0(\Const[0]_2 ),
        .I1(Opcode[0]),
        .I2(Mux0__1_carry_n_7),
        .I3(Opcode[1]),
        .I4(Const[0]),
        .I5(ROM_inp[0]),
        .O(\Result[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \Result[0]_INST_0_i_2 
       (.I0(Const_0_sn_1),
        .I1(Opcode[0]),
        .I2(Mux0__1_carry_n_7),
        .I3(Opcode[1]),
        .I4(Const[0]),
        .I5(ROM_inp[0]),
        .O(\Result[0]_INST_0_i_2_n_0 ));
  MUXF7 \Result[1]_INST_0 
       (.I0(\Result[1]_INST_0_i_1_n_0 ),
        .I1(\Result[1]_INST_0_i_2_n_0 ),
        .O(Result[1]),
        .S(Const[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[1]_INST_0_i_1 
       (.I0(Const_2_sn_1),
        .I1(ROM_inp_1_sn_1),
        .I2(Opcode[0]),
        .I3(Mux0__1_carry_n_6),
        .I4(Opcode[1]),
        .I5(ROM_inp_0_sn_1),
        .O(\Result[1]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result[1]_INST_0_i_2 
       (.I0(\ROM_inp[1]_0 ),
        .I1(Opcode[0]),
        .I2(Mux0__1_carry_n_6),
        .I3(Opcode[1]),
        .I4(ROM_inp_0_sn_1),
        .O(\Result[1]_INST_0_i_2_n_0 ));
  MUXF7 \Result[2]_INST_0 
       (.I0(\Result[2]_INST_0_i_1_n_0 ),
        .I1(\Result[2]_INST_0_i_2_n_0 ),
        .O(Result[2]),
        .S(Const[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[2]_INST_0_i_1 
       (.I0(\Const[2]_0 ),
        .I1(\ROM_inp[1]_1 ),
        .I2(Opcode[0]),
        .I3(Mux0__1_carry_n_5),
        .I4(Opcode[1]),
        .I5(\ROM_inp[1]_2 ),
        .O(\Result[2]_INST_0_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \Result[2]_INST_0_i_2 
       (.I0(\ROM_inp[1]_3 ),
        .I1(Opcode[0]),
        .I2(Mux0__1_carry_n_5),
        .I3(Opcode[1]),
        .I4(\ROM_inp[1]_2 ),
        .O(\Result[2]_INST_0_i_2_n_0 ));
  MUXF7 \Result[3]_INST_0 
       (.I0(\Result[3]_INST_0_i_1_n_0 ),
        .I1(\Result[3]_INST_0_i_2_n_0 ),
        .O(Result[3]),
        .S(Const[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \Result[3]_INST_0_i_1 
       (.I0(ROM_inp_3_sn_1),
        .I1(Const_0_sn_1),
        .I2(Opcode[0]),
        .I3(Mux0__1_carry_n_4),
        .I4(Opcode[1]),
        .I5(\Const[0]_0 ),
        .O(\Result[3]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0F004F4F0F004040)) 
    \Result[3]_INST_0_i_2 
       (.I0(ROM_inp[3]),
        .I1(ROM_inp_2_sn_1),
        .I2(Opcode[0]),
        .I3(Mux0__1_carry_n_4),
        .I4(Opcode[1]),
        .I5(\Const[0]_1 ),
        .O(\Result[3]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFE800E8)) 
    \Result[4]_INST_0 
       (.I0(Const[3]),
        .I1(ROM_inp[3]),
        .I2(\ROM_inp[2]_0 ),
        .I3(Opcode[1]),
        .I4(Mux0__1_carry__0_n_7),
        .I5(Opcode[0]),
        .O(Result[4]));
  LUT3 #(
    .INIT(8'h08)) 
    \Result[5]_INST_0 
       (.I0(Mux0__1_carry__0_n_6),
        .I1(Opcode[1]),
        .I2(Opcode[0]),
        .O(Result[5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Result[6]_INST_0 
       (.I0(Mux0__1_carry__0_n_5),
        .I1(Opcode[1]),
        .I2(Opcode[0]),
        .O(Result[6]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \Result[7]_INST_0 
       (.I0(Mux0__1_carry__0_n_0),
        .I1(Opcode[1]),
        .I2(Opcode[0]),
        .O(Result[7]));
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
