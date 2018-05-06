`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: shift_reg4
// Project: Lab1
// Designer: Zachery takkesh	
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 8, 2018
//
// Purpose: This module is for a 4-bit shift register. This module instantiates
// 4 Mux's and passes the data selection to 4 D_FF to peform a certain
// action. 
// M[1:0] 
// 00 - no change
// 01 - parallel load
// 10 - rotate left
// 11 shift right( with an SI)
//
//////////////////////////////////////////////////////////////////////////////////
 module shift_reg4(clk, reset, M, D, SI, Q);
	 //initialize inputs
    input reset, clk, SI;
	 input[1:0] M;
	 input[3:0]D;
	 
	 //initialize wires to pass output data on
	 output wire[3:0] Q;
	 wire [3:0] m_wire;
	 
	 // 4 instances of a MUX to perform the desired
	 // tasks with its corresponding sequences.
	 mux_4to1 m0(.D({Q[1],Q[3],D[0],Q[0]}),.S(M),.Y(m_wire[0]));
	 mux_4to1 m1(.D({Q[2],Q[0],D[1],Q[1]}),.S(M),.Y(m_wire[1]));
	 mux_4to1 m2(.D({Q[3],Q[1],D[2],Q[2]}),.S(M),.Y(m_wire[2]));
	 mux_4to1 m3(.D({SI,Q[2],D[3],Q[3]}),.S(M),.Y(m_wire[3]));
	 
	 // 4 instances of a D_FF with the correct
	 // corresponding mux wires to peform 4 correct sequences
	 D_FF dff_0(.clk(clk),.reset(reset),.D_in(m_wire[0]),.Q(Q[0]));
	 D_FF dff_1(.clk(clk),.reset(reset),.D_in(m_wire[1]),.Q(Q[1]));
	 D_FF dff_2(.clk(clk),.reset(reset),.D_in(m_wire[2]),.Q(Q[2]));
	 D_FF	dff_3(.clk(clk),.reset(reset),.D_in(m_wire[3]),.Q(Q[3]));
		 

endmodule // end of the shift reg module
