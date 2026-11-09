
`timescale 1ns / 1ps

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
    S=0; I0=0; I1=0; #100;
    S=0; I0=0; I1=1; #100;
    S=0; I0=1; I1=0; #100;
    S=0; I0=1; I1=1; #100;

    S=1; I0=0; I1=0; #100;
    S=1; I0=0; I1=1; #100;
    S=1; I0=1; I1=0; #100;
    S=1; I0=1; I1=1; #100;
end

endmodule
