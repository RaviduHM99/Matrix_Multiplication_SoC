-- Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
-- Date        : Sun Jun 11 07:51:46 2023
-- Host        : RagnarMSI running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Projects/Matrix_SoC_v2/MVM/MVM.srcs/sources_1/bd/design_1/ip/design_1_matmul_wrapper_0_0/design_1_matmul_wrapper_0_0_sim_netlist.vhdl
-- Design      : design_1_matmul_wrapper_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_matmul_wrapper_0_0_matvec_mul is
  port (
    C : out STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 5 downto 0 );
    cen : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_matmul_wrapper_0_0_matvec_mul : entity is "matvec_mul";
end design_1_matmul_wrapper_0_0_matvec_mul;

architecture STRUCTURE of design_1_matmul_wrapper_0_0_matvec_mul is
  signal \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree[0][0][0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree[0][0][0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree[0][0][0][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree[0][0][0][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree_reg[0][0][1]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_1\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_2\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_3\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_4\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_5\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_6\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_7\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_2\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_3\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_5\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_6\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][2]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][4]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][5]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree_reg[1][0][1]\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_n_3\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1\ : label is "soft_lutpair1";
begin
\genblk1[0].genblk1[0].tree[0][0][0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1_n_0\
    );
\genblk1[0].genblk1[0].tree[0][0][0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => B(1),
      I3 => A(0),
      O => \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1_n_0\
    );
\genblk1[0].genblk1[0].tree[0][0][0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777B88878887888"
    )
        port map (
      I0 => A(2),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      I4 => B(2),
      I5 => A(0),
      O => \genblk1[0].genblk1[0].tree[0][0][0][2]_i_1_n_0\
    );
\genblk1[0].genblk1[0].tree[0][0][0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"332615EAEC0CC0C0"
    )
        port map (
      I0 => B(0),
      I1 => B(2),
      I2 => A(0),
      I3 => B(1),
      I4 => A(1),
      I5 => A(2),
      O => \genblk1[0].genblk1[0].tree[0][0][0][3]_i_1_n_0\
    );
\genblk1[0].genblk1[0].tree[0][0][0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FA00CF01CA0"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(2),
      I3 => B(2),
      I4 => B(1),
      I5 => A(1),
      O => \genblk1[0].genblk1[0].tree[0][0][0][4]_i_1_n_0\
    );
\genblk1[0].genblk1[0].tree[0][0][0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C0C38383808"
    )
        port map (
      I0 => A(1),
      I1 => B(2),
      I2 => A(2),
      I3 => B(1),
      I4 => B(0),
      I5 => A(0),
      O => \genblk1[0].genblk1[0].tree[0][0][0][5]_i_1_n_0\
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0]\,
      R => '0'
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1]\,
      R => '0'
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][2]_i_1_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2]\,
      R => '0'
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][3]_i_1_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3]\,
      R => '0'
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][4]_i_1_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4]\,
      R => '0'
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][5]_i_1_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5]\,
      R => '0'
    );
\genblk1[0].genblk1[1].tree[0][0][1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1_n_0\
    );
\genblk1[0].genblk1[1].tree[0][0][1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(3),
      I1 => A(4),
      I2 => B(4),
      I3 => A(3),
      O => \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1_n_0\
    );
\genblk1[0].genblk1[1].tree[0][0][1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777B88878887888"
    )
        port map (
      I0 => A(5),
      I1 => B(3),
      I2 => B(4),
      I3 => A(4),
      I4 => B(5),
      I5 => A(3),
      O => \genblk1[0].genblk1[1].tree[0][0][1][2]_i_1_n_0\
    );
\genblk1[0].genblk1[1].tree[0][0][1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"332615EAEC0CC0C0"
    )
        port map (
      I0 => B(3),
      I1 => B(5),
      I2 => A(3),
      I3 => B(4),
      I4 => A(4),
      I5 => A(5),
      O => \genblk1[0].genblk1[1].tree[0][0][1][3]_i_1_n_0\
    );
