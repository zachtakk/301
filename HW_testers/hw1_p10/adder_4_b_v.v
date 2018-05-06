`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    12:52:51 02/01/2018 
// Design Name: 
// Module Name:    adder_4_b_v 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module adder_4_b_v(A,B,CO,S, C4);
    input[3:0] A, B;
	 input CO;
	 output[3:0] S;
	 output C4;
	 
	 assign {C4,S} = A + B + CO;

endmodule
