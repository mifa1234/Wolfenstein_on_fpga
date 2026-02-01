-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov  9 15:33:27 2025
-- Host        : DESKTOP-SRILAF4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/vivado_project/nexys_port_game_mb/nexys_port_game_mb.srcs/sources_1/bd/design_1/ip/design_1_top_to_vga_0_0/design_1_top_to_vga_0_0_sim_netlist.vhdl
-- Design      : design_1_top_to_vga_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_to_vga_0_0_top_to_vga is
  port (
    r_vga_s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \cnt_h_reg[8]_0\ : out STD_LOGIC;
    g_vga_s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_vga_s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    end_frame : out STD_LOGIC;
    v_sync_vga : out STD_LOGIC;
    h_sync_vga : out STD_LOGIC;
    data_rgb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    clk : in STD_LOGIC;
    valid_rgb : in STD_LOGIC;
    last_rgb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_top_to_vga_0_0_top_to_vga : entity is "top_to_vga";
end design_1_top_to_vga_0_0_top_to_vga;

architecture STRUCTURE of design_1_top_to_vga_0_0_top_to_vga is
  signal \b_vga[1]_i_1_n_0\ : STD_LOGIC;
  signal \b_vga[2]_i_1_n_0\ : STD_LOGIC;
  signal \b_vga[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_h[10]_i_3_n_0\ : STD_LOGIC;
  signal \cnt_h[10]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_h[10]_i_5_n_0\ : STD_LOGIC;
  signal \cnt_h[10]_i_6_n_0\ : STD_LOGIC;
  signal \cnt_h[10]_i_7_n_0\ : STD_LOGIC;
  signal cnt_h_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \^cnt_h_reg[8]_0\ : STD_LOGIC;
  signal \cnt_v[10]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_v[10]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_v[10]_i_4_n_0\ : STD_LOGIC;
  signal \cnt_v[10]_i_5_n_0\ : STD_LOGIC;
  signal cnt_v_reg : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal end_frame04_in : STD_LOGIC;
  signal end_frame_INST_0_i_1_n_0 : STD_LOGIC;
  signal end_frame_INST_0_i_2_n_0 : STD_LOGIC;
  signal end_frame_INST_0_i_4_n_0 : STD_LOGIC;
  signal end_frame_INST_0_i_5_n_0 : STD_LOGIC;
  signal \g_vga[1]_i_1_n_0\ : STD_LOGIC;
  signal \g_vga[2]_i_1_n_0\ : STD_LOGIC;
  signal h_sync_vga_i_1_n_0 : STD_LOGIC;
  signal h_sync_vga_i_2_n_0 : STD_LOGIC;
  signal h_sync_vga_i_3_n_0 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal \r_vga[1]_i_1_n_0\ : STD_LOGIC;
  signal \r_vga[2]_i_1_n_0\ : STD_LOGIC;
  signal \r_vga[3]_i_1_n_0\ : STD_LOGIC;
  signal \r_vga[3]_i_2_n_0\ : STD_LOGIC;
  signal \r_vga[4]_i_1_n_0\ : STD_LOGIC;
  signal ready_rgb_INST_0_i_1_n_0 : STD_LOGIC;
  signal ready_rgb_INST_0_i_2_n_0 : STD_LOGIC;
  signal v_sync_vga_i_1_n_0 : STD_LOGIC;
  signal v_sync_vga_i_2_n_0 : STD_LOGIC;
  signal v_sync_vga_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \b_vga[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \b_vga[2]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \b_vga[3]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cnt_h[10]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cnt_h[10]_i_4\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_h[10]_i_6\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_h[1]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_h[2]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cnt_h[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cnt_h[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt_h[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cnt_h[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_h[8]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_v[0]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_v[1]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cnt_v[2]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cnt_v[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_v[4]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cnt_v[6]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_v[7]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cnt_v[8]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_v[9]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of end_frame_INST_0_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of end_frame_INST_0_i_2 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of end_frame_INST_0_i_5 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \g_vga[1]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \g_vga[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of h_sync_vga_i_2 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of h_sync_vga_i_3 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \r_vga[1]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \r_vga[2]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \r_vga[3]_i_2\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of ready_rgb_INST_0_i_2 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of v_sync_vga_i_3 : label is "soft_lutpair11";
begin
  \cnt_h_reg[8]_0\ <= \^cnt_h_reg[8]_0\;
\b_vga[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_rgb(0),
      I1 => valid_rgb,
      I2 => \^cnt_h_reg[8]_0\,
      O => \b_vga[1]_i_1_n_0\
    );
\b_vga[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_rgb(1),
      I1 => valid_rgb,
      I2 => \^cnt_h_reg[8]_0\,
      O => \b_vga[2]_i_1_n_0\
    );
\b_vga[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_rgb(2),
      I1 => valid_rgb,
      I2 => \^cnt_h_reg[8]_0\,
      O => \b_vga[3]_i_1_n_0\
    );
\b_vga_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \b_vga[1]_i_1_n_0\,
      Q => b_vga_s(0),
      S => \r_vga[3]_i_1_n_0\
    );
\b_vga_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \b_vga[2]_i_1_n_0\,
      Q => b_vga_s(1),
      S => \r_vga[3]_i_1_n_0\
    );
\b_vga_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \b_vga[3]_i_1_n_0\,
      Q => b_vga_s(2),
      S => \r_vga[3]_i_1_n_0\
    );
\b_vga_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_rgb(3),
      Q => b_vga_s(3),
      R => \r_vga[4]_i_1_n_0\
    );
\cnt_h[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_h_reg(0),
      O => p_0_in(0)
    );
\cnt_h[10]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \cnt_h[10]_i_3_n_0\,
      I1 => \cnt_v[10]_i_2_n_0\,
      O => \cnt_h[10]_i_1_n_0\
    );
\cnt_h[10]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \cnt_h[10]_i_4_n_0\,
      I1 => cnt_h_reg(8),
      I2 => cnt_h_reg(9),
      I3 => cnt_h_reg(10),
      O => p_0_in(10)
    );
\cnt_h[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00002A002A002A00"
    )
        port map (
      I0 => last_rgb,
      I1 => \cnt_h[10]_i_5_n_0\,
      I2 => \cnt_h[10]_i_6_n_0\,
      I3 => valid_rgb,
      I4 => \cnt_h[10]_i_7_n_0\,
      I5 => end_frame_INST_0_i_5_n_0,
      O => \cnt_h[10]_i_3_n_0\
    );
\cnt_h[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => end_frame_INST_0_i_5_n_0,
      I1 => cnt_h_reg(5),
      I2 => cnt_h_reg(6),
      I3 => cnt_h_reg(7),
      O => \cnt_h[10]_i_4_n_0\
    );
\cnt_h[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => cnt_v_reg(8),
      I1 => cnt_v_reg(6),
      I2 => cnt_v_reg(7),
      I3 => cnt_v_reg(2),
      I4 => cnt_v_reg(1),
      I5 => cnt_v_reg(0),
      O => \cnt_h[10]_i_5_n_0\
    );
\cnt_h[10]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000008"
    )
        port map (
      I0 => cnt_v_reg(3),
      I1 => cnt_v_reg(4),
      I2 => cnt_v_reg(5),
      I3 => cnt_v_reg(10),
      I4 => cnt_v_reg(9),
      O => \cnt_h[10]_i_6_n_0\
    );
\cnt_h[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000010000000"
    )
        port map (
      I0 => cnt_h_reg(7),
      I1 => cnt_h_reg(10),
      I2 => cnt_h_reg(5),
      I3 => cnt_h_reg(6),
      I4 => cnt_h_reg(9),
      I5 => cnt_h_reg(8),
      O => \cnt_h[10]_i_7_n_0\
    );
\cnt_h[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_h_reg(0),
      I1 => cnt_h_reg(1),
      O => p_0_in(1)
    );
\cnt_h[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_h_reg(1),
      I1 => cnt_h_reg(0),
      I2 => cnt_h_reg(2),
      O => p_0_in(2)
    );
\cnt_h[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_h_reg(2),
      I1 => cnt_h_reg(0),
      I2 => cnt_h_reg(1),
      I3 => cnt_h_reg(3),
      O => p_0_in(3)
    );
\cnt_h[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_h_reg(3),
      I1 => cnt_h_reg(1),
      I2 => cnt_h_reg(0),
      I3 => cnt_h_reg(2),
      I4 => cnt_h_reg(4),
      O => p_0_in(4)
    );
\cnt_h[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt_h_reg(2),
      I1 => cnt_h_reg(0),
      I2 => cnt_h_reg(1),
      I3 => cnt_h_reg(3),
      I4 => cnt_h_reg(4),
      I5 => cnt_h_reg(5),
      O => p_0_in(5)
    );
\cnt_h[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_h_reg(5),
      I1 => end_frame_INST_0_i_5_n_0,
      I2 => cnt_h_reg(6),
      O => p_0_in(6)
    );
\cnt_h[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => end_frame_INST_0_i_5_n_0,
      I1 => cnt_h_reg(5),
      I2 => cnt_h_reg(6),
      I3 => cnt_h_reg(7),
      O => p_0_in(7)
    );
\cnt_h[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_h_reg(7),
      I1 => cnt_h_reg(6),
      I2 => cnt_h_reg(5),
      I3 => end_frame_INST_0_i_5_n_0,
      I4 => cnt_h_reg(8),
      O => p_0_in(8)
    );
\cnt_h[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6CCCCCCCCCCCCCCC"
    )
        port map (
      I0 => cnt_h_reg(8),
      I1 => cnt_h_reg(9),
      I2 => end_frame_INST_0_i_5_n_0,
      I3 => cnt_h_reg(5),
      I4 => cnt_h_reg(6),
      I5 => cnt_h_reg(7),
      O => p_0_in(9)
    );
\cnt_h_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => cnt_h_reg(0),
      R => \cnt_h[10]_i_1_n_0\
    );
\cnt_h_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => cnt_h_reg(10),
      R => \cnt_h[10]_i_1_n_0\
    );