\genblk1[0].genblk1[1].tree[0][0][1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FA00CF01CA0"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => A(5),
      I3 => B(5),
      I4 => B(4),
      I5 => A(4),
      O => \genblk1[0].genblk1[1].tree[0][0][1][4]_i_1_n_0\
    );
\genblk1[0].genblk1[1].tree[0][0][1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C0C38383808"
    )
        port map (
      I0 => A(4),
      I1 => B(5),
      I2 => A(5),
      I3 => B(4),
      I4 => B(3),
      I5 => A(3),
      O => \genblk1[0].genblk1[1].tree[0][0][1][5]_i_1_n_0\
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(0),
      R => '0'
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(1),
      R => '0'
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][2]_i_1_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(2),
      R => '0'
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][3]_i_1_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(3),
      R => '0'
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][4]_i_1_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(4),
      R => '0'
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][5]_i_1_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(5),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3]\,
      I1 => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(3),
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2]\,
      I1 => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(2),
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1]\,
      I1 => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(1),
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0]\,
      I1 => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(0),
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5]\,
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5]\,
      I1 => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(5),
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4]\,
      I1 => \genblk1[0].genblk1[1].tree_reg[0][0][1]\(4),
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_7\,
      Q => C(0),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_6\,
      Q => C(1),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_5\,
      Q => C(2),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_4\,
      Q => C(3),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_0\,
      CO(2) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_1\,
      CO(1) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_2\,
      CO(0) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3]\,
      DI(2) => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2]\,
      DI(1) => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1]\,
      DI(0) => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0]\,
      O(3) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_4\,
      O(2) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_5\,
      O(1) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_6\,
      O(0) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_7\,
      S(3) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2_n_0\,
      S(2) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3_n_0\,
      S(1) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4_n_0\,
      S(0) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_7\,
      Q => C(4),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_6\,
      Q => C(5),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_5\,
      Q => C(6),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1_n_0\,
      CO(3 downto 2) => \NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_2\,
      CO(0) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2_n_0\,
      DI(0) => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4]\,
      O(3) => \NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_O_UNCONNECTED\(3),
      O(2) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_5\,
      O(1) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_6\,
      O(0) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3_n_0\,
      S(0) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(6),
      I1 => B(0),
      O => \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(0),
      I1 => A(7),
      I2 => B(1),
      I3 => A(6),
      O => \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777B88878887888"
    )
        port map (
      I0 => A(8),
      I1 => B(0),
      I2 => B(1),
      I3 => A(7),
      I4 => B(2),
      I5 => A(6),
      O => \genblk1[1].genblk1[0].tree[1][0][0][2]_i_1_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"332615EAEC0CC0C0"
    )
        port map (
      I0 => B(0),
      I1 => B(2),
      I2 => A(6),
      I3 => B(1),
      I4 => A(7),
      I5 => A(8),
      O => \genblk1[1].genblk1[0].tree[1][0][0][3]_i_1_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FA00CF01CA0"
    )
        port map (
      I0 => B(0),
      I1 => A(6),
      I2 => A(8),
      I3 => B(2),
      I4 => B(1),
      I5 => A(7),
      O => \genblk1[1].genblk1[0].tree[1][0][0][4]_i_1_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C0C38383808"
    )
        port map (
      I0 => A(7),
      I1 => B(2),
      I2 => A(8),
      I3 => B(1),
      I4 => B(0),
      I5 => A(6),
      O => \genblk1[1].genblk1[0].tree[1][0][0][5]_i_1_n_0\
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0]\,
      R => '0'
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1]\,
      R => '0'
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][2]_i_1_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2]\,
      R => '0'
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][3]_i_1_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3]\,
      R => '0'
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][4]_i_1_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4]\,
      R => '0'
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][5]_i_1_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5]\,
      R => '0'
    );
\genblk1[1].genblk1[1].tree[1][0][1][0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(9),
      I1 => B(3),
      O => \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1_n_0\
    );
