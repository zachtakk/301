`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: debounce
// Project: Lab3
// Designer: Zachery Takkesh
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 22, 2018
//
// Purpose: The debounce module will wait for some amount of time for
//				stabilization from the input switch button on board.When a switch is
//				pushed, there is an unstablized electro-mechanical signal, generated 
//				for around 10 to 20 milisecond. After this module has waited for
//				20 miliseconds, it will send out a one-shot pulse to the 
//				output signal(D_out)and will be created to last for only one postive-
//				-edge clock tick at a time
//
// Notes: this module allows user to control clock tick one button push at a time.
//////////////////////////////////////////////////////////////////////////////////
module debounce(clk, reset, D_out, D_in);
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
			q9 <= q8; q8 <= q7; q7 <= q6; q6 <= q5; q5 <= q4; //shifting right-left
																				
			q4 <= q3; q3 <= q2; q2 <= q1;  q1 <= q0; q0 <= D_in; //one bit at a time
		end //end of else 
	
	//create the debounced, one-shot output pulse
	assign D_out = !q9 & q8 & q7 & q6 & q5 & // Makes sure all the D_out outputs 
						 q4 & q3 & q2 & q1 & q0; // are 1's besides q9


endmodule //end of one shot module