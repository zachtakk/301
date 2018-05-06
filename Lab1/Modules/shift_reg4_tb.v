`timescale 1ns / 1ps

//////////////////////////////////////////////////////////////////////////////////
// File Name: shift_reg4_tb
// Project: Lab1
// Designer: Zachery Takkesh
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 8, 2017
//
// Purpose: This module allows the designer to accurate trace an Input/Output
// to make sure the shift register is properly executing its functions correctly.
//
// Notes: needed to quickly debug code based on expected waveform
//////////////////////////////////////////////////////////////////////////////////

module shift_reg4_tb;
// Inputs
	reg clk,reset, SI;
	reg [3:0]D;
	reg [1:0] M;

	// Outputs
	wire [3:0] Q;

	// Instantiate the Unit Under Test (UUT)
	shift_reg4 uut (
		.clk(clk), 
		.reset(reset), 
		.SI(SI), 
		.D(D), 
		.M(M), 
		.Q(Q)
	);


	always
		#5 clk = ~clk;
		
	initial begin
		// Initialize Inputs
		$timeformat(-9,1," ns ", 6);
		clk = 0; reset = 0; M = 0; D = 0; SI = 0;
		
		//These two clocks take care of reset
		@(negedge clk)
			reset = 1;
		@(negedge clk)
			reset = 0;
			

		//Exercise the "load" function with D = 0xD (1101) Note SI is don't care Q <- 1101
		@(negedge clk)
			{reset,M,D,SI} = 8'b0_01_1101_x;
		//Exercise the "no change: function. Noth Both D and SI are don't care   Q <- 1101
		@(negedge clk)
			{reset,M,D,SI} = 8'b0_00_xxxx_x;
		//Exercise the "shift right" function with SI = 0. Note D is don't care  Q <- 0110
		@(negedge clk)
			{reset,M,D,SI} = 8'b0_11_xxxx_0;
		//Exercise the "shift right" function with SI = 1 Note D is don't care 	 Q <- 1011	
		@(negedge clk)
			{reset,M,D,SI} = 8'b0_11_xxxx_1;
		//Exercise the "no change" function. Note both D and SI are don't care   Q <- 1011
		@(negedge clk)
			{reset,M,D,SI} = 8'b0_00_1011_x;
		//Exercise the "rotate left" function. Note both D and SI are don't care Q <- 0111
		@(negedge clk)
			{reset,M,D,SI} = 8'b0_10_xxxx_x;
		//Exercise the "rotate left" function. Note both D and SI are don't care Q <- 1110	
		@(negedge clk)
			{reset,M,D,SI} = 8'b0_10_xxxx_x;
		//Exercise the "no change" function. Note both D and SI are don't care   Q <- 1110
		@(negedge clk)
			{reset,M,D,SI} = 8'b0_00_1011_x;
			
		$finish;
	end
      
endmodule // end of testbench shift register


