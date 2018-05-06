`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   12:36:42 02/01/2018
// Design Name:   adder_4_b_v
// Module Name:   C:/Users/Zachery Takkesh/Desktop/301/xilinx/tester_hw1/adder_4_b_v_tb.v
// Project Name:  tester_hw1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: adder_4_b_v
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module adder_4_b_v_tb;
	reg[3:0] A, B;
	reg CO;
	
	
	// Outputs
	wire [3:0] S;
	wire C4;

	// Instantiate the Unit Under Test (UUT)
	adder_4_b_v uut (
		.A(A),
		.B(B),
		.CO(CO),
		.S(S),
		.C4(C4)
	);

	initial begin
		// Initialize Inputs

		// Wait 100 ns for global reset to finish
		#100
		A = 4'b0000;
		B = 4'b1111;
		CO = 1'b1;
		#100
		A = 4'b0010;
		B = 4'b0101;
		CO = 1'b0;
		#100
		A = 4'b1001;
		B = 4'b1011;
		CO = 1'b0;
		#100 
		A = 4'b1011;
		B = 4'b1100;
		CO = 1'b1;
		#100
		A = 4'b0001;
		B = 4'b0011;
		CO = 1'b0;
		#100
		A = 4'b1101;
		B = 4'b0110;
		CO = 1'b1;
		#100
		A = 4'b1110;
		B = 4'b0000;
		CO = 1'b0;
		#100
		A = 4'b1010;
		B = 4'b1110;
		CO = 1'b0;
		  
		// Add stimulus here

	end
      
endmodule

