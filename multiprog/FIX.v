
`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// Company:
// Engineer:
//
// Create Date:   14:59:42 10/27/2026
// Design Name:  multiprog
// Module Name:  FIX.v
// Project Name: multiprog
//
// Verilog Test Fixture for module: multiprog
////////////////////////////////////////////////////////////////////////////////

module FIX_v;

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
        // Initialize Inputs
        S = 0;
        I0 = 0;
        I1 = 0;
        #100;

        S = 0;
        I0 = 0;
        I1 = 1;
        #100;

        S = 0;
        I0 = 1;
        I1 = 0;
        #100;

        S = 0;
        I0 = 1;
        I1 = 1;
        #100;

        S = 1;
        I0 = 0;
        I1 = 0;
        #100;

        S = 1;
        I0 = 0;
        I1 = 1;
        #100;

        S = 1;
        I0 = 1;
        I1 = 0;
        #100;

        S = 1;
        I0 = 1;
        I1 = 1;
        #100;

        $finish;
    end

endmodule
