`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: one_shot
// Project: Lab1
// Designer: Zachery Takkesh
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 8, 2018
//
// Purpose: This one_shot module is designed to search and identifty the amount of
// time needed to stabilize after the input button has been pressed. The normal 
// time for a switch 
// stop bouncing is around 10 to 20 nS. For this lab we will wait for 20 nS 
// for stabilization.
// One the switch is has become stabilized, a one shot output signal/indicator will
// be created and last for only one postive edge clock tick.
//
// Notes: this module allows user to control clock tick one button push at a time.
//////////////////////////////////////////////////////////////////////////////////
module one_shot(clk, reset, D_out, D_in);
	// initialize input and output variables
	input D_in, reset, clk;
	output D_out;
	wire D_out;
	
	// initialize 10 1-bit register values
	reg q9,q8,q7,q6,q5,q4,q3,q2,q1,q0;
	
	always @(posedge clk or posedge reset)
		if(reset == 1'b1)
			{q9,q8,q7,q6,q5,q4,q3,q2,q1,q0} <= 10'b0;
		else begin 
			// shift in the new sample that's on the D_in input
			q9 <= q8; q8 <= q7; q7 <= q6; q6 <= q5; q5 <= q4;//shifting right-left
																				
			q4 <= q3; q3 <= q2; q2 <= q1;  q1 <= q0; q0 <= D_in; //one bit at a time
		end
	//create the debounced, one-shot output pulse

	assign D_out = !q9 & q8 & q7 & q6 & q5 & // Makes sure all the D_out outputs 
						 q4 & q3 & q2 & q1 & q0; // are 1's besides q9


endmodule // end of one shot module
