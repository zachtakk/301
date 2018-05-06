`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:11:58 01/31/2018 
// Design Name: 
// Module Name:    and_or 
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
module and_or(a,b,c,y);

	input wire a,b,c;
	output wire y;
	
	wire a_b;
	
	and(a_b,a,b);
	or(y,a_b,c);


endmodule
