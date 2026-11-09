`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:47:16 10/28/2026 
// Design Name: 
// Module Name:    exp5 
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
module exp5(S0,S1,I, Y0,Y1,Y2,Y3);
    input S0,S1,I;
    output Y0,Y1,Y2,Y3;
	 
	 assign Y0=I&((~S1)&(~S0));
	 assign Y1=I&((~S1)&(S0));
	 assign Y2=I&((S1)&(~S0));
	 assign Y3=I&((S1)&(S0));


endmodule
