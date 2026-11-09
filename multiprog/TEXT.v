`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer:
//
// Create Date:   14:43:59 10/27/2026
// Design Name:   multiprog
// Module Name:   TEXT.v
// Project Name:  multiprog
// Target Device:  
// Tool versions:  
// Description: 
//
// Verilog Test Fixture created by ISE for module: multiprog
//
// Dependencies:
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
////////////////////////////////////////////////////////////////////////////////

module TEXT_v;

	// Inputs
	reg S;
	reg I0;
	reg I1;

	// Outputs
	wire Y;

	// Instantiate the Unit Under Test (UUT)
	multiprog uut (
		.S(S), 
		.I0(I0), 
		.I1(I1), 
		.Y(Y)
	);

	initial begin
	
	end
      
endmodule

