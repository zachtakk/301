`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: Hex_to_7Seg
// Project: Lab2
// Designer: Zachery Takkesh
// Email: zachtakkesh@gmail.com
// Rev. Date: Feb. 19, 2018
//
// Purpose: This hex_to_7Seg module essentially takes in a four-bit(nibble) input,
//				converts the input information by selecting the correct corresponding 
//				segments (a-g) on the seven segment display in order to represent that four-bit input.
//          This method was completed by using case statements for all of the 
//          appropriate four-bit input options and assigning the correct 
//          values of a-g to later display.
//
// Notes: letters 'b' and 'd' will not be capitalized
// on the 7 segment display (looks like the number eight)
///////////////////////////////////////////////////////////////////
module Hex_to_7Seg(hex,a,b,c,d,e,f,g);

	//initialize inputs and outputs
	input [3:0] hex;
	output reg a,b,c,d,e,f,g;
	
	//combinational logic using case statement
	always @(hex)
		case(hex)
		
			 //7-segment display for 0-3
          4'b0000: {a, b, c, d, e, f, g} = 7'b0000001;
          4'b0001: {a, b, c, d, e, f, g} = 7'b1001111;
          4'b0010: {a, b, c, d, e, f, g} = 7'b0010010;
          4'b0011: {a, b, c, d, e, f, g} = 7'b0000110;
          
          //7-segment display for 4-7
          4'b0100: {a, b, c, d, e, f, g} = 7'b1001100;
          4'b0101: {a, b, c, d, e, f, g} = 7'b0100100;
          4'b0110: {a, b, c, d, e, f, g} = 7'b0100000;
          4'b0111: {a, b, c, d, e, f, g} = 7'b0001111;
          
          //7-segment display for 8-B(11)
          4'b1000: {a, b, c, d, e, f, g} = 7'b0000000;
          4'b1001: {a, b, c, d, e, f, g} = 7'b0000100;
          4'b1010: {a, b, c, d, e, f, g} = 7'b0001000;
          4'b1011: {a, b, c, d, e, f, g} = 7'b1100000;
          
          //7-segment display for C-F(12-15)
          4'b1100: {a, b, c, d, e, f, g} = 7'b0110001;
          4'b1101: {a, b, c, d, e, f, g} = 7'b1000010;
          4'b1110: {a, b, c, d, e, f, g} = 7'b0110000;
          4'b1111: {a, b, c, d, e, f, g} = 7'b0111000;
          
          //default display
          default: {a, b, c, d, e, f, g} = 7'b1111111; 
      endcase //end of case statement using hex
	
endmodule //end of Hex_to_7Seg module

