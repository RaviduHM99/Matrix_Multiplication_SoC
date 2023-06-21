module matmul_wrapper #(
    parameter R1 = 2, C1 = 2, R2 = 2, C2 = 2,
                W_A = 3, W_B = 3,
                W_C = W_A + W_B + $clog2(C1)
) (
    input wire clk, cen,
    input wire [R1*C1*W_A-1:0] A,
    input wire [R2*C2*W_B-1:0] B,
    output wire [R1*C2*W_C-1:0] C
);
    matmul #(
    .R1(R1), .C1(C1), .R2(R2), .C2(C2), .W_A(W_A), .W_B(W_B)
    ) matmul_0 (
        .clk(clk),
        .cen(cen),
        .A(A),
        .B(B),
        .C(C)
    );
endmodule