\cnt_h_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => cnt_h_reg(1),
      R => \cnt_h[10]_i_1_n_0\
    );
\cnt_h_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => cnt_h_reg(2),
      R => \cnt_h[10]_i_1_n_0\
    );
\cnt_h_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => cnt_h_reg(3),
      R => \cnt_h[10]_i_1_n_0\
    );
\cnt_h_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => cnt_h_reg(4),
      R => \cnt_h[10]_i_1_n_0\
    );
\cnt_h_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => cnt_h_reg(5),
      R => \cnt_h[10]_i_1_n_0\
    );
\cnt_h_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => cnt_h_reg(6),
      R => \cnt_h[10]_i_1_n_0\
    );
\cnt_h_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => cnt_h_reg(7),
      R => \cnt_h[10]_i_1_n_0\
    );
\cnt_h_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(8),
      Q => cnt_h_reg(8),
      R => \cnt_h[10]_i_1_n_0\
    );
\cnt_h_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => p_0_in(9),
      Q => cnt_h_reg(9),
      R => \cnt_h[10]_i_1_n_0\
    );
\cnt_v[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_v_reg(0),
      O => \p_0_in__0\(0)
    );
\cnt_v[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFF00A800"
    )
        port map (
      I0 => cnt_v_reg(9),
      I1 => \cnt_v[10]_i_4_n_0\,
      I2 => end_frame_INST_0_i_1_n_0,
      I3 => \cnt_v[10]_i_2_n_0\,
      I4 => cnt_v_reg(10),
      I5 => \cnt_h[10]_i_3_n_0\,
      O => \cnt_v[10]_i_1_n_0\
    );
