`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name:Lab5_topLvl
// Project: Lab5
// Designer: zachery takkesh & Vinh Vu
// Email: zachtakkesh@gmail.com & vincentvinhvu@yahoo.com
// Rev. Date: Mar. 15, 2018
//
// Purpose: This is the top level module used to tie all the features of Lab 5 
// 		   together. This lop level module implements and instantiates the 
//				one_shot, display_controller, clk_500Hz, and the register_file
// 			modules to load and display onto the Nexys4DDR FPGA board.
//
// Notes: This module is easy to understand in top level diagram is drawn out.
////////////////////////////////////////////////////////////////////////////////
module Lab5_topLvl(clk, reset, we,R_Addr, W_Addr, S_Addr, W, a,b,c,d,e,f,g, anode);
	//initialize inputs
	input clk, reset, we;
	input [3:0] W;
	input [2:0] W_Addr, R_Addr, S_Addr;
	
	//initialize outputs
	output a,b,c,d,e,f,g;
	output [7:0]anode;
	
	// initialize temporary wires to pass binary data on
	wire shot_out, clk_wire;
	wire [15:0] R, S;
	
	// Instantiates the clk_div to pass a divide clock to one_shot module
	clk_500Hz clk_div0(.clk_in(clk), .reset(reset), .clk_out(clk_wire));
						
	// Sends a one shot clk pulse to the register file module
	// allows for writing data to address one push button at a time (we)
	debounce shot1 ( .clk(clk_wire), .reset(reset), .D_in(we), .D_out(shot_out));
	
	// Instantiates the display controller module
	// to output stored data and address of the data
	// to the display on the FPGA board
	display_controller control2(.clk(clk), .reset(reset), .addr(R[15:0]), .D_out(S[15:0]), .anode(anode),
										 .a(a), .b(b), .c(c), .d(d), .e(e), .f(f), .g(g));
										 
	// Instantiates the register file module
	// implements a 3-8 decoder to select the mode Select, Read, or Write data
	// output of the mode will be sent and displayed on the display controller
	register_file reg_file3(.clk(clk), .reset(reset), .we(shot_out), .W({12'hFFF, W[3:0]}),
									.W_Addr(W_Addr), .R_Addr(R_Addr), .S_Addr(S_Addr), .R(R), .S(S));
endmodule //end of top level module
