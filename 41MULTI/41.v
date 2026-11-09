`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:02:45 10/27/2026 
// Design Name: 
// Module Name:    41 
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


module multiprog(S1, S0, I0, I1, I2, I3, Y);

input S1, S0;
input I0, I1, I2, I3;
output Y;

assign Y = S1 ? (S0 ? I3 : I2) : (S0 ? I1 : I0);

endmodule
