`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    14:18:00 10/27/2026 
// Design Name: 
// Module Name:    multiprog 
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
module multiprog(S,I0,I1, Y);
    input S,I0,I1;
    output Y;
	 reg Y;
	 always@(S or I0 or I1)
    begin
    if(S==0)
    begin
    Y=I0;
   end
   else
   begin
   Y=I1;
   end
   end	 
  endmodule
