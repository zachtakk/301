`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// File Name:Lab4_topLvl
// Project: Lab4
// Designer: zachery takkesh & Vinh Vu
// Email: zachtakkesh@gmail.com & vincentvinhvu@yahoo.com
// Rev. Date: Mar. 10, 2018
//
// Purpose: This is the top level module used to tie all the features of Lab 4 
// 		   together. This lop level module implements and instantiates the 
//				one_shot(for ram1), ram1, display_controller, addr_seqr, clk_500Hz,
//				and the one_shot(for address sequencer) modules to load onto the 
//				Nexys4DDR FPGA board.
//
// Notes: This module is easy to understand in top level diagram is drawn out.
////////////////////////////////////////////////////////////////////////////////
	module Lab4_topLvl(clk, reset, we, step, din, anode, 
							 a, b, c, d, e, f, g );

		// Initialize inputs 
		input         clk , reset ;
		input         step ;
		input         we ;
		input  [15:0] din ;
		
		
		// Initialize outputs
		output       a , b , c , d , e , f , g ;
		output [7:0] anode ;
		
		
		// Temp wires to pass data from module to module
		wire          clk_wire; // clock 500
		wire          mem_step; // ram write enable wire
		wire          addr_step;// address seqr clock wire 
		wire   [7:0]  address;  // output wire address from ram to display
		wire   [15:0] mem_out;  // wire out of ram to display controller
			
					
		// Instantiates the clk_div to pass a divide clock to one_shot module(s)
		clk_500Hz           clk0    (.clk_in(clk) ,
		                             .reset(reset) ,
								           .clk_out(clk_wire)) ;	
		
		// Sends a one shot clk pulse to the ram module 
		// allows for data to be written at one push button at a time
		one_shot           mem_out0 (.clk(clk_wire) ,
								           .reset(reset) ,
								           .D_in(we) ,
								           .D_out(mem_step));
					
		// Sends a one shot clk pulse to the address sequencer module 
		// allows for address to increment one push button at a time
		one_shot 			  addr0   (.clk(clk_wire) ,
										     .reset(reset) ,
											  .D_in(step) ,
											  .D_out(addr_step)) ;
											  
		// Instantiates address sequencer module
		// Generates an 8-bit address that counts up every button press						
		addr_seqr           seqr0   (.clk(addr_step) ,
							              .reset(reset) ,
							              .addr(address)) ;
									
									
		// Instantiates RAM module 
		// pre-programmed memory by Robert W. Allison.
		// Purpose is to hold/carry 256 values of 16 
		// bits of data to be stored and iterated through 
		// write enable(we) is high active
		ram1               ram0     (.clk(clk) ,
					                    .we(mem_step) , 
									        .addr(address) ,
											  .din(din) , 
					                    .dout(mem_out)) ;
											  

		// Instantiates the display controller module
		// to output stored data and address of the data
		// to the display on the FPGA board
		display_controller control0 (.clk(clk), 
											  .reset(reset), 
											  .addr(address),
											  .D_out(mem_out),
											  .anode(anode),
											  .a(a) , .b(b) , .c(c) , .d(d),
											  .e(e) , .f(f) , .g(g)) ;
									
endmodule // end of top level module