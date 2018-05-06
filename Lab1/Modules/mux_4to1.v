`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: mux_4to1
// Project: Lab1
// Designer: Zachery Takkesh
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 8, 2018
//
// Purpose: This module is for a 4-to-1 Multiplexer. A multiplexer(mux) is a 
//	digital function that recieves binary data on four input lines, decides what to
// do based on certain given input values, and outputs selection on one output line
// There are two selection line inputs to help with deciding the output.
//
// Notes: Mux - combinational logic data selector
//////////////////////////////////////////////////////////////////////////////////
module mux_4to1(D,S,Y);

   // initialize input and output variables.
	input [3:0] D; 
	input [1:0] S; 
	output reg Y; 
	
	//(*) neccessary for combo logic
	always@(*)
	// case statement for select input(S)
	case(S)
		2'b00: Y = D[0];
		2'b01: Y = D[1];
		2'b10: Y = D[2];
		2'b11: Y = D[3];
		default: Y = D[0];// default case
	endcase // end of case statement

endmodule // end of mux module
