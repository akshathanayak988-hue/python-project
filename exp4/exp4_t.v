`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:29:06 10/28/2026
// Design Name:   exp4
// Module Name:   exp4_t.v
// Project Name:  exp4
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: exp4
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module exp4_t_v;

	// Inputs
	reg S;
	reg I;

	// Outputs
	wire Yo;
	wire Y1;

	// Instantiate the Unit Under Test (UUT)
	exp4 uut (
		.S(S), 
		.I(I), 
		.Yo(Yo), 
		.Y1(Y1)
	);

	initial begin
		// Initialize Inputs
		
		S = 0;I = 0;#100;
		S = 0;I = 1;#100;
		S = 1;I = 0;#100;
		S = 1;I = 1;#100;

	

	end
      
endmodule

