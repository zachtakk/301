`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: dff
// Project: Lab3
// Designer: Zachery Takkesh	
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 19, 2018
//
// Purpose: This module creates a D flip-flop. A D flip-flop(dff) 
// operates on the positve edge of the clock and when the reset input
// is asserted High(1). If reset is High(1), Q is assigned the value of 0.
// When reset is Low(0), Q get the D input on the next positive edge of
// the clock.
//
// Notes: 
//////////////////////////////////////////////////////////////////////////////////
module dff(clk, reset, D, Q );
	input clk, reset, D;
	output reg Q;
	
	always@(posedge clk, posedge reset)
		begin 
		if( reset == 1)// if reset is asserted
			Q <= 1'b0;// Q gets 0 
			
		else //if reset is not asserted
			Q <= D; // Q gets D on next active edge of clock
		end


endmodule
