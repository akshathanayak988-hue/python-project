`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   08:57:44 10/28/2026
// Design Name:   exp5
// Module Name:   exp5_t.v
// Project Name:  exp5
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: exp5
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module exp5_t_v;

	// Inputs
	reg S0;
	reg S1;
	reg I;

	// Outputs
	wire Y0;
	wire Y1;
	wire Y2;
	wire Y3;

	// Instantiate the Unit Under Test (UUT)
	exp5 uut (
		.S0(S0), 
		.S1(S1), 
		.I(I), 
		.Y0(Y0), 
		.Y1(Y1), 
		.Y2(Y2), 
		.Y3(Y3)
	);

	initial begin
		// Initialize Inputs
		S0 = 0;S1 = 0;I = 0;	#100;
		S0 = 0;S1 = 0;I = 1;	#100;
		S0 = 0;S1 = 1;I = 0;	#100;
		S0 = 0;S1 = 1;I = 1;	#100;
		S0 = 1;S1 = 0;I = 0;	#100;	
		S0 = 1;S1 = 0;I = 1;	#100;
      S0 = 1;S1 = 1;I = 0;	#100;  
		S0 = 1;S1 = 1;I = 1;	#100;

		// Wait 100 ns for global reset to finish
		
        
		// Add stimulus here

	end
      
endmodule

