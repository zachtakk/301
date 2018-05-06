`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: D_FF
// Project: Lab1
// Designer: Zachery Takkesh	
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 8, 2018
//
// Purpose: This module creates a D flip-flop. A D flip-flop(d_ff) 
// operates on the positve edge of the clock and when the reset input
// is asserted High(1). If reset is High(1), Q is assigned the value of 0.
// When reset is Low(0), Q get the D input on the next positive edge of
// the clock.
//
// Notes: 
//////////////////////////////////////////////////////////////////////////////////
module D_FF(Q , D_in , clk , reset);
	//initialize inputs and outputs
	input D_in, clk , reset;
	output reg Q;

	// clk and reset needed since task is sequential logic
	always@(posedge clk , posedge reset)
		begin
		if(reset == 1'b1)// if reset is asserted 
			Q <= 1'b0; // Q gets 0 
		else	// if reset is not asserted
			Q <= D_in; // Q gets D_in on next active edge of clock
	
		end

endmodule // end of D_FF module