\genblk1[1].genblk1[1].tree[1][0][1][1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(3),
      I1 => A(10),
      I2 => B(4),
      I3 => A(9),
      O => \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1_n_0\
    );
\genblk1[1].genblk1[1].tree[1][0][1][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777B88878887888"
    )
        port map (
      I0 => A(11),
      I1 => B(3),
      I2 => B(4),
      I3 => A(10),
      I4 => B(5),
      I5 => A(9),
      O => \genblk1[1].genblk1[1].tree[1][0][1][2]_i_1_n_0\
    );
\genblk1[1].genblk1[1].tree[1][0][1][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"332615EAEC0CC0C0"
    )
        port map (
      I0 => B(3),
      I1 => B(5),
      I2 => A(9),
      I3 => B(4),
      I4 => A(10),
      I5 => A(11),
      O => \genblk1[1].genblk1[1].tree[1][0][1][3]_i_1_n_0\
    );
\genblk1[1].genblk1[1].tree[1][0][1][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FA00CF01CA0"
    )
        port map (
      I0 => B(3),
      I1 => A(9),
      I2 => A(11),
      I3 => B(5),
      I4 => B(4),
      I5 => A(10),
      O => \genblk1[1].genblk1[1].tree[1][0][1][4]_i_1_n_0\
    );
\genblk1[1].genblk1[1].tree[1][0][1][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C0C38383808"
    )
        port map (
      I0 => A(10),
      I1 => B(5),
      I2 => A(11),
      I3 => B(4),
      I4 => B(3),
      I5 => A(9),
      O => \genblk1[1].genblk1[1].tree[1][0][1][5]_i_1_n_0\
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(0),
      R => '0'
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(1),
      R => '0'
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][2]_i_1_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(2),
      R => '0'
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][3]_i_1_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(3),
      R => '0'
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][4]_i_1_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(4),
      R => '0'
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][5]_i_1_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(5),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3]\,
      I1 => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(3),
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2]\,
      I1 => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(2),
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1]\,
      I1 => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(1),
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0]\,
      I1 => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(0),
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5]\,
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5]\,
      I1 => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(5),
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4]\,
      I1 => \genblk1[1].genblk1[1].tree_reg[1][0][1]\(4),
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => p_0_out(0),
      Q => C(7),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => p_0_out(1),
      Q => C(8),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => p_0_out(2),
      Q => C(9),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => p_0_out(3),
      Q => C(10),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_0\,
      CO(2) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_1\,
      CO(1) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_2\,
      CO(0) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3]\,
      DI(2) => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2]\,
      DI(1) => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1]\,
      DI(0) => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0]\,
      O(3 downto 0) => p_0_out(3 downto 0),
      S(3) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2_n_0\,
      S(2) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3_n_0\,
      S(1) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4_n_0\,
      S(0) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => p_0_out(4),
      Q => C(11),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => p_0_out(5),
      Q => C(12),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => p_0_out(6),
      Q => C(13),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1_n_0\,
      CO(3 downto 2) => \NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_n_2\,
      CO(0) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2_n_0\,
      DI(0) => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4]\,
      O(3) => \NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1_O_UNCONNECTED\(3),
      O(2 downto 0) => p_0_out(6 downto 4),
      S(3 downto 2) => B"01",
      S(1) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3_n_0\,
      S(0) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_matmul_wrapper_0_0_matvec_mul_0 is
  port (
    C : out STD_LOGIC_VECTOR ( 13 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 5 downto 0 );
    cen : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_matmul_wrapper_0_0_matvec_mul_0 : entity is "matvec_mul";
end design_1_matmul_wrapper_0_0_matvec_mul_0;

architecture STRUCTURE of design_1_matmul_wrapper_0_0_matvec_mul_0 is
  signal \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree[0][0][0][2]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree[0][0][0][3]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree[0][0][0][4]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree[0][0][0][5]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][2]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][3]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][4]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree[0][0][1][5]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][0]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][1]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][2]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][3]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][4]\ : STD_LOGIC;
  signal \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][5]\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_1\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_2\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_3\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_4\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_5\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_6\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_7\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_2\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_3\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_5\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_6\ : STD_LOGIC;
  signal \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][2]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][3]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][4]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree[1][0][0][5]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][2]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][3]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][4]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree[1][0][1][5]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][0]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][1]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][2]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][3]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][4]\ : STD_LOGIC;
  signal \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][5]\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_0\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_1\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_4\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_7\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_2\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_3\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_5\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_6\ : STD_LOGIC;
  signal \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_7\ : STD_LOGIC;
  signal \NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1__0\ : label is "soft_lutpair5";
