// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Sun Jun 11 07:51:46 2023
// Host        : RagnarMSI running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_matmul_wrapper_0_0_sim_netlist.v
// Design      : design_1_matmul_wrapper_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_matmul_wrapper_0_0,matmul_wrapper,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "matmul_wrapper,Vivado 2018.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (clk,
    cen,
    A,
    B,
    C);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0" *) input clk;
  input cen;
  input [11:0]A;
  input [11:0]B;
  output [27:0]C;

  wire [11:0]A;
  wire [11:0]B;
  wire [27:0]C;
  wire cen;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matmul_wrapper inst
       (.A(A),
        .B(B),
        .C(C),
        .cen(cen),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matmul
   (C,
    A,
    B,
    cen,
    clk);
  output [27:0]C;
  input [11:0]A;
  input [11:0]B;
  input cen;
  input clk;

  wire [11:0]A;
  wire [11:0]B;
  wire [27:0]C;
  wire cen;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matvec_mul \MVM_BLOCK[0].mvm 
       (.A(A),
        .B({B[8:6],B[2:0]}),
        .C({C[20:14],C[6:0]}),
        .cen(cen),
        .clk(clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matvec_mul_0 \MVM_BLOCK[1].mvm 
       (.A(A),
        .B({B[11:9],B[5:3]}),
        .C({C[27:21],C[13:7]}),
        .cen(cen),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matmul_wrapper
   (C,
    A,
    B,
    cen,
    clk);
  output [27:0]C;
  input [11:0]A;
  input [11:0]B;
  input cen;
  input clk;

  wire [11:0]A;
  wire [11:0]B;
  wire [27:0]C;
  wire cen;
  wire clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matmul matmul_0
       (.A(A),
        .B(B),
        .C(C),
        .cen(cen),
        .clk(clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matvec_mul
   (C,
    A,
    B,
    cen,
    clk);
  output [13:0]C;
  input [11:0]A;
  input [5:0]B;
  input cen;
  input clk;

  wire [11:0]A;
  wire [5:0]B;
  wire [13:0]C;
  wire cen;
  wire clk;
  wire \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1_n_0 ;
  wire \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1_n_0 ;
  wire \genblk1[0].genblk1[0].tree[0][0][0][2]_i_1_n_0 ;
  wire \genblk1[0].genblk1[0].tree[0][0][0][3]_i_1_n_0 ;
  wire \genblk1[0].genblk1[0].tree[0][0][0][4]_i_1_n_0 ;
  wire \genblk1[0].genblk1[0].tree[0][0][0][5]_i_1_n_0 ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0] ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1] ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2] ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3] ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4] ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5] ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1_n_0 ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1_n_0 ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][2]_i_1_n_0 ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][3]_i_1_n_0 ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][4]_i_1_n_0 ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][5]_i_1_n_0 ;
  wire [5:0]\genblk1[0].genblk1[1].tree_reg[0][0][1] ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_1 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_2 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_3 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_4 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_5 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_6 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_7 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_2 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_3 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_5 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_6 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_7 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1_n_0 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1_n_0 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][2]_i_1_n_0 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][3]_i_1_n_0 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][4]_i_1_n_0 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][5]_i_1_n_0 ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0] ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1] ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2] ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3] ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4] ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5] ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1_n_0 ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1_n_0 ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][2]_i_1_n_0 ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][3]_i_1_n_0 ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][4]_i_1_n_0 ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][5]_i_1_n_0 ;
  wire [5:0]\genblk1[1].genblk1[1].tree_reg[1][0][1] ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_1 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_2 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_3 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_n_2 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_n_3 ;
  wire [6:0]p_0_out;
  wire [3:2]\NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1 
       (.I0(B[0]),
        .I1(A[1]),
        .I2(B[1]),
        .I3(A[0]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    \genblk1[0].genblk1[0].tree[0][0][0][2]_i_1 
       (.I0(A[2]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(B[2]),
        .I5(A[0]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h332615EAEC0CC0C0)) 
    \genblk1[0].genblk1[0].tree[0][0][0][3]_i_1 
       (.I0(B[0]),
        .I1(B[2]),
        .I2(A[0]),
        .I3(B[1]),
        .I4(A[1]),
        .I5(A[2]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FA00CF01CA0)) 
    \genblk1[0].genblk1[0].tree[0][0][0][4]_i_1 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(A[1]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C0C38383808)) 
    \genblk1[0].genblk1[0].tree[0][0][0][5]_i_1 
       (.I0(A[1]),
        .I1(B[2]),
        .I2(A[2]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[0]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][5]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][0] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][0]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][1] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][1]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][2] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][2]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][3] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][3]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][4] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][4]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][5] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][5]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1 
       (.I0(B[3]),
        .I1(A[4]),
        .I2(B[4]),
        .I3(A[3]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    \genblk1[0].genblk1[1].tree[0][0][1][2]_i_1 
       (.I0(A[5]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[4]),
        .I4(B[5]),
        .I5(A[3]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h332615EAEC0CC0C0)) 
    \genblk1[0].genblk1[1].tree[0][0][1][3]_i_1 
       (.I0(B[3]),
        .I1(B[5]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(A[4]),
        .I5(A[5]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FA00CF01CA0)) 
    \genblk1[0].genblk1[1].tree[0][0][1][4]_i_1 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C0C38383808)) 
    \genblk1[0].genblk1[1].tree[0][0][1][5]_i_1 
       (.I0(A[4]),
        .I1(B[5]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[3]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][5]_i_1_n_0 ));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][0] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][0]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg[0][0][1] [0]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][1] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][1]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg[0][0][1] [1]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][2] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][2]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg[0][0][1] [2]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][3] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][3]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg[0][0][1] [3]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][4] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][4]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg[0][0][1] [4]),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][5] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][5]_i_1_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg[0][0][1] [5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3] ),
        .I1(\genblk1[0].genblk1[1].tree_reg[0][0][1] [3]),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2] ),
        .I1(\genblk1[0].genblk1[1].tree_reg[0][0][1] [2]),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1] ),
        .I1(\genblk1[0].genblk1[1].tree_reg[0][0][1] [1]),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0] ),
        .I1(\genblk1[0].genblk1[1].tree_reg[0][0][1] [0]),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5] ),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5] ),
        .I1(\genblk1[0].genblk1[1].tree_reg[0][0][1] [5]),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4] ),
        .I1(\genblk1[0].genblk1[1].tree_reg[0][0][1] [4]),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4_n_0 ));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][0] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_7 ),
        .Q(C[0]),
        .R(1'b0));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][1] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_6 ),
        .Q(C[1]),
        .R(1'b0));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][2] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_5 ),
        .Q(C[2]),
        .R(1'b0));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_4 ),
        .Q(C[3]),
        .R(1'b0));
  CARRY4 \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_0 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_1 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_2 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3] ,\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2] ,\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1] ,\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0] }),
        .O({\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_4 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_5 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_6 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_7 }),
        .S({\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2_n_0 ,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3_n_0 ,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4_n_0 ,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5_n_0 }));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][4] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_7 ),
        .Q(C[4]),
        .R(1'b0));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][5] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_6 ),
        .Q(C[5]),
        .R(1'b0));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_5 ),
        .Q(C[6]),
        .R(1'b0));
  CARRY4 \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1 
       (.CI(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_0 ),
        .CO({\NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_CO_UNCONNECTED [3:2],\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_2 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2_n_0 ,\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4] }),
        .O({\NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_O_UNCONNECTED [3],\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_5 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_6 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_7 }),
        .S({1'b0,1'b1,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3_n_0 ,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1 
       (.I0(A[6]),
        .I1(B[0]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1 
       (.I0(B[0]),
        .I1(A[7]),
        .I2(B[1]),
        .I3(A[6]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    \genblk1[1].genblk1[0].tree[1][0][0][2]_i_1 
       (.I0(A[8]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[7]),
        .I4(B[2]),
        .I5(A[6]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h332615EAEC0CC0C0)) 
    \genblk1[1].genblk1[0].tree[1][0][0][3]_i_1 
       (.I0(B[0]),
        .I1(B[2]),
        .I2(A[6]),
        .I3(B[1]),
        .I4(A[7]),
        .I5(A[8]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FA00CF01CA0)) 
    \genblk1[1].genblk1[0].tree[1][0][0][4]_i_1 
       (.I0(B[0]),
        .I1(A[6]),
        .I2(A[8]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(A[7]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C0C38383808)) 
    \genblk1[1].genblk1[0].tree[1][0][0][5]_i_1 
       (.I0(A[7]),
        .I1(B[2]),
        .I2(A[8]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[6]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][5]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][0] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][0]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][1] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][1]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][2] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][2]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][3] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][3]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][4] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][4]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][5] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][5]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1 
       (.I0(A[9]),
        .I1(B[3]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1 
       (.I0(B[3]),
        .I1(A[10]),
        .I2(B[4]),
        .I3(A[9]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    \genblk1[1].genblk1[1].tree[1][0][1][2]_i_1 
       (.I0(A[11]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[10]),
        .I4(B[5]),
        .I5(A[9]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h332615EAEC0CC0C0)) 
    \genblk1[1].genblk1[1].tree[1][0][1][3]_i_1 
       (.I0(B[3]),
        .I1(B[5]),
        .I2(A[9]),
        .I3(B[4]),
        .I4(A[10]),
        .I5(A[11]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FA00CF01CA0)) 
    \genblk1[1].genblk1[1].tree[1][0][1][4]_i_1 
       (.I0(B[3]),
        .I1(A[9]),
        .I2(A[11]),
        .I3(B[5]),
        .I4(B[4]),
        .I5(A[10]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C0C38383808)) 
    \genblk1[1].genblk1[1].tree[1][0][1][5]_i_1 
       (.I0(A[10]),
        .I1(B[5]),
        .I2(A[11]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[9]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][5]_i_1_n_0 ));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][0] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][0]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg[1][0][1] [0]),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][1] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][1]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg[1][0][1] [1]),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][2] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][2]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg[1][0][1] [2]),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][3] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][3]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg[1][0][1] [3]),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][4] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][4]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg[1][0][1] [4]),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][5] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][5]_i_1_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg[1][0][1] [5]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3] ),
        .I1(\genblk1[1].genblk1[1].tree_reg[1][0][1] [3]),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2] ),
        .I1(\genblk1[1].genblk1[1].tree_reg[1][0][1] [2]),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1] ),
        .I1(\genblk1[1].genblk1[1].tree_reg[1][0][1] [1]),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0] ),
        .I1(\genblk1[1].genblk1[1].tree_reg[1][0][1] [0]),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5] ),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5] ),
        .I1(\genblk1[1].genblk1[1].tree_reg[1][0][1] [5]),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4] ),
        .I1(\genblk1[1].genblk1[1].tree_reg[1][0][1] [4]),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4_n_0 ));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][0] 
       (.C(clk),
        .CE(cen),
        .D(p_0_out[0]),
        .Q(C[7]),
        .R(1'b0));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][1] 
       (.C(clk),
        .CE(cen),
        .D(p_0_out[1]),
        .Q(C[8]),
        .R(1'b0));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][2] 
       (.C(clk),
        .CE(cen),
        .D(p_0_out[2]),
        .Q(C[9]),
        .R(1'b0));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3] 
       (.C(clk),
        .CE(cen),
        .D(p_0_out[3]),
        .Q(C[10]),
        .R(1'b0));
  CARRY4 \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1 
       (.CI(1'b0),
        .CO({\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_0 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_1 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_2 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3] ,\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2] ,\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1] ,\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0] }),
        .O(p_0_out[3:0]),
        .S({\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2_n_0 ,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3_n_0 ,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4_n_0 ,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5_n_0 }));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][4] 
       (.C(clk),
        .CE(cen),
        .D(p_0_out[4]),
        .Q(C[11]),
        .R(1'b0));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][5] 
       (.C(clk),
        .CE(cen),
        .D(p_0_out[5]),
        .Q(C[12]),
        .R(1'b0));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6] 
       (.C(clk),
        .CE(cen),
        .D(p_0_out[6]),
        .Q(C[13]),
        .R(1'b0));
  CARRY4 \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1 
       (.CI(\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_0 ),
        .CO({\NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_CO_UNCONNECTED [3:2],\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_n_2 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2_n_0 ,\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4] }),
        .O({\NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_O_UNCONNECTED [3],p_0_out[6:4]}),
        .S({1'b0,1'b1,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3_n_0 ,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4_n_0 }));
endmodule

(* ORIG_REF_NAME = "matvec_mul" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_matvec_mul_0
   (C,
    A,
    B,
    cen,
    clk);
  output [13:0]C;
  input [11:0]A;
  input [5:0]B;
  input cen;
  input clk;

  wire [11:0]A;
  wire [5:0]B;
  wire [13:0]C;
  wire cen;
  wire clk;
  wire \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[0].tree[0][0][0][2]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[0].tree[0][0][0][3]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[0].tree[0][0][0][4]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[0].tree[0][0][0][5]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0] ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1] ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2] ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3] ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4] ;
  wire \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5] ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][2]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][3]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][4]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[1].tree[0][0][1][5]_i_1__0_n_0 ;
  wire \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][0] ;
  wire \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][1] ;
  wire \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][2] ;
  wire \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][3] ;
  wire \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][4] ;
  wire \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][5] ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2__0_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3__0_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4__0_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5__0_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2__0_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3__0_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4__0_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_0 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_1 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_2 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_3 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_4 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_5 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_6 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_7 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_2 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_3 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_5 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_6 ;
  wire \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_7 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][2]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][3]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][4]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[0].tree[1][0][0][5]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0] ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1] ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2] ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3] ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4] ;
  wire \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5] ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][2]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][3]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][4]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[1].tree[1][0][1][5]_i_1__0_n_0 ;
  wire \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][0] ;
  wire \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][1] ;
  wire \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][2] ;
  wire \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][3] ;
  wire \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][4] ;
  wire \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][5] ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2__0_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3__0_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4__0_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5__0_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2__0_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3__0_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4__0_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_0 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_1 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_2 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_3 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_4 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_5 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_6 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_7 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_2 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_3 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_5 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_6 ;
  wire \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_7 ;
  wire [3:2]\NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_O_UNCONNECTED ;
  wire [3:2]\NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_CO_UNCONNECTED ;
  wire [3:3]\NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1__0 
       (.I0(A[0]),
        .I1(B[0]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1__0 
       (.I0(B[0]),
        .I1(A[1]),
        .I2(B[1]),
        .I3(A[0]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    \genblk1[0].genblk1[0].tree[0][0][0][2]_i_1__0 
       (.I0(A[2]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[1]),
        .I4(B[2]),
        .I5(A[0]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h332615EAEC0CC0C0)) 
    \genblk1[0].genblk1[0].tree[0][0][0][3]_i_1__0 
       (.I0(B[0]),
        .I1(B[2]),
        .I2(A[0]),
        .I3(B[1]),
        .I4(A[1]),
        .I5(A[2]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FA00CF01CA0)) 
    \genblk1[0].genblk1[0].tree[0][0][0][4]_i_1__0 
       (.I0(B[0]),
        .I1(A[0]),
        .I2(A[2]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(A[1]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C0C38383808)) 
    \genblk1[0].genblk1[0].tree[0][0][0][5]_i_1__0 
       (.I0(A[1]),
        .I1(B[2]),
        .I2(A[2]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[0]),
        .O(\genblk1[0].genblk1[0].tree[0][0][0][5]_i_1__0_n_0 ));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][0] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][0]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][1] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][1]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][2] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][2]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][3] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][3]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][4] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][4]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[0].tree_reg[0][0][0][5] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[0].tree[0][0][0][5]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1__0 
       (.I0(A[3]),
        .I1(B[3]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1__0 
       (.I0(B[3]),
        .I1(A[4]),
        .I2(B[4]),
        .I3(A[3]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    \genblk1[0].genblk1[1].tree[0][0][1][2]_i_1__0 
       (.I0(A[5]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[4]),
        .I4(B[5]),
        .I5(A[3]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h332615EAEC0CC0C0)) 
    \genblk1[0].genblk1[1].tree[0][0][1][3]_i_1__0 
       (.I0(B[3]),
        .I1(B[5]),
        .I2(A[3]),
        .I3(B[4]),
        .I4(A[4]),
        .I5(A[5]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FA00CF01CA0)) 
    \genblk1[0].genblk1[1].tree[0][0][1][4]_i_1__0 
       (.I0(B[3]),
        .I1(A[3]),
        .I2(A[5]),
        .I3(B[5]),
        .I4(B[4]),
        .I5(A[4]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C0C38383808)) 
    \genblk1[0].genblk1[1].tree[0][0][1][5]_i_1__0 
       (.I0(A[4]),
        .I1(B[5]),
        .I2(A[5]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[3]),
        .O(\genblk1[0].genblk1[1].tree[0][0][1][5]_i_1__0_n_0 ));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][0] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][0]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][0] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][1] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][1]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][1] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][2] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][2]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][2] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][3] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][3]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][3] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][4] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][4]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][4] ),
        .R(1'b0));
  FDRE \genblk1[0].genblk1[1].tree_reg[0][0][1][5] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk1[1].tree[0][0][1][5]_i_1__0_n_0 ),
        .Q(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2__0 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3] ),
        .I1(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][3] ),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3__0 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2] ),
        .I1(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][2] ),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4__0 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1] ),
        .I1(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][1] ),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5__0 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0] ),
        .I1(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][0] ),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2__0 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5] ),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3__0 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5] ),
        .I1(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][5] ),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4__0 
       (.I0(\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4] ),
        .I1(\genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][4] ),
        .O(\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4__0_n_0 ));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][0] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_7 ),
        .Q(C[0]),
        .R(1'b0));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][1] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_6 ),
        .Q(C[1]),
        .R(1'b0));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][2] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_5 ),
        .Q(C[2]),
        .R(1'b0));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_4 ),
        .Q(C[3]),
        .R(1'b0));
  CARRY4 \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0 
       (.CI(1'b0),
        .CO({\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_0 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_1 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_2 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3] ,\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2] ,\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1] ,\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0] }),
        .O({\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_4 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_5 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_6 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_7 }),
        .S({\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2__0_n_0 ,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3__0_n_0 ,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4__0_n_0 ,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5__0_n_0 }));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][4] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_7 ),
        .Q(C[4]),
        .R(1'b0));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][5] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_6 ),
        .Q(C[5]),
        .R(1'b0));
  FDRE \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_5 ),
        .Q(C[6]),
        .R(1'b0));
  CARRY4 \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0 
       (.CI(\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_0 ),
        .CO({\NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_CO_UNCONNECTED [3:2],\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_2 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2__0_n_0 ,\genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4] }),
        .O({\NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_O_UNCONNECTED [3],\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_5 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_6 ,\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_7 }),
        .S({1'b0,1'b1,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3__0_n_0 ,\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4__0_n_0 }));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1__0 
       (.I0(A[6]),
        .I1(B[0]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1__0 
       (.I0(B[0]),
        .I1(A[7]),
        .I2(B[1]),
        .I3(A[6]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    \genblk1[1].genblk1[0].tree[1][0][0][2]_i_1__0 
       (.I0(A[8]),
        .I1(B[0]),
        .I2(B[1]),
        .I3(A[7]),
        .I4(B[2]),
        .I5(A[6]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h332615EAEC0CC0C0)) 
    \genblk1[1].genblk1[0].tree[1][0][0][3]_i_1__0 
       (.I0(B[0]),
        .I1(B[2]),
        .I2(A[6]),
        .I3(B[1]),
        .I4(A[7]),
        .I5(A[8]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FA00CF01CA0)) 
    \genblk1[1].genblk1[0].tree[1][0][0][4]_i_1__0 
       (.I0(B[0]),
        .I1(A[6]),
        .I2(A[8]),
        .I3(B[2]),
        .I4(B[1]),
        .I5(A[7]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C0C38383808)) 
    \genblk1[1].genblk1[0].tree[1][0][0][5]_i_1__0 
       (.I0(A[7]),
        .I1(B[2]),
        .I2(A[8]),
        .I3(B[1]),
        .I4(B[0]),
        .I5(A[6]),
        .O(\genblk1[1].genblk1[0].tree[1][0][0][5]_i_1__0_n_0 ));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][0] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][0]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][1] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][1]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][2] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][2]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][3] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][3]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][4] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][4]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[0].tree_reg[1][0][0][5] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[0].tree[1][0][0][5]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1__0 
       (.I0(A[9]),
        .I1(B[3]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h7888)) 
    \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1__0 
       (.I0(B[3]),
        .I1(A[10]),
        .I2(B[4]),
        .I3(A[9]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4777B88878887888)) 
    \genblk1[1].genblk1[1].tree[1][0][1][2]_i_1__0 
       (.I0(A[11]),
        .I1(B[3]),
        .I2(B[4]),
        .I3(A[10]),
        .I4(B[5]),
        .I5(A[9]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h332615EAEC0CC0C0)) 
    \genblk1[1].genblk1[1].tree[1][0][1][3]_i_1__0 
       (.I0(B[3]),
        .I1(B[5]),
        .I2(A[9]),
        .I3(B[4]),
        .I4(A[10]),
        .I5(A[11]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0FF00FA00CF01CA0)) 
    \genblk1[1].genblk1[1].tree[1][0][1][4]_i_1__0 
       (.I0(B[3]),
        .I1(A[9]),
        .I2(A[11]),
        .I3(B[5]),
        .I4(B[4]),
        .I5(A[10]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h3C3C3C0C38383808)) 
    \genblk1[1].genblk1[1].tree[1][0][1][5]_i_1__0 
       (.I0(A[10]),
        .I1(B[5]),
        .I2(A[11]),
        .I3(B[4]),
        .I4(B[3]),
        .I5(A[9]),
        .O(\genblk1[1].genblk1[1].tree[1][0][1][5]_i_1__0_n_0 ));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][0] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][0]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][0] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][1] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][1]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][1] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][2] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][2]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][2] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][3] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][3]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][3] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][4] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][4]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][4] ),
        .R(1'b0));
  FDRE \genblk1[1].genblk1[1].tree_reg[1][0][1][5] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk1[1].tree[1][0][1][5]_i_1__0_n_0 ),
        .Q(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][5] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2__0 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3] ),
        .I1(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][3] ),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3__0 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2] ),
        .I1(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][2] ),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4__0 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1] ),
        .I1(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][1] ),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5__0 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0] ),
        .I1(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][0] ),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2__0 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5] ),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3__0 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5] ),
        .I1(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][5] ),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4__0 
       (.I0(\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4] ),
        .I1(\genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][4] ),
        .O(\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4__0_n_0 ));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][0] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_7 ),
        .Q(C[7]),
        .R(1'b0));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][1] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_6 ),
        .Q(C[8]),
        .R(1'b0));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][2] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_5 ),
        .Q(C[9]),
        .R(1'b0));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_4 ),
        .Q(C[10]),
        .R(1'b0));
  CARRY4 \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0 
       (.CI(1'b0),
        .CO({\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_0 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_1 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_2 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3] ,\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2] ,\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1] ,\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0] }),
        .O({\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_4 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_5 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_6 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_7 }),
        .S({\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2__0_n_0 ,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3__0_n_0 ,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4__0_n_0 ,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5__0_n_0 }));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][4] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_7 ),
        .Q(C[11]),
        .R(1'b0));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][5] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_6 ),
        .Q(C[12]),
        .R(1'b0));
  FDRE \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6] 
       (.C(clk),
        .CE(cen),
        .D(\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_5 ),
        .Q(C[13]),
        .R(1'b0));
  CARRY4 \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0 
       (.CI(\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_0 ),
        .CO({\NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_CO_UNCONNECTED [3:2],\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_2 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2__0_n_0 ,\genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4] }),
        .O({\NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_O_UNCONNECTED [3],\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_5 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_6 ,\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_7 }),
        .S({1'b0,1'b1,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3__0_n_0 ,\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4__0_n_0 }));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
