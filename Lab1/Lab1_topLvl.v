`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: Lab1_totLvl
// Project: Lab1
// Designer: Zachery Takkesh
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 8, 2018
//
// Purpose: This is the top level module used to tie all the
// features of lab 1  together. This top level module implements and instantiates
// the clk_div, one_shot, and shift_reg4 module to load onto the Nexy4DDR FPGA board.
// 
//  Notes: This module is easy to understand if top level diagram is drawn out.
//////////////////////////////////////////////////////////////////////////////////
module Lab1_topLvl(clk_100MHz,reset,step,D,M,SI,Q);
	//initialize Input and Outputs
	input clk_100MHz, reset, SI, step;
	input[3:0]D;
	input[1:0]M;
	output[3:0]Q;
	
	//temporary wires that pass data from clk divider module 
	//into one-shot module and from one shot to shift register module
	wire clk_wire;
	wire shot_out;
	
	//Instantiates the clock divider to produce 500Hz clock(default clk is 100MHz)
	clk_div clk0(.clk_in(clk_100MHz),.reset(reset),.clk_out(clk_wire));
	
	//Instatiates the one shot to produce one positive edge clock tick
	one_shot shot1(.clk(clk_wire),.reset(reset),.D_in(step),.D_out(shot_out));
	
	//Instantiates the shift register to run certain modes with given Inputs, then output the results.
	shift_reg4 shift2(.clk(shot_out),.reset(reset),.M(M),.SI(SI),.D(D),.Q(Q));
	
    

endmodule //end of Top Level Module
