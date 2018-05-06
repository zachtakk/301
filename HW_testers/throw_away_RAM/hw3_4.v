`timescale 1ns / 1ps
/////////////////////////////////////////////////////
// Engineer: Zachery Takkesh
// Module Name:    hw3_4 
// Project Name: hw3
//////////////////////////////////////////////////
module hw3_4(clk, reset, R, A, E);
	 // initialize input and outputs
    input clk, reset;
	 
	 input R, A;
	 
	 output reg E;
	 
	 
	 //************************
	 // state register and 
	 // next state variables
	 //************************
	 reg [2:0] pState, nState; 
	 
	//**********************************
	// Next state equations combo logic
	//**********************************
	always@(pState, R, A)
	
			casex({pState, R,A})
			
				5'b000_00 : nState = 3'b000;
				5'b000_x1 : nState = 3'b100;
				5'b000_10 : nState = 3'b001;
				5'b000_x1 : nState = 3'b100;
				
				5'b001_0x : nState = 3'b100;
				5'b001_0x : nState = 3'b100;
				5'b001_10 : nState = 3'b001;
				5'b001_11 : nState = 3'b010;
			
				5'b010_x0 : nState = 3'b100;
				5'b010_01 : nState = 3'b011;
				5'b010_x0 : nState = 3'b100;
				5'b010_11 : nState = 3'b010;
				
				5'b011_00 : nState = 3'b000;
				5'b011_01 : nState = 3'b011;
				5'b011_1x : nState = 3'b100;
				5'b011_1x : nState = 3'b100;
				
				5'b100_xx : nState = 3'b100;
				5'b100_xx : nState = 3'b100;
				5'b100_xx : nState = 3'b100;
				5'b100_xx : nState = 3'b100;
				
				default  nState = 3'b00;
							
			endcase //end of caseX
			
	//************************
	// State register logic
	//************************
	always@(posedge clk or posedge reset)
			if (reset == 1'b1)
				pState = 3'b000;
			else 
				pState = nState;
				
	//******************************
   // output equations combo logic
   //************************	*****	
	always@(pState,R,A)
	
			casex({pState, R,A})
			
				5'b000_00 : E = 1'b0;
				5'b000_x1 : E = 1'b1;
				5'b000_10 : E = 1'b0;
				5'b000_x1 : E = 1'b1;
				
				5'b001_0x : E = 1'b1;
				5'b001_0x : E = 1'b1;
				5'b001_10 : E = 1'b0;
				5'b001_11 : E = 1'b0;
			
				5'b010_x0 : E = 1'b1;
				5'b010_01 : E = 1'b0;
				5'b010_x0 : E = 1'b1;
				5'b010_11 : E = 1'b0;
				
				5'b011_00 : E = 1'b0;
				5'b011_01 : E = 1'b0;
				5'b011_1x : E = 1'b1;
				5'b011_1x : E = 1'b1;
				
				5'b100_xx : E = 1'b1;
				5'b100_xx : E = 1'b1;
				5'b100_xx : E = 1'b1;
				5'b100_xx : E = 1'b1;
				
				default : E = 1'b0;
				
			endcase //end of caseX
			
endmodule //end of module hw3_4