\cnt_v[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAFFFFAAAAFFFE"
    )
        port map (
      I0 => cnt_h_reg(10),
      I1 => cnt_h_reg(7),
      I2 => cnt_h_reg(6),
      I3 => cnt_h_reg(5),
      I4 => end_frame_INST_0_i_4_n_0,
      I5 => end_frame_INST_0_i_5_n_0,
      O => \cnt_v[10]_i_2_n_0\
    );
\cnt_v[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DFFFFFFF20000000"
    )
        port map (
      I0 => cnt_v_reg(9),
      I1 => \cnt_v[10]_i_5_n_0\,
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(7),
      I4 => cnt_v_reg(8),
      I5 => cnt_v_reg(10),
      O => \p_0_in__0\(10)
    );
\cnt_v[10]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => cnt_v_reg(2),
      I1 => cnt_v_reg(3),
      I2 => cnt_v_reg(4),
      O => \cnt_v[10]_i_4_n_0\
    );
\cnt_v[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFFFFFFFFFF"
    )
        port map (
      I0 => cnt_v_reg(4),
      I1 => cnt_v_reg(3),
      I2 => cnt_v_reg(2),
      I3 => cnt_v_reg(1),
      I4 => cnt_v_reg(0),
      I5 => cnt_v_reg(5),
      O => \cnt_v[10]_i_5_n_0\
    );
