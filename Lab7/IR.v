`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: IR
// Project: Lab 7
// Designer: Zachery takkesh & Vinh Vu
// Email: zachtakkesh@gmail.com & vincentvinhvu@yahoo.com
// Rev. Date: April 16, 2018
//
// Purpose: This 16-bit Instruction Register module controls the behavior signals 
//				sent to the integer datapath(IDP). This register has a load enable, 
//				which will send contents from the RAM module to the IDP if asserted. 
//				
//
// Notes:   This register only has one enable control(ir_ld).
////////////////////////////////////////////////////////////////////////////////
module IR(clk, reset, ir_ld, ir_in, ir_out);

	//initialize inputs and outputs
	input 					clk, 
							 reset, 
     				 		 ir_ld;
	input 		[15:0] ir_in;
	
	output reg [15:0] ir_out;
	
	always@(posedge clk or posedge reset)
	
		//if reset asserted,output gets value of 0
		if(reset == 1'b1)
			ir_out <= 16'b0;
		
		//if reset is not asserted
		else
		
			//if IR load signal is enabled, pass IR_in to as an output(IR_out)
			if(ir_ld == 1'b1)
				ir_out <= ir_in;
			
			//if IR load is not enabled, pass output(IR_out)	
			else ir_out <= ir_out;

endmodule //end of Instruction register module