module matmul_tb;
    timeunit 1ns/1ps;

    localparam R1 = 2, C1 = 2, R2 = 2, C2 = 1,
                W_A = 8, W_B = 8,
                W_C = W_A + W_B + $clog2(C1),
                LATENCY = $clog2(C1) + 1,
                NUM_DATA = 100, CLK_PERIOD = 10;
    
    logic signed [C1-1:0][W_A-1:0] A_row;
    logic signed [C2-1:0][W_B-1:0] B_row;
    logic clk=0, cen=1;
    logic signed [R1-1:0][C1-1:0][W_A-1:0] A;
    logic signed [R2-1:0][C2-1:0][W_B-1:0] B;
    logic signed [R1-1:0][C2-1:0][W_C-1:0] C;

    matmul #(.R1(R1), .C1(C1), .R2(R2), .C2(C2), .W_A(W_A), .W_B(W_B)) dut (.*);
    initial forever #(CLK_PERIOD/2) clk <= ~clk;

    initial begin
        $dumpfile("../waveforms/matvec_mul.vcd"); $dumpvars(0, dut);

        repeat (NUM_DATA) begin
            
            @(posedge clk); #1

            for(int r=0; r<R1; r++) begin
                for(int c=0; c<C1; c++) begin
                    A_row[c] = $urandom_range(0, 2**W_A-1);
                end
                A[r] = A_row;
            end

            for(int r=0; r<R2; r++) begin
                for(int c=0; c<C2; c++) begin
                    B_row[c] = $urandom_range(0, 2**W_B-1);
                end
                B[r] = B_row;
            end

            repeat (LATENCY) @(posedge clk); #1;

        end
        $finish;
    end
endmodule