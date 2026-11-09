`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:03:31 10/28/2026 
// Design Name: 
// Module Name:    exp6 
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
module exp6(S,I0,I1, Y);
    input S,I0,I1;
    output Y;
	 reg Y;
	 
always @(S or I0 or I1)
	 if(S==0)
	   Y=I0;
	 else
	   Y=I1;
	  
	 


endmodule
