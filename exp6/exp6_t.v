`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   09:07:10 10/28/2026
// Design Name:   exp6
// Module Name:   exp6_t.v
// Project Name:  exp6
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: exp6
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module exp6_t_v;

	// Inputs
	reg S;
	reg I0;
	reg I1;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	exp6 uut (
		.S(S), 
		.I0(I0), 
		.I1(I1), 
		.Y(Y)
	);

	initial begin
		// Initialize Inputs
		S = 0;I0 = 0;I1 = 0;#100;
		S = 0;I0 = 1;I1 = 0;#100;
		S = 1;I0 = 0;I1 = 0;#100;
		S = 1;I0 = 1;I1 = 1;#100;
		

		// Wait 100 ns for global reset to finish
		#100;
        
		// Add stimulus here

	end
      
endmodule

