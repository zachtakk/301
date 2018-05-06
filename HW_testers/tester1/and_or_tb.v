`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   16:28:39 01/31/2018
// Design Name:   and_or
// Module Name:   C:/Users/Zachery Takkesh/Desktop/301/xilinx/tester1/and_or_tb.v
// Project Name:  tester1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: and_or
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module and_or_tb;

	// Inputs
	input A;
	input B;
	input C;

	// Outputs
	output Y;

	// Instantiate the Unit Under Test (UUT)
	and_or uut (
		.A(A), 
		.B(B), 
		.C(C), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		A = 0;
		B = 0;
		C = 0;

	
	end
      
endmodule

