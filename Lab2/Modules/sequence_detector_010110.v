`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: sequence_detector_010110
// Project: Lab2
// Designer: zachery takkesh	
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 18, 2018
//
// Purpose: This sequence dector module determines the Moore and Mealy 
//          state and correct output equations for the non-overlapping 
//				sequence 010110. This module determines the state of Q by using 
//				the derived equations and determines the output Z based on those
//				states. Depending on whether M=0(Moore) or M=1(Mealy), the 
//				corresponding Moore or Mealy detector executes. If the 
//				sequence is not stepped through in-order, Q goes to the 
//				appropriate state and continues through the sequence pattern until
//				a sequence of 010110 is found, then the Z output will become a 1 at
//			   that state. This sequence detector is non-overlapping so
//				once the sequence is found, the next state will be the first state
//				in the sequence detector.
//
// Notes: 	There are both the Moore and Mealy machine types based on the mode(M);
//          Moore(M = 0)
//				Mealy(M = 1).
//             
//             
///////////////////////////////////////////////////////////////////
module sequence_detector_010110(clk,reset,X,M,Z,Q);
    //initialize inputs and outputs
	 input clk, reset, X, M;
	 output wire Z;
	 output wire [2:0] Q;
	 
	 //initialize wires to pass output data on
	 wire [2:0] MooreQ, MooreD, MealyQ, MealyD;
	 wire			Moore_Z, Mealy_Z;
	       

	//****************************************
	//  Moore Sequence Detector for 010110
	//****************************************

	//  ***** Next State Combinational Logic *****
	
	assign	MooreD[0] =  (~MooreQ[2]&~X)|(~MooreQ[0] & ~X)|
								 (MooreQ[2] & ~MooreQ[1] & ~MooreQ[0]);

	assign	MooreD[1] =  (MooreQ[2]& ~MooreQ[1] & ~X) | 		
								 (~MooreQ[2]&~MooreQ[1] & MooreQ[0] & X) | 
								 (~MooreQ[2] & MooreQ[1] & ~MooreQ[0] & ~X);
								 
 	assign	MooreD[2] =  (MooreQ[1]& MooreQ[0] & X)| 
								 (MooreQ[2]& MooreQ[0] & ~X) | 
								 (MooreQ[2]& ~MooreQ[1] & ~MooreQ[0] & X);
	
	//  ***** State Register Using D-FF instances *****
	dff	moore_q0 (.clk(clk), .reset(reset), .D(MooreD[0]), .Q(MooreQ[0])),
			moore_q1 (.clk(clk), .reset(reset), .D(MooreD[1]), .Q(MooreQ[1])),
			moore_q2 (.clk(clk), .reset(reset), .D(MooreD[2]), .Q(MooreQ[2]));
			
	//  ***** Output Combinational Logic *****
	assign	Moore_Z =  (MooreQ[2]&MooreQ[1]);
	
	

	//****************************************
	//  Mealy Sequence Detector for 010110
	//****************************************
	
	//  ***** Next State Combinational Logic *****
	
	assign	MealyD[0] = (MealyQ[2]& ~MealyQ[0]) |
								(~MealyQ[2] & ~X);
								
	assign	MealyD[1] = (~MealyQ[2] & ~MealyQ[1] & MealyQ[0] & X) | 
								(MealyQ[1] & ~MealyQ[0] &~X) | 
								(MealyQ[2] &~MealyQ[0] &~X);
								
	assign	MealyD[2] = (MealyQ[1]&MealyQ[0] & X) |
								(MealyQ[2]& ~MealyQ[0] & X);

	//  ***** State Register Using D-FF instances *****
	dff	mealy_q0 (.clk(clk), .reset(reset), .D(MealyD[0]), .Q(MealyQ[0])),
			mealy_q1 (.clk(clk), .reset(reset), .D(MealyD[1]), .Q(MealyQ[1])),
			mealy_q2 (.clk(clk), .reset(reset), .D(MealyD[2]), .Q(MealyQ[2]));

	//  ***** Output Combinational Logic *****
	assign	Mealy_Z = (MealyQ[2]&MealyQ[0]&~X);
	
	//  ***** 2-to-1 MUX to select Moore FSM or Mealy FSM *****
	assign  {Q,Z} = (~M) ? {MooreQ, Moore_Z} : {MealyQ, Mealy_Z};


endmodule //end of the sequence detector module
