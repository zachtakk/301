`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name:Lab3_topLvl
// Project: Lab3
// Designer: zachery takkesh
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 22, 2018
//
// Purpose: This is the top level module used to tie all the features of Lab 3 
// 		   together. This lop level module implements and instantiates the 
//				clk_div, debounce, sequence_detector_010110, and Hex_to_7Seg module 
//				to load onto the Nexys4DDR FPGA board.
//
// Notes: This module is easy to understand in top level diagram is drawn out.
////////////////////////////////////////////////////////////////////////////////
module Lab3_topLvl(clk, reset, step, X, M, Z, a, b, c, d, e, f, g, anode);
	//Declare Inputs and Outputs
   input clk, reset, M, X, step;
   output Z;
	output a,b,c,d,e,f,g;
   output [7:0]   anode;
   
	//create temp wires to transfer binary data on
	wire clk_wire;
	wire shot_out;
   wire [2:0] Q;
	
	//Instantiates the clock divider to produce 500Hz clock(default clk is 100MHz)
	clk_div clk0(.clk_in(clk),.reset(reset),.clk_out(clk_wire));
	
	//Instatiates the one shot to produce one positive edge clock tick
	debounce shot1(.clk(clk_wire),.reset(reset),.D_in(step),.D_out(shot_out));
	
  //Instantiates the sequence detector to produce the FSM using both Moore and Mealy
	sequence_detector_010110 detector2(.clk(shot_out),.reset(reset),.M(M),
												  .X(X),			  .Z(Z),			 .Q(Q));

	//Instantiates the 7segment module to display current state on board
	Hex_to_7Seg                         u4( {1'b0,Q}, a,b,c,d,e,f,g);
   
	//Assigns output to only turn on LSB on the 8 anode display
   assign anode = 8'hFE; // 1111_1110 

endmodule //end of lab3 top lvl