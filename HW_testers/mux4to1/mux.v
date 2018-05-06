`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:14:32 01/31/2018 
// Design Name: 
// Module Name:    mux 
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
module mux(d,s,y);

	input[3:0] d;
	input[1:0] s;
	 
	output y;
	reg y;
	
	always@(*)
		begin
			case(s)
			2'b00: y = d[0];
			2'b01: y = d[1];
			2'b10: y = d[2];
			2'b11: y = d[3];
			endcase
		end
	


endmodule
