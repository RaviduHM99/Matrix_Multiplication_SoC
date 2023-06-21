-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jun 11 07:51:46 2023
-- Host        : RagnarMSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Projects/Matrix_SoC_v2/MVM/MVM.srcs/sources_1/bd/design_1/ip/design_1_matmul_wrapper_0_0/design_1_matmul_wrapper_0_0_stub.vhdl
-- Design      : design_1_matmul_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_matmul_wrapper_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    cen : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    C : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );

end design_1_matmul_wrapper_0_0;

architecture stub of design_1_matmul_wrapper_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,cen,A[11:0],B[11:0],C[27:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "matmul_wrapper,Vivado 2018.2";
begin
end;
