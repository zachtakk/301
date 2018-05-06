`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name:Lab2_topLvl
// Project: Lab2
// Designer: zachery takkesh
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 18, 2018
//
// Purpose: This is the top level module used to tie all the features of Lab 2 
// 		   together. This lop level module implements and instantiates the 
//				clk_500_Hz, debounce, and sequence_detector_010110 modules 
//				to load onto the Nexys4DDR FPGA board.
//
// Notes:   This module is easy to understand in top level diagram is drawn out.
////////////////////////////////////////////////////////////////////////////////
module Lab2_topLvl(clk,reset,step,X,M,Z,Q);

	//initialize Input and Outputs
	input clk, reset, step, X, M;
	output Z;
	output wire[2:0]Q;
	
	
	
	
	//temporary wires that pass data from clk divider module 
	//into one-shot module and from one shot to shift register module
	wire clk_wire;
	wire shot_out;
	
	//Instantiates the clock divider to produce 500Hz clock(default clk is 100MHz)
	clk_500_Hz clk0(.clk_in(clk),.reset(reset),.clk_out(clk_wire));
	
	//Instantiates the one shot to produce one positive edge clock tick
	debounce shot1(.clk(clk_wire),.reset(reset),.D_in(step),.D_out(shot_out));
	
	//Instantiates the sequence detector to produce the FSM using both Moore and Mealy
	sequence_detector_010110 detector2(.clk(shot_out),.reset(reset),.X(X),
												  .M(M),			  .Z(Z),			 .Q(Q));

	
	
endmodule //end of Lab2 top lvl
