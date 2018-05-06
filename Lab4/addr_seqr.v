`timescale 1ns / 1ps
/*******************************************************
* File name: addr_seqr
* Project: Lab 4
* Designer: Vinh Vu & Zachery Takkesh
* Email: vincentvinhvu@yahoo.com & zachtakkesh@gmail.com
* Rev. Date: Mar 10, 2018
*
* Purpose: This module is the address sequencer. It
* increments the output address every time a clock
* tick occurs. The clock is controlled by the debounced 
* signal button.
*
* Notes: Overflowing could occur after incrementing 256 
* times (2**8 = 256)
********************************************************/
module addr_seqr(clk, reset, addr);
	
	// Inputs and output declarations
	input        clk, reset;
	output [7:0] addr;
	reg    [7:0] addr;
	
	// When reset is active, the address is 
	// assigned to 8-bits of 0.
	// When reset is inactive, the address 
	// increments by 1 at every positive clock tick. 
	always @ (posedge clk or posedge reset) 
		begin
			if (reset == 1'b1) 
				addr = 8'b0;
			else 
				addr = addr+1;
				
		end //end of always block

endmodule //end of address sequencer 