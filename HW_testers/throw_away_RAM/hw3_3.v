`timescale 1ns / 1ps
/////////////////////////////////////////////////////
// Engineer: Zachery Takkesh
// Module Name:    hw3_3 
// Project Name: hw3
///////////////////////////////////////////////////
module hw3_3(clk, reset, x,y,z);

		//initialize inputs and outputs
		input clk, reset;
		
		input x ,y;
		
		output reg z;
		
	   //************************
	   // state register and 
	   // next state variables
	   //************************
		reg [1:0] nState, pState;
		
		
		//**********************************
	   // Next state equations combo logic
	   //**********************************
		always@(pState, x, y)
		
			casex({pState, x,y})
			
				4'b00_00 : nState = 2'b00;
				4'b00_01 : nState = 2'b01;
				4'b00_10 : nState = 2'b10;
				4'b00_11 : nState = 2'b11;
				
				4'b01_00 : nState = 2'b01;
				4'b01_01 : nState = 2'b10;
				4'b01_10 : nState = 2'b10;
				4'b01_11 : nState = 2'b11;
				
				4'b10_x0 : nState = 2'b11;
				4'b10_01 : nState = 2'b11;
				4'b10_x0 : nState = 2'b11;
				4'b10_11 : nState = 2'b10;
				
				4'b11_x0 : nState = 2'b00;
				4'b11_01 : nState = 2'b00;
				4'b11_x0 : nState = 2'b00;
				4'b11_11 : nState = 2'b01;
				
				default  nState = 2'b00;
							
			endcase //end of caseX
			
			
			
			
			
		//************************
	   // State register logic
	   //************************
		always@(posedge clk or posedge reset)
		
			if (reset == 1'b1)
				pState = 2'b00;
				
			else 
				pState = nState;
							
		//******************************
		// output equations combo logic
		//************************	*****				
		always@(pState,x,y)
		
			casex({pState, x,y})
			
				4'b00_00 : z = 1'b0;
				4'b00_01 : z = 1'b0;
				4'b00_10 : z = 1'b1;
				4'b00_11 : z = 1'b1;
				
				4'b01_00 : z = 1'b1;
				4'b01_01 : z = 1'b1;
				4'b01_10 : z = 1'b0;
				4'b01_11 : z = 1'b0;
				
				4'b10_x0 : z = 1'b1;
				4'b10_01 : z = 1'b0;
				4'b10_x0 : z = 1'b1;
				4'b10_11 : z = 1'b0;
				
				4'b11_x0 : z = 1'b0;
				4'b11_01 : z = 1'b1;
				4'b11_x0 : z = 1'b0;
				4'b11_11 : z = 1'b1;
				default : z = 1'b0; 
				
			endcase //end of caseX
			
endmodule //end of module hw3_3