\cnt_v[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_v_reg(0),
      I1 => cnt_v_reg(1),
      O => \p_0_in__0\(1)
    );
\cnt_v[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_v_reg(0),
      I1 => cnt_v_reg(1),
      I2 => cnt_v_reg(2),
      O => \p_0_in__0\(2)
    );
\cnt_v[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_v_reg(2),
      I1 => cnt_v_reg(1),
      I2 => cnt_v_reg(0),
      I3 => cnt_v_reg(3),
      O => \p_0_in__0\(3)
    );
\cnt_v[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => cnt_v_reg(0),
      I1 => cnt_v_reg(1),
      I2 => cnt_v_reg(2),
      I3 => cnt_v_reg(3),
      I4 => cnt_v_reg(4),
      O => \p_0_in__0\(4)
    );
\cnt_v[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => cnt_v_reg(4),
      I1 => cnt_v_reg(3),
      I2 => cnt_v_reg(2),
      I3 => cnt_v_reg(1),
      I4 => cnt_v_reg(0),
      I5 => cnt_v_reg(5),
      O => \p_0_in__0\(5)
    );
\cnt_v[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \cnt_v[10]_i_5_n_0\,
      I1 => cnt_v_reg(6),
      O => \p_0_in__0\(6)
    );
\cnt_v[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D2"
    )
        port map (
      I0 => cnt_v_reg(6),
      I1 => \cnt_v[10]_i_5_n_0\,
      I2 => cnt_v_reg(7),
      O => \p_0_in__0\(7)
    );
\cnt_v[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF40"
    )
        port map (
      I0 => \cnt_v[10]_i_5_n_0\,
      I1 => cnt_v_reg(6),
      I2 => cnt_v_reg(7),
      I3 => cnt_v_reg(8),
      O => \p_0_in__0\(8)
    );
\cnt_v[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF7F0080"
    )
        port map (
      I0 => cnt_v_reg(8),
      I1 => cnt_v_reg(7),
      I2 => cnt_v_reg(6),
      I3 => \cnt_v[10]_i_5_n_0\,
      I4 => cnt_v_reg(9),
      O => \p_0_in__0\(9)
    );
\cnt_v_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_v[10]_i_2_n_0\,
      D => \p_0_in__0\(0),
      Q => cnt_v_reg(0),
      R => \cnt_v[10]_i_1_n_0\
    );
\cnt_v_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_v[10]_i_2_n_0\,
      D => \p_0_in__0\(10),
      Q => cnt_v_reg(10),
      R => \cnt_v[10]_i_1_n_0\
    );
\cnt_v_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_v[10]_i_2_n_0\,
      D => \p_0_in__0\(1),
      Q => cnt_v_reg(1),
      R => \cnt_v[10]_i_1_n_0\
    );
\cnt_v_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_v[10]_i_2_n_0\,
      D => \p_0_in__0\(2),
      Q => cnt_v_reg(2),
      R => \cnt_v[10]_i_1_n_0\
    );
\cnt_v_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_v[10]_i_2_n_0\,
      D => \p_0_in__0\(3),
      Q => cnt_v_reg(3),
      R => \cnt_v[10]_i_1_n_0\
    );
\cnt_v_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_v[10]_i_2_n_0\,
      D => \p_0_in__0\(4),
      Q => cnt_v_reg(4),
      R => \cnt_v[10]_i_1_n_0\
    );
\cnt_v_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_v[10]_i_2_n_0\,
      D => \p_0_in__0\(5),
      Q => cnt_v_reg(5),
      R => \cnt_v[10]_i_1_n_0\
    );
\cnt_v_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_v[10]_i_2_n_0\,
      D => \p_0_in__0\(6),
      Q => cnt_v_reg(6),
      R => \cnt_v[10]_i_1_n_0\
    );
\cnt_v_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_v[10]_i_2_n_0\,
      D => \p_0_in__0\(7),
      Q => cnt_v_reg(7),
      R => \cnt_v[10]_i_1_n_0\
    );
\cnt_v_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_v[10]_i_2_n_0\,
      D => \p_0_in__0\(8),
      Q => cnt_v_reg(8),
      R => \cnt_v[10]_i_1_n_0\
    );
\cnt_v_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \cnt_v[10]_i_2_n_0\,
      D => \p_0_in__0\(9),
      Q => cnt_v_reg(9),
      R => \cnt_v[10]_i_1_n_0\
    );
