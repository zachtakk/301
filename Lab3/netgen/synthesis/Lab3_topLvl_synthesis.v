////////////////////////////////////////////////////////////////////////////////
// Copyright (c) 1995-2013 Xilinx, Inc.  All rights reserved.
////////////////////////////////////////////////////////////////////////////////
//   ____  ____
//  /   /\/   /
// /___/  \  /    Vendor: Xilinx
// \   \   \/     Version: P.20131013
//  \   \         Application: netgen
//  /   /         Filename: Lab3_topLvl_synthesis.v
// /___/   /\     Timestamp: Fri Feb 23 12:58:44 2018
// \   \  /  \ 
//  \___\/\___\
//             
// Command	: -intstyle ise -insert_glbl true -w -dir netgen/synthesis -ofmt verilog -sim Lab3_topLvl.ngc Lab3_topLvl_synthesis.v 
// Device	: xc7a100t-3-csg324
// Input file	: Lab3_topLvl.ngc
// Output file	: C:\Users\Zachery Takkesh\Desktop\301\xilinx\Lab3\netgen\synthesis\Lab3_topLvl_synthesis.v
// # of Modules	: 1
// Design Name	: Lab3_topLvl
// Xilinx        : C:\Xilinx\14.7\ISE_DS\ISE\
//             
// Purpose:    
//     This verilog netlist is a verification model and uses simulation 
//     primitives which may not represent the true implementation of the 
//     device, however the netlist is functionally correct and should not 
//     be modified. This file cannot be synthesized and should only be used 
//     with supported simulation tools.
//             
// Reference:  
//     Command Line Tools User Guide, Chapter 23 and Synthesis and Simulation Design Guide, Chapter 6
//             
////////////////////////////////////////////////////////////////////////////////

