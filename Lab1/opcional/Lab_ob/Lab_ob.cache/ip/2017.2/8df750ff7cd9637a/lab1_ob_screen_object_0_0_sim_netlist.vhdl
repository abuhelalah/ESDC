-- Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2017.2 (lin64) Build 1909853 Thu Jun 15 18:39:10 MDT 2017
-- Date        : Tue Oct 22 14:36:28 2019
-- Host        : ebrahim93 running 64-bit Ubuntu 16.04.6 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ lab1_ob_screen_object_0_0_sim_netlist.vhdl
-- Design      : lab1_ob_screen_object_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    cx : in STD_LOGIC_VECTOR ( 3 downto 0 );
    cy : in STD_LOGIC_VECTOR ( 3 downto 0 );
    pixel_row : in STD_LOGIC_VECTOR ( 9 downto 0 );
    pixel_column : in STD_LOGIC_VECTOR ( 9 downto 0 );
    color_object : in STD_LOGIC_VECTOR ( 2 downto 0 );
    pixel_color : out STD_LOGIC_VECTOR ( 2 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "lab1_ob_screen_object_0_0,screen_object,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "screen_object,Vivado 2017.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \pixel_color[2]_INST_0_i_1_n_0\ : STD_LOGIC;
  signal \pixel_color[2]_INST_0_i_2_n_0\ : STD_LOGIC;
  signal \pixel_color[2]_INST_0_i_3_n_0\ : STD_LOGIC;
  signal \pixel_color[2]_INST_0_i_4_n_0\ : STD_LOGIC;
begin
\pixel_color[0]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \pixel_color[2]_INST_0_i_1_n_0\,
      I1 => \pixel_color[2]_INST_0_i_2_n_0\,
      I2 => \pixel_color[2]_INST_0_i_3_n_0\,
      I3 => \pixel_color[2]_INST_0_i_4_n_0\,
      I4 => pixel_column(9),
      I5 => color_object(0),
      O => pixel_color(0)
    );
\pixel_color[1]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \pixel_color[2]_INST_0_i_1_n_0\,
      I1 => \pixel_color[2]_INST_0_i_2_n_0\,
      I2 => \pixel_color[2]_INST_0_i_3_n_0\,
      I3 => \pixel_color[2]_INST_0_i_4_n_0\,
      I4 => pixel_column(9),
      I5 => color_object(1),
      O => pixel_color(1)
    );
\pixel_color[2]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000800000000000"
    )
        port map (
      I0 => \pixel_color[2]_INST_0_i_1_n_0\,
      I1 => \pixel_color[2]_INST_0_i_2_n_0\,
      I2 => \pixel_color[2]_INST_0_i_3_n_0\,
      I3 => \pixel_color[2]_INST_0_i_4_n_0\,
      I4 => pixel_column(9),
      I5 => color_object(2),
      O => pixel_color(2)
    );
\pixel_color[2]_INST_0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cy(0),
      I1 => pixel_row(5),
      I2 => pixel_row(7),
      I3 => cy(2),
      I4 => pixel_row(6),
      I5 => cy(1),
      O => \pixel_color[2]_INST_0_i_1_n_0\
    );
\pixel_color[2]_INST_0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_row(8),
      I1 => cy(3),
      O => \pixel_color[2]_INST_0_i_2_n_0\
    );
\pixel_color[2]_INST_0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => cx(0),
      I1 => pixel_column(5),
      I2 => pixel_column(7),
      I3 => cx(2),
      I4 => pixel_column(6),
      I5 => cx(1),
      O => \pixel_color[2]_INST_0_i_3_n_0\
    );
\pixel_color[2]_INST_0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => pixel_column(8),
      I1 => cx(3),
      O => \pixel_color[2]_INST_0_i_4_n_0\
    );
end STRUCTURE;