end_frame_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => end_frame_INST_0_i_1_n_0,
      I1 => end_frame_INST_0_i_2_n_0,
      I2 => cnt_v_reg(0),
      I3 => cnt_v_reg(2),
      I4 => cnt_v_reg(1),
      I5 => end_frame04_in,
      O => end_frame
    );
end_frame_INST_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => cnt_v_reg(6),
      I1 => cnt_v_reg(5),
      I2 => cnt_v_reg(7),
      I3 => cnt_v_reg(8),
      O => end_frame_INST_0_i_1_n_0
    );
end_frame_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0400"
    )
        port map (
      I0 => cnt_v_reg(10),
      I1 => cnt_v_reg(9),
      I2 => cnt_v_reg(4),
      I3 => cnt_v_reg(3),
      O => end_frame_INST_0_i_2_n_0
    );
end_frame_INST_0_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => cnt_h_reg(5),
      I1 => cnt_h_reg(6),
      I2 => cnt_h_reg(7),
      I3 => end_frame_INST_0_i_4_n_0,
      I4 => cnt_h_reg(10),
      I5 => end_frame_INST_0_i_5_n_0,
      O => end_frame04_in
    );
end_frame_INST_0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_h_reg(8),
      I1 => cnt_h_reg(9),
      O => end_frame_INST_0_i_4_n_0
    );
end_frame_INST_0_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => cnt_h_reg(4),
      I1 => cnt_h_reg(3),
      I2 => cnt_h_reg(1),
      I3 => cnt_h_reg(0),
      I4 => cnt_h_reg(2),
      O => end_frame_INST_0_i_5_n_0
    );
\g_vga[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_rgb(4),
      I1 => valid_rgb,
      I2 => \^cnt_h_reg[8]_0\,
      O => \g_vga[1]_i_1_n_0\
    );
\g_vga[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_rgb(5),
      I1 => valid_rgb,
      I2 => \^cnt_h_reg[8]_0\,
      O => \g_vga[2]_i_1_n_0\
    );
\g_vga_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \g_vga[1]_i_1_n_0\,
      Q => g_vga_s(0),
      S => \r_vga[3]_i_1_n_0\
    );
\g_vga_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \g_vga[2]_i_1_n_0\,
      Q => g_vga_s(1),
      S => \r_vga[3]_i_1_n_0\
    );
\g_vga_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_rgb(6),
      Q => g_vga_s(2),
      R => \r_vga[4]_i_1_n_0\
    );
\g_vga_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_rgb(7),
      Q => g_vga_s(3),
      R => \r_vga[4]_i_1_n_0\
    );
h_sync_vga_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFAAAABB"
    )
        port map (
      I0 => h_sync_vga_i_2_n_0,
      I1 => cnt_h_reg(4),
      I2 => h_sync_vga_i_3_n_0,
      I3 => cnt_h_reg(5),
      I4 => cnt_h_reg(6),
      O => h_sync_vga_i_1_n_0
    );
h_sync_vga_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => cnt_h_reg(7),
      I1 => cnt_h_reg(10),
      I2 => cnt_h_reg(9),
      I3 => cnt_h_reg(8),
      O => h_sync_vga_i_2_n_0
    );
h_sync_vga_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_h_reg(2),
      I1 => cnt_h_reg(0),
      I2 => cnt_h_reg(1),
      I3 => cnt_h_reg(3),
      O => h_sync_vga_i_3_n_0
    );
h_sync_vga_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => h_sync_vga_i_1_n_0,
      Q => h_sync_vga,
      R => '0'
    );
\r_vga[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_rgb(8),
      I1 => valid_rgb,
      I2 => \^cnt_h_reg[8]_0\,
      O => \r_vga[1]_i_1_n_0\
    );
\r_vga[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_rgb(9),
      I1 => valid_rgb,
      I2 => \^cnt_h_reg[8]_0\,
      O => \r_vga[2]_i_1_n_0\
    );
\r_vga[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => valid_rgb,
      I1 => \^cnt_h_reg[8]_0\,
      O => \r_vga[3]_i_1_n_0\
    );
\r_vga[3]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => data_rgb(10),
      I1 => valid_rgb,
      I2 => \^cnt_h_reg[8]_0\,
      O => \r_vga[3]_i_2_n_0\
    );
\r_vga[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => valid_rgb,
      I1 => \^cnt_h_reg[8]_0\,
      O => \r_vga[4]_i_1_n_0\
    );
