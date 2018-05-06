`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:38:30 03/11/2018 
// Design Name: 
// Module Name:    Lab5_topLvl 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module Lab5_topLvl(clk, reset, we,R_Addr, W_Addr, S_Addr, W, a,b,c,d,e,f,g, anode);

	input clk, reset, we;
	input [3:0] W;
	input [2:0] W_Addr, R_Addr, S_Addr;
	output wire a,b,c,d,e,f,g;
	output wire [7:0]anode;
	


	wire shot_out, clk_wire;
	wire [15:0] R, S;
	clk_500Hz clk_div0(.clk_in(clk), .reset(reset), .clk_out(clk_wire));
	debounce shot1 ( .clk(clk_wire), .reset(reset), .D_in(we), .D_out(shot_out));
	
	display_controller control2(.clk(clk), .reset(reset), .addr(R[15:0]), .D_out(S[15:0]), .anode(anode),
										 .a(a), .b(b), .c(c), .d(d), .e(e), .f(f), .g(g));
	register_file reg_file3(.clk(clk), .reset(reset), .we(shot_out), .W({12'hFFF, W[3:0]}), .W_Addr(W_Addr), .R_Addr(R_Addr), .S_Addr(S_Addr), .R(R), .S(S));
endmodule
