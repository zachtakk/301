`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: clk_div
// Project: Lab1
// Designer: Zachery Takkesh	
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 8, 2018
//
// Purpose: This module will be used to change the speed of the default clock by 
// essentially dividing the clock. The default clock speed is 100MHz, for this Lab,
// our desired clock speed is 500Hz. Having a slower clock speed allows the user to 
// explicity see the changes in the input and output. 
// Using the formula: [ (Incoming Freq/Desired Freq) / 2 ]. This formula is used to 
// slow the clock to a lower frequency.
//	
//
// Notes: this module is needed to see output changes with a naked eye.(100MHz is too fast)
///////////////////////////////////////////////////////////////////////////////////////////
module clk_div(clk_in, reset, clk_out);
	//initialize input and outputs
	input clk_in, reset;
	output clk_out;
	reg clk_out;
	// initialize integer counting variable
	integer i;
	
	
	always @(posedge clk_in or posedge reset) begin
		//if reset button is asserted clk given value of 0
		if (reset == 1'b1) begin
			i = 0;
			clk_out = 0;
		end
		
		// if reset is not asserted 
		else begin
			i = i + 1;
			if( i >= 100000) begin // special number is result of [(100Mhz/500Hz) / 2]
				clk_out = ~clk_out;
				i=0;
			end//if
		end//else
		
	end//always
	
endmodule// end of clock divider module