\r_vga_reg[1]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \r_vga[1]_i_1_n_0\,
      Q => r_vga_s(0),
      S => \r_vga[3]_i_1_n_0\
    );
\r_vga_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \r_vga[2]_i_1_n_0\,
      Q => r_vga_s(1),
      S => \r_vga[3]_i_1_n_0\
    );
\r_vga_reg[3]\: unisim.vcomponents.FDSE
     port map (
      C => clk,
      CE => '1',
      D => \r_vga[3]_i_2_n_0\,
      Q => r_vga_s(2),
      S => \r_vga[3]_i_1_n_0\
    );
\r_vga_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => data_rgb(11),
      Q => r_vga_s(3),
      R => \r_vga[4]_i_1_n_0\
    );
ready_rgb_INST_0: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000000000001F"
    )
        port map (
      I0 => cnt_h_reg(8),
      I1 => cnt_h_reg(7),
      I2 => cnt_h_reg(9),
      I3 => ready_rgb_INST_0_i_1_n_0,
      I4 => cnt_h_reg(10),
      I5 => ready_rgb_INST_0_i_2_n_0,
      O => \^cnt_h_reg[8]_0\
    );
ready_rgb_INST_0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_v_reg(9),
      I1 => cnt_v_reg(10),
      O => ready_rgb_INST_0_i_1_n_0
    );
ready_rgb_INST_0_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => cnt_v_reg(5),
      I1 => cnt_v_reg(8),
      I2 => cnt_v_reg(6),
      I3 => cnt_v_reg(7),
      O => ready_rgb_INST_0_i_2_n_0
    );
v_sync_vga_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEEEFFFFFEFEFFFF"
    )
        port map (
      I0 => v_sync_vga_i_2_n_0,
      I1 => cnt_v_reg(4),
      I2 => cnt_v_reg(3),
      I3 => cnt_v_reg(2),
      I4 => ready_rgb_INST_0_i_2_n_0,
      I5 => v_sync_vga_i_3_n_0,
      O => v_sync_vga_i_1_n_0
    );
v_sync_vga_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEFEEEFEEEFEEFF"
    )
        port map (
      I0 => cnt_v_reg(9),
      I1 => cnt_v_reg(10),
      I2 => cnt_v_reg(3),
      I3 => cnt_v_reg(4),
      I4 => cnt_v_reg(1),
      I5 => cnt_v_reg(2),
      O => v_sync_vga_i_2_n_0
    );
v_sync_vga_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => cnt_v_reg(1),
      I1 => cnt_v_reg(0),
      O => v_sync_vga_i_3_n_0
    );
v_sync_vga_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => v_sync_vga_i_1_n_0,
      Q => v_sync_vga,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_top_to_vga_0_0 is
  port (
    clk : in STD_LOGIC;
    data_rgb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    valid_rgb : in STD_LOGIC;
    last_rgb : in STD_LOGIC;
    ready_rgb : out STD_LOGIC;
    end_frame : out STD_LOGIC;
    r_vga_s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    g_vga_s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    b_vga_s : out STD_LOGIC_VECTOR ( 3 downto 0 );
    v_sync_vga : out STD_LOGIC;
    h_sync_vga : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_top_to_vga_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_top_to_vga_0_0 : entity is "design_1_top_to_vga_0_0,top_to_vga,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_top_to_vga_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of design_1_top_to_vga_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_top_to_vga_0_0 : entity is "top_to_vga,Vivado 2019.1";
end design_1_top_to_vga_0_0;

architecture STRUCTURE of design_1_top_to_vga_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 25000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
begin
inst: entity work.design_1_top_to_vga_0_0_top_to_vga
     port map (
      b_vga_s(3 downto 0) => b_vga_s(3 downto 0),
      clk => clk,
      \cnt_h_reg[8]_0\ => ready_rgb,
      data_rgb(11 downto 8) => data_rgb(14 downto 11),
      data_rgb(7 downto 4) => data_rgb(9 downto 6),
      data_rgb(3 downto 0) => data_rgb(4 downto 1),
      end_frame => end_frame,
      g_vga_s(3 downto 0) => g_vga_s(3 downto 0),
      h_sync_vga => h_sync_vga,
      last_rgb => last_rgb,
      r_vga_s(3 downto 0) => r_vga_s(3 downto 0),
      v_sync_vga => v_sync_vga,
      valid_rgb => valid_rgb
    );
end STRUCTURE;
