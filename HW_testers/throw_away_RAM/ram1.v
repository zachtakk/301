`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:02:49 03/06/2018 
// Design Name: 
// Module Name:    ram1 
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
module ram1(clk, we, addr, din, dout);

   input           clk;       
   input            we;      
   input  [ 7:0]  addr;       
   input  [15:0]   din;       
   output [15:0]  dout;     

   // call the instance of memory using Xilinx CoreGen IP
   ram_256x16 uut(
     .clka(clk),     // input clka
     .wea(we),       // input  [ 0 : 0] wea
     .addra(addr),   // input  [ 7 : 0] addra
     .dina(din),     // input  [15 : 0] dina
     .douta(dout)    // output [15 : 0] douta
   );

endmodule