`timescale 1 ns/1 ps

module Lab3_topLvl (
  clk, reset, step, X, M, Z, a, b, c, d, e, f, g, anode
);
  input clk;
  input reset;
  input step;
  input X;
  input M;
  output Z;
  output a;
  output b;
  output c;
  output d;
  output e;
  output f;
  output g;
  output [7 : 0] anode;
  wire clk_BUFGP_0;
  wire reset_IBUF_1;
  wire step_IBUF_2;
  wire X_IBUF_3;
  wire M_IBUF_4;
  wire \clk0/clk_out_5 ;
  wire shot_out;
  wire Z_OBUF_10;
  wire a_OBUF_11;
  wire b_OBUF_12;
  wire c_OBUF_13;
  wire d_OBUF_14;
  wire e_OBUF_15;
  wire f_OBUF_16;
  wire g_OBUF_17;
  wire anode_1_OBUF_18;
  wire anode_0_OBUF_19;
  wire \clk0/Mcompar_n0002_lutdi2 ;
  wire \clk0/Mcompar_n0002_lutdi1_28 ;
  wire \clk0/Mcompar_n0002_lutdi_31 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<16>_32 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<15>_33 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<14>_34 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<13>_35 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<12>_36 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<11>_37 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<10>_38 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<9>_39 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<8>_40 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<7>_41 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<6>_42 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<5>_43 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<4>_44 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<3>_45 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<2>_46 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<1>_47 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<0>_48 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_lut<0> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<0> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<1> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<2> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<3> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<4> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<5> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<6> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<7> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<8> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<9> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<10> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<11> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<12> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<13> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<14> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<15> ;
  wire \clk0/i[31]_GND_2_o_mux_3_OUT<16> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<0> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<1> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<2> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<3> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<4> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<5> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<6> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<7> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<8> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<9> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<10> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<11> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<12> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<13> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<14> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<15> ;
  wire \clk0/i[31]_GND_2_o_add_1_OUT<16> ;
  wire \shot1/q0_101 ;
  wire \shot1/q9_102 ;
  wire \shot1/q8_103 ;
  wire \shot1/q7_104 ;
  wire \shot1/q6_105 ;
  wire \shot1/q5_106 ;
  wire \shot1/q4_107 ;
  wire \shot1/q3_108 ;
  wire \shot1/q2_109 ;
  wire \shot1/q1_110 ;
  wire \detector2/mealy_q2/Q_117 ;
  wire \detector2/mealy_q1/Q_118 ;
  wire \detector2/mealy_q0/Q_119 ;
  wire \detector2/moore_q2/Q_120 ;
  wire \detector2/moore_q1/Q_121 ;
  wire \detector2/moore_q0/Q_122 ;
  wire N0;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<16>_rt_145 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<15>_rt_146 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<14>_rt_147 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<13>_rt_148 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<12>_rt_149 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<11>_rt_150 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<10>_rt_151 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<9>_rt_152 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<8>_rt_153 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<7>_rt_154 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<6>_rt_155 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<5>_rt_156 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<4>_rt_157 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<3>_rt_158 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<2>_rt_159 ;
  wire \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<1>_rt_160 ;
  wire \clk0/clk_out_rstpot_161 ;
  wire [2 : 0] Q;
  wire [5 : 0] \clk0/Mcompar_n0002_cy ;
  wire [2 : 0] \clk0/Mcompar_n0002_lut ;
  wire [16 : 0] \clk0/i ;
  wire [2 : 0] \detector2/MooreD ;
  wire [2 : 0] \detector2/MealyD ;
  VCC   XST_VCC (
    .P(anode_1_OBUF_18)
  );
  GND   XST_GND (
    .G(anode_0_OBUF_19)
  );
  MUXCY   \clk0/Mcompar_n0002_cy<5>  (
    .CI(\clk0/Mcompar_n0002_cy [4]),
    .DI(anode_0_OBUF_19),
    .S(anode_1_OBUF_18),
    .O(\clk0/Mcompar_n0002_cy [5])
  );
  MUXCY   \clk0/Mcompar_n0002_cy<4>  (
    .CI(\clk0/Mcompar_n0002_cy [3]),
    .DI(anode_0_OBUF_19),
    .S(anode_1_OBUF_18),
    .O(\clk0/Mcompar_n0002_cy [4])
  );
  MUXCY   \clk0/Mcompar_n0002_cy<3>  (
    .CI(\clk0/Mcompar_n0002_cy [2]),
    .DI(anode_0_OBUF_19),
    .S(anode_1_OBUF_18),
    .O(\clk0/Mcompar_n0002_cy [3])
  );
  MUXCY   \clk0/Mcompar_n0002_cy<2>  (
    .CI(\clk0/Mcompar_n0002_cy [1]),
    .DI(\clk0/Mcompar_n0002_lutdi2 ),
    .S(\clk0/Mcompar_n0002_lut [2]),
    .O(\clk0/Mcompar_n0002_cy [2])
  );
  MUXCY   \clk0/Mcompar_n0002_cy<1>  (
    .CI(\clk0/Mcompar_n0002_cy [0]),
    .DI(\clk0/Mcompar_n0002_lutdi1_28 ),
    .S(\clk0/Mcompar_n0002_lut [1]),
    .O(\clk0/Mcompar_n0002_cy [1])
  );
  LUT5 #(
    .INIT ( 32'h00000100 ))
  \clk0/Mcompar_n0002_lut<1>  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<11> ),
    .I1(\clk0/i[31]_GND_2_o_add_1_OUT<12> ),
    .I2(\clk0/i[31]_GND_2_o_add_1_OUT<13> ),
    .I3(\clk0/i[31]_GND_2_o_add_1_OUT<10> ),
    .I4(\clk0/i[31]_GND_2_o_add_1_OUT<14> ),
    .O(\clk0/Mcompar_n0002_lut [1])
  );
  LUT4 #(
    .INIT ( 16'hFFFE ))
  \clk0/Mcompar_n0002_lutdi1  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<14> ),
    .I1(\clk0/i[31]_GND_2_o_add_1_OUT<13> ),
    .I2(\clk0/i[31]_GND_2_o_add_1_OUT<12> ),
    .I3(\clk0/i[31]_GND_2_o_add_1_OUT<11> ),
    .O(\clk0/Mcompar_n0002_lutdi1_28 )
  );
  MUXCY   \clk0/Mcompar_n0002_cy<0>  (
    .CI(anode_1_OBUF_18),
    .DI(\clk0/Mcompar_n0002_lutdi_31 ),
    .S(\clk0/Mcompar_n0002_lut [0]),
    .O(\clk0/Mcompar_n0002_cy [0])
  );
  LUT5 #(
    .INIT ( 32'h00002000 ))
  \clk0/Mcompar_n0002_lut<0>  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<9> ),
    .I1(\clk0/i[31]_GND_2_o_add_1_OUT<6> ),
    .I2(\clk0/i[31]_GND_2_o_add_1_OUT<7> ),
    .I3(\clk0/i[31]_GND_2_o_add_1_OUT<5> ),
    .I4(\clk0/i[31]_GND_2_o_add_1_OUT<8> ),
    .O(\clk0/Mcompar_n0002_lut [0])
  );
  LUT4 #(
    .INIT ( 16'hAA80 ))
  \clk0/Mcompar_n0002_lutdi  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<9> ),
    .I1(\clk0/i[31]_GND_2_o_add_1_OUT<7> ),
    .I2(\clk0/i[31]_GND_2_o_add_1_OUT<6> ),
    .I3(\clk0/i[31]_GND_2_o_add_1_OUT<8> ),
    .O(\clk0/Mcompar_n0002_lutdi_31 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<17>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<16>_32 ),
    .LI(anode_0_OBUF_19),
    .O(\clk0/Mcompar_n0002_lutdi2 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<16>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<15>_33 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<16>_rt_145 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<16> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<16>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<15>_33 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<16>_rt_145 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<16>_32 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<15>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<14>_34 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<15>_rt_146 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<15> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<15>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<14>_34 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<15>_rt_146 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<15>_33 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<14>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<13>_35 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<14>_rt_147 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<14> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<14>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<13>_35 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<14>_rt_147 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<14>_34 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<13>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<12>_36 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<13>_rt_148 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<13> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<13>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<12>_36 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<13>_rt_148 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<13>_35 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<12>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<11>_37 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<12>_rt_149 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<12> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<12>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<11>_37 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<12>_rt_149 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<12>_36 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<11>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<10>_38 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<11>_rt_150 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<11> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<11>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<10>_38 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<11>_rt_150 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<11>_37 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<10>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<9>_39 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<10>_rt_151 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<10> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<10>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<9>_39 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<10>_rt_151 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<10>_38 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<9>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<8>_40 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<9>_rt_152 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<9> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<9>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<8>_40 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<9>_rt_152 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<9>_39 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<8>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<7>_41 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<8>_rt_153 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<8> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<8>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<7>_41 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<8>_rt_153 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<8>_40 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<7>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<6>_42 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<7>_rt_154 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<7> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<7>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<6>_42 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<7>_rt_154 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<7>_41 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<6>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<5>_43 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<6>_rt_155 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<6> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<6>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<5>_43 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<6>_rt_155 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<6>_42 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<5>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<4>_44 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<5>_rt_156 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<5> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<5>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<4>_44 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<5>_rt_156 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<5>_43 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<4>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<3>_45 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<4>_rt_157 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<4> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<4>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<3>_45 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<4>_rt_157 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<4>_44 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<3>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<2>_46 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<3>_rt_158 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<3> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<3>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<2>_46 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<3>_rt_158 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<3>_45 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<2>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<1>_47 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<2>_rt_159 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<2> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<2>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<1>_47 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<2>_rt_159 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<2>_46 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<1>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<0>_48 ),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<1>_rt_160 ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<1> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<1>  (
    .CI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<0>_48 ),
    .DI(anode_0_OBUF_19),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<1>_rt_160 ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<1>_47 )
  );
  XORCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_xor<0>  (
    .CI(anode_0_OBUF_19),
    .LI(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_lut<0> ),
    .O(\clk0/i[31]_GND_2_o_add_1_OUT<0> )
  );
  MUXCY   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<0>  (
    .CI(anode_0_OBUF_19),
    .DI(anode_1_OBUF_18),
    .S(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_lut<0> ),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<0>_48 )
  );
  FDC   \clk0/i_16  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<16> ),
    .Q(\clk0/i [16])
  );
  FDC   \clk0/i_15  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<15> ),
    .Q(\clk0/i [15])
  );
  FDC   \clk0/i_14  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<14> ),
    .Q(\clk0/i [14])
  );
  FDC   \clk0/i_13  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<13> ),
    .Q(\clk0/i [13])
  );
  FDC   \clk0/i_12  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<12> ),
    .Q(\clk0/i [12])
  );
  FDC   \clk0/i_11  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<11> ),
    .Q(\clk0/i [11])
  );
  FDC   \clk0/i_10  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<10> ),
    .Q(\clk0/i [10])
  );
  FDC   \clk0/i_9  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<9> ),
    .Q(\clk0/i [9])
  );
  FDC   \clk0/i_8  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<8> ),
    .Q(\clk0/i [8])
  );
  FDC   \clk0/i_7  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<7> ),
    .Q(\clk0/i [7])
  );
  FDC   \clk0/i_6  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<6> ),
    .Q(\clk0/i [6])
  );
  FDC   \clk0/i_5  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<5> ),
    .Q(\clk0/i [5])
  );
  FDC   \clk0/i_4  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<4> ),
    .Q(\clk0/i [4])
  );
  FDC   \clk0/i_3  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<3> ),
    .Q(\clk0/i [3])
  );
  FDC   \clk0/i_2  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<2> ),
    .Q(\clk0/i [2])
  );
  FDC   \clk0/i_1  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<1> ),
    .Q(\clk0/i [1])
  );
  FDC   \clk0/i_0  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/i[31]_GND_2_o_mux_3_OUT<0> ),
    .Q(\clk0/i [0])
  );
  FDC   \shot1/q9  (
    .C(\clk0/clk_out_5 ),
    .CLR(reset_IBUF_1),
    .D(\shot1/q8_103 ),
    .Q(\shot1/q9_102 )
  );
  FDC   \shot1/q8  (
    .C(\clk0/clk_out_5 ),
    .CLR(reset_IBUF_1),
    .D(\shot1/q7_104 ),
    .Q(\shot1/q8_103 )
  );
  FDC   \shot1/q7  (
    .C(\clk0/clk_out_5 ),
    .CLR(reset_IBUF_1),
    .D(\shot1/q6_105 ),
    .Q(\shot1/q7_104 )
  );
  FDC   \shot1/q6  (
    .C(\clk0/clk_out_5 ),
    .CLR(reset_IBUF_1),
    .D(\shot1/q5_106 ),
    .Q(\shot1/q6_105 )
  );
  FDC   \shot1/q5  (
    .C(\clk0/clk_out_5 ),
    .CLR(reset_IBUF_1),
    .D(\shot1/q4_107 ),
    .Q(\shot1/q5_106 )
  );
  FDC   \shot1/q4  (
    .C(\clk0/clk_out_5 ),
    .CLR(reset_IBUF_1),
    .D(\shot1/q3_108 ),
    .Q(\shot1/q4_107 )
  );
  FDC   \shot1/q3  (
    .C(\clk0/clk_out_5 ),
    .CLR(reset_IBUF_1),
    .D(\shot1/q2_109 ),
    .Q(\shot1/q3_108 )
  );
  FDC   \shot1/q2  (
    .C(\clk0/clk_out_5 ),
    .CLR(reset_IBUF_1),
    .D(\shot1/q1_110 ),
    .Q(\shot1/q2_109 )
  );
  FDC   \shot1/q1  (
    .C(\clk0/clk_out_5 ),
    .CLR(reset_IBUF_1),
    .D(\shot1/q0_101 ),
    .Q(\shot1/q1_110 )
  );
  FDC   \shot1/q0  (
    .C(\clk0/clk_out_5 ),
    .CLR(reset_IBUF_1),
    .D(step_IBUF_2),
    .Q(\shot1/q0_101 )
  );
  FDC   \detector2/moore_q0/Q  (
    .C(shot_out),
    .CLR(reset_IBUF_1),
    .D(\detector2/MooreD [0]),
    .Q(\detector2/moore_q0/Q_122 )
  );
  FDC   \detector2/moore_q1/Q  (
    .C(shot_out),
    .CLR(reset_IBUF_1),
    .D(\detector2/MooreD [1]),
    .Q(\detector2/moore_q1/Q_121 )
  );
  FDC   \detector2/moore_q2/Q  (
    .C(shot_out),
    .CLR(reset_IBUF_1),
    .D(\detector2/MooreD [2]),
    .Q(\detector2/moore_q2/Q_120 )
  );
  FDC   \detector2/mealy_q0/Q  (
    .C(shot_out),
    .CLR(reset_IBUF_1),
    .D(\detector2/MealyD [0]),
    .Q(\detector2/mealy_q0/Q_119 )
  );
  FDC   \detector2/mealy_q1/Q  (
    .C(shot_out),
    .CLR(reset_IBUF_1),
    .D(\detector2/MealyD [1]),
    .Q(\detector2/mealy_q1/Q_118 )
  );
  FDC   \detector2/mealy_q2/Q  (
    .C(shot_out),
    .CLR(reset_IBUF_1),
    .D(\detector2/MealyD [2]),
    .Q(\detector2/mealy_q2/Q_117 )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT11  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<0> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<0> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT21  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<10> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<10> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT33  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<11> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<11> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT41  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<12> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<12> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT51  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<13> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<13> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT61  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<14> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<14> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT71  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<15> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<15> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT81  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<16> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<16> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT121  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<1> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<1> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT231  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<2> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<2> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT261  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<3> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<3> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT271  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<4> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<4> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT281  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<5> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<5> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT291  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<6> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<6> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT301  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<7> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<7> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT311  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<8> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<8> )
  );
  LUT2 #(
    .INIT ( 4'h2 ))
  \clk0/Mmux_i[31]_GND_2_o_mux_3_OUT321  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<9> ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/i[31]_GND_2_o_mux_3_OUT<9> )
  );
  LUT4 #(
    .INIT ( 16'hA542 ))
  \detector2/MooreD<1>1  (
    .I0(\detector2/moore_q1/Q_121 ),
    .I1(\detector2/moore_q0/Q_122 ),
    .I2(X_IBUF_3),
    .I3(\detector2/moore_q2/Q_120 ),
    .O(\detector2/MooreD [1])
  );
  LUT4 #(
    .INIT ( 16'h1535 ))
  \detector2/MooreD<0>1  (
    .I0(X_IBUF_3),
    .I1(\detector2/moore_q0/Q_122 ),
    .I2(\detector2/moore_q2/Q_120 ),
    .I3(\detector2/moore_q1/Q_121 ),
    .O(\detector2/MooreD [0])
  );
  LUT4 #(
    .INIT ( 16'hA820 ))
  \detector2/MealyD<2>1  (
    .I0(X_IBUF_3),
    .I1(\detector2/mealy_q0/Q_119 ),
    .I2(\detector2/mealy_q2/Q_117 ),
    .I3(\detector2/mealy_q1/Q_118 ),
    .O(\detector2/MealyD [2])
  );
  LUT4 #(
    .INIT ( 16'hA860 ))
  \detector2/MooreD<2>1  (
    .I0(\detector2/moore_q0/Q_122 ),
    .I1(X_IBUF_3),
    .I2(\detector2/moore_q2/Q_120 ),
    .I3(\detector2/moore_q1/Q_121 ),
    .O(\detector2/MooreD [2])
  );
  LUT4 #(
    .INIT ( 16'h1118 ))
  \detector2/MealyD<1>1  (
    .I0(\detector2/mealy_q0/Q_119 ),
    .I1(X_IBUF_3),
    .I2(\detector2/mealy_q2/Q_117 ),
    .I3(\detector2/mealy_q1/Q_118 ),
    .O(\detector2/MealyD [1])
  );
  LUT6 #(
    .INIT ( 64'h55D5008000800080 ))
  \detector2/Mmux_n005011  (
    .I0(M_IBUF_4),
    .I1(\detector2/mealy_q0/Q_119 ),
    .I2(\detector2/mealy_q2/Q_117 ),
    .I3(X_IBUF_3),
    .I4(\detector2/moore_q1/Q_121 ),
    .I5(\detector2/moore_q2/Q_120 ),
    .O(Z_OBUF_10)
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \detector2/Mmux_n005021  (
    .I0(M_IBUF_4),
    .I1(\detector2/mealy_q0/Q_119 ),
    .I2(\detector2/moore_q0/Q_122 ),
    .O(Q[0])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \detector2/Mmux_n005031  (
    .I0(M_IBUF_4),
    .I1(\detector2/mealy_q1/Q_118 ),
    .I2(\detector2/moore_q1/Q_121 ),
    .O(Q[1])
  );
  LUT3 #(
    .INIT ( 8'hD8 ))
  \detector2/Mmux_n005041  (
    .I0(M_IBUF_4),
    .I1(\detector2/mealy_q2/Q_117 ),
    .I2(\detector2/moore_q2/Q_120 ),
    .O(Q[2])
  );
  LUT3 #(
    .INIT ( 8'h5D ))
  \detector2/MealyD<0>1  (
    .I0(X_IBUF_3),
    .I1(\detector2/mealy_q2/Q_117 ),
    .I2(\detector2/mealy_q0/Q_119 ),
    .O(\detector2/MealyD [0])
  );
  LUT5 #(
    .INIT ( 32'hFF7FFFFF ))
  \shot1/D_out_SW0  (
    .I0(\shot1/q3_108 ),
    .I1(\shot1/q2_109 ),
    .I2(\shot1/q1_110 ),
    .I3(\shot1/q9_102 ),
    .I4(\shot1/q0_101 ),
    .O(N0)
  );
  LUT6 #(
    .INIT ( 64'h0000000080000000 ))
  \shot1/D_out  (
    .I0(\shot1/q8_103 ),
    .I1(\shot1/q7_104 ),
    .I2(\shot1/q6_105 ),
    .I3(\shot1/q5_106 ),
    .I4(\shot1/q4_107 ),
    .I5(N0),
    .O(shot_out)
  );
  IBUF   reset_IBUF (
    .I(reset),
    .O(reset_IBUF_1)
  );
  IBUF   step_IBUF (
    .I(step),
    .O(step_IBUF_2)
  );
  IBUF   X_IBUF (
    .I(X),
    .O(X_IBUF_3)
  );
  IBUF   M_IBUF (
    .I(M),
    .O(M_IBUF_4)
  );
  OBUF   anode_7_OBUF (
    .I(anode_1_OBUF_18),
    .O(anode[7])
  );
  OBUF   anode_6_OBUF (
    .I(anode_1_OBUF_18),
    .O(anode[6])
  );
  OBUF   anode_5_OBUF (
    .I(anode_1_OBUF_18),
    .O(anode[5])
  );
  OBUF   anode_4_OBUF (
    .I(anode_1_OBUF_18),
    .O(anode[4])
  );
  OBUF   anode_3_OBUF (
    .I(anode_1_OBUF_18),
    .O(anode[3])
  );
  OBUF   anode_2_OBUF (
    .I(anode_1_OBUF_18),
    .O(anode[2])
  );
  OBUF   anode_1_OBUF (
    .I(anode_1_OBUF_18),
    .O(anode[1])
  );
  OBUF   anode_0_OBUF (
    .I(anode_0_OBUF_19),
    .O(anode[0])
  );
  OBUF   Z_OBUF (
    .I(Z_OBUF_10),
    .O(Z)
  );
  OBUF   a_OBUF (
    .I(a_OBUF_11),
    .O(a)
  );
  OBUF   b_OBUF (
    .I(b_OBUF_12),
    .O(b)
  );
  OBUF   c_OBUF (
    .I(c_OBUF_13),
    .O(c)
  );
  OBUF   d_OBUF (
    .I(d_OBUF_14),
    .O(d)
  );
  OBUF   e_OBUF (
    .I(e_OBUF_15),
    .O(e)
  );
  OBUF   f_OBUF (
    .I(f_OBUF_16),
    .O(f)
  );
  OBUF   g_OBUF (
    .I(g_OBUF_17),
    .O(g)
  );
  LUT3 #(
    .INIT ( 8'h08 ))
  \clk0/Mcompar_n0002_lut<2>1  (
    .I0(\clk0/i[31]_GND_2_o_add_1_OUT<15> ),
    .I1(\clk0/i[31]_GND_2_o_add_1_OUT<16> ),
    .I2(\clk0/Mcompar_n0002_lutdi2 ),
    .O(\clk0/Mcompar_n0002_lut [2])
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<16>_rt  (
    .I0(\clk0/i [16]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<16>_rt_145 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<15>_rt  (
    .I0(\clk0/i [15]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<15>_rt_146 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<14>_rt  (
    .I0(\clk0/i [14]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<14>_rt_147 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<13>_rt  (
    .I0(\clk0/i [13]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<13>_rt_148 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<12>_rt  (
    .I0(\clk0/i [12]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<12>_rt_149 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<11>_rt  (
    .I0(\clk0/i [11]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<11>_rt_150 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<10>_rt  (
    .I0(\clk0/i [10]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<10>_rt_151 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<9>_rt  (
    .I0(\clk0/i [9]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<9>_rt_152 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<8>_rt  (
    .I0(\clk0/i [8]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<8>_rt_153 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<7>_rt  (
    .I0(\clk0/i [7]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<7>_rt_154 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<6>_rt  (
    .I0(\clk0/i [6]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<6>_rt_155 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<5>_rt  (
    .I0(\clk0/i [5]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<5>_rt_156 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<4>_rt  (
    .I0(\clk0/i [4]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<4>_rt_157 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<3>_rt  (
    .I0(\clk0/i [3]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<3>_rt_158 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<2>_rt  (
    .I0(\clk0/i [2]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<2>_rt_159 )
  );
  LUT1 #(
    .INIT ( 2'h2 ))
  \clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<1>_rt  (
    .I0(\clk0/i [1]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_cy<1>_rt_160 )
  );
  FDC   \clk0/clk_out  (
    .C(clk_BUFGP_0),
    .CLR(reset_IBUF_1),
    .D(\clk0/clk_out_rstpot_161 ),
    .Q(\clk0/clk_out_5 )
  );
  LUT2 #(
    .INIT ( 4'h6 ))
  \clk0/clk_out_rstpot  (
    .I0(\clk0/clk_out_5 ),
    .I1(\clk0/Mcompar_n0002_cy [5]),
    .O(\clk0/clk_out_rstpot_161 )
  );
  LUT6 #(
    .INIT ( 64'h0400151104000400 ))
  \u4/Mram__n002421  (
    .I0(Q[2]),
    .I1(M_IBUF_4),
    .I2(\detector2/mealy_q0/Q_119 ),
    .I3(\detector2/mealy_q1/Q_118 ),
    .I4(\detector2/moore_q0/Q_122 ),
    .I5(\detector2/moore_q1/Q_121 ),
    .O(c_OBUF_13)
  );
  LUT6 #(
    .INIT ( 64'hFF75AA20FF75FA70 ))
  \u4/Mram__n002441  (
    .I0(M_IBUF_4),
    .I1(\detector2/mealy_q1/Q_118 ),
    .I2(Q[2]),
    .I3(\detector2/mealy_q0/Q_119 ),
    .I4(\detector2/moore_q0/Q_122 ),
    .I5(\detector2/moore_q1/Q_121 ),
    .O(e_OBUF_15)
  );
  LUT6 #(
    .INIT ( 64'h0220027502205720 ))
  \u4/Mram__n002411  (
    .I0(M_IBUF_4),
    .I1(\detector2/mealy_q1/Q_118 ),
    .I2(\detector2/mealy_q0/Q_119 ),
    .I3(Q[2]),
    .I4(\detector2/moore_q1/Q_121 ),
    .I5(\detector2/moore_q0/Q_122 ),
    .O(a_OBUF_11)
  );
  LUT6 #(
    .INIT ( 64'hD70282028202D757 ))
  \u4/Mram__n002461  (
    .I0(M_IBUF_4),
    .I1(\detector2/mealy_q2/Q_117 ),
    .I2(\detector2/mealy_q1/Q_118 ),
    .I3(Q[0]),
    .I4(\detector2/moore_q1/Q_121 ),
    .I5(\detector2/moore_q2/Q_120 ),
    .O(g_OBUF_17)
  );
  LUT6 #(
    .INIT ( 64'hF773D551D551C440 ))
  \u4/Mram__n002451  (
    .I0(Q[2]),
    .I1(M_IBUF_4),
    .I2(\detector2/mealy_q1/Q_118 ),
    .I3(\detector2/mealy_q0/Q_119 ),
    .I4(\detector2/moore_q1/Q_121 ),
    .I5(\detector2/moore_q0/Q_122 ),
    .O(f_OBUF_16)
  );
  LUT6 #(
    .INIT ( 64'h008850D8D8508800 ))
  b1 (
    .I0(M_IBUF_4),
    .I1(\detector2/mealy_q2/Q_117 ),
    .I2(\detector2/moore_q2/Q_120 ),
    .I3(\detector2/mealy_q0/Q_119 ),
    .I4(\detector2/moore_q0/Q_122 ),
    .I5(Q[1]),
    .O(b_OBUF_12)
  );
  LUT6 #(
    .INIT ( 64'hA662955195518440 ))
  d1 (
    .I0(Q[1]),
    .I1(M_IBUF_4),
    .I2(\detector2/mealy_q0/Q_119 ),
    .I3(\detector2/mealy_q2/Q_117 ),
    .I4(\detector2/moore_q0/Q_122 ),
    .I5(\detector2/moore_q2/Q_120 ),
    .O(d_OBUF_14)
  );
  BUFGP   clk_BUFGP (
    .I(clk),
    .O(clk_BUFGP_0)
  );
  INV   \clk0/Madd_i[31]_GND_2_o_add_1_OUT_lut<0>_INV_0  (
    .I(\clk0/i [0]),
    .O(\clk0/Madd_i[31]_GND_2_o_add_1_OUT_lut<0> )
  );
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

    assign (weak1, weak0) GSR = GSR_int;
    assign (weak1, weak0) GTS = GTS_int;
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

