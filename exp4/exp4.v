`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    08:19:15 10/28/2026 
// Design Name: 
// Module Name:    exp4 
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
module exp4(S,I, Yo,Y1);
    input S,I;
    output Yo,Y1;
	 
	 assign Yo=(~S)&I;
	 assign Y1=S&I;


endmodule