begin
\genblk1[0].genblk1[0].tree[0][0][0][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(0),
      I1 => B(0),
      O => \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1__0_n_0\
    );
\genblk1[0].genblk1[0].tree[0][0][0][1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(0),
      I1 => A(1),
      I2 => B(1),
      I3 => A(0),
      O => \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1__0_n_0\
    );
\genblk1[0].genblk1[0].tree[0][0][0][2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777B88878887888"
    )
        port map (
      I0 => A(2),
      I1 => B(0),
      I2 => B(1),
      I3 => A(1),
      I4 => B(2),
      I5 => A(0),
      O => \genblk1[0].genblk1[0].tree[0][0][0][2]_i_1__0_n_0\
    );
\genblk1[0].genblk1[0].tree[0][0][0][3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"332615EAEC0CC0C0"
    )
        port map (
      I0 => B(0),
      I1 => B(2),
      I2 => A(0),
      I3 => B(1),
      I4 => A(1),
      I5 => A(2),
      O => \genblk1[0].genblk1[0].tree[0][0][0][3]_i_1__0_n_0\
    );
\genblk1[0].genblk1[0].tree[0][0][0][4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FA00CF01CA0"
    )
        port map (
      I0 => B(0),
      I1 => A(0),
      I2 => A(2),
      I3 => B(2),
      I4 => B(1),
      I5 => A(1),
      O => \genblk1[0].genblk1[0].tree[0][0][0][4]_i_1__0_n_0\
    );
\genblk1[0].genblk1[0].tree[0][0][0][5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C0C38383808"
    )
        port map (
      I0 => A(1),
      I1 => B(2),
      I2 => A(2),
      I3 => B(1),
      I4 => B(0),
      I5 => A(0),
      O => \genblk1[0].genblk1[0].tree[0][0][0][5]_i_1__0_n_0\
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][0]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0]\,
      R => '0'
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][1]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1]\,
      R => '0'
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][2]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2]\,
      R => '0'
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][3]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3]\,
      R => '0'
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][4]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4]\,
      R => '0'
    );
\genblk1[0].genblk1[0].tree_reg[0][0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[0].tree[0][0][0][5]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5]\,
      R => '0'
    );
\genblk1[0].genblk1[1].tree[0][0][1][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(3),
      I1 => B(3),
      O => \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1__0_n_0\
    );
\genblk1[0].genblk1[1].tree[0][0][1][1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(3),
      I1 => A(4),
      I2 => B(4),
      I3 => A(3),
      O => \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1__0_n_0\
    );
\genblk1[0].genblk1[1].tree[0][0][1][2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777B88878887888"
    )
        port map (
      I0 => A(5),
      I1 => B(3),
      I2 => B(4),
      I3 => A(4),
      I4 => B(5),
      I5 => A(3),
      O => \genblk1[0].genblk1[1].tree[0][0][1][2]_i_1__0_n_0\
    );
\genblk1[0].genblk1[1].tree[0][0][1][3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"332615EAEC0CC0C0"
    )
        port map (
      I0 => B(3),
      I1 => B(5),
      I2 => A(3),
      I3 => B(4),
      I4 => A(4),
      I5 => A(5),
      O => \genblk1[0].genblk1[1].tree[0][0][1][3]_i_1__0_n_0\
    );
