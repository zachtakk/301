`timescale 1ps / 100fs

module sequence_detector_010110_tb();
   // Rev. Date: Feb. 22, 2018
	// AUTHOR:   Zachery Takkesh
	// EMAIL:    zachtakkesh@gmail.com
	// MODULE:   sequence_detector_010110_tb
	// FILENAME: sequence_detector_010110_tb.v
	// PROJECT:  Lab3.xise
	// VERSION:  Version 1.4
	
	// Inputs
	reg clk, reset, X, M; 

	// Outputs
	wire       Z;
	wire [2:0] Q; 

	// Local variable declarations
	reg     [48:1] sequence_pattern;
	integer        i; 
	
	// Instantiate the Unit Under Test (UUT)
	sequence_detector_010110 uut (
		.clk(clk), 
		.reset(reset),  
		.M(M), 
		.X(X),
		.Z(Z), 
		.Q(Q)
	);
	
	// Generate 10 ps clock
	always
		#5 clk = ~clk;
	
	// Initial Block for the sequence of "test vectors," applied every clock cycle
	initial begin
		$timeformat( -12, 1, " ps", 8);
		clk   = 0; 
		reset = 0; 
		M     = 0; 
		X     = 0;
		
		sequence_pattern=48'b0101_0110_1011_0001_1010_1101_0110_1110_1001_0110_0101_1011;
		
		@(negedge clk)
			reset=1;
		@(negedge clk)
			reset=0;
			
		// Moore implmentation (M=0); To simulate the Mealy implementation,
		// Set (M=1) and "re-launch" the simulation to get a new waveform
			M=1;
			
		// this loop will "feed" the sequence detector with the
		// test sequence pattern from MSB to LSB
		for (i = 48; i > 0; i = i-1) begin
		
			// change inputs on negative edge of clock
			@(negedge clk)
				X = sequence_pattern[i];
				
			// display outputs after the positive clocks
			@(posedge clk)
				#1 $display ("Time=%t X=%b Q=%b Z=%b", $time, X, Q, Z);
				
		end // end of for-loop
			$stop; //end of clock
			
	end // end of initial block
      
endmodule //end of testbench