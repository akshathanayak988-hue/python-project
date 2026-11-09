`timescale 1ns / 1ps

module FIX_v;

    reg S1, S0;
    reg I0, I1, I2, I3;
    wire Y;

    VERILOG uut (
        .S1(S1),
        .S0(S0),
        .I0(I0),
        .I1(I1),
        .I2(I2),
        .I3(I3),
        .Y(Y)
    );

    initial begin
        I0 = 0; I1 = 1; I2 = 0; I3 = 1;

        S1 = 0; S0 = 0; #100;
        S1 = 0; S0 = 1; #100;
        S1 = 1; S0 = 0; #100;
        S1 = 1; S0 = 1; #100;

        $finish;
    end

endmodule