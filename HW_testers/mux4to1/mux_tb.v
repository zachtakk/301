`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   18:10:08 02/01/2018
// Design Name:   mux
// Module Name:   C:/Users/Zachery Takkesh/Desktop/301/xilinx/mux4to1/mux_tb.v
// Project Name:  mux4to1
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: mux
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module mux_tb;

	// Inputs
	reg [3:0] d;
	reg [1:0] s;

	// Outputs
	wire y;

	// Instantiate the Unit Under Test (UUT)
	mux uut (
		.d(d), 
		.s(s), 
		.y(y)
	);

	initial begin
		// Initialize Inputs
		d = 0;
		s = 0;

		// Wait 100 ns for global reset to finish
		#100;
      
		// Add stimulus here
		#10 s = 2'b00;
		#10 s = 2'b01;
		#10 s = 2'b10;
		#10 s = 2'b11;
		
		#100 $finish;

	end
      
endmodule