\genblk1[0].genblk1[1].tree[0][0][1][4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FA00CF01CA0"
    )
        port map (
      I0 => B(3),
      I1 => A(3),
      I2 => A(5),
      I3 => B(5),
      I4 => B(4),
      I5 => A(4),
      O => \genblk1[0].genblk1[1].tree[0][0][1][4]_i_1__0_n_0\
    );
\genblk1[0].genblk1[1].tree[0][0][1][5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C0C38383808"
    )
        port map (
      I0 => A(4),
      I1 => B(5),
      I2 => A(5),
      I3 => B(4),
      I4 => B(3),
      I5 => A(3),
      O => \genblk1[0].genblk1[1].tree[0][0][1][5]_i_1__0_n_0\
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][0]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][0]\,
      R => '0'
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][1]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][1]\,
      R => '0'
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][2]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][2]\,
      R => '0'
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][3]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][3]\,
      R => '0'
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][4]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][4]\,
      R => '0'
    );
\genblk1[0].genblk1[1].tree_reg[0][0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk1[1].tree[0][0][1][5]_i_1__0_n_0\,
      Q => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][5]\,
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3]\,
      I1 => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][3]\,
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2__0_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2]\,
      I1 => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][2]\,
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3__0_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1]\,
      I1 => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][1]\,
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4__0_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0]\,
      I1 => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][0]\,
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5__0_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5]\,
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2__0_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][5]\,
      I1 => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][5]\,
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3__0_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4]\,
      I1 => \genblk1[0].genblk1[1].tree_reg_n_0_[0][0][1][4]\,
      O => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4__0_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_7\,
      Q => C(0),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_6\,
      Q => C(1),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_5\,
      Q => C(2),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_4\,
      Q => C(3),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_0\,
      CO(2) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_1\,
      CO(1) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_2\,
      CO(0) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][3]\,
      DI(2) => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][2]\,
      DI(1) => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][1]\,
      DI(0) => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][0]\,
      O(3) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_4\,
      O(2) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_5\,
      O(1) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_6\,
      O(0) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_7\,
      S(3) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_2__0_n_0\,
      S(2) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_3__0_n_0\,
      S(1) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_4__0_n_0\,
      S(0) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][3]_i_5__0_n_0\
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_7\,
      Q => C(4),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_6\,
      Q => C(5),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_5\,
      Q => C(6),
      R => '0'
    );
\genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][3]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_2\,
      CO(0) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_2__0_n_0\,
      DI(0) => \genblk1[0].genblk1[0].tree_reg_n_0_[0][0][0][4]\,
      O(3) => \NLW_genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_5\,
      O(1) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_6\,
      O(0) => \genblk1[0].genblk2[0].genblk1[0].tree_reg[0][1][0][6]_i_1__0_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_3__0_n_0\,
      S(0) => \genblk1[0].genblk2[0].genblk1[0].tree[0][1][0][6]_i_4__0_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(6),
      I1 => B(0),
      O => \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1__0_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(0),
      I1 => A(7),
      I2 => B(1),
      I3 => A(6),
      O => \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1__0_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777B88878887888"
    )
        port map (
      I0 => A(8),
      I1 => B(0),
      I2 => B(1),
      I3 => A(7),
      I4 => B(2),
      I5 => A(6),
      O => \genblk1[1].genblk1[0].tree[1][0][0][2]_i_1__0_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"332615EAEC0CC0C0"
    )
        port map (
      I0 => B(0),
      I1 => B(2),
      I2 => A(6),
      I3 => B(1),
      I4 => A(7),
      I5 => A(8),
      O => \genblk1[1].genblk1[0].tree[1][0][0][3]_i_1__0_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FA00CF01CA0"
    )
        port map (
      I0 => B(0),
      I1 => A(6),
      I2 => A(8),
      I3 => B(2),
      I4 => B(1),
      I5 => A(7),
      O => \genblk1[1].genblk1[0].tree[1][0][0][4]_i_1__0_n_0\
    );
