
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:08:35 10/27/2026 
// Design Name:   4:1 Multiplexer
// Module Name:   VERILOG
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description:  4:1 Multiplexer
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module VERILOG(S1, S0, I0, I1, I2, I3, Y);

    input S1, S0;
    input I0, I1, I2, I3;
    output Y;

    assign Y = (~S1 & ~S0 & I0) |
               (~S1 &  S0 & I1) |
               ( S1 & ~S0 & I2) |
               ( S1 &  S0 & I3);

endmodule
