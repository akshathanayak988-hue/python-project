`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:26:12 10/28/2026 
// Design Name: 
// Module Name:    exp7 
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
module exp7(S0,S1,I0,I1,I2,I3,Y, Y);
    input S0,S1,I0,I1,I2,I3,Y;
    output Y;
	 reg Y;
	 
always @ (S0 or S1 or I0 or I1 or I2 or I3)
if ((S0==0) && (S1==0))
Y=I0;
else if ((S0==0) && (S1==1))
Y==I1;
else if ((S0==1) && (S1==0))
Y=I2;
else
Y=I3;


endmodule
