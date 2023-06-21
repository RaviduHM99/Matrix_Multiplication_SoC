module matmul #(
    parameter R1 = 2, C1 = 2, R2 = 2, C2 = 2,
                W_A = 3, W_B = 3,
    localparam  W_C = W_A + W_B + $clog2(C1)
) (
    input logic clk, cen,
    input logic signed [R1-1:0][C1-1:0][W_A-1:0] A,
    input logic signed [R2-1:0][C2-1:0][W_B-1:0] B,
    output logic signed [R1-1:0][C2-1:0][W_C-1:0] C
);  

    wire signed [C2-1:0][R2-1:0][W_B-1:0] B_trans;
    genvar i, j;
    for (i = 0; i < C2; i++) begin
        for (j = 0; j < R2; j++) begin
            assign B_trans[i][j] = B[j][i];
        end
    end

    wire signed [C2-1:0][R1-1:0][W_C-1:0] C_trans;
    genvar o, p;
    for (o = 0; o < R1; o++) begin
        for (p = 0; p < C2; p++) begin
            assign C[o][p] = C_trans[p][o];
        end
    end

    generate;
        for (genvar l=0; l<C2; l++) begin : MVM_BLOCK
            matvec_mul #(
                .R(R1),
                .C(C1),
                .W_X(W_A),
                .W_K(W_B)
            ) mvm (
            .clk(clk),
            .cen(cen),
            .k(A),
            .x(B_trans[l]),
            .y(C_trans[l])
            );
        end
    endgenerate
    
endmodule