\genblk1[1].genblk1[0].tree[1][0][0][5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C0C38383808"
    )
        port map (
      I0 => A(7),
      I1 => B(2),
      I2 => A(8),
      I3 => B(1),
      I4 => B(0),
      I5 => A(6),
      O => \genblk1[1].genblk1[0].tree[1][0][0][5]_i_1__0_n_0\
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][0]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0]\,
      R => '0'
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][1]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1]\,
      R => '0'
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][2]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2]\,
      R => '0'
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][3]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3]\,
      R => '0'
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][4]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4]\,
      R => '0'
    );
\genblk1[1].genblk1[0].tree_reg[1][0][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[0].tree[1][0][0][5]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5]\,
      R => '0'
    );
\genblk1[1].genblk1[1].tree[1][0][1][0]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => A(9),
      I1 => B(3),
      O => \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1__0_n_0\
    );
\genblk1[1].genblk1[1].tree[1][0][1][1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7888"
    )
        port map (
      I0 => B(3),
      I1 => A(10),
      I2 => B(4),
      I3 => A(9),
      O => \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1__0_n_0\
    );
\genblk1[1].genblk1[1].tree[1][0][1][2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4777B88878887888"
    )
        port map (
      I0 => A(11),
      I1 => B(3),
      I2 => B(4),
      I3 => A(10),
      I4 => B(5),
      I5 => A(9),
      O => \genblk1[1].genblk1[1].tree[1][0][1][2]_i_1__0_n_0\
    );
\genblk1[1].genblk1[1].tree[1][0][1][3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"332615EAEC0CC0C0"
    )
        port map (
      I0 => B(3),
      I1 => B(5),
      I2 => A(9),
      I3 => B(4),
      I4 => A(10),
      I5 => A(11),
      O => \genblk1[1].genblk1[1].tree[1][0][1][3]_i_1__0_n_0\
    );
\genblk1[1].genblk1[1].tree[1][0][1][4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0FF00FA00CF01CA0"
    )
        port map (
      I0 => B(3),
      I1 => A(9),
      I2 => A(11),
      I3 => B(5),
      I4 => B(4),
      I5 => A(10),
      O => \genblk1[1].genblk1[1].tree[1][0][1][4]_i_1__0_n_0\
    );
\genblk1[1].genblk1[1].tree[1][0][1][5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3C3C3C0C38383808"
    )
        port map (
      I0 => A(10),
      I1 => B(5),
      I2 => A(11),
      I3 => B(4),
      I4 => B(3),
      I5 => A(9),
      O => \genblk1[1].genblk1[1].tree[1][0][1][5]_i_1__0_n_0\
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][0]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][0]\,
      R => '0'
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][1]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][1]\,
      R => '0'
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][2]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][2]\,
      R => '0'
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][3]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][3]\,
      R => '0'
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][4]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][4]\,
      R => '0'
    );
\genblk1[1].genblk1[1].tree_reg[1][0][1][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk1[1].tree[1][0][1][5]_i_1__0_n_0\,
      Q => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][5]\,
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3]\,
      I1 => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][3]\,
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2__0_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2]\,
      I1 => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][2]\,
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3__0_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1]\,
      I1 => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][1]\,
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4__0_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0]\,
      I1 => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][0]\,
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5__0_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5]\,
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2__0_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][5]\,
      I1 => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][5]\,
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3__0_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4]\,
      I1 => \genblk1[1].genblk1[1].tree_reg_n_0_[1][0][1][4]\,
      O => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4__0_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_7\,
      Q => C(7),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_6\,
      Q => C(8),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_5\,
      Q => C(9),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_4\,
      Q => C(10),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_0\,
      CO(2) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_1\,
      CO(1) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_2\,
      CO(0) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3) => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][3]\,
      DI(2) => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][2]\,
      DI(1) => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][1]\,
      DI(0) => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][0]\,
      O(3) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_4\,
      O(2) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_5\,
      O(1) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_6\,
      O(0) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_7\,
      S(3) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_2__0_n_0\,
      S(2) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_3__0_n_0\,
      S(1) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_4__0_n_0\,
      S(0) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][3]_i_5__0_n_0\
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_7\,
      Q => C(11),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_6\,
      Q => C(12),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cen,
      D => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_5\,
      Q => C(13),
      R => '0'
    );
\genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][3]_i_1__0_n_0\,
      CO(3 downto 2) => \NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_2\,
      CO(0) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_3\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_2__0_n_0\,
      DI(0) => \genblk1[1].genblk1[0].tree_reg_n_0_[1][0][0][4]\,
      O(3) => \NLW_genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_O_UNCONNECTED\(3),
      O(2) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_5\,
      O(1) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_6\,
      O(0) => \genblk1[1].genblk2[0].genblk1[0].tree_reg[1][1][0][6]_i_1__0_n_7\,
      S(3 downto 2) => B"01",
      S(1) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_3__0_n_0\,
      S(0) => \genblk1[1].genblk2[0].genblk1[0].tree[1][1][0][6]_i_4__0_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_matmul_wrapper_0_0_matmul is
  port (
    C : out STD_LOGIC_VECTOR ( 27 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cen : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_matmul_wrapper_0_0_matmul : entity is "matmul";
end design_1_matmul_wrapper_0_0_matmul;

architecture STRUCTURE of design_1_matmul_wrapper_0_0_matmul is
begin
\MVM_BLOCK[0].mvm\: entity work.design_1_matmul_wrapper_0_0_matvec_mul
     port map (
      A(11 downto 0) => A(11 downto 0),
      B(5 downto 3) => B(8 downto 6),
      B(2 downto 0) => B(2 downto 0),
      C(13 downto 7) => C(20 downto 14),
      C(6 downto 0) => C(6 downto 0),
      cen => cen,
      clk => clk
    );
\MVM_BLOCK[1].mvm\: entity work.design_1_matmul_wrapper_0_0_matvec_mul_0
     port map (
      A(11 downto 0) => A(11 downto 0),
      B(5 downto 3) => B(11 downto 9),
      B(2 downto 0) => B(5 downto 3),
      C(13 downto 7) => C(27 downto 21),
      C(6 downto 0) => C(13 downto 7),
      cen => cen,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_matmul_wrapper_0_0_matmul_wrapper is
  port (
    C : out STD_LOGIC_VECTOR ( 27 downto 0 );
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    cen : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_matmul_wrapper_0_0_matmul_wrapper : entity is "matmul_wrapper";
end design_1_matmul_wrapper_0_0_matmul_wrapper;

architecture STRUCTURE of design_1_matmul_wrapper_0_0_matmul_wrapper is
begin
matmul_0: entity work.design_1_matmul_wrapper_0_0_matmul
     port map (
      A(11 downto 0) => A(11 downto 0),
      B(11 downto 0) => B(11 downto 0),
      C(27 downto 0) => C(27 downto 0),
      cen => cen,
      clk => clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_matmul_wrapper_0_0 is
  port (
    clk : in STD_LOGIC;
    cen : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 11 downto 0 );
    B : in STD_LOGIC_VECTOR ( 11 downto 0 );
    C : out STD_LOGIC_VECTOR ( 27 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_matmul_wrapper_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_matmul_wrapper_0_0 : entity is "design_1_matmul_wrapper_0_0,matmul_wrapper,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_matmul_wrapper_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_matmul_wrapper_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_matmul_wrapper_0_0 : entity is "matmul_wrapper,Vivado 2018.2";
end design_1_matmul_wrapper_0_0;

architecture STRUCTURE of design_1_matmul_wrapper_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, PHASE 0.000, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0";
begin
inst: entity work.design_1_matmul_wrapper_0_0_matmul_wrapper
     port map (
      A(11 downto 0) => A(11 downto 0),
      B(11 downto 0) => B(11 downto 0),
      C(27 downto 0) => C(27 downto 0),
      cen => cen,
      clk => clk
    );
end STRUCTURE;
