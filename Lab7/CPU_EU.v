`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name: CPU_EU
// Project: Lab 7
// Designer: Zachery takkesh & Vinh Vu
// Email: zachtakkesh@gmail.com & vincentvinhvu@yahoo.com
// Rev. Date: April 16, 2018
//
// Purpose: This  module instantiates the CPU Execution Unit
//   			by connecting five components; the Program Counter, the Integer DataPath, 
//				the Instruction Register, an Address Mux, and the 256x16 Ram module. 
//				The IR holds sixteen-bit control signals and passes 
//  			them into the IDP. The PC's input is the data output from the 
//  			IDP, and the address mux switches between a sixteen-bit output and the 
//   			output from the IDP. The output from the address multiplexer becomes 
//   			the address input to the RAM module, the data output from the ALU gets
//	  			written to the RAM, and the RAM's output gets stored in the IR.
//
// Notes:   
////////////////////////////////////////////////////////////////////////////////
module CPU_EU (clk, reset, din, address, dout, adr_sel, 
               s_sel, pc_ld, pc_inc, reg_W_en, ir_ld, C, N, Z);

	// Input declarations
   input                 clk, reset, adr_sel, s_sel , 
                         pc_ld, pc_inc, reg_W_en, ir_ld;           
   input    [15:0]       din;
   
	// Output declarations 
   output            C, N, Z;
   output   [15:0]   address, dout;
   
	// Wire declaration to 
   wire     [15:0]   reg_out, IR, pc_out;
	
	// Instantiates the Integer Data Path that performs operations
	// based on the S_Sel port value.
   Integer_Datapath idp0 (.clk(clk), 
								  .reset(reset), 
								  .W_En(reg_W_en), 
								  .S_Sel(s_sel), 
								  .ALU_OP({IR[15:12]}), 	
								  .W_Adr({IR[8:6]}), 
								  .R_Adr({IR[5:3]}), 
								  .S_Adr({IR[2:0]}), 
								  .DS(din), 
								  .N(N), .Z(Z), .C(C), 
								  .Reg_Out(reg_out),    
								  .Alu_Out(dout));
	// Instantiates the Program Counter module that increments the counter
	// and sents data from the IDP to the memory(ram)
   PC 					pc0 (.clk(clk), 
								  .reset(reset), 
								  .pc_ld(pc_ld), 
								  .pc_inc(pc_inc),  
								  .Alu_Out(dout), 
								  .pc_out(pc_out));
	
	// Instantiates the Instruction Register module that sends data to IDP
	// from memory(RAM)
   IR 					ir0 (.clk(clk), 
								  .reset(reset), 
								  .ir_ld(ir_ld),   
								  .ir_in(din),   
								  .ir_out(IR));
								  
	assign   address = adr_sel ? reg_out : pc_out;

endmodule //end of CPU Execution Unit