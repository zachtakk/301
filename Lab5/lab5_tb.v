`timescale 1ps / 100fs
module lab5_tb;

	// Inputs
	reg clk;
	reg reset;
	reg we;
	reg [15:0] W;
	reg [2:0] W_Addr;
	reg [2:0] R_Addr;
	reg [2:0] S_Addr;

	// Outputs
	wire [15:0] R;
	wire [15:0] S;

	// Instantiate the Unit Under Test (UUT)
	register_file uut (
		.clk(clk), 
		.reset(reset), 
		.we(we), 
		.W(W), 
		.W_Addr(W_Addr), 
		.R_Addr(R_Addr), 
		.S_Addr(S_Addr), 
		.R(R), 
		.S(S)
	);
	
	always
		#25 clk = ~clk; 
	integer addr;
	
	initial begin
	$timeformat (-12, 1, " ps", 8);
		// Initialize Inputs
		clk = 0;
		reset = 0;
		we = 0;
		W = 0;
		W_Addr = 0;
		R_Addr = 0;
		S_Addr = 0;
		
		@ (negedge clk)
			reset = 1;
		@ (negedge clk) 
			reset = 0;
		
		for ( addr = 0; addr < 4 ; addr = addr +1) begin
			@ (negedge clk)
			we = 0;
			W = 0; 
			W_Addr = 0;
			reset = 0; 
			R_Addr = addr;					
			S_Addr = addr+4;
			@ (posedge clk)
				$display (" R_Addr = %h , S_Addr = %h, R = %h , S= %h", R_Addr, S_Addr, R, S);
			end
		
		for ( addr = 0 ; addr < 8 ; addr = addr + 1) begin
			@ (negedge clk)
				reset = 0;
				R_Addr = 0;
				S_Addr = 0;
				we=1;
				W_Addr = addr;
				W = ~addr ; 
				end 
				
		for ( addr = 0; addr < 4 ; addr = addr +1) begin
			@ (negedge clk)
			we = 0;
			W = 0; 
			W_Addr = 0;
			reset = 0; 
			R_Addr = addr;					
			S_Addr = addr+4;
			@ (posedge clk)
				$display (" R_Addr = %h , S_Addr = %h, R = %h , S= %h", R_Addr, S_Addr, R, S);
			end
			
		$finish; 	
		
		end 
endmodule
