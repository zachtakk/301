`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:02:14 01/31/2018 
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
module and_or(d,s,y);

	input[3:0] d;
	input[1:0] s;
	 
	output y;
	
	assign y = 
			(2'b00)? d[0]:
			(2'b01)? d[1]:
			(2'b10)? d[2]:
			d[3];
		
	


endmodule
