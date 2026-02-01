-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Fri Jan  9 17:39:15 2026
-- Host        : DESKTOP-SRILAF4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               F:/vivado_project/nexys_port_game_mb/nexys_port_game_mb.srcs/sources_1/bd/design_1/ip/design_1_key_driver_pb_0_0/design_1_key_driver_pb_0_0_sim_netlist.vhdl
-- Design      : design_1_key_driver_pb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_ps2_recv is
  port (
    keyboard_rcv_valid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 6 downto 0 );
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \rcv_all_data_reg[0]_0\ : out STD_LOGIC;
    \rcv_all_data_reg[2]_0\ : out STD_LOGIC;
    \rcv_all_data_reg_rep[7]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \rcv_all_data_reg_rep[5]_0\ : out STD_LOGIC;
    \rcv_all_data_reg_rep[5]_1\ : out STD_LOGIC;
    \rcv_all_data_reg_rep[5]_2\ : out STD_LOGIC;
    \rcv_all_data_reg_rep[5]_3\ : out STD_LOGIC;
    \rcv_all_data_reg_rep[5]_4\ : out STD_LOGIC;
    \rcv_all_data_reg_rep[5]_5\ : out STD_LOGIC;
    \rcv_all_data_reg_rep[6]_0\ : out STD_LOGIC;
    ram_full_i_reg : out STD_LOGIC;
    wr_en_reg : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rcv_all_data_reg[21]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \rcv_all_data_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \rcv_all_data_reg[4]_0\ : out STD_LOGIC;
    \rcv_all_data_reg[1]_0\ : out STD_LOGIC;
    \rcv_all_data_reg[0]_1\ : out STD_LOGIC;
    ps2_data : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    full : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    wr_en : in STD_LOGIC;
    \din0_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_ps2_recv : entity is "ps2_recv";
end design_1_key_driver_pb_0_0_ps2_recv;

architecture STRUCTURE of design_1_key_driver_pb_0_0_ps2_recv is
  signal \FSM_onehot_state_ps2[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_ps2[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_ps2[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_ps2[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_ps2[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_ps2[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_ps2[2]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_ps2[2]_i_4_n_0\ : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal cnt_bit : STD_LOGIC;
  signal cnt_bit0 : STD_LOGIC;
  signal cnt_bit_reg : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \din[0]_i_2_n_0\ : STD_LOGIC;
  signal \din[32]_i_2_n_0\ : STD_LOGIC;
  signal \din[40]_i_2_n_0\ : STD_LOGIC;
  signal \din[40]_i_3_n_0\ : STD_LOGIC;
  signal \din[41]_i_2_n_0\ : STD_LOGIC;
  signal \din[41]_i_3_n_0\ : STD_LOGIC;
  signal \din[42]_i_2_n_0\ : STD_LOGIC;
  signal \din[42]_i_3_n_0\ : STD_LOGIC;
  signal \din[43]_i_2_n_0\ : STD_LOGIC;
  signal \din[43]_i_3_n_0\ : STD_LOGIC;
  signal \din[44]_i_2_n_0\ : STD_LOGIC;
  signal \din[44]_i_3_n_0\ : STD_LOGIC;
  signal \din[45]_i_2_n_0\ : STD_LOGIC;
  signal \din[45]_i_3_n_0\ : STD_LOGIC;
  signal \din[46]_i_2_n_0\ : STD_LOGIC;
  signal \din[46]_i_3_n_0\ : STD_LOGIC;
  signal \din[46]_i_4_n_0\ : STD_LOGIC;
  signal \din[47]_i_3_n_0\ : STD_LOGIC;
  signal \din[47]_i_4_n_0\ : STD_LOGIC;
  signal \din[56]_i_2_n_0\ : STD_LOGIC;
  signal \din[56]_i_3_n_0\ : STD_LOGIC;
  signal \din[57]_i_3_n_0\ : STD_LOGIC;
  signal \din[57]_i_4_n_0\ : STD_LOGIC;
  signal \din[58]_i_2_n_0\ : STD_LOGIC;
  signal \din[58]_i_3_n_0\ : STD_LOGIC;
  signal \din[59]_i_2_n_0\ : STD_LOGIC;
  signal \din[59]_i_3_n_0\ : STD_LOGIC;
  signal \din[60]_i_2_n_0\ : STD_LOGIC;
  signal \din[60]_i_3_n_0\ : STD_LOGIC;
  signal \din[61]_i_3_n_0\ : STD_LOGIC;
  signal \din[61]_i_4_n_0\ : STD_LOGIC;
  signal \din[61]_i_5_n_0\ : STD_LOGIC;
  signal \din[62]_i_2_n_0\ : STD_LOGIC;
  signal \din[62]_i_3_n_0\ : STD_LOGIC;
  signal \din[62]_i_4_n_0\ : STD_LOGIC;
  signal \din[63]_i_2_n_0\ : STD_LOGIC;
  signal \din[63]_i_3_n_0\ : STD_LOGIC;
  signal \din[86]_i_3_n_0\ : STD_LOGIC;
  signal \din[86]_i_4_n_0\ : STD_LOGIC;
  signal \din[86]_i_5_n_0\ : STD_LOGIC;
  signal \din[86]_i_6_n_0\ : STD_LOGIC;
  signal \din[86]_i_7_n_0\ : STD_LOGIC;
  signal \din_reg[57]_i_2_n_0\ : STD_LOGIC;
  signal \^keyboard_rcv_valid\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \ps2_clk_reg_reg_n_0_[0]\ : STD_LOGIC;
  signal ps2_data_reg : STD_LOGIC;
  signal rcv_all_data : STD_LOGIC;
  signal rcv_all_data0 : STD_LOGIC;
  signal \rcv_all_data[5]_i_1_n_0\ : STD_LOGIC;
  signal \rcv_all_data[6]_i_1_n_0\ : STD_LOGIC;
  signal \rcv_all_data[7]_i_1_n_0\ : STD_LOGIC;
  signal \rcv_all_data[7]_i_2_n_0\ : STD_LOGIC;
  signal \^rcv_all_data_reg_rep[7]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \rcv_all_data_reg_rep_n_0_[0]\ : STD_LOGIC;
  signal \rcv_all_data_reg_rep_n_0_[1]\ : STD_LOGIC;
  signal \rcv_all_data_reg_rep_n_0_[2]\ : STD_LOGIC;
  signal \rcv_all_data_reg_rep_n_0_[3]\ : STD_LOGIC;
  signal \rcv_all_data_reg_rep_n_0_[4]\ : STD_LOGIC;
  signal \rcv_all_data_reg_rep_n_0_[5]\ : STD_LOGIC;
  signal \rcv_all_data_reg_rep_n_0_[6]\ : STD_LOGIC;
  signal \rcv_byte[0]_i_1_n_0\ : STD_LOGIC;
  signal \rcv_byte[0]_i_2_n_0\ : STD_LOGIC;
  signal \rcv_byte[0]_i_3_n_0\ : STD_LOGIC;
  signal \rcv_byte[1]_i_1_n_0\ : STD_LOGIC;
  signal \rcv_byte[1]_i_2_n_0\ : STD_LOGIC;
  signal \rcv_byte[2]_i_1_n_0\ : STD_LOGIC;
  signal \rcv_byte[2]_i_2_n_0\ : STD_LOGIC;
  signal \rcv_byte[3]_i_1_n_0\ : STD_LOGIC;
  signal \rcv_byte[3]_i_2_n_0\ : STD_LOGIC;
  signal \rcv_byte[4]_i_1_n_0\ : STD_LOGIC;
  signal \rcv_byte[4]_i_2_n_0\ : STD_LOGIC;
  signal \rcv_byte[4]_i_3_n_0\ : STD_LOGIC;
  signal \rcv_byte[4]_i_4_n_0\ : STD_LOGIC;
  signal \rcv_byte[5]_i_1_n_0\ : STD_LOGIC;
  signal \rcv_byte[5]_i_2_n_0\ : STD_LOGIC;
  signal \rcv_byte[6]_i_1_n_0\ : STD_LOGIC;
  signal \rcv_byte[6]_i_2_n_0\ : STD_LOGIC;
  signal \rcv_byte[6]_i_3_n_0\ : STD_LOGIC;
  signal \rcv_byte[7]_i_1_n_0\ : STD_LOGIC;
  signal \rcv_byte[7]_i_2_n_0\ : STD_LOGIC;
  signal \rcv_byte[7]_i_3_n_0\ : STD_LOGIC;
  signal \rcv_byte_reg_n_0_[0]\ : STD_LOGIC;
  signal \rcv_byte_reg_n_0_[1]\ : STD_LOGIC;
  signal \rcv_byte_reg_n_0_[2]\ : STD_LOGIC;
  signal \rcv_byte_reg_n_0_[3]\ : STD_LOGIC;
  signal \rcv_byte_reg_n_0_[4]\ : STD_LOGIC;
  signal \rcv_byte_reg_n_0_[5]\ : STD_LOGIC;
  signal \rcv_byte_reg_n_0_[6]\ : STD_LOGIC;
  signal \rcv_byte_reg_n_0_[7]\ : STD_LOGIC;
  signal rcv_valid_i_1_n_0 : STD_LOGIC;
  signal rcv_valid_i_2_n_0 : STD_LOGIC;
  signal rcv_valid_i_3_n_0 : STD_LOGIC;
  signal state_ps2 : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state_ps2[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state_ps2[0]_i_3\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \FSM_onehot_state_ps2[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \FSM_onehot_state_ps2[2]_i_2\ : label is "soft_lutpair6";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_ps2_reg[0]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_ps2_reg[1]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_ps2_reg[2]\ : label is "iSTATE:010,iSTATE0:100,iSTATE1:001";
  attribute SOFT_HLUTNM of \cnt_bit[1]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_bit[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \cnt_bit[3]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \din[0]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \din[0]_i_2\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \din[32]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \din[32]_i_2\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \din[47]_i_3\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \din[47]_i_4\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \din[56]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \din[63]_i_2\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \din[63]_i_3\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \din[86]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \din[86]_i_6\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \rcv_all_data[7]_i_2\ : label is "soft_lutpair6";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \rcv_all_data_reg_rep[0]\ : label is "no";
  attribute equivalent_register_removal of \rcv_all_data_reg_rep[1]\ : label is "no";
  attribute equivalent_register_removal of \rcv_all_data_reg_rep[2]\ : label is "no";
  attribute equivalent_register_removal of \rcv_all_data_reg_rep[3]\ : label is "no";
  attribute equivalent_register_removal of \rcv_all_data_reg_rep[4]\ : label is "no";
  attribute equivalent_register_removal of \rcv_all_data_reg_rep[5]\ : label is "no";
  attribute equivalent_register_removal of \rcv_all_data_reg_rep[6]\ : label is "no";
  attribute equivalent_register_removal of \rcv_all_data_reg_rep[7]\ : label is "no";
  attribute SOFT_HLUTNM of \rcv_byte[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \rcv_byte[0]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rcv_byte[4]_i_4\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \rcv_byte[5]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \rcv_byte[6]_i_2\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \rcv_byte[6]_i_3\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \rcv_byte[7]_i_3\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of rcv_valid_i_3 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of wr_en_i_1 : label is "soft_lutpair14";
begin
  Q(31 downto 0) <= \^q\(31 downto 0);
  keyboard_rcv_valid <= \^keyboard_rcv_valid\;
  \rcv_all_data_reg_rep[7]_0\(0) <= \^rcv_all_data_reg_rep[7]_0\(0);
\FSM_onehot_state_ps2[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAFFEA00"
    )
        port map (
      I0 => rcv_all_data0,
      I1 => \FSM_onehot_state_ps2[0]_i_2_n_0\,
      I2 => state_ps2(1),
      I3 => \FSM_onehot_state_ps2[2]_i_3_n_0\,
      I4 => cnt_bit0,
      O => \FSM_onehot_state_ps2[0]_i_1_n_0\
    );
\FSM_onehot_state_ps2[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => \rcv_byte_reg_n_0_[2]\,
      I1 => \rcv_byte_reg_n_0_[0]\,
      I2 => \rcv_byte_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_ps2[0]_i_3_n_0\,
      I4 => \rcv_byte_reg_n_0_[1]\,
      I5 => \rcv_byte_reg_n_0_[3]\,
      O => \FSM_onehot_state_ps2[0]_i_2_n_0\
    );
\FSM_onehot_state_ps2[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \rcv_byte_reg_n_0_[6]\,
      I1 => \rcv_byte_reg_n_0_[5]\,
      O => \FSM_onehot_state_ps2[0]_i_3_n_0\
    );
\FSM_onehot_state_ps2[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cnt_bit0,
      I1 => \FSM_onehot_state_ps2[2]_i_3_n_0\,
      I2 => state_ps2(1),
      O => \FSM_onehot_state_ps2[1]_i_1_n_0\
    );
\FSM_onehot_state_ps2[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \FSM_onehot_state_ps2[2]_i_2_n_0\,
      I1 => \FSM_onehot_state_ps2[2]_i_3_n_0\,
      I2 => rcv_all_data0,
      O => \FSM_onehot_state_ps2[2]_i_1_n_0\
    );
\FSM_onehot_state_ps2[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8AAAAAAA"
    )
        port map (
      I0 => state_ps2(1),
      I1 => \FSM_onehot_state_ps2[2]_i_4_n_0\,
      I2 => \rcv_byte_reg_n_0_[6]\,
      I3 => \rcv_byte_reg_n_0_[5]\,
      I4 => \rcv_byte_reg_n_0_[7]\,
      O => \FSM_onehot_state_ps2[2]_i_2_n_0\
    );
\FSM_onehot_state_ps2[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFAAAAAEAA"
    )
        port map (
      I0 => rcv_all_data0,
      I1 => cnt_bit0,
      I2 => ps2_data_reg,
      I3 => p_1_in(1),
      I4 => p_1_in(0),
      I5 => rcv_all_data,
      O => \FSM_onehot_state_ps2[2]_i_3_n_0\
    );
\FSM_onehot_state_ps2[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \rcv_byte_reg_n_0_[3]\,
      I1 => \rcv_byte_reg_n_0_[2]\,
      I2 => \rcv_byte_reg_n_0_[0]\,
      I3 => \rcv_byte_reg_n_0_[1]\,
      O => \FSM_onehot_state_ps2[2]_i_4_n_0\
    );
\FSM_onehot_state_ps2_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_ps2[0]_i_1_n_0\,
      Q => cnt_bit0,
      R => '0'
    );
\FSM_onehot_state_ps2_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_ps2[1]_i_1_n_0\,
      Q => state_ps2(1),
      R => '0'
    );
\FSM_onehot_state_ps2_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \FSM_onehot_state_ps2[2]_i_1_n_0\,
      Q => rcv_all_data0,
      R => '0'
    );
\cnt_bit[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cnt_bit_reg(0),
      O => p_0_in(0)
    );
\cnt_bit[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => cnt_bit_reg(0),
      I1 => cnt_bit_reg(1),
      O => p_0_in(1)
    );
\cnt_bit[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => cnt_bit_reg(0),
      I1 => cnt_bit_reg(1),
      I2 => cnt_bit_reg(2),
      O => p_0_in(2)
    );
\cnt_bit[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002AA0000"
    )
        port map (
      I0 => state_ps2(1),
      I1 => cnt_bit_reg(2),
      I2 => cnt_bit_reg(1),
      I3 => cnt_bit_reg(3),
      I4 => p_1_in(0),
      I5 => p_1_in(1),
      O => cnt_bit
    );
\cnt_bit[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => cnt_bit_reg(1),
      I1 => cnt_bit_reg(0),
      I2 => cnt_bit_reg(2),
      I3 => cnt_bit_reg(3),
      O => p_0_in(3)
    );
\cnt_bit_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => cnt_bit,
      D => p_0_in(0),
      Q => cnt_bit_reg(0),
      R => cnt_bit0
    );
\cnt_bit_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => cnt_bit,
      D => p_0_in(1),
      Q => cnt_bit_reg(1),
      R => cnt_bit0
    );
\cnt_bit_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => cnt_bit,
      D => p_0_in(2),
      Q => cnt_bit_reg(2),
      R => cnt_bit0
    );
\cnt_bit_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => cnt_bit,
      D => p_0_in(3),
      Q => cnt_bit_reg(3),
      R => cnt_bit0
    );
\din0_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(21),
      I1 => \din0_carry__1\(21),
      I2 => \din0_carry__1\(23),
      I3 => \^q\(23),
      I4 => \din0_carry__1\(22),
      I5 => \^q\(22),
      O => \rcv_all_data_reg[21]_0\(3)
    );
\din0_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(18),
      I1 => \din0_carry__1\(18),
      I2 => \din0_carry__1\(20),
      I3 => \^q\(20),
      I4 => \din0_carry__1\(19),
      I5 => \^q\(19),
      O => \rcv_all_data_reg[21]_0\(2)
    );
\din0_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(15),
      I1 => \din0_carry__1\(15),
      I2 => \din0_carry__1\(17),
      I3 => \^q\(17),
      I4 => \din0_carry__1\(16),
      I5 => \^q\(16),
      O => \rcv_all_data_reg[21]_0\(1)
    );
\din0_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(12),
      I1 => \din0_carry__1\(12),
      I2 => \din0_carry__1\(14),
      I3 => \^q\(14),
      I4 => \din0_carry__1\(13),
      I5 => \^q\(13),
      O => \rcv_all_data_reg[21]_0\(0)
    );
\din0_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^q\(30),
      I1 => \din0_carry__1\(30),
      I2 => \^q\(31),
      I3 => \din0_carry__1\(31),
      O => \rcv_all_data_reg[30]_0\(2)
    );
\din0_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(27),
      I1 => \din0_carry__1\(27),
      I2 => \din0_carry__1\(29),
      I3 => \^q\(29),
      I4 => \din0_carry__1\(28),
      I5 => \^q\(28),
      O => \rcv_all_data_reg[30]_0\(1)
    );
\din0_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(24),
      I1 => \din0_carry__1\(24),
      I2 => \din0_carry__1\(26),
      I3 => \^q\(26),
      I4 => \din0_carry__1\(25),
      I5 => \^q\(25),
      O => \rcv_all_data_reg[30]_0\(0)
    );
din0_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(9),
      I1 => \din0_carry__1\(9),
      I2 => \din0_carry__1\(11),
      I3 => \^q\(11),
      I4 => \din0_carry__1\(10),
      I5 => \^q\(10),
      O => S(3)
    );
din0_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(6),
      I1 => \din0_carry__1\(6),
      I2 => \din0_carry__1\(8),
      I3 => \^q\(8),
      I4 => \din0_carry__1\(7),
      I5 => \^q\(7),
      O => S(2)
    );
din0_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => \din0_carry__1\(3),
      I2 => \din0_carry__1\(5),
      I3 => \^q\(5),
      I4 => \din0_carry__1\(4),
      I5 => \^q\(4),
      O => S(1)
    );
din0_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(0),
      I1 => \din0_carry__1\(0),
      I2 => \din0_carry__1\(2),
      I3 => \^q\(2),
      I4 => \din0_carry__1\(1),
      I5 => \^q\(1),
      O => S(0)
    );
\din[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \^q\(9),
      I1 => \^q\(10),
      I2 => \^q\(11),
      I3 => \^q\(8),
      I4 => \din[0]_i_2_n_0\,
      O => D(0)
    );
\din[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => \^q\(12),
      I1 => \^q\(14),
      I2 => \^q\(15),
      I3 => \^q\(13),
      O => \din[0]_i_2_n_0\
    );
\din[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF7FFF"
    )
        port map (
      I0 => \^q\(13),
      I1 => \^q\(12),
      I2 => \^q\(14),
      I3 => \^q\(15),
      I4 => \din[32]_i_2_n_0\,
      O => D(1)
    );
\din[32]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(10),
      I1 => \^q\(11),
      I2 => \^q\(8),
      I3 => \^q\(9),
      O => \din[32]_i_2_n_0\
    );
\din[40]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"251102120B420000"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[6]\,
      I2 => \rcv_all_data_reg_rep_n_0_[4]\,
      I3 => \rcv_all_data_reg_rep_n_0_[0]\,
      I4 => \rcv_all_data_reg_rep_n_0_[3]\,
      I5 => \rcv_all_data_reg_rep_n_0_[1]\,
      O => \din[40]_i_2_n_0\
    );
\din[40]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101D111180186200"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[6]\,
      I2 => \rcv_all_data_reg_rep_n_0_[0]\,
      I3 => \rcv_all_data_reg_rep_n_0_[3]\,
      I4 => \rcv_all_data_reg_rep_n_0_[4]\,
      I5 => \rcv_all_data_reg_rep_n_0_[1]\,
      O => \din[40]_i_3_n_0\
    );
\din[41]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"302151B300000608"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[6]\,
      I2 => \rcv_all_data_reg_rep_n_0_[3]\,
      I3 => \rcv_all_data_reg_rep_n_0_[1]\,
      I4 => \rcv_all_data_reg_rep_n_0_[4]\,
      I5 => \rcv_all_data_reg_rep_n_0_[0]\,
      O => \din[41]_i_2_n_0\
    );
\din[41]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0040800A110981A0"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[6]\,
      I2 => \rcv_all_data_reg_rep_n_0_[4]\,
      I3 => \rcv_all_data_reg_rep_n_0_[0]\,
      I4 => \rcv_all_data_reg_rep_n_0_[1]\,
      I5 => \rcv_all_data_reg_rep_n_0_[3]\,
      O => \din[41]_i_3_n_0\
    );
\din[42]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1057020010042022"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[6]\,
      I2 => \rcv_all_data_reg_rep_n_0_[3]\,
      I3 => \rcv_all_data_reg_rep_n_0_[4]\,
      I4 => \rcv_all_data_reg_rep_n_0_[1]\,
      I5 => \rcv_all_data_reg_rep_n_0_[0]\,
      O => \din[42]_i_2_n_0\
    );
\din[42]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1001076140104280"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[6]\,
      I2 => \rcv_all_data_reg_rep_n_0_[4]\,
      I3 => \rcv_all_data_reg_rep_n_0_[3]\,
      I4 => \rcv_all_data_reg_rep_n_0_[1]\,
      I5 => \rcv_all_data_reg_rep_n_0_[0]\,
      O => \din[42]_i_3_n_0\
    );
\din[43]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0055202250064022"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[6]\,
      I2 => \rcv_all_data_reg_rep_n_0_[3]\,
      I3 => \rcv_all_data_reg_rep_n_0_[4]\,
      I4 => \rcv_all_data_reg_rep_n_0_[1]\,
      I5 => \rcv_all_data_reg_rep_n_0_[0]\,
      O => \din[43]_i_2_n_0\
    );
\din[43]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11104189856028A2"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[6]\,
      I2 => \rcv_all_data_reg_rep_n_0_[4]\,
      I3 => \rcv_all_data_reg_rep_n_0_[3]\,
      I4 => \rcv_all_data_reg_rep_n_0_[0]\,
      I5 => \rcv_all_data_reg_rep_n_0_[1]\,
      O => \din[43]_i_3_n_0\
    );
\din[44]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"101122821002402A"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[6]\,
      I2 => \rcv_all_data_reg_rep_n_0_[3]\,
      I3 => \rcv_all_data_reg_rep_n_0_[4]\,
      I4 => \rcv_all_data_reg_rep_n_0_[1]\,
      I5 => \rcv_all_data_reg_rep_n_0_[0]\,
      O => \din[44]_i_2_n_0\
    );
\din[44]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00400B2014112020"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[6]\,
      I2 => \rcv_all_data_reg_rep_n_0_[3]\,
      I3 => \rcv_all_data_reg_rep_n_0_[4]\,
      I4 => \rcv_all_data_reg_rep_n_0_[1]\,
      I5 => \rcv_all_data_reg_rep_n_0_[0]\,
      O => \din[44]_i_3_n_0\
    );
\din[45]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2011012241024222"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[6]\,
      I2 => \rcv_all_data_reg_rep_n_0_[3]\,
      I3 => \rcv_all_data_reg_rep_n_0_[4]\,
      I4 => \rcv_all_data_reg_rep_n_0_[1]\,
      I5 => \rcv_all_data_reg_rep_n_0_[0]\,
      O => \din[45]_i_2_n_0\
    );
\din[45]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000A001000000"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[4]\,
      I2 => \rcv_all_data_reg_rep_n_0_[1]\,
      I3 => \rcv_all_data_reg_rep_n_0_[3]\,
      I4 => \rcv_all_data_reg_rep_n_0_[0]\,
      I5 => \rcv_all_data_reg_rep_n_0_[6]\,
      O => \din[45]_i_3_n_0\
    );
\din[46]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => \din[46]_i_2_n_0\,
      I1 => \^rcv_all_data_reg_rep[7]_0\(0),
      I2 => \din[46]_i_3_n_0\,
      I3 => \rcv_all_data_reg_rep_n_0_[5]\,
      I4 => \din[46]_i_4_n_0\,
      O => D(2)
    );
\din[46]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[6]\,
      I1 => \rcv_all_data_reg_rep_n_0_[0]\,
      I2 => \rcv_all_data_reg_rep_n_0_[1]\,
      I3 => \rcv_all_data_reg_rep_n_0_[3]\,
      I4 => \rcv_all_data_reg_rep_n_0_[4]\,
      I5 => \rcv_all_data_reg_rep_n_0_[2]\,
      O => \din[46]_i_2_n_0\
    );
\din[46]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11409E6000000000"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[0]\,
      I2 => \rcv_all_data_reg_rep_n_0_[3]\,
      I3 => \rcv_all_data_reg_rep_n_0_[4]\,
      I4 => \rcv_all_data_reg_rep_n_0_[1]\,
      I5 => \rcv_all_data_reg_rep_n_0_[6]\,
      O => \din[46]_i_3_n_0\
    );
\din[46]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000081061940"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[2]\,
      I1 => \rcv_all_data_reg_rep_n_0_[1]\,
      I2 => \rcv_all_data_reg_rep_n_0_[3]\,
      I3 => \rcv_all_data_reg_rep_n_0_[0]\,
      I4 => \rcv_all_data_reg_rep_n_0_[4]\,
      I5 => \rcv_all_data_reg_rep_n_0_[6]\,
      O => \din[46]_i_4_n_0\
    );
\din[47]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000050400040"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[6]\,
      I1 => \din[47]_i_3_n_0\,
      I2 => \rcv_all_data_reg_rep_n_0_[4]\,
      I3 => \rcv_all_data_reg_rep_n_0_[2]\,
      I4 => \din[47]_i_4_n_0\,
      I5 => \rcv_all_data_reg_rep_n_0_[5]\,
      O => \rcv_all_data_reg_rep[6]_0\
    );
\din[47]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[0]\,
      I1 => \rcv_all_data_reg_rep_n_0_[1]\,
      I2 => \rcv_all_data_reg_rep_n_0_[3]\,
      O => \din[47]_i_3_n_0\
    );
\din[47]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"81"
    )
        port map (
      I0 => \rcv_all_data_reg_rep_n_0_[0]\,
      I1 => \rcv_all_data_reg_rep_n_0_[3]\,
      I2 => \rcv_all_data_reg_rep_n_0_[1]\,
      O => \din[47]_i_4_n_0\
    );
\din[56]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \din[56]_i_2_n_0\,
      I1 => \^q\(3),
      I2 => \din[56]_i_3_n_0\,
      I3 => \^q\(7),
      O => D(3)
    );
\din[56]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"082B112408904600"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(6),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(5),
      I5 => \^q\(2),
      O => \din[56]_i_2_n_0\
    );
\din[56]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1905010110621910"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(5),
      I2 => \^q\(1),
      I3 => \^q\(0),
      I4 => \^q\(4),
      I5 => \^q\(2),
      O => \din[56]_i_3_n_0\
    );
\din[57]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10010000FFFFFFFF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(0),
      I5 => \din_reg[57]_i_2_n_0\,
      O => \rcv_all_data_reg[2]_0\
    );
\din[57]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEF7FDABED6FCF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(5),
      I2 => \^q\(0),
      I3 => \^q\(3),
      I4 => \^q\(1),
      I5 => \^q\(6),
      O => \din[57]_i_3_n_0\
    );
\din[57]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF67EFF7F7F56DFF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(3),
      I3 => \^q\(1),
      I4 => \^q\(2),
      I5 => \^q\(0),
      O => \din[57]_i_4_n_0\
    );
\din[58]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \din[58]_i_2_n_0\,
      I1 => \^q\(0),
      I2 => \din[58]_i_3_n_0\,
      O => \rcv_all_data_reg[0]_1\
    );
\din[58]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BB9FBF5FFFFDBF55"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(1),
      I4 => \^q\(6),
      I5 => \^q\(4),
      O => \din[58]_i_2_n_0\
    );
\din[58]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDEFFFFBDDEFD5"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(5),
      I3 => \^q\(4),
      I4 => \^q\(3),
      I5 => \^q\(6),
      O => \din[58]_i_3_n_0\
    );
\din[59]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1D"
    )
        port map (
      I0 => \din[59]_i_2_n_0\,
      I1 => \^q\(4),
      I2 => \din[59]_i_3_n_0\,
      O => \rcv_all_data_reg[4]_0\
    );
\din[59]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBF7FC5FBFEFE81F"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(6),
      I2 => \^q\(1),
      I3 => \^q\(2),
      I4 => \^q\(5),
      I5 => \^q\(3),
      O => \din[59]_i_2_n_0\
    );
\din[59]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DABDFFAFFD35FFBF"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(5),
      I5 => \^q\(6),
      O => \din[59]_i_3_n_0\
    );
\din[60]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00001554FFFFD557"
    )
        port map (
      I0 => \din[60]_i_2_n_0\,
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(4),
      I4 => \^q\(0),
      I5 => \din[60]_i_3_n_0\,
      O => \rcv_all_data_reg[1]_0\
    );
\din[60]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF47FECBB5F7FDF"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      I2 => \^q\(1),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \din[60]_i_2_n_0\
    );
\din[60]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEDBBAFE7BDFFED"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(5),
      I2 => \^q\(2),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \^q\(4),
      O => \din[60]_i_3_n_0\
    );
\din[61]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEAE"
    )
        port map (
      I0 => \din[61]_i_3_n_0\,
      I1 => \din[61]_i_4_n_0\,
      I2 => \^q\(0),
      I3 => \din[61]_i_5_n_0\,
      O => \rcv_all_data_reg[0]_0\
    );
\din[61]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0212020012021018"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(6),
      I2 => \^q\(2),
      I3 => \^q\(4),
      I4 => \^q\(5),
      I5 => \^q\(3),
      O => \din[61]_i_3_n_0\
    );
\din[61]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004000604AA02AA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(4),
      I2 => \^q\(5),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \^q\(1),
      O => \din[61]_i_4_n_0\
    );
\din[61]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005058502074082"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(6),
      I4 => \^q\(5),
      I5 => \^q\(1),
      O => \din[61]_i_5_n_0\
    );
\din[62]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F1F1F101010"
    )
        port map (
      I0 => \^q\(7),
      I1 => \din[62]_i_2_n_0\,
      I2 => \^q\(4),
      I3 => \din[62]_i_3_n_0\,
      I4 => \^q\(0),
      I5 => \din[62]_i_4_n_0\,
      O => D(4)
    );
\din[62]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DBC8F1FCA999F9F9"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(6),
      I3 => \^q\(3),
      I4 => \^q\(5),
      I5 => \^q\(0),
      O => \din[62]_i_2_n_0\
    );
\din[62]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0306000306010229"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(2),
      I2 => \^q\(7),
      I3 => \^q\(6),
      I4 => \^q\(3),
      I5 => \^q\(5),
      O => \din[62]_i_3_n_0\
    );
\din[62]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001410000544400"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(5),
      I2 => \^q\(3),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(6),
      O => \din[62]_i_4_n_0\
    );
\din[63]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000000000010110"
    )
        port map (
      I0 => \din[63]_i_2_n_0\,
      I1 => \din[63]_i_3_n_0\,
      I2 => \^q\(0),
      I3 => \^q\(2),
      I4 => \^q\(1),
      I5 => \^q\(3),
      O => D(5)
    );
\din[63]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(4),
      O => \din[63]_i_2_n_0\
    );
\din[63]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \^q\(6),
      I1 => \^q\(7),
      O => \din[63]_i_3_n_0\
    );
\din[86]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => full,
      I1 => \^keyboard_rcv_valid\,
      I2 => CO(0),
      O => ram_full_i_reg
    );
\din[86]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1F101F1F1F101010"
    )
        port map (
      I0 => \^q\(7),
      I1 => \din[86]_i_3_n_0\,
      I2 => \din[86]_i_4_n_0\,
      I3 => \din[86]_i_5_n_0\,
      I4 => \din[86]_i_6_n_0\,
      I5 => \din[86]_i_7_n_0\,
      O => D(6)
    );
\din[86]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EF7FFFF6FF76EEEE"
    )
        port map (
      I0 => \^q\(5),
      I1 => \^q\(6),
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \din[86]_i_3_n_0\
    );
\din[86]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAA8AAAA"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(3),
      I2 => \^q\(7),
      I3 => \^q\(4),
      I4 => \^q\(0),
      O => \din[86]_i_4_n_0\
    );
\din[86]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000830183"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(5),
      I2 => \^q\(6),
      I3 => \^q\(4),
      I4 => \^q\(1),
      I5 => \^q\(7),
      O => \din[86]_i_5_n_0\
    );
\din[86]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAEA"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(3),
      I2 => \^q\(1),
      I3 => \^q\(5),
      O => \din[86]_i_6_n_0\
    );
\din[86]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2200200020222000"
    )
        port map (
      I0 => \^q\(4),
      I1 => \^q\(7),
      I2 => \^q\(3),
      I3 => \^q\(6),
      I4 => \^q\(1),
      I5 => \^q\(5),
      O => \din[86]_i_7_n_0\
    );
\din_reg[40]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din[40]_i_2_n_0\,
      I1 => \din[40]_i_3_n_0\,
      O => \rcv_all_data_reg_rep[5]_4\,
      S => \rcv_all_data_reg_rep_n_0_[5]\
    );
\din_reg[41]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din[41]_i_2_n_0\,
      I1 => \din[41]_i_3_n_0\,
      O => \rcv_all_data_reg_rep[5]_5\,
      S => \rcv_all_data_reg_rep_n_0_[5]\
    );
\din_reg[42]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din[42]_i_2_n_0\,
      I1 => \din[42]_i_3_n_0\,
      O => \rcv_all_data_reg_rep[5]_0\,
      S => \rcv_all_data_reg_rep_n_0_[5]\
    );
\din_reg[43]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din[43]_i_2_n_0\,
      I1 => \din[43]_i_3_n_0\,
      O => \rcv_all_data_reg_rep[5]_2\,
      S => \rcv_all_data_reg_rep_n_0_[5]\
    );
\din_reg[44]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din[44]_i_2_n_0\,
      I1 => \din[44]_i_3_n_0\,
      O => \rcv_all_data_reg_rep[5]_1\,
      S => \rcv_all_data_reg_rep_n_0_[5]\
    );
\din_reg[45]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din[45]_i_2_n_0\,
      I1 => \din[45]_i_3_n_0\,
      O => \rcv_all_data_reg_rep[5]_3\,
      S => \rcv_all_data_reg_rep_n_0_[5]\
    );
\din_reg[57]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \din[57]_i_3_n_0\,
      I1 => \din[57]_i_4_n_0\,
      O => \din_reg[57]_i_2_n_0\,
      S => \^q\(4)
    );
\keyboard_rcv_data_prev[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^keyboard_rcv_valid\,
      I1 => full,
      O => E(0)
    );
\ps2_clk_reg_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ps2_clk,
      Q => \ps2_clk_reg_reg_n_0_[0]\,
      R => '0'
    );
\ps2_clk_reg_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \ps2_clk_reg_reg_n_0_[0]\,
      Q => p_1_in(0),
      R => '0'
    );
\ps2_clk_reg_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => p_1_in(0),
      Q => p_1_in(1),
      R => '0'
    );
ps2_data_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => ps2_data,
      Q => ps2_data_reg,
      R => '0'
    );
\rcv_all_data[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8000000"
    )
        port map (
      I0 => state_ps2(1),
      I1 => cnt_bit_reg(2),
      I2 => cnt_bit_reg(1),
      I3 => cnt_bit_reg(3),
      I4 => p_1_in(0),
      I5 => p_1_in(1),
      O => rcv_all_data
    );
\rcv_all_data[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \rcv_byte_reg_n_0_[5]\,
      I1 => \rcv_byte_reg_n_0_[1]\,
      I2 => \rcv_byte_reg_n_0_[0]\,
      I3 => \rcv_byte_reg_n_0_[2]\,
      I4 => \rcv_byte_reg_n_0_[3]\,
      I5 => \rcv_all_data[7]_i_2_n_0\,
      O => \rcv_all_data[5]_i_1_n_0\
    );
\rcv_all_data[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \rcv_byte_reg_n_0_[6]\,
      I1 => \rcv_byte_reg_n_0_[1]\,
      I2 => \rcv_byte_reg_n_0_[0]\,
      I3 => \rcv_byte_reg_n_0_[2]\,
      I4 => \rcv_byte_reg_n_0_[3]\,
      I5 => \rcv_all_data[7]_i_2_n_0\,
      O => \rcv_all_data[6]_i_1_n_0\
    );
\rcv_all_data[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAAB"
    )
        port map (
      I0 => \rcv_byte_reg_n_0_[7]\,
      I1 => \rcv_byte_reg_n_0_[1]\,
      I2 => \rcv_byte_reg_n_0_[0]\,
      I3 => \rcv_byte_reg_n_0_[2]\,
      I4 => \rcv_byte_reg_n_0_[3]\,
      I5 => \rcv_all_data[7]_i_2_n_0\,
      O => \rcv_all_data[7]_i_1_n_0\
    );
\rcv_all_data[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \rcv_byte_reg_n_0_[5]\,
      I1 => \rcv_byte_reg_n_0_[6]\,
      I2 => \rcv_byte_reg_n_0_[7]\,
      O => \rcv_all_data[7]_i_2_n_0\
    );
\rcv_all_data_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_byte_reg_n_0_[0]\,
      Q => \^q\(0),
      R => rcv_all_data0
    );
\rcv_all_data_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(2),
      Q => \^q\(10),
      R => rcv_all_data0
    );
\rcv_all_data_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(3),
      Q => \^q\(11),
      R => rcv_all_data0
    );
\rcv_all_data_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(4),
      Q => \^q\(12),
      R => rcv_all_data0
    );
\rcv_all_data_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(5),
      Q => \^q\(13),
      R => rcv_all_data0
    );
\rcv_all_data_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(6),
      Q => \^q\(14),
      R => rcv_all_data0
    );
\rcv_all_data_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(7),
      Q => \^q\(15),
      R => rcv_all_data0
    );
\rcv_all_data_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(8),
      Q => \^q\(16),
      R => rcv_all_data0
    );
\rcv_all_data_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(9),
      Q => \^q\(17),
      R => rcv_all_data0
    );
\rcv_all_data_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(10),
      Q => \^q\(18),
      R => rcv_all_data0
    );
\rcv_all_data_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(11),
      Q => \^q\(19),
      R => rcv_all_data0
    );
\rcv_all_data_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_byte_reg_n_0_[1]\,
      Q => \^q\(1),
      R => rcv_all_data0
    );
\rcv_all_data_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(12),
      Q => \^q\(20),
      R => rcv_all_data0
    );
\rcv_all_data_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(13),
      Q => \^q\(21),
      R => rcv_all_data0
    );
\rcv_all_data_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(14),
      Q => \^q\(22),
      R => rcv_all_data0
    );
\rcv_all_data_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(15),
      Q => \^q\(23),
      R => rcv_all_data0
    );
\rcv_all_data_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(16),
      Q => \^q\(24),
      R => rcv_all_data0
    );
\rcv_all_data_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(17),
      Q => \^q\(25),
      R => rcv_all_data0
    );
\rcv_all_data_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(18),
      Q => \^q\(26),
      R => rcv_all_data0
    );
\rcv_all_data_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(19),
      Q => \^q\(27),
      R => rcv_all_data0
    );
\rcv_all_data_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(20),
      Q => \^q\(28),
      R => rcv_all_data0
    );
\rcv_all_data_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(21),
      Q => \^q\(29),
      R => rcv_all_data0
    );
\rcv_all_data_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_byte_reg_n_0_[2]\,
      Q => \^q\(2),
      R => rcv_all_data0
    );
\rcv_all_data_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(22),
      Q => \^q\(30),
      R => rcv_all_data0
    );
\rcv_all_data_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(23),
      Q => \^q\(31),
      R => rcv_all_data0
    );
\rcv_all_data_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_byte_reg_n_0_[3]\,
      Q => \^q\(3),
      R => rcv_all_data0
    );
\rcv_all_data_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_byte_reg_n_0_[4]\,
      Q => \^q\(4),
      R => rcv_all_data0
    );
\rcv_all_data_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_all_data[5]_i_1_n_0\,
      Q => \^q\(5),
      R => rcv_all_data0
    );
\rcv_all_data_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_all_data[6]_i_1_n_0\,
      Q => \^q\(6),
      R => rcv_all_data0
    );
\rcv_all_data_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_all_data[7]_i_1_n_0\,
      Q => \^q\(7),
      R => rcv_all_data0
    );
\rcv_all_data_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(0),
      Q => \^q\(8),
      R => rcv_all_data0
    );
\rcv_all_data_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \^q\(1),
      Q => \^q\(9),
      R => rcv_all_data0
    );
\rcv_all_data_reg_rep[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_byte_reg_n_0_[0]\,
      Q => \rcv_all_data_reg_rep_n_0_[0]\,
      R => rcv_all_data0
    );
\rcv_all_data_reg_rep[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_byte_reg_n_0_[1]\,
      Q => \rcv_all_data_reg_rep_n_0_[1]\,
      R => rcv_all_data0
    );
\rcv_all_data_reg_rep[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_byte_reg_n_0_[2]\,
      Q => \rcv_all_data_reg_rep_n_0_[2]\,
      R => rcv_all_data0
    );
\rcv_all_data_reg_rep[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_byte_reg_n_0_[3]\,
      Q => \rcv_all_data_reg_rep_n_0_[3]\,
      R => rcv_all_data0
    );
\rcv_all_data_reg_rep[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_byte_reg_n_0_[4]\,
      Q => \rcv_all_data_reg_rep_n_0_[4]\,
      R => rcv_all_data0
    );
\rcv_all_data_reg_rep[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_all_data[5]_i_1_n_0\,
      Q => \rcv_all_data_reg_rep_n_0_[5]\,
      R => rcv_all_data0
    );
\rcv_all_data_reg_rep[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_all_data[6]_i_1_n_0\,
      Q => \rcv_all_data_reg_rep_n_0_[6]\,
      R => rcv_all_data0
    );
\rcv_all_data_reg_rep[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => rcv_all_data,
      D => \rcv_all_data[7]_i_1_n_0\,
      Q => \^rcv_all_data_reg_rep[7]_0\(0),
      R => rcv_all_data0
    );
\rcv_byte[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ps2_data_reg,
      I1 => cnt_bit_reg(0),
      I2 => \rcv_byte[0]_i_2_n_0\,
      I3 => \rcv_byte_reg_n_0_[0]\,
      O => \rcv_byte[0]_i_1_n_0\
    );
\rcv_byte[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => cnt_bit_reg(3),
      I1 => \rcv_byte[0]_i_3_n_0\,
      I2 => cnt_bit0,
      I3 => cnt_bit_reg(2),
      I4 => state_ps2(1),
      I5 => p_1_in(0),
      O => \rcv_byte[0]_i_2_n_0\
    );
\rcv_byte[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(1),
      I1 => cnt_bit_reg(1),
      O => \rcv_byte[0]_i_3_n_0\
    );
\rcv_byte[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ps2_data_reg,
      I1 => p_1_in(0),
      I2 => \rcv_byte[1]_i_2_n_0\,
      I3 => \rcv_byte_reg_n_0_[1]\,
      O => \rcv_byte[1]_i_1_n_0\
    );
\rcv_byte[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \rcv_byte[7]_i_3_n_0\,
      I1 => cnt_bit0,
      I2 => state_ps2(1),
      I3 => cnt_bit_reg(1),
      I4 => cnt_bit_reg(2),
      I5 => cnt_bit_reg(3),
      O => \rcv_byte[1]_i_2_n_0\
    );
\rcv_byte[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ps2_data_reg,
      I1 => cnt_bit_reg(0),
      I2 => \rcv_byte[2]_i_2_n_0\,
      I3 => \rcv_byte_reg_n_0_[2]\,
      O => \rcv_byte[2]_i_1_n_0\
    );
\rcv_byte[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => cnt_bit_reg(2),
      I2 => \rcv_byte[4]_i_3_n_0\,
      I3 => p_1_in(0),
      I4 => cnt_bit_reg(1),
      I5 => \rcv_byte[4]_i_4_n_0\,
      O => \rcv_byte[2]_i_2_n_0\
    );
\rcv_byte[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ps2_data_reg,
      I1 => p_1_in(0),
      I2 => \rcv_byte[3]_i_2_n_0\,
      I3 => \rcv_byte_reg_n_0_[3]\,
      O => \rcv_byte[3]_i_1_n_0\
    );
\rcv_byte[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \rcv_byte[7]_i_3_n_0\,
      I1 => cnt_bit0,
      I2 => state_ps2(1),
      I3 => cnt_bit_reg(2),
      I4 => cnt_bit_reg(1),
      I5 => cnt_bit_reg(3),
      O => \rcv_byte[3]_i_2_n_0\
    );
\rcv_byte[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ps2_data_reg,
      I1 => cnt_bit_reg(0),
      I2 => \rcv_byte[4]_i_2_n_0\,
      I3 => \rcv_byte_reg_n_0_[4]\,
      O => \rcv_byte[4]_i_1_n_0\
    );
\rcv_byte[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001000000"
    )
        port map (
      I0 => p_1_in(1),
      I1 => cnt_bit_reg(1),
      I2 => \rcv_byte[4]_i_3_n_0\,
      I3 => cnt_bit_reg(2),
      I4 => p_1_in(0),
      I5 => \rcv_byte[4]_i_4_n_0\,
      O => \rcv_byte[4]_i_2_n_0\
    );
\rcv_byte[4]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cnt_bit0,
      I1 => cnt_bit_reg(3),
      O => \rcv_byte[4]_i_3_n_0\
    );
\rcv_byte[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E0FF"
    )
        port map (
      I0 => cnt_bit_reg(2),
      I1 => cnt_bit_reg(1),
      I2 => cnt_bit_reg(3),
      I3 => state_ps2(1),
      O => \rcv_byte[4]_i_4_n_0\
    );
\rcv_byte[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ps2_data_reg,
      I1 => p_1_in(0),
      I2 => \rcv_byte[5]_i_2_n_0\,
      I3 => \rcv_byte_reg_n_0_[5]\,
      O => \rcv_byte[5]_i_1_n_0\
    );
\rcv_byte[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000100000000000"
    )
        port map (
      I0 => \rcv_byte[7]_i_3_n_0\,
      I1 => cnt_bit0,
      I2 => cnt_bit_reg(2),
      I3 => cnt_bit_reg(1),
      I4 => cnt_bit_reg(3),
      I5 => state_ps2(1),
      O => \rcv_byte[5]_i_2_n_0\
    );
\rcv_byte[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0002"
    )
        port map (
      I0 => ps2_data_reg,
      I1 => cnt_bit0,
      I2 => \rcv_byte[6]_i_2_n_0\,
      I3 => \rcv_byte[6]_i_3_n_0\,
      I4 => \rcv_byte_reg_n_0_[6]\,
      O => \rcv_byte[6]_i_1_n_0\
    );
\rcv_byte[6]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => cnt_bit_reg(2),
      I1 => p_1_in(0),
      I2 => cnt_bit_reg(0),
      I3 => cnt_bit_reg(1),
      O => \rcv_byte[6]_i_2_n_0\
    );
\rcv_byte[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => p_1_in(1),
      I1 => state_ps2(1),
      I2 => cnt_bit_reg(3),
      O => \rcv_byte[6]_i_3_n_0\
    );
\rcv_byte[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => ps2_data_reg,
      I1 => p_1_in(0),
      I2 => \rcv_byte[7]_i_2_n_0\,
      I3 => \rcv_byte_reg_n_0_[7]\,
      O => \rcv_byte[7]_i_1_n_0\
    );
\rcv_byte[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \rcv_byte[7]_i_3_n_0\,
      I1 => cnt_bit0,
      I2 => state_ps2(1),
      I3 => cnt_bit_reg(3),
      I4 => cnt_bit_reg(2),
      I5 => cnt_bit_reg(1),
      O => \rcv_byte[7]_i_2_n_0\
    );
\rcv_byte[7]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => p_1_in(1),
      I1 => cnt_bit_reg(0),
      O => \rcv_byte[7]_i_3_n_0\
    );
\rcv_byte_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rcv_byte[0]_i_1_n_0\,
      Q => \rcv_byte_reg_n_0_[0]\,
      R => '0'
    );
\rcv_byte_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rcv_byte[1]_i_1_n_0\,
      Q => \rcv_byte_reg_n_0_[1]\,
      R => '0'
    );
\rcv_byte_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rcv_byte[2]_i_1_n_0\,
      Q => \rcv_byte_reg_n_0_[2]\,
      R => '0'
    );
\rcv_byte_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rcv_byte[3]_i_1_n_0\,
      Q => \rcv_byte_reg_n_0_[3]\,
      R => '0'
    );
\rcv_byte_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rcv_byte[4]_i_1_n_0\,
      Q => \rcv_byte_reg_n_0_[4]\,
      R => '0'
    );
\rcv_byte_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rcv_byte[5]_i_1_n_0\,
      Q => \rcv_byte_reg_n_0_[5]\,
      R => '0'
    );
\rcv_byte_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rcv_byte[6]_i_1_n_0\,
      Q => \rcv_byte_reg_n_0_[6]\,
      R => '0'
    );
\rcv_byte_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \rcv_byte[7]_i_1_n_0\,
      Q => \rcv_byte_reg_n_0_[7]\,
      R => '0'
    );
rcv_valid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EEE22222"
    )
        port map (
      I0 => \^keyboard_rcv_valid\,
      I1 => rcv_valid_i_2_n_0,
      I2 => cnt_bit_reg(2),
      I3 => cnt_bit_reg(1),
      I4 => cnt_bit_reg(3),
      I5 => rcv_all_data0,
      O => rcv_valid_i_1_n_0
    );
rcv_valid_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A8000000"
    )
        port map (
      I0 => state_ps2(1),
      I1 => \rcv_all_data[7]_i_2_n_0\,
      I2 => \FSM_onehot_state_ps2[2]_i_4_n_0\,
      I3 => rcv_valid_i_3_n_0,
      I4 => p_1_in(0),
      I5 => p_1_in(1),
      O => rcv_valid_i_2_n_0
    );
rcv_valid_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => cnt_bit_reg(3),
      I1 => cnt_bit_reg(1),
      I2 => cnt_bit_reg(2),
      O => rcv_valid_i_3_n_0
    );
rcv_valid_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => rcv_valid_i_1_n_0,
      Q => \^keyboard_rcv_valid\,
      R => '0'
    );
wr_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0C08"
    )
        port map (
      I0 => wr_en,
      I1 => \^keyboard_rcv_valid\,
      I2 => full,
      I3 => CO(0),
      O => wr_en_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_dmem is
  port (
    dout_i : out STD_LOGIC_VECTOR ( 87 downto 0 );
    clk : in STD_LOGIC;
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 87 downto 0 );
    \gpr1.dout_i_reg[1]_1\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_dmem : entity is "dmem";
end design_1_key_driver_pb_0_0_dmem;

architecture STRUCTURE of design_1_key_driver_pb_0_0_dmem is
  signal p_0_out : STD_LOGIC_VECTOR ( 87 downto 0 );
  signal NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_60_65_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_66_71_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_72_77_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_78_83_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_84_87_DOC_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_RAM_reg_0_31_84_87_DOD_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_0_5 : label is "";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of RAM_reg_0_31_0_5 : label is 2816;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of RAM_reg_0_31_0_5 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of RAM_reg_0_31_0_5 : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of RAM_reg_0_31_0_5 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of RAM_reg_0_31_0_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_12_17 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_12_17 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_12_17 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_12_17 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_12_17 : label is 31;
  attribute ram_offset of RAM_reg_0_31_12_17 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_12_17 : label is 12;
  attribute ram_slice_end of RAM_reg_0_31_12_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_18_23 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_18_23 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_18_23 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_18_23 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_18_23 : label is 31;
  attribute ram_offset of RAM_reg_0_31_18_23 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_18_23 : label is 18;
  attribute ram_slice_end of RAM_reg_0_31_18_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_24_29 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_24_29 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_24_29 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_24_29 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_24_29 : label is 31;
  attribute ram_offset of RAM_reg_0_31_24_29 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_24_29 : label is 24;
  attribute ram_slice_end of RAM_reg_0_31_24_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_30_35 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_30_35 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_30_35 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_30_35 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_30_35 : label is 31;
  attribute ram_offset of RAM_reg_0_31_30_35 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_30_35 : label is 30;
  attribute ram_slice_end of RAM_reg_0_31_30_35 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_36_41 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_36_41 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_36_41 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_36_41 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_36_41 : label is 31;
  attribute ram_offset of RAM_reg_0_31_36_41 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_36_41 : label is 36;
  attribute ram_slice_end of RAM_reg_0_31_36_41 : label is 41;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_42_47 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_42_47 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_42_47 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_42_47 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_42_47 : label is 31;
  attribute ram_offset of RAM_reg_0_31_42_47 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_42_47 : label is 42;
  attribute ram_slice_end of RAM_reg_0_31_42_47 : label is 47;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_48_53 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_48_53 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_48_53 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_48_53 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_48_53 : label is 31;
  attribute ram_offset of RAM_reg_0_31_48_53 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_48_53 : label is 48;
  attribute ram_slice_end of RAM_reg_0_31_48_53 : label is 53;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_54_59 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_54_59 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_54_59 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_54_59 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_54_59 : label is 31;
  attribute ram_offset of RAM_reg_0_31_54_59 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_54_59 : label is 54;
  attribute ram_slice_end of RAM_reg_0_31_54_59 : label is 59;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_60_65 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_60_65 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_60_65 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_60_65 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_60_65 : label is 31;
  attribute ram_offset of RAM_reg_0_31_60_65 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_60_65 : label is 60;
  attribute ram_slice_end of RAM_reg_0_31_60_65 : label is 65;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_66_71 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_66_71 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_66_71 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_66_71 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_66_71 : label is 31;
  attribute ram_offset of RAM_reg_0_31_66_71 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_66_71 : label is 66;
  attribute ram_slice_end of RAM_reg_0_31_66_71 : label is 71;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_6_11 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_6_11 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_6_11 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_6_11 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_6_11 : label is 31;
  attribute ram_offset of RAM_reg_0_31_6_11 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_6_11 : label is 6;
  attribute ram_slice_end of RAM_reg_0_31_6_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_72_77 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_72_77 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_72_77 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_72_77 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_72_77 : label is 31;
  attribute ram_offset of RAM_reg_0_31_72_77 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_72_77 : label is 72;
  attribute ram_slice_end of RAM_reg_0_31_72_77 : label is 77;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_78_83 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_78_83 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_78_83 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_78_83 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_78_83 : label is 31;
  attribute ram_offset of RAM_reg_0_31_78_83 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_78_83 : label is 78;
  attribute ram_slice_end of RAM_reg_0_31_78_83 : label is 83;
  attribute METHODOLOGY_DRC_VIOS of RAM_reg_0_31_84_87 : label is "";
  attribute RTL_RAM_BITS of RAM_reg_0_31_84_87 : label is 2816;
  attribute RTL_RAM_NAME of RAM_reg_0_31_84_87 : label is "inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gdm.dm_gen.dm/RAM";
  attribute ram_addr_begin of RAM_reg_0_31_84_87 : label is 0;
  attribute ram_addr_end of RAM_reg_0_31_84_87 : label is 31;
  attribute ram_offset of RAM_reg_0_31_84_87 : label is 0;
  attribute ram_slice_begin of RAM_reg_0_31_84_87 : label is 84;
  attribute ram_slice_end of RAM_reg_0_31_84_87 : label is 87;
begin
RAM_reg_0_31_0_5: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(1 downto 0),
      DIB(1 downto 0) => din(3 downto 2),
      DIC(1 downto 0) => din(5 downto 4),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(1 downto 0),
      DOB(1 downto 0) => p_0_out(3 downto 2),
      DOC(1 downto 0) => p_0_out(5 downto 4),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_0_5_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_12_17: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(13 downto 12),
      DIB(1 downto 0) => din(15 downto 14),
      DIC(1 downto 0) => din(17 downto 16),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(13 downto 12),
      DOB(1 downto 0) => p_0_out(15 downto 14),
      DOC(1 downto 0) => p_0_out(17 downto 16),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_12_17_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_18_23: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(19 downto 18),
      DIB(1 downto 0) => din(21 downto 20),
      DIC(1 downto 0) => din(23 downto 22),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(19 downto 18),
      DOB(1 downto 0) => p_0_out(21 downto 20),
      DOC(1 downto 0) => p_0_out(23 downto 22),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_18_23_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_24_29: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(25 downto 24),
      DIB(1 downto 0) => din(27 downto 26),
      DIC(1 downto 0) => din(29 downto 28),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(25 downto 24),
      DOB(1 downto 0) => p_0_out(27 downto 26),
      DOC(1 downto 0) => p_0_out(29 downto 28),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_24_29_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_30_35: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(31 downto 30),
      DIB(1 downto 0) => din(33 downto 32),
      DIC(1 downto 0) => din(35 downto 34),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(31 downto 30),
      DOB(1 downto 0) => p_0_out(33 downto 32),
      DOC(1 downto 0) => p_0_out(35 downto 34),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_30_35_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_36_41: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(37 downto 36),
      DIB(1 downto 0) => din(39 downto 38),
      DIC(1 downto 0) => din(41 downto 40),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(37 downto 36),
      DOB(1 downto 0) => p_0_out(39 downto 38),
      DOC(1 downto 0) => p_0_out(41 downto 40),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_36_41_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_42_47: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(43 downto 42),
      DIB(1 downto 0) => din(45 downto 44),
      DIC(1 downto 0) => din(47 downto 46),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(43 downto 42),
      DOB(1 downto 0) => p_0_out(45 downto 44),
      DOC(1 downto 0) => p_0_out(47 downto 46),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_42_47_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_48_53: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(49 downto 48),
      DIB(1 downto 0) => din(51 downto 50),
      DIC(1 downto 0) => din(53 downto 52),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(49 downto 48),
      DOB(1 downto 0) => p_0_out(51 downto 50),
      DOC(1 downto 0) => p_0_out(53 downto 52),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_48_53_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_54_59: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(55 downto 54),
      DIB(1 downto 0) => din(57 downto 56),
      DIC(1 downto 0) => din(59 downto 58),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(55 downto 54),
      DOB(1 downto 0) => p_0_out(57 downto 56),
      DOC(1 downto 0) => p_0_out(59 downto 58),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_54_59_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_60_65: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(61 downto 60),
      DIB(1 downto 0) => din(63 downto 62),
      DIC(1 downto 0) => din(65 downto 64),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(61 downto 60),
      DOB(1 downto 0) => p_0_out(63 downto 62),
      DOC(1 downto 0) => p_0_out(65 downto 64),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_60_65_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_66_71: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(67 downto 66),
      DIB(1 downto 0) => din(69 downto 68),
      DIC(1 downto 0) => din(71 downto 70),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(67 downto 66),
      DOB(1 downto 0) => p_0_out(69 downto 68),
      DOC(1 downto 0) => p_0_out(71 downto 70),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_66_71_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_6_11: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(7 downto 6),
      DIB(1 downto 0) => din(9 downto 8),
      DIC(1 downto 0) => din(11 downto 10),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(7 downto 6),
      DOB(1 downto 0) => p_0_out(9 downto 8),
      DOC(1 downto 0) => p_0_out(11 downto 10),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_6_11_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_72_77: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(73 downto 72),
      DIB(1 downto 0) => din(75 downto 74),
      DIC(1 downto 0) => din(77 downto 76),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(73 downto 72),
      DOB(1 downto 0) => p_0_out(75 downto 74),
      DOC(1 downto 0) => p_0_out(77 downto 76),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_72_77_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_78_83: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(79 downto 78),
      DIB(1 downto 0) => din(81 downto 80),
      DIC(1 downto 0) => din(83 downto 82),
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(79 downto 78),
      DOB(1 downto 0) => p_0_out(81 downto 80),
      DOC(1 downto 0) => p_0_out(83 downto 82),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_78_83_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
RAM_reg_0_31_84_87: unisim.vcomponents.RAM32M
     port map (
      ADDRA(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRB(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRC(4 downto 0) => \gpr1.dout_i_reg[1]_1\(4 downto 0),
      ADDRD(4 downto 0) => Q(4 downto 0),
      DIA(1 downto 0) => din(85 downto 84),
      DIB(1 downto 0) => din(87 downto 86),
      DIC(1 downto 0) => B"00",
      DID(1 downto 0) => B"00",
      DOA(1 downto 0) => p_0_out(85 downto 84),
      DOB(1 downto 0) => p_0_out(87 downto 86),
      DOC(1 downto 0) => NLW_RAM_reg_0_31_84_87_DOC_UNCONNECTED(1 downto 0),
      DOD(1 downto 0) => NLW_RAM_reg_0_31_84_87_DOD_UNCONNECTED(1 downto 0),
      WCLK => clk,
      WE => \gpr1.dout_i_reg[1]_0\(0)
    );
\gpr1.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(0),
      Q => dout_i(0),
      R => '0'
    );
\gpr1.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(10),
      Q => dout_i(10),
      R => '0'
    );
\gpr1.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(11),
      Q => dout_i(11),
      R => '0'
    );
\gpr1.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(12),
      Q => dout_i(12),
      R => '0'
    );
\gpr1.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(13),
      Q => dout_i(13),
      R => '0'
    );
\gpr1.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(14),
      Q => dout_i(14),
      R => '0'
    );
\gpr1.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(15),
      Q => dout_i(15),
      R => '0'
    );
\gpr1.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(16),
      Q => dout_i(16),
      R => '0'
    );
\gpr1.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(17),
      Q => dout_i(17),
      R => '0'
    );
\gpr1.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(18),
      Q => dout_i(18),
      R => '0'
    );
\gpr1.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(19),
      Q => dout_i(19),
      R => '0'
    );
\gpr1.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(1),
      Q => dout_i(1),
      R => '0'
    );
\gpr1.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(20),
      Q => dout_i(20),
      R => '0'
    );
\gpr1.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(21),
      Q => dout_i(21),
      R => '0'
    );
\gpr1.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(22),
      Q => dout_i(22),
      R => '0'
    );
\gpr1.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(23),
      Q => dout_i(23),
      R => '0'
    );
\gpr1.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(24),
      Q => dout_i(24),
      R => '0'
    );
\gpr1.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(25),
      Q => dout_i(25),
      R => '0'
    );
\gpr1.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(26),
      Q => dout_i(26),
      R => '0'
    );
\gpr1.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(27),
      Q => dout_i(27),
      R => '0'
    );
\gpr1.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(28),
      Q => dout_i(28),
      R => '0'
    );
\gpr1.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(29),
      Q => dout_i(29),
      R => '0'
    );
\gpr1.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(2),
      Q => dout_i(2),
      R => '0'
    );
\gpr1.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(30),
      Q => dout_i(30),
      R => '0'
    );
\gpr1.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(31),
      Q => dout_i(31),
      R => '0'
    );
\gpr1.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(32),
      Q => dout_i(32),
      R => '0'
    );
\gpr1.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(33),
      Q => dout_i(33),
      R => '0'
    );
\gpr1.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(34),
      Q => dout_i(34),
      R => '0'
    );
\gpr1.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(35),
      Q => dout_i(35),
      R => '0'
    );
\gpr1.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(36),
      Q => dout_i(36),
      R => '0'
    );
\gpr1.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(37),
      Q => dout_i(37),
      R => '0'
    );
\gpr1.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(38),
      Q => dout_i(38),
      R => '0'
    );
\gpr1.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(39),
      Q => dout_i(39),
      R => '0'
    );
\gpr1.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(3),
      Q => dout_i(3),
      R => '0'
    );
\gpr1.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(40),
      Q => dout_i(40),
      R => '0'
    );
\gpr1.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(41),
      Q => dout_i(41),
      R => '0'
    );
\gpr1.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(42),
      Q => dout_i(42),
      R => '0'
    );
\gpr1.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(43),
      Q => dout_i(43),
      R => '0'
    );
\gpr1.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(44),
      Q => dout_i(44),
      R => '0'
    );
\gpr1.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(45),
      Q => dout_i(45),
      R => '0'
    );
\gpr1.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(46),
      Q => dout_i(46),
      R => '0'
    );
\gpr1.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(47),
      Q => dout_i(47),
      R => '0'
    );
\gpr1.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(48),
      Q => dout_i(48),
      R => '0'
    );
\gpr1.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(49),
      Q => dout_i(49),
      R => '0'
    );
\gpr1.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(4),
      Q => dout_i(4),
      R => '0'
    );
\gpr1.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(50),
      Q => dout_i(50),
      R => '0'
    );
\gpr1.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(51),
      Q => dout_i(51),
      R => '0'
    );
\gpr1.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(52),
      Q => dout_i(52),
      R => '0'
    );
\gpr1.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(53),
      Q => dout_i(53),
      R => '0'
    );
\gpr1.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(54),
      Q => dout_i(54),
      R => '0'
    );
\gpr1.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(55),
      Q => dout_i(55),
      R => '0'
    );
\gpr1.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(56),
      Q => dout_i(56),
      R => '0'
    );
\gpr1.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(57),
      Q => dout_i(57),
      R => '0'
    );
\gpr1.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(58),
      Q => dout_i(58),
      R => '0'
    );
\gpr1.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(59),
      Q => dout_i(59),
      R => '0'
    );
\gpr1.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(5),
      Q => dout_i(5),
      R => '0'
    );
\gpr1.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(60),
      Q => dout_i(60),
      R => '0'
    );
\gpr1.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(61),
      Q => dout_i(61),
      R => '0'
    );
\gpr1.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(62),
      Q => dout_i(62),
      R => '0'
    );
\gpr1.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(63),
      Q => dout_i(63),
      R => '0'
    );
\gpr1.dout_i_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(64),
      Q => dout_i(64),
      R => '0'
    );
\gpr1.dout_i_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(65),
      Q => dout_i(65),
      R => '0'
    );
\gpr1.dout_i_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(66),
      Q => dout_i(66),
      R => '0'
    );
\gpr1.dout_i_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(67),
      Q => dout_i(67),
      R => '0'
    );
\gpr1.dout_i_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(68),
      Q => dout_i(68),
      R => '0'
    );
\gpr1.dout_i_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(69),
      Q => dout_i(69),
      R => '0'
    );
\gpr1.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(6),
      Q => dout_i(6),
      R => '0'
    );
\gpr1.dout_i_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(70),
      Q => dout_i(70),
      R => '0'
    );
\gpr1.dout_i_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(71),
      Q => dout_i(71),
      R => '0'
    );
\gpr1.dout_i_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(72),
      Q => dout_i(72),
      R => '0'
    );
\gpr1.dout_i_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(73),
      Q => dout_i(73),
      R => '0'
    );
\gpr1.dout_i_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(74),
      Q => dout_i(74),
      R => '0'
    );
\gpr1.dout_i_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(75),
      Q => dout_i(75),
      R => '0'
    );
\gpr1.dout_i_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(76),
      Q => dout_i(76),
      R => '0'
    );
\gpr1.dout_i_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(77),
      Q => dout_i(77),
      R => '0'
    );
\gpr1.dout_i_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(78),
      Q => dout_i(78),
      R => '0'
    );
\gpr1.dout_i_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(79),
      Q => dout_i(79),
      R => '0'
    );
\gpr1.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(7),
      Q => dout_i(7),
      R => '0'
    );
\gpr1.dout_i_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(80),
      Q => dout_i(80),
      R => '0'
    );
\gpr1.dout_i_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(81),
      Q => dout_i(81),
      R => '0'
    );
\gpr1.dout_i_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(82),
      Q => dout_i(82),
      R => '0'
    );
\gpr1.dout_i_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(83),
      Q => dout_i(83),
      R => '0'
    );
\gpr1.dout_i_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(84),
      Q => dout_i(84),
      R => '0'
    );
\gpr1.dout_i_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(85),
      Q => dout_i(85),
      R => '0'
    );
\gpr1.dout_i_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(86),
      Q => dout_i(86),
      R => '0'
    );
\gpr1.dout_i_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(87),
      Q => dout_i(87),
      R => '0'
    );
\gpr1.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(8),
      Q => dout_i(8),
      R => '0'
    );
\gpr1.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \gpr1.dout_i_reg[0]_0\(0),
      D => p_0_out(9),
      Q => dout_i(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_rd_bin_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gc0.count_d1_reg[4]_0\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_rd_bin_cntr : entity is "rd_bin_cntr";
end design_1_key_driver_pb_0_0_rd_bin_cntr;

architecture STRUCTURE of design_1_key_driver_pb_0_0_rd_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal plusOp : STD_LOGIC_VECTOR ( 4 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gc0.count[1]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \gc0.count[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \gc0.count[4]_i_1\ : label is "soft_lutpair1";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => plusOp(0)
    );
\gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      O => plusOp(1)
    );
\gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \^q\(0),
      I1 => \^q\(1),
      I2 => \^q\(2),
      O => plusOp(2)
    );
\gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \^q\(2),
      I3 => \^q\(3),
      O => plusOp(3)
    );
\gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      I4 => \^q\(4),
      O => plusOp(4)
    );
\gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(0),
      Q => \gc0.count_d1_reg[4]_0\(0),
      R => '0'
    );
\gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(1),
      Q => \gc0.count_d1_reg[4]_0\(1),
      R => '0'
    );
\gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(2),
      Q => \gc0.count_d1_reg[4]_0\(2),
      R => '0'
    );
\gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(3),
      Q => \gc0.count_d1_reg[4]_0\(3),
      R => '0'
    );
\gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \^q\(4),
      Q => \gc0.count_d1_reg[4]_0\(4),
      R => '0'
    );
\gc0.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(0),
      Q => \^q\(0),
      R => '0'
    );
\gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(1),
      Q => \^q\(1),
      R => '0'
    );
\gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(2),
      Q => \^q\(2),
      R => '0'
    );
\gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(3),
      Q => \^q\(3),
      R => '0'
    );
\gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => plusOp(4),
      Q => \^q\(4),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_rd_fwft is
  port (
    empty : out STD_LOGIC;
    \gpregsm1.user_valid_reg_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ram_rd_en_temp__0\ : out STD_LOGIC;
    \gpregsm1.curr_fwft_state_reg[1]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_rd_fwft : entity is "rd_fwft";
end design_1_key_driver_pb_0_0_rd_fwft;

architecture STRUCTURE of design_1_key_driver_pb_0_0_rd_fwft is
  signal aempty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of aempty_fwft_fb_i : signal is std.standard.true;
  signal aempty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of aempty_fwft_i : signal is std.standard.true;
  signal aempty_fwft_i_reg0 : STD_LOGIC;
  signal curr_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute DONT_TOUCH of curr_fwft_state : signal is std.standard.true;
  signal empty_fwft_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_fb_o_i : signal is std.standard.true;
  signal empty_fwft_fb_o_i_reg0 : STD_LOGIC;
  signal empty_fwft_i : STD_LOGIC;
  attribute DONT_TOUCH of empty_fwft_i : signal is std.standard.true;
  signal empty_fwft_i_reg0 : STD_LOGIC;
  signal next_fwft_state : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal user_valid : STD_LOGIC;
  attribute DONT_TOUCH of user_valid : signal is std.standard.true;
  attribute DONT_TOUCH of aempty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of aempty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of aempty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of aempty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of aempty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of aempty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_fb_o_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_fb_o_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_fb_o_i_reg : label is "no";
  attribute DONT_TOUCH of empty_fwft_i_reg : label is std.standard.true;
  attribute KEEP of empty_fwft_i_reg : label is "yes";
  attribute equivalent_register_removal of empty_fwft_i_reg : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[0]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[0]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[0]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.curr_fwft_state_reg[1]\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.curr_fwft_state_reg[1]\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.curr_fwft_state_reg[1]\ : label is "no";
  attribute DONT_TOUCH of \gpregsm1.user_valid_reg\ : label is std.standard.true;
  attribute KEEP of \gpregsm1.user_valid_reg\ : label is "yes";
  attribute equivalent_register_removal of \gpregsm1.user_valid_reg\ : label is "no";
begin
  empty <= empty_fwft_i;
  \gpregsm1.user_valid_reg_0\ <= user_valid;
aempty_fwft_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFCB8000"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(0),
      I2 => curr_fwft_state(1),
      I3 => \out\,
      I4 => aempty_fwft_fb_i,
      O => aempty_fwft_i_reg0
    );
aempty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_i_reg0,
      Q => aempty_fwft_fb_i,
      R => '0'
    );
aempty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => aempty_fwft_i_reg0,
      Q => aempty_fwft_i,
      R => '0'
    );
\count[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rd_en,
      I1 => user_valid,
      O => \ram_rd_en_temp__0\
    );
empty_fwft_fb_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_i,
      O => empty_fwft_i_reg0
    );
empty_fwft_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i_reg0,
      Q => empty_fwft_fb_i,
      R => '0'
    );
empty_fwft_fb_o_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F320"
    )
        port map (
      I0 => rd_en,
      I1 => curr_fwft_state(1),
      I2 => curr_fwft_state(0),
      I3 => empty_fwft_fb_o_i,
      O => empty_fwft_fb_o_i_reg0
    );
empty_fwft_fb_o_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_fb_o_i_reg0,
      Q => empty_fwft_fb_o_i,
      R => '0'
    );
empty_fwft_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => empty_fwft_i_reg0,
      Q => empty_fwft_i,
      R => '0'
    );
\gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4555"
    )
        port map (
      I0 => \out\,
      I1 => rd_en,
      I2 => curr_fwft_state(1),
      I3 => curr_fwft_state(0),
      O => ram_empty_fb_i_reg(0)
    );
\goreg_dm.dout_i[87]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A2"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => curr_fwft_state(0),
      I2 => rd_en,
      O => \gpregsm1.curr_fwft_state_reg[1]_0\(0)
    );
\gpr1.dout_i[87]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00F7"
    )
        port map (
      I0 => curr_fwft_state(0),
      I1 => curr_fwft_state(1),
      I2 => rd_en,
      I3 => \out\,
      O => E(0)
    );
\gpregsm1.curr_fwft_state[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      O => next_fwft_state(0)
    );
\gpregsm1.curr_fwft_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"20FF"
    )
        port map (
      I0 => curr_fwft_state(1),
      I1 => rd_en,
      I2 => curr_fwft_state(0),
      I3 => \out\,
      O => next_fwft_state(1)
    );
\gpregsm1.curr_fwft_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => curr_fwft_state(0),
      R => '0'
    );
\gpregsm1.curr_fwft_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(1),
      Q => curr_fwft_state(1),
      R => '0'
    );
\gpregsm1.user_valid_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => next_fwft_state(0),
      Q => user_valid,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_rd_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_rd_status_flags_ss : entity is "rd_status_flags_ss";
end design_1_key_driver_pb_0_0_rd_status_flags_ss;

architecture STRUCTURE of design_1_key_driver_pb_0_0_rd_status_flags_ss is
  signal ram_empty_fb_i : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_empty_fb_i : signal is std.standard.true;
  signal ram_empty_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_empty_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_empty_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_empty_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_empty_i_reg : label is std.standard.true;
  attribute KEEP of ram_empty_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  \out\ <= ram_empty_fb_i;
ram_empty_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_i_reg_0,
      Q => ram_empty_fb_i,
      R => '0'
    );
ram_empty_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_empty_i_reg_0,
      Q => ram_empty_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_updn_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \ram_rd_en_temp__0\ : in STD_LOGIC;
    \count_reg[5]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_updn_cntr : entity is "updn_cntr";
end design_1_key_driver_pb_0_0_updn_cntr;

architecture STRUCTURE of design_1_key_driver_pb_0_0_updn_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \count[0]_i_1_n_0\ : STD_LOGIC;
  signal \count[1]_i_1_n_0\ : STD_LOGIC;
  signal \count[2]_i_1_n_0\ : STD_LOGIC;
  signal \count[3]_i_1_n_0\ : STD_LOGIC;
  signal \count[4]_i_1_n_0\ : STD_LOGIC;
  signal \count[5]_i_2_n_0\ : STD_LOGIC;
  signal \count[5]_i_3_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair0";
begin
  Q(5 downto 0) <= \^q\(5 downto 0);
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => \count[0]_i_1_n_0\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"956A"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \out\,
      I3 => \^q\(1),
      O => \count[1]_i_1_n_0\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D52ABF40"
    )
        port map (
      I0 => \^q\(0),
      I1 => rd_en,
      I2 => \out\,
      I3 => \^q\(2),
      I4 => \^q\(1),
      O => \count[2]_i_1_n_0\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8FFF7000FFF70008"
    )
        port map (
      I0 => \out\,
      I1 => rd_en,
      I2 => \^q\(0),
      I3 => \^q\(1),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \count[3]_i_1_n_0\
    );
\count[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF0800FFEF0010"
    )
        port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => \ram_rd_en_temp__0\,
      I3 => \^q\(2),
      I4 => \^q\(4),
      I5 => \^q\(3),
      O => \count[4]_i_1_n_0\
    );
\count[5]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"78E1"
    )
        port map (
      I0 => \count[5]_i_3_n_0\,
      I1 => \^q\(3),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \count[5]_i_2_n_0\
    );
\count[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DDD555555554555"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \out\,
      I3 => rd_en,
      I4 => \^q\(0),
      I5 => \^q\(1),
      O => \count[5]_i_3_n_0\
    );
\count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_0\(0),
      D => \count[0]_i_1_n_0\,
      Q => \^q\(0),
      R => '0'
    );
\count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_0\(0),
      D => \count[1]_i_1_n_0\,
      Q => \^q\(1),
      R => '0'
    );
\count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_0\(0),
      D => \count[2]_i_1_n_0\,
      Q => \^q\(2),
      R => '0'
    );
\count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_0\(0),
      D => \count[3]_i_1_n_0\,
      Q => \^q\(3),
      R => '0'
    );
\count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_0\(0),
      D => \count[4]_i_1_n_0\,
      Q => \^q\(4),
      R => '0'
    );
\count_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \count_reg[5]_0\(0),
      D => \count[5]_i_2_n_0\,
      Q => \^q\(5),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_wr_bin_cntr is
  port (
    ram_full_comb : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    wr_en : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ram_empty_i_reg_0 : in STD_LOGIC;
    ram_empty_fb_i_i_3_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_i_2_0 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_wr_bin_cntr : entity is "wr_bin_cntr";
end design_1_key_driver_pb_0_0_wr_bin_cntr;

architecture STRUCTURE of design_1_key_driver_pb_0_0_wr_bin_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\ : STD_LOGIC;
  signal \gwss.wsts/comp0\ : STD_LOGIC;
  signal \gwss.wsts/comp1\ : STD_LOGIC;
  signal p_12_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \plusOp__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal ram_empty_fb_i_i_4_n_0 : STD_LOGIC;
  signal ram_empty_fb_i_i_5_n_0 : STD_LOGIC;
  signal ram_full_fb_i_i_3_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gcc0.gc0.count[0]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \gcc0.gc0.count[4]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of ram_full_fb_i_i_2 : label is "soft_lutpair4";
begin
  Q(4 downto 0) <= \^q\(4 downto 0);
\gcc0.gc0.count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => p_12_out(0),
      O => \plusOp__0\(0)
    );
\gcc0.gc0.count[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => p_12_out(0),
      I1 => p_12_out(1),
      O => \plusOp__0\(1)
    );
\gcc0.gc0.count[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => p_12_out(0),
      I1 => p_12_out(1),
      I2 => p_12_out(2),
      O => \plusOp__0\(2)
    );
\gcc0.gc0.count[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => p_12_out(1),
      I1 => p_12_out(0),
      I2 => p_12_out(2),
      I3 => p_12_out(3),
      O => \plusOp__0\(3)
    );
\gcc0.gc0.count[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => p_12_out(2),
      I1 => p_12_out(0),
      I2 => p_12_out(1),
      I3 => p_12_out(3),
      I4 => p_12_out(4),
      O => \plusOp__0\(4)
    );
\gcc0.gc0.count_d1_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(0),
      Q => \^q\(0),
      R => '0'
    );
\gcc0.gc0.count_d1_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(1),
      Q => \^q\(1),
      R => '0'
    );
\gcc0.gc0.count_d1_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(2),
      Q => \^q\(2),
      R => '0'
    );
\gcc0.gc0.count_d1_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(3),
      Q => \^q\(3),
      R => '0'
    );
\gcc0.gc0.count_d1_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => p_12_out(4),
      Q => \^q\(4),
      R => '0'
    );
\gcc0.gc0.count_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(0),
      Q => p_12_out(0),
      R => '0'
    );
\gcc0.gc0.count_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(1),
      Q => p_12_out(1),
      R => '0'
    );
\gcc0.gc0.count_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(2),
      Q => p_12_out(2),
      R => '0'
    );
\gcc0.gc0.count_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(3),
      Q => p_12_out(3),
      R => '0'
    );
\gcc0.gc0.count_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => \plusOp__0\(4),
      Q => p_12_out(4),
      R => '0'
    );
ram_empty_fb_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF0FFFFF88008888"
    )
        port map (
      I0 => ram_empty_i_reg(0),
      I1 => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\,
      I2 => \gwss.wsts/comp0\,
      I3 => \out\,
      I4 => wr_en,
      I5 => ram_empty_i_reg_0,
      O => ram_full_fb_i_reg
    );
ram_empty_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_empty_fb_i_i_2_0(1),
      I2 => \^q\(0),
      I3 => ram_empty_fb_i_i_2_0(0),
      I4 => ram_empty_fb_i_i_4_n_0,
      O => \gntv_or_sync_fifo.gl0.rd/grss.rsts/comp1\
    );
ram_empty_fb_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => \^q\(1),
      I1 => ram_empty_fb_i_i_3_0(1),
      I2 => \^q\(0),
      I3 => ram_empty_fb_i_i_3_0(0),
      I4 => ram_empty_fb_i_i_5_n_0,
      O => \gwss.wsts/comp0\
    );
ram_empty_fb_i_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => ram_empty_fb_i_i_2_0(3),
      I2 => \^q\(2),
      I3 => ram_empty_fb_i_i_2_0(2),
      I4 => ram_empty_fb_i_i_2_0(4),
      I5 => \^q\(4),
      O => ram_empty_fb_i_i_4_n_0
    );
ram_empty_fb_i_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => \^q\(3),
      I1 => ram_empty_fb_i_i_3_0(3),
      I2 => \^q\(2),
      I3 => ram_empty_fb_i_i_3_0(2),
      I4 => ram_empty_fb_i_i_3_0(4),
      I5 => \^q\(4),
      O => ram_empty_fb_i_i_5_n_0
    );
ram_full_fb_i_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0FFF0088"
    )
        port map (
      I0 => wr_en,
      I1 => \gwss.wsts/comp1\,
      I2 => \gwss.wsts/comp0\,
      I3 => ram_empty_i_reg(0),
      I4 => \out\,
      O => ram_full_comb
    );
ram_full_fb_i_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90090000"
    )
        port map (
      I0 => p_12_out(1),
      I1 => ram_empty_fb_i_i_3_0(1),
      I2 => p_12_out(0),
      I3 => ram_empty_fb_i_i_3_0(0),
      I4 => ram_full_fb_i_i_3_n_0,
      O => \gwss.wsts/comp1\
    );
ram_full_fb_i_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => p_12_out(3),
      I1 => ram_empty_fb_i_i_3_0(3),
      I2 => p_12_out(2),
      I3 => ram_empty_fb_i_i_3_0(2),
      I4 => ram_empty_fb_i_i_3_0(4),
      I5 => p_12_out(4),
      O => ram_full_fb_i_i_3_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_wr_status_flags_ss is
  port (
    \out\ : out STD_LOGIC;
    full : out STD_LOGIC;
    ram_full_fb_i_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_wr_status_flags_ss : entity is "wr_status_flags_ss";
end design_1_key_driver_pb_0_0_wr_status_flags_ss;

architecture STRUCTURE of design_1_key_driver_pb_0_0_wr_status_flags_ss is
  signal ram_afull_fb : STD_LOGIC;
  attribute DONT_TOUCH : boolean;
  attribute DONT_TOUCH of ram_afull_fb : signal is std.standard.true;
  signal ram_afull_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_afull_i : signal is std.standard.true;
  signal ram_full_fb_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_fb_i : signal is std.standard.true;
  signal ram_full_i : STD_LOGIC;
  attribute DONT_TOUCH of ram_full_i : signal is std.standard.true;
  attribute DONT_TOUCH of ram_full_fb_i_reg : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of ram_full_fb_i_reg : label is "yes";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute DONT_TOUCH of ram_full_i_reg : label is std.standard.true;
  attribute KEEP of ram_full_i_reg : label is "yes";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  full <= ram_full_i;
  \out\ <= ram_full_fb_i;
\count[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B444"
    )
        port map (
      I0 => ram_full_fb_i,
      I1 => wr_en,
      I2 => \count_reg[5]\,
      I3 => rd_en,
      O => ram_full_fb_i_reg_0(0)
    );
\gcc0.gc0.count_d1[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => wr_en,
      I1 => ram_full_fb_i,
      O => E(0)
    );
i_0: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_i
    );
i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => '0',
      O => ram_afull_fb
    );
ram_full_fb_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      Q => ram_full_fb_i,
      R => '0'
    );
ram_full_i_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      Q => ram_full_i,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_dc_ss_fwft is
  port (
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_en : in STD_LOGIC;
    \out\ : in STD_LOGIC;
    \ram_rd_en_temp__0\ : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_dc_ss_fwft : entity is "dc_ss_fwft";
end design_1_key_driver_pb_0_0_dc_ss_fwft;

architecture STRUCTURE of design_1_key_driver_pb_0_0_dc_ss_fwft is
begin
dc: entity work.design_1_key_driver_pb_0_0_updn_cntr
     port map (
      Q(5 downto 0) => Q(5 downto 0),
      clk => clk,
      \count_reg[5]_0\(0) => \count_reg[5]\(0),
      \out\ => \out\,
      \ram_rd_en_temp__0\ => \ram_rd_en_temp__0\,
      rd_en => rd_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 87 downto 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \gpr1.dout_i_reg[1]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    din : in STD_LOGIC_VECTOR ( 87 downto 0 );
    \gpr1.dout_i_reg[1]_0\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpr1.dout_i_reg[0]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_memory : entity is "memory";
end design_1_key_driver_pb_0_0_memory;

architecture STRUCTURE of design_1_key_driver_pb_0_0_memory is
  signal dout_i : STD_LOGIC_VECTOR ( 87 downto 0 );
begin
\gdm.dm_gen.dm\: entity work.design_1_key_driver_pb_0_0_dmem
     port map (
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      din(87 downto 0) => din(87 downto 0),
      dout_i(87 downto 0) => dout_i(87 downto 0),
      \gpr1.dout_i_reg[0]_0\(0) => \gpr1.dout_i_reg[0]\(0),
      \gpr1.dout_i_reg[1]_0\(0) => \gpr1.dout_i_reg[1]\(0),
      \gpr1.dout_i_reg[1]_1\(4 downto 0) => \gpr1.dout_i_reg[1]_0\(4 downto 0)
    );
\goreg_dm.dout_i_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(0),
      Q => dout(0),
      R => '0'
    );
\goreg_dm.dout_i_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(10),
      Q => dout(10),
      R => '0'
    );
\goreg_dm.dout_i_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(11),
      Q => dout(11),
      R => '0'
    );
\goreg_dm.dout_i_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(12),
      Q => dout(12),
      R => '0'
    );
\goreg_dm.dout_i_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(13),
      Q => dout(13),
      R => '0'
    );
\goreg_dm.dout_i_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(14),
      Q => dout(14),
      R => '0'
    );
\goreg_dm.dout_i_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(15),
      Q => dout(15),
      R => '0'
    );
\goreg_dm.dout_i_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(16),
      Q => dout(16),
      R => '0'
    );
\goreg_dm.dout_i_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(17),
      Q => dout(17),
      R => '0'
    );
\goreg_dm.dout_i_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(18),
      Q => dout(18),
      R => '0'
    );
\goreg_dm.dout_i_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(19),
      Q => dout(19),
      R => '0'
    );
\goreg_dm.dout_i_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(1),
      Q => dout(1),
      R => '0'
    );
\goreg_dm.dout_i_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(20),
      Q => dout(20),
      R => '0'
    );
\goreg_dm.dout_i_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(21),
      Q => dout(21),
      R => '0'
    );
\goreg_dm.dout_i_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(22),
      Q => dout(22),
      R => '0'
    );
\goreg_dm.dout_i_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(23),
      Q => dout(23),
      R => '0'
    );
\goreg_dm.dout_i_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(24),
      Q => dout(24),
      R => '0'
    );
\goreg_dm.dout_i_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(25),
      Q => dout(25),
      R => '0'
    );
\goreg_dm.dout_i_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(26),
      Q => dout(26),
      R => '0'
    );
\goreg_dm.dout_i_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(27),
      Q => dout(27),
      R => '0'
    );
\goreg_dm.dout_i_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(28),
      Q => dout(28),
      R => '0'
    );
\goreg_dm.dout_i_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(29),
      Q => dout(29),
      R => '0'
    );
\goreg_dm.dout_i_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(2),
      Q => dout(2),
      R => '0'
    );
\goreg_dm.dout_i_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(30),
      Q => dout(30),
      R => '0'
    );
\goreg_dm.dout_i_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(31),
      Q => dout(31),
      R => '0'
    );
\goreg_dm.dout_i_reg[32]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(32),
      Q => dout(32),
      R => '0'
    );
\goreg_dm.dout_i_reg[33]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(33),
      Q => dout(33),
      R => '0'
    );
\goreg_dm.dout_i_reg[34]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(34),
      Q => dout(34),
      R => '0'
    );
\goreg_dm.dout_i_reg[35]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(35),
      Q => dout(35),
      R => '0'
    );
\goreg_dm.dout_i_reg[36]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(36),
      Q => dout(36),
      R => '0'
    );
\goreg_dm.dout_i_reg[37]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(37),
      Q => dout(37),
      R => '0'
    );
\goreg_dm.dout_i_reg[38]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(38),
      Q => dout(38),
      R => '0'
    );
\goreg_dm.dout_i_reg[39]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(39),
      Q => dout(39),
      R => '0'
    );
\goreg_dm.dout_i_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(3),
      Q => dout(3),
      R => '0'
    );
\goreg_dm.dout_i_reg[40]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(40),
      Q => dout(40),
      R => '0'
    );
\goreg_dm.dout_i_reg[41]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(41),
      Q => dout(41),
      R => '0'
    );
\goreg_dm.dout_i_reg[42]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(42),
      Q => dout(42),
      R => '0'
    );
\goreg_dm.dout_i_reg[43]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(43),
      Q => dout(43),
      R => '0'
    );
\goreg_dm.dout_i_reg[44]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(44),
      Q => dout(44),
      R => '0'
    );
\goreg_dm.dout_i_reg[45]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(45),
      Q => dout(45),
      R => '0'
    );
\goreg_dm.dout_i_reg[46]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(46),
      Q => dout(46),
      R => '0'
    );
\goreg_dm.dout_i_reg[47]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(47),
      Q => dout(47),
      R => '0'
    );
\goreg_dm.dout_i_reg[48]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(48),
      Q => dout(48),
      R => '0'
    );
\goreg_dm.dout_i_reg[49]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(49),
      Q => dout(49),
      R => '0'
    );
\goreg_dm.dout_i_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(4),
      Q => dout(4),
      R => '0'
    );
\goreg_dm.dout_i_reg[50]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(50),
      Q => dout(50),
      R => '0'
    );
\goreg_dm.dout_i_reg[51]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(51),
      Q => dout(51),
      R => '0'
    );
\goreg_dm.dout_i_reg[52]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(52),
      Q => dout(52),
      R => '0'
    );
\goreg_dm.dout_i_reg[53]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(53),
      Q => dout(53),
      R => '0'
    );
\goreg_dm.dout_i_reg[54]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(54),
      Q => dout(54),
      R => '0'
    );
\goreg_dm.dout_i_reg[55]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(55),
      Q => dout(55),
      R => '0'
    );
\goreg_dm.dout_i_reg[56]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(56),
      Q => dout(56),
      R => '0'
    );
\goreg_dm.dout_i_reg[57]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(57),
      Q => dout(57),
      R => '0'
    );
\goreg_dm.dout_i_reg[58]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(58),
      Q => dout(58),
      R => '0'
    );
\goreg_dm.dout_i_reg[59]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(59),
      Q => dout(59),
      R => '0'
    );
\goreg_dm.dout_i_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(5),
      Q => dout(5),
      R => '0'
    );
\goreg_dm.dout_i_reg[60]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(60),
      Q => dout(60),
      R => '0'
    );
\goreg_dm.dout_i_reg[61]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(61),
      Q => dout(61),
      R => '0'
    );
\goreg_dm.dout_i_reg[62]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(62),
      Q => dout(62),
      R => '0'
    );
\goreg_dm.dout_i_reg[63]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(63),
      Q => dout(63),
      R => '0'
    );
\goreg_dm.dout_i_reg[64]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(64),
      Q => dout(64),
      R => '0'
    );
\goreg_dm.dout_i_reg[65]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(65),
      Q => dout(65),
      R => '0'
    );
\goreg_dm.dout_i_reg[66]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(66),
      Q => dout(66),
      R => '0'
    );
\goreg_dm.dout_i_reg[67]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(67),
      Q => dout(67),
      R => '0'
    );
\goreg_dm.dout_i_reg[68]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(68),
      Q => dout(68),
      R => '0'
    );
\goreg_dm.dout_i_reg[69]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(69),
      Q => dout(69),
      R => '0'
    );
\goreg_dm.dout_i_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(6),
      Q => dout(6),
      R => '0'
    );
\goreg_dm.dout_i_reg[70]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(70),
      Q => dout(70),
      R => '0'
    );
\goreg_dm.dout_i_reg[71]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(71),
      Q => dout(71),
      R => '0'
    );
\goreg_dm.dout_i_reg[72]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(72),
      Q => dout(72),
      R => '0'
    );
\goreg_dm.dout_i_reg[73]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(73),
      Q => dout(73),
      R => '0'
    );
\goreg_dm.dout_i_reg[74]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(74),
      Q => dout(74),
      R => '0'
    );
\goreg_dm.dout_i_reg[75]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(75),
      Q => dout(75),
      R => '0'
    );
\goreg_dm.dout_i_reg[76]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(76),
      Q => dout(76),
      R => '0'
    );
\goreg_dm.dout_i_reg[77]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(77),
      Q => dout(77),
      R => '0'
    );
\goreg_dm.dout_i_reg[78]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(78),
      Q => dout(78),
      R => '0'
    );
\goreg_dm.dout_i_reg[79]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(79),
      Q => dout(79),
      R => '0'
    );
\goreg_dm.dout_i_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(7),
      Q => dout(7),
      R => '0'
    );
\goreg_dm.dout_i_reg[80]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(80),
      Q => dout(80),
      R => '0'
    );
\goreg_dm.dout_i_reg[81]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(81),
      Q => dout(81),
      R => '0'
    );
\goreg_dm.dout_i_reg[82]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(82),
      Q => dout(82),
      R => '0'
    );
\goreg_dm.dout_i_reg[83]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(83),
      Q => dout(83),
      R => '0'
    );
\goreg_dm.dout_i_reg[84]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(84),
      Q => dout(84),
      R => '0'
    );
\goreg_dm.dout_i_reg[85]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(85),
      Q => dout(85),
      R => '0'
    );
\goreg_dm.dout_i_reg[86]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(86),
      Q => dout(86),
      R => '0'
    );
\goreg_dm.dout_i_reg[87]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(87),
      Q => dout(87),
      R => '0'
    );
\goreg_dm.dout_i_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(8),
      Q => dout(8),
      R => '0'
    );
\goreg_dm.dout_i_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => E(0),
      D => dout_i(9),
      Q => dout(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_wr_logic is
  port (
    full : out STD_LOGIC;
    ram_full_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_full_fb_i_reg_0 : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : out STD_LOGIC_VECTOR ( 4 downto 0 );
    clk : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    ram_empty_i_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \out\ : in STD_LOGIC;
    ram_empty_fb_i_i_3 : in STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_fb_i_i_2 : in STD_LOGIC_VECTOR ( 4 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_wr_logic : entity is "wr_logic";
end design_1_key_driver_pb_0_0_wr_logic;

architecture STRUCTURE of design_1_key_driver_pb_0_0_wr_logic is
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \gwss.wsts_n_0\ : STD_LOGIC;
  signal ram_full_comb : STD_LOGIC;
begin
  E(0) <= \^e\(0);
\gwss.wsts\: entity work.design_1_key_driver_pb_0_0_wr_status_flags_ss
     port map (
      E(0) => \^e\(0),
      clk => clk,
      \count_reg[5]\ => \count_reg[5]\,
      full => full,
      \out\ => \gwss.wsts_n_0\,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg_0(0) => ram_full_fb_i_reg(0),
      rd_en => rd_en,
      wr_en => wr_en
    );
wpntr: entity work.design_1_key_driver_pb_0_0_wr_bin_cntr
     port map (
      E(0) => \^e\(0),
      Q(4 downto 0) => Q(4 downto 0),
      clk => clk,
      \out\ => \gwss.wsts_n_0\,
      ram_empty_fb_i_i_2_0(4 downto 0) => ram_empty_fb_i_i_2(4 downto 0),
      ram_empty_fb_i_i_3_0(4 downto 0) => ram_empty_fb_i_i_3(4 downto 0),
      ram_empty_i_reg(0) => ram_empty_i_reg(0),
      ram_empty_i_reg_0 => \out\,
      ram_full_comb => ram_full_comb,
      ram_full_fb_i_reg => ram_full_fb_i_reg_0,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_rd_logic is
  port (
    \out\ : out STD_LOGIC;
    empty : out STD_LOGIC;
    \gpregsm1.user_valid_reg\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    \gpregsm1.curr_fwft_state_reg[1]\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ram_empty_fb_i_reg : out STD_LOGIC_VECTOR ( 0 to 0 );
    \gc0.count_d1_reg[4]\ : out STD_LOGIC_VECTOR ( 4 downto 0 );
    ram_empty_i_reg : in STD_LOGIC;
    clk : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    \count_reg[5]\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_rd_logic : entity is "rd_logic";
end design_1_key_driver_pb_0_0_rd_logic;

architecture STRUCTURE of design_1_key_driver_pb_0_0_rd_logic is
  signal \^gpregsm1.user_valid_reg\ : STD_LOGIC;
  signal \^out\ : STD_LOGIC;
  signal \^ram_empty_fb_i_reg\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ram_rd_en_temp__0\ : STD_LOGIC;
begin
  \gpregsm1.user_valid_reg\ <= \^gpregsm1.user_valid_reg\;
  \out\ <= \^out\;
  ram_empty_fb_i_reg(0) <= \^ram_empty_fb_i_reg\(0);
\gr1.gdcf.dc\: entity work.design_1_key_driver_pb_0_0_dc_ss_fwft
     port map (
      Q(5 downto 0) => Q(5 downto 0),
      clk => clk,
      \count_reg[5]\(0) => \count_reg[5]\(0),
      \out\ => \^gpregsm1.user_valid_reg\,
      \ram_rd_en_temp__0\ => \ram_rd_en_temp__0\,
      rd_en => rd_en
    );
\gr1.gr1_int.rfwft\: entity work.design_1_key_driver_pb_0_0_rd_fwft
     port map (
      E(0) => E(0),
      clk => clk,
      empty => empty,
      \gpregsm1.curr_fwft_state_reg[1]_0\(0) => \gpregsm1.curr_fwft_state_reg[1]\(0),
      \gpregsm1.user_valid_reg_0\ => \^gpregsm1.user_valid_reg\,
      \out\ => \^out\,
      ram_empty_fb_i_reg(0) => \^ram_empty_fb_i_reg\(0),
      \ram_rd_en_temp__0\ => \ram_rd_en_temp__0\,
      rd_en => rd_en
    );
\grss.rsts\: entity work.design_1_key_driver_pb_0_0_rd_status_flags_ss
     port map (
      clk => clk,
      \out\ => \^out\,
      ram_empty_i_reg_0 => ram_empty_i_reg
    );
rpntr: entity work.design_1_key_driver_pb_0_0_rd_bin_cntr
     port map (
      E(0) => \^ram_empty_fb_i_reg\(0),
      Q(4 downto 0) => \gc0.count_reg[4]\(4 downto 0),
      clk => clk,
      \gc0.count_d1_reg[4]_0\(4 downto 0) => \gc0.count_d1_reg[4]\(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_fifo_generator_ramfifo is
  port (
    data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 87 downto 0 );
    rd_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 87 downto 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end design_1_key_driver_pb_0_0_fifo_generator_ramfifo;

architecture STRUCTURE of design_1_key_driver_pb_0_0_fifo_generator_ramfifo is
  signal \gntv_or_sync_fifo.gl0.wr_n_2\ : STD_LOGIC;
  signal \gr1.gdcf.dc/cntr_en\ : STD_LOGIC;
  signal p_0_out_0 : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_11_out : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_17_out : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_3_out : STD_LOGIC;
  signal p_5_out : STD_LOGIC;
  signal p_7_out : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal rd_pntr_plus1 : STD_LOGIC_VECTOR ( 4 downto 0 );
begin
\gntv_or_sync_fifo.gl0.rd\: entity work.design_1_key_driver_pb_0_0_rd_logic
     port map (
      E(0) => ram_rd_en_i,
      Q(5 downto 0) => data_count(5 downto 0),
      clk => clk,
      \count_reg[5]\(0) => \gr1.gdcf.dc/cntr_en\,
      empty => empty,
      \gc0.count_d1_reg[4]\(4 downto 0) => p_0_out_0(4 downto 0),
      \gc0.count_reg[4]\(4 downto 0) => rd_pntr_plus1(4 downto 0),
      \gpregsm1.curr_fwft_state_reg[1]\(0) => p_5_out,
      \gpregsm1.user_valid_reg\ => p_3_out,
      \out\ => p_2_out,
      ram_empty_fb_i_reg(0) => p_7_out,
      ram_empty_i_reg => \gntv_or_sync_fifo.gl0.wr_n_2\,
      rd_en => rd_en
    );
\gntv_or_sync_fifo.gl0.wr\: entity work.design_1_key_driver_pb_0_0_wr_logic
     port map (
      E(0) => p_17_out,
      Q(4 downto 0) => p_11_out(4 downto 0),
      clk => clk,
      \count_reg[5]\ => p_3_out,
      full => full,
      \out\ => p_2_out,
      ram_empty_fb_i_i_2(4 downto 0) => rd_pntr_plus1(4 downto 0),
      ram_empty_fb_i_i_3(4 downto 0) => p_0_out_0(4 downto 0),
      ram_empty_i_reg(0) => p_7_out,
      ram_full_fb_i_reg(0) => \gr1.gdcf.dc/cntr_en\,
      ram_full_fb_i_reg_0 => \gntv_or_sync_fifo.gl0.wr_n_2\,
      rd_en => rd_en,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.design_1_key_driver_pb_0_0_memory
     port map (
      E(0) => p_5_out,
      Q(4 downto 0) => p_11_out(4 downto 0),
      clk => clk,
      din(87 downto 0) => din(87 downto 0),
      dout(87 downto 0) => dout(87 downto 0),
      \gpr1.dout_i_reg[0]\(0) => ram_rd_en_i,
      \gpr1.dout_i_reg[1]\(0) => p_17_out,
      \gpr1.dout_i_reg[1]_0\(4 downto 0) => p_0_out_0(4 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_fifo_generator_top is
  port (
    DATA_COUNT : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 87 downto 0 );
    rd_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 87 downto 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_fifo_generator_top : entity is "fifo_generator_top";
end design_1_key_driver_pb_0_0_fifo_generator_top;

architecture STRUCTURE of design_1_key_driver_pb_0_0_fifo_generator_top is
begin
\grf.rf\: entity work.design_1_key_driver_pb_0_0_fifo_generator_ramfifo
     port map (
      clk => clk,
      data_count(5 downto 0) => DATA_COUNT(5 downto 0),
      din(87 downto 0) => din(87 downto 0),
      dout(87 downto 0) => dout(87 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_fifo_generator_v13_2_4_synth is
  port (
    data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    empty : out STD_LOGIC;
    full : out STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 87 downto 0 );
    rd_en : in STD_LOGIC;
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 87 downto 0 );
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4_synth : entity is "fifo_generator_v13_2_4_synth";
end design_1_key_driver_pb_0_0_fifo_generator_v13_2_4_synth;

architecture STRUCTURE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4_synth is
begin
\gconvfifo.rf\: entity work.design_1_key_driver_pb_0_0_fifo_generator_top
     port map (
      DATA_COUNT(5 downto 0) => data_count(5 downto 0),
      clk => clk,
      din(87 downto 0) => din(87 downto 0),
      dout(87 downto 0) => dout(87 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 87 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 4 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 4 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 87 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 5 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 88;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 88;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "512x72";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is 1;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 : entity is "fifo_generator_v13_2_4";
end design_1_key_driver_pb_0_0_fifo_generator_v13_2_4;

architecture STRUCTURE of design_1_key_driver_pb_0_0_fifo_generator_v13_2_4 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  prog_empty <= \<const0>\;
  prog_full <= \<const0>\;
  rd_data_count(5) <= \<const0>\;
  rd_data_count(4) <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(5) <= \<const0>\;
  wr_data_count(4) <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.design_1_key_driver_pb_0_0_fifo_generator_v13_2_4_synth
     port map (
      clk => clk,
      data_count(5 downto 0) => data_count(5 downto 0),
      din(87 downto 0) => din(87 downto 0),
      dout(87 downto 0) => dout(87 downto 0),
      empty => empty,
      full => full,
      rd_en => rd_en,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_fifo_event_key is
  port (
    clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 87 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 87 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_key_driver_pb_0_0_fifo_event_key : entity is "fifo_event_key,fifo_generator_v13_2_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_key_driver_pb_0_0_fifo_event_key : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_fifo_event_key : entity is "fifo_event_key";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_key_driver_pb_0_0_fifo_event_key : entity is "fifo_generator_v13_2_4,Vivado 2019.1";
end design_1_key_driver_pb_0_0_fifo_event_key;

architecture STRUCTURE of design_1_key_driver_pb_0_0_fifo_event_key is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 6;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 88;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 88;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 0;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 1;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 0;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 31;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 30;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 6;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 32;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 5;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 1;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 6;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 32;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 5;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 core_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME core_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute X_INTERFACE_INFO of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute X_INTERFACE_INFO of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute X_INTERFACE_INFO of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute X_INTERFACE_INFO of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute X_INTERFACE_INFO of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
U0: entity work.design_1_key_driver_pb_0_0_fifo_generator_v13_2_4
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => clk,
      data_count(5 downto 0) => data_count(5 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(87 downto 0) => din(87 downto 0),
      dout(87 downto 0) => dout(87 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(4 downto 0) => B"00000",
      prog_empty_thresh_assert(4 downto 0) => B"00000",
      prog_empty_thresh_negate(4 downto 0) => B"00000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(4 downto 0) => B"00000",
      prog_full_thresh_assert(4 downto 0) => B"00000",
      prog_full_thresh_negate(4 downto 0) => B"00000",
      rd_clk => '0',
      rd_data_count(5 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(5 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => '0',
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(5 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(5 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_key_driver_pb_v1_0_S00_AXI is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg_0 : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    ps2_data : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_key_driver_pb_v1_0_S00_AXI : entity is "key_driver_pb_v1_0_S00_AXI";
end design_1_key_driver_pb_0_0_key_driver_pb_v1_0_S00_AXI;

architecture STRUCTURE of design_1_key_driver_pb_0_0_key_driver_pb_v1_0_S00_AXI is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_araddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 4 downto 2 );
  signal \axi_awaddr[2]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[3]_i_1_n_0\ : STD_LOGIC;
  signal \axi_awaddr[4]_i_1_n_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^axi_rvalid_reg_0\ : STD_LOGIC;
  signal axi_wready_i_1_n_0 : STD_LOGIC;
  signal data_count : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal din : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal din0 : STD_LOGIC;
  signal \din0_carry__0_n_0\ : STD_LOGIC;
  signal \din0_carry__0_n_1\ : STD_LOGIC;
  signal \din0_carry__0_n_2\ : STD_LOGIC;
  signal \din0_carry__0_n_3\ : STD_LOGIC;
  signal \din0_carry__1_n_2\ : STD_LOGIC;
  signal \din0_carry__1_n_3\ : STD_LOGIC;
  signal din0_carry_n_0 : STD_LOGIC;
  signal din0_carry_n_1 : STD_LOGIC;
  signal din0_carry_n_2 : STD_LOGIC;
  signal din0_carry_n_3 : STD_LOGIC;
  signal \din[47]_i_1_n_0\ : STD_LOGIC;
  signal \din[61]_i_1_n_0\ : STD_LOGIC;
  signal \din_reg_n_0_[0]\ : STD_LOGIC;
  signal \din_reg_n_0_[32]\ : STD_LOGIC;
  signal \din_reg_n_0_[40]\ : STD_LOGIC;
  signal \din_reg_n_0_[41]\ : STD_LOGIC;
  signal \din_reg_n_0_[42]\ : STD_LOGIC;
  signal \din_reg_n_0_[43]\ : STD_LOGIC;
  signal \din_reg_n_0_[44]\ : STD_LOGIC;
  signal \din_reg_n_0_[45]\ : STD_LOGIC;
  signal \din_reg_n_0_[46]\ : STD_LOGIC;
  signal \din_reg_n_0_[47]\ : STD_LOGIC;
  signal \din_reg_n_0_[56]\ : STD_LOGIC;
  signal \din_reg_n_0_[57]\ : STD_LOGIC;
  signal \din_reg_n_0_[58]\ : STD_LOGIC;
  signal \din_reg_n_0_[59]\ : STD_LOGIC;
  signal \din_reg_n_0_[60]\ : STD_LOGIC;
  signal \din_reg_n_0_[61]\ : STD_LOGIC;
  signal \din_reg_n_0_[62]\ : STD_LOGIC;
  signal \din_reg_n_0_[63]\ : STD_LOGIC;
  signal \din_reg_n_0_[86]\ : STD_LOGIC;
  signal empty : STD_LOGIC;
  signal event_fifo_n_0 : STD_LOGIC;
  signal event_fifo_n_1 : STD_LOGIC;
  signal event_fifo_n_10 : STD_LOGIC;
  signal event_fifo_n_11 : STD_LOGIC;
  signal event_fifo_n_12 : STD_LOGIC;
  signal event_fifo_n_13 : STD_LOGIC;
  signal event_fifo_n_14 : STD_LOGIC;
  signal event_fifo_n_15 : STD_LOGIC;
  signal event_fifo_n_16 : STD_LOGIC;
  signal event_fifo_n_17 : STD_LOGIC;
  signal event_fifo_n_18 : STD_LOGIC;
  signal event_fifo_n_19 : STD_LOGIC;
  signal event_fifo_n_2 : STD_LOGIC;
  signal event_fifo_n_20 : STD_LOGIC;
  signal event_fifo_n_21 : STD_LOGIC;
  signal event_fifo_n_22 : STD_LOGIC;
  signal event_fifo_n_23 : STD_LOGIC;
  signal event_fifo_n_24 : STD_LOGIC;
  signal event_fifo_n_25 : STD_LOGIC;
  signal event_fifo_n_26 : STD_LOGIC;
  signal event_fifo_n_27 : STD_LOGIC;
  signal event_fifo_n_28 : STD_LOGIC;
  signal event_fifo_n_29 : STD_LOGIC;
  signal event_fifo_n_3 : STD_LOGIC;
  signal event_fifo_n_30 : STD_LOGIC;
  signal event_fifo_n_31 : STD_LOGIC;
  signal event_fifo_n_32 : STD_LOGIC;
  signal event_fifo_n_33 : STD_LOGIC;
  signal event_fifo_n_34 : STD_LOGIC;
  signal event_fifo_n_35 : STD_LOGIC;
  signal event_fifo_n_36 : STD_LOGIC;
  signal event_fifo_n_37 : STD_LOGIC;
  signal event_fifo_n_38 : STD_LOGIC;
  signal event_fifo_n_39 : STD_LOGIC;
  signal event_fifo_n_4 : STD_LOGIC;
  signal event_fifo_n_40 : STD_LOGIC;
  signal event_fifo_n_41 : STD_LOGIC;
  signal event_fifo_n_42 : STD_LOGIC;
  signal event_fifo_n_43 : STD_LOGIC;
  signal event_fifo_n_44 : STD_LOGIC;
  signal event_fifo_n_45 : STD_LOGIC;
  signal event_fifo_n_46 : STD_LOGIC;
  signal event_fifo_n_47 : STD_LOGIC;
  signal event_fifo_n_48 : STD_LOGIC;
  signal event_fifo_n_49 : STD_LOGIC;
  signal event_fifo_n_5 : STD_LOGIC;
  signal event_fifo_n_50 : STD_LOGIC;
  signal event_fifo_n_51 : STD_LOGIC;
  signal event_fifo_n_52 : STD_LOGIC;
  signal event_fifo_n_53 : STD_LOGIC;
  signal event_fifo_n_54 : STD_LOGIC;
  signal event_fifo_n_55 : STD_LOGIC;
  signal event_fifo_n_56 : STD_LOGIC;
  signal event_fifo_n_57 : STD_LOGIC;
  signal event_fifo_n_58 : STD_LOGIC;
  signal event_fifo_n_59 : STD_LOGIC;
  signal event_fifo_n_6 : STD_LOGIC;
  signal event_fifo_n_60 : STD_LOGIC;
  signal event_fifo_n_61 : STD_LOGIC;
  signal event_fifo_n_62 : STD_LOGIC;
  signal event_fifo_n_63 : STD_LOGIC;
  signal event_fifo_n_64 : STD_LOGIC;
  signal event_fifo_n_65 : STD_LOGIC;
  signal event_fifo_n_66 : STD_LOGIC;
  signal event_fifo_n_67 : STD_LOGIC;
  signal event_fifo_n_68 : STD_LOGIC;
  signal event_fifo_n_69 : STD_LOGIC;
  signal event_fifo_n_7 : STD_LOGIC;
  signal event_fifo_n_70 : STD_LOGIC;
  signal event_fifo_n_71 : STD_LOGIC;
  signal event_fifo_n_72 : STD_LOGIC;
  signal event_fifo_n_73 : STD_LOGIC;
  signal event_fifo_n_74 : STD_LOGIC;
  signal event_fifo_n_75 : STD_LOGIC;
  signal event_fifo_n_76 : STD_LOGIC;
  signal event_fifo_n_77 : STD_LOGIC;
  signal event_fifo_n_78 : STD_LOGIC;
  signal event_fifo_n_79 : STD_LOGIC;
  signal event_fifo_n_8 : STD_LOGIC;
  signal event_fifo_n_80 : STD_LOGIC;
  signal event_fifo_n_81 : STD_LOGIC;
  signal event_fifo_n_82 : STD_LOGIC;
  signal event_fifo_n_83 : STD_LOGIC;
  signal event_fifo_n_84 : STD_LOGIC;
  signal event_fifo_n_85 : STD_LOGIC;
  signal event_fifo_n_86 : STD_LOGIC;
  signal event_fifo_n_87 : STD_LOGIC;
  signal event_fifo_n_9 : STD_LOGIC;
  signal full : STD_LOGIC;
  signal keyboard_n_1 : STD_LOGIC;
  signal keyboard_n_10 : STD_LOGIC;
  signal keyboard_n_11 : STD_LOGIC;
  signal keyboard_n_12 : STD_LOGIC;
  signal keyboard_n_13 : STD_LOGIC;
  signal keyboard_n_14 : STD_LOGIC;
  signal keyboard_n_15 : STD_LOGIC;
  signal keyboard_n_16 : STD_LOGIC;
  signal keyboard_n_17 : STD_LOGIC;
  signal keyboard_n_18 : STD_LOGIC;
  signal keyboard_n_19 : STD_LOGIC;
  signal keyboard_n_2 : STD_LOGIC;
  signal keyboard_n_20 : STD_LOGIC;
  signal keyboard_n_21 : STD_LOGIC;
  signal keyboard_n_22 : STD_LOGIC;
  signal keyboard_n_23 : STD_LOGIC;
  signal keyboard_n_3 : STD_LOGIC;
  signal keyboard_n_32 : STD_LOGIC;
  signal keyboard_n_33 : STD_LOGIC;
  signal keyboard_n_34 : STD_LOGIC;
  signal keyboard_n_35 : STD_LOGIC;
  signal keyboard_n_36 : STD_LOGIC;
  signal keyboard_n_37 : STD_LOGIC;
  signal keyboard_n_38 : STD_LOGIC;
  signal keyboard_n_39 : STD_LOGIC;
  signal keyboard_n_4 : STD_LOGIC;
  signal keyboard_n_40 : STD_LOGIC;
  signal keyboard_n_41 : STD_LOGIC;
  signal keyboard_n_42 : STD_LOGIC;
  signal keyboard_n_43 : STD_LOGIC;
  signal keyboard_n_44 : STD_LOGIC;
  signal keyboard_n_45 : STD_LOGIC;
  signal keyboard_n_46 : STD_LOGIC;
  signal keyboard_n_47 : STD_LOGIC;
  signal keyboard_n_48 : STD_LOGIC;
  signal keyboard_n_49 : STD_LOGIC;
  signal keyboard_n_50 : STD_LOGIC;
  signal keyboard_n_51 : STD_LOGIC;
  signal keyboard_n_52 : STD_LOGIC;
  signal keyboard_n_53 : STD_LOGIC;
  signal keyboard_n_54 : STD_LOGIC;
  signal keyboard_n_55 : STD_LOGIC;
  signal keyboard_n_56 : STD_LOGIC;
  signal keyboard_n_57 : STD_LOGIC;
  signal keyboard_n_58 : STD_LOGIC;
  signal keyboard_n_59 : STD_LOGIC;
  signal keyboard_n_60 : STD_LOGIC;
  signal keyboard_n_61 : STD_LOGIC;
  signal keyboard_n_62 : STD_LOGIC;
  signal keyboard_n_63 : STD_LOGIC;
  signal keyboard_n_64 : STD_LOGIC;
  signal keyboard_n_65 : STD_LOGIC;
  signal keyboard_n_66 : STD_LOGIC;
  signal keyboard_n_8 : STD_LOGIC;
  signal keyboard_n_9 : STD_LOGIC;
  signal keyboard_rcv_data_prev : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal keyboard_rcv_valid : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_out : STD_LOGIC_VECTOR ( 6 to 6 );
  signal p_4_in : STD_LOGIC;
  signal rd_en : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s00_axi_bvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \slv_reg1_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg1_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[10]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[11]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[12]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[13]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[14]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[15]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[5]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[6]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[7]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[8]\ : STD_LOGIC;
  signal \slv_reg2_reg_n_0_[9]\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_2_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[0]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[1]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[2]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[31]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[3]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[4]\ : STD_LOGIC;
  signal \slv_reg7_reg_n_0_[5]\ : STD_LOGIC;
  signal wr_en_reg_n_0 : STD_LOGIC;
  signal NLW_din0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_din0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_din0_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_din0_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \axi_araddr[2]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_arready_i_1 : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of axi_awready_i_2 : label is "soft_lutpair21";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of event_fifo : label is "fifo_event_key,fifo_generator_v13_2_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of event_fifo : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of event_fifo : label is "fifo_generator_v13_2_4,Vivado 2019.1";
  attribute SOFT_HLUTNM of \slv_reg4[31]_i_2\ : label is "soft_lutpair21";
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  axi_rvalid_reg_0 <= \^axi_rvalid_reg_0\;
  s00_axi_bvalid <= \^s00_axi_bvalid\;
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => s00_axi_wvalid,
      I1 => s00_axi_awvalid,
      I2 => \^s_axi_awready\,
      I3 => aw_en_reg_n_0,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => axi_awready_i_1_n_0
    );
\axi_araddr[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(0),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => p_0_in_0(0),
      O => \axi_araddr[2]_i_1_n_0\
    );
\axi_araddr[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(1),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => p_0_in_0(1),
      O => \axi_araddr[3]_i_1_n_0\
    );
\axi_araddr[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => s00_axi_araddr(2),
      I1 => s00_axi_arvalid,
      I2 => \^s_axi_arready\,
      I3 => p_0_in_0(2),
      O => \axi_araddr[4]_i_1_n_0\
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[2]_i_1_n_0\,
      Q => p_0_in_0(0),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[3]_i_1_n_0\,
      Q => p_0_in_0(1),
      R => axi_awready_i_1_n_0
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_araddr[4]_i_1_n_0\,
      Q => p_0_in_0(2),
      R => axi_awready_i_1_n_0
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^s_axi_arready\,
      R => axi_awready_i_1_n_0
    );
\axi_awaddr[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(0),
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(2),
      O => \axi_awaddr[2]_i_1_n_0\
    );
\axi_awaddr[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(1),
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(3),
      O => \axi_awaddr[3]_i_1_n_0\
    );
\axi_awaddr[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFFFFF08000000"
    )
        port map (
      I0 => s00_axi_awaddr(2),
      I1 => aw_en_reg_n_0,
      I2 => \^s_axi_awready\,
      I3 => s00_axi_awvalid,
      I4 => s00_axi_wvalid,
      I5 => axi_awaddr(4),
      O => \axi_awaddr[4]_i_1_n_0\
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[2]_i_1_n_0\,
      Q => axi_awaddr(2),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[3]_i_1_n_0\,
      Q => axi_awaddr(3),
      R => axi_awready_i_1_n_0
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => \axi_awaddr[4]_i_1_n_0\,
      Q => axi_awaddr(4),
      R => axi_awready_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s00_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^s_axi_awready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^s_axi_awready\,
      R => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s00_axi_awvalid,
      I1 => s00_axi_wvalid,
      I2 => \^s_axi_wready\,
      I3 => \^s_axi_awready\,
      I4 => s00_axi_bready,
      I5 => \^s00_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s00_axi_bvalid\,
      R => axi_awready_i_1_n_0
    );
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => \slv_reg2_reg_n_0_[0]\,
      I2 => p_0_in_0(1),
      I3 => \slv_reg1_reg_n_0_[0]\,
      I4 => p_0_in_0(0),
      I5 => event_fifo_n_87,
      O => \axi_rdata[0]_i_2_n_0\
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[0]\,
      I1 => slv_reg6(0),
      I2 => p_0_in_0(1),
      I3 => slv_reg5(0),
      I4 => p_0_in_0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_3_n_0\
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => \slv_reg2_reg_n_0_[10]\,
      I2 => p_0_in_0(1),
      I3 => event_fifo_n_77,
      I4 => p_0_in_0(0),
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(10),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(10),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(10),
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => \slv_reg2_reg_n_0_[11]\,
      I2 => p_0_in_0(1),
      I3 => event_fifo_n_76,
      I4 => p_0_in_0(0),
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(11),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(11),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(11),
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => \slv_reg2_reg_n_0_[12]\,
      I2 => p_0_in_0(1),
      I3 => event_fifo_n_75,
      I4 => p_0_in_0(0),
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(12),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(12),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(12),
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => \slv_reg2_reg_n_0_[13]\,
      I2 => p_0_in_0(1),
      I3 => event_fifo_n_74,
      I4 => p_0_in_0(0),
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(13),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(13),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(13),
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => \slv_reg2_reg_n_0_[14]\,
      I2 => p_0_in_0(1),
      I3 => event_fifo_n_73,
      I4 => p_0_in_0(0),
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(14),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(14),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(14),
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => \slv_reg2_reg_n_0_[15]\,
      I2 => p_0_in_0(1),
      I3 => event_fifo_n_72,
      I4 => p_0_in_0(0),
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(15),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(15),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(15),
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[16]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(16),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_71,
      I5 => p_0_in_0(0),
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(16),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(16),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(16),
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[17]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(17),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_70,
      I5 => p_0_in_0(0),
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(17),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(17),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(17),
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[18]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(18),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_69,
      I5 => p_0_in_0(0),
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(18),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(18),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(18),
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[19]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(19),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_68,
      I5 => p_0_in_0(0),
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(19),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(19),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(19),
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => \slv_reg2_reg_n_0_[1]\,
      I2 => p_0_in_0(1),
      I3 => \slv_reg1_reg_n_0_[1]\,
      I4 => p_0_in_0(0),
      I5 => event_fifo_n_86,
      O => \axi_rdata[1]_i_2_n_0\
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[1]\,
      I1 => slv_reg6(1),
      I2 => p_0_in_0(1),
      I3 => slv_reg5(1),
      I4 => p_0_in_0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[20]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(20),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_67,
      I5 => p_0_in_0(0),
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(20),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(20),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(20),
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[21]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(21),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_66,
      I5 => p_0_in_0(0),
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(21),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(21),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(21),
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[22]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(22),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_65,
      I5 => p_0_in_0(0),
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(22),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(22),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(22),
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[23]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(23),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_64,
      I5 => p_0_in_0(0),
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(23),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(23),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(23),
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[24]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(24),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_63,
      I5 => p_0_in_0(0),
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(24),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(24),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(24),
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[25]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(25),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_62,
      I5 => p_0_in_0(0),
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(25),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(25),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(25),
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[26]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(26),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_61,
      I5 => p_0_in_0(0),
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(26),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(26),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(26),
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[27]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(27),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_60,
      I5 => p_0_in_0(0),
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(27),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(27),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(27),
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[28]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(28),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_59,
      I5 => p_0_in_0(0),
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(28),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(28),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(28),
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[29]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(29),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_58,
      I5 => p_0_in_0(0),
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(29),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(29),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(29),
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => \slv_reg2_reg_n_0_[2]\,
      I2 => p_0_in_0(1),
      I3 => \slv_reg1_reg_n_0_[2]\,
      I4 => p_0_in_0(0),
      I5 => event_fifo_n_85,
      O => \axi_rdata[2]_i_2_n_0\
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[2]\,
      I1 => slv_reg6(2),
      I2 => p_0_in_0(1),
      I3 => slv_reg5(2),
      I4 => p_0_in_0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[30]_i_2_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(30),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_57,
      I5 => p_0_in_0(0),
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(30),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(30),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(30),
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => \^axi_rvalid_reg_0\,
      I2 => s00_axi_arvalid,
      O => p_4_in
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B888B88888BB8888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => p_0_in_0(2),
      I2 => slv_reg3(31),
      I3 => p_0_in_0(1),
      I4 => event_fifo_n_56,
      I5 => p_0_in_0(0),
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[31]\,
      I1 => slv_reg6(31),
      I2 => p_0_in_0(1),
      I3 => slv_reg5(31),
      I4 => p_0_in_0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => \slv_reg2_reg_n_0_[3]\,
      I2 => p_0_in_0(1),
      I3 => \slv_reg1_reg_n_0_[3]\,
      I4 => p_0_in_0(0),
      I5 => event_fifo_n_84,
      O => \axi_rdata[3]_i_2_n_0\
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[3]\,
      I1 => slv_reg6(3),
      I2 => p_0_in_0(1),
      I3 => slv_reg5(3),
      I4 => p_0_in_0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => \slv_reg2_reg_n_0_[4]\,
      I2 => p_0_in_0(1),
      I3 => \slv_reg1_reg_n_0_[4]\,
      I4 => p_0_in_0(0),
      I5 => event_fifo_n_83,
      O => \axi_rdata[4]_i_2_n_0\
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[4]\,
      I1 => slv_reg6(4),
      I2 => p_0_in_0(1),
      I3 => slv_reg5(4),
      I4 => p_0_in_0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => \slv_reg2_reg_n_0_[5]\,
      I2 => p_0_in_0(1),
      I3 => \slv_reg1_reg_n_0_[5]\,
      I4 => p_0_in_0(0),
      I5 => event_fifo_n_82,
      O => \axi_rdata[5]_i_2_n_0\
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7_reg_n_0_[5]\,
      I1 => slv_reg6(5),
      I2 => p_0_in_0(1),
      I3 => slv_reg5(5),
      I4 => p_0_in_0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => \slv_reg2_reg_n_0_[6]\,
      I2 => p_0_in_0(1),
      I3 => \slv_reg1_reg_n_0_[6]\,
      I4 => p_0_in_0(0),
      I5 => event_fifo_n_81,
      O => \axi_rdata[6]_i_2_n_0\
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(6),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(6),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(6),
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => \slv_reg2_reg_n_0_[7]\,
      I2 => p_0_in_0(1),
      I3 => \slv_reg1_reg_n_0_[7]\,
      I4 => p_0_in_0(0),
      I5 => event_fifo_n_80,
      O => \axi_rdata[7]_i_2_n_0\
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(7),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(7),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(7),
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => \slv_reg2_reg_n_0_[8]\,
      I2 => p_0_in_0(1),
      I3 => event_fifo_n_79,
      I4 => p_0_in_0(0),
      O => \axi_rdata[8]_i_2_n_0\
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(8),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(8),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(8),
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0A0CFC0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => \slv_reg2_reg_n_0_[9]\,
      I2 => p_0_in_0(1),
      I3 => event_fifo_n_78,
      I4 => p_0_in_0(0),
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => slv_reg6(9),
      I1 => p_0_in_0(1),
      I2 => slv_reg5(9),
      I3 => p_0_in_0(0),
      I4 => slv_reg4(9),
      O => \axi_rdata[9]_i_3_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(0),
      Q => s00_axi_rdata(0),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_2_n_0\,
      I1 => \axi_rdata[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(10),
      Q => s00_axi_rdata(10),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(11),
      Q => s00_axi_rdata(11),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(12),
      Q => s00_axi_rdata(12),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(13),
      Q => s00_axi_rdata(13),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(14),
      Q => s00_axi_rdata(14),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(15),
      Q => s00_axi_rdata(15),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(16),
      Q => s00_axi_rdata(16),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(17),
      Q => s00_axi_rdata(17),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(18),
      Q => s00_axi_rdata(18),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(19),
      Q => s00_axi_rdata(19),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(1),
      Q => s00_axi_rdata(1),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_2_n_0\,
      I1 => \axi_rdata[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(20),
      Q => s00_axi_rdata(20),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(21),
      Q => s00_axi_rdata(21),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(22),
      Q => s00_axi_rdata(22),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(23),
      Q => s00_axi_rdata(23),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(24),
      Q => s00_axi_rdata(24),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(25),
      Q => s00_axi_rdata(25),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(26),
      Q => s00_axi_rdata(26),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(27),
      Q => s00_axi_rdata(27),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(28),
      Q => s00_axi_rdata(28),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(29),
      Q => s00_axi_rdata(29),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(2),
      Q => s00_axi_rdata(2),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_2_n_0\,
      I1 => \axi_rdata[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(30),
      Q => s00_axi_rdata(30),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(31),
      Q => s00_axi_rdata(31),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(3),
      Q => s00_axi_rdata(3),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_2_n_0\,
      I1 => \axi_rdata[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(4),
      Q => s00_axi_rdata(4),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_2_n_0\,
      I1 => \axi_rdata[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(5),
      Q => s00_axi_rdata(5),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_2_n_0\,
      I1 => \axi_rdata[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(6),
      Q => s00_axi_rdata(6),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_2_n_0\,
      I1 => \axi_rdata[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(7),
      Q => s00_axi_rdata(7),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_2_n_0\,
      I1 => \axi_rdata[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(8),
      Q => s00_axi_rdata(8),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_2_n_0\,
      I1 => \axi_rdata[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => p_0_in_0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => p_4_in,
      D => reg_data_out(9),
      Q => s00_axi_rdata(9),
      R => axi_awready_i_1_n_0
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => p_0_in_0(2)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => s00_axi_arvalid,
      I1 => \^s_axi_arready\,
      I2 => \^axi_rvalid_reg_0\,
      I3 => s00_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^axi_rvalid_reg_0\,
      R => axi_awready_i_1_n_0
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \^s_axi_wready\,
      I1 => aw_en_reg_n_0,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => axi_wready_i_1_n_0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => axi_wready_i_1_n_0,
      Q => \^s_axi_wready\,
      R => axi_awready_i_1_n_0
    );
din0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => din0_carry_n_0,
      CO(2) => din0_carry_n_1,
      CO(1) => din0_carry_n_2,
      CO(0) => din0_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => NLW_din0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => keyboard_n_53,
      S(2) => keyboard_n_54,
      S(1) => keyboard_n_55,
      S(0) => keyboard_n_56
    );
\din0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => din0_carry_n_0,
      CO(3) => \din0_carry__0_n_0\,
      CO(2) => \din0_carry__0_n_1\,
      CO(1) => \din0_carry__0_n_2\,
      CO(0) => \din0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_din0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => keyboard_n_57,
      S(2) => keyboard_n_58,
      S(1) => keyboard_n_59,
      S(0) => keyboard_n_60
    );
\din0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \din0_carry__0_n_0\,
      CO(3) => \NLW_din0_carry__1_CO_UNCONNECTED\(3),
      CO(2) => din0,
      CO(1) => \din0_carry__1_n_2\,
      CO(0) => \din0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0111",
      O(3 downto 0) => \NLW_din0_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => keyboard_n_61,
      S(1) => keyboard_n_62,
      S(0) => keyboard_n_63
    );
\din[47]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => keyboard_n_42,
      I1 => din0,
      I2 => keyboard_rcv_valid,
      I3 => full,
      O => \din[47]_i_1_n_0\
    );
\din[61]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => keyboard_n_32,
      I1 => din0,
      I2 => keyboard_rcv_valid,
      I3 => full,
      O => \din[61]_i_1_n_0\
    );
\din_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => din(0),
      Q => \din_reg_n_0_[0]\,
      R => '0'
    );
\din_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => din(32),
      Q => \din_reg_n_0_[32]\,
      R => '0'
    );
\din_reg[40]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_47,
      Q => \din_reg_n_0_[40]\,
      R => \din[47]_i_1_n_0\
    );
\din_reg[41]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_48,
      Q => \din_reg_n_0_[41]\,
      R => \din[47]_i_1_n_0\
    );
\din_reg[42]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_43,
      Q => \din_reg_n_0_[42]\,
      R => \din[47]_i_1_n_0\
    );
\din_reg[43]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_45,
      Q => \din_reg_n_0_[43]\,
      R => \din[47]_i_1_n_0\
    );
\din_reg[44]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_44,
      Q => \din_reg_n_0_[44]\,
      R => \din[47]_i_1_n_0\
    );
\din_reg[45]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_46,
      Q => \din_reg_n_0_[45]\,
      R => \din[47]_i_1_n_0\
    );
\din_reg[46]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => p_0_out(6),
      Q => \din_reg_n_0_[46]\,
      R => '0'
    );
\din_reg[47]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_49,
      Q => \din_reg_n_0_[47]\,
      R => \din[47]_i_1_n_0\
    );
\din_reg[56]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_4,
      Q => \din_reg_n_0_[56]\,
      R => '0'
    );
\din_reg[57]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_41,
      Q => \din_reg_n_0_[57]\,
      R => \din[61]_i_1_n_0\
    );
\din_reg[58]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_66,
      Q => \din_reg_n_0_[58]\,
      R => \din[61]_i_1_n_0\
    );
\din_reg[59]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_64,
      Q => \din_reg_n_0_[59]\,
      R => \din[61]_i_1_n_0\
    );
\din_reg[60]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_65,
      Q => \din_reg_n_0_[60]\,
      R => \din[61]_i_1_n_0\
    );
\din_reg[61]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_40,
      Q => \din_reg_n_0_[61]\,
      R => \din[61]_i_1_n_0\
    );
\din_reg[62]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_3,
      Q => \din_reg_n_0_[62]\,
      R => '0'
    );
\din_reg[63]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_2,
      Q => \din_reg_n_0_[63]\,
      R => '0'
    );
\din_reg[86]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_50,
      D => keyboard_n_1,
      Q => \din_reg_n_0_[86]\,
      R => '0'
    );
event_fifo: entity work.design_1_key_driver_pb_0_0_fifo_event_key
     port map (
      clk => s00_axi_aclk,
      data_count(5 downto 0) => data_count(5 downto 0),
      din(87) => '0',
      din(86) => \din_reg_n_0_[86]\,
      din(85 downto 64) => B"0000000000000000000000",
      din(63) => \din_reg_n_0_[63]\,
      din(62) => \din_reg_n_0_[62]\,
      din(61) => \din_reg_n_0_[61]\,
      din(60) => \din_reg_n_0_[60]\,
      din(59) => \din_reg_n_0_[59]\,
      din(58) => \din_reg_n_0_[58]\,
      din(57) => \din_reg_n_0_[57]\,
      din(56) => \din_reg_n_0_[56]\,
      din(55 downto 48) => B"00000000",
      din(47) => \din_reg_n_0_[47]\,
      din(46) => \din_reg_n_0_[46]\,
      din(45) => \din_reg_n_0_[45]\,
      din(44) => \din_reg_n_0_[44]\,
      din(43) => \din_reg_n_0_[43]\,
      din(42) => \din_reg_n_0_[42]\,
      din(41) => \din_reg_n_0_[41]\,
      din(40) => \din_reg_n_0_[40]\,
      din(39 downto 33) => B"0000000",
      din(32) => \din_reg_n_0_[32]\,
      din(31 downto 1) => B"0000000000000000000000110000000",
      din(0) => \din_reg_n_0_[0]\,
      dout(87) => event_fifo_n_0,
      dout(86) => event_fifo_n_1,
      dout(85) => event_fifo_n_2,
      dout(84) => event_fifo_n_3,
      dout(83) => event_fifo_n_4,
      dout(82) => event_fifo_n_5,
      dout(81) => event_fifo_n_6,
      dout(80) => event_fifo_n_7,
      dout(79) => event_fifo_n_8,
      dout(78) => event_fifo_n_9,
      dout(77) => event_fifo_n_10,
      dout(76) => event_fifo_n_11,
      dout(75) => event_fifo_n_12,
      dout(74) => event_fifo_n_13,
      dout(73) => event_fifo_n_14,
      dout(72) => event_fifo_n_15,
      dout(71) => event_fifo_n_16,
      dout(70) => event_fifo_n_17,
      dout(69) => event_fifo_n_18,
      dout(68) => event_fifo_n_19,
      dout(67) => event_fifo_n_20,
      dout(66) => event_fifo_n_21,
      dout(65) => event_fifo_n_22,
      dout(64) => event_fifo_n_23,
      dout(63) => event_fifo_n_24,
      dout(62) => event_fifo_n_25,
      dout(61) => event_fifo_n_26,
      dout(60) => event_fifo_n_27,
      dout(59) => event_fifo_n_28,
      dout(58) => event_fifo_n_29,
      dout(57) => event_fifo_n_30,
      dout(56) => event_fifo_n_31,
      dout(55) => event_fifo_n_32,
      dout(54) => event_fifo_n_33,
      dout(53) => event_fifo_n_34,
      dout(52) => event_fifo_n_35,
      dout(51) => event_fifo_n_36,
      dout(50) => event_fifo_n_37,
      dout(49) => event_fifo_n_38,
      dout(48) => event_fifo_n_39,
      dout(47) => event_fifo_n_40,
      dout(46) => event_fifo_n_41,
      dout(45) => event_fifo_n_42,
      dout(44) => event_fifo_n_43,
      dout(43) => event_fifo_n_44,
      dout(42) => event_fifo_n_45,
      dout(41) => event_fifo_n_46,
      dout(40) => event_fifo_n_47,
      dout(39) => event_fifo_n_48,
      dout(38) => event_fifo_n_49,
      dout(37) => event_fifo_n_50,
      dout(36) => event_fifo_n_51,
      dout(35) => event_fifo_n_52,
      dout(34) => event_fifo_n_53,
      dout(33) => event_fifo_n_54,
      dout(32) => event_fifo_n_55,
      dout(31) => event_fifo_n_56,
      dout(30) => event_fifo_n_57,
      dout(29) => event_fifo_n_58,
      dout(28) => event_fifo_n_59,
      dout(27) => event_fifo_n_60,
      dout(26) => event_fifo_n_61,
      dout(25) => event_fifo_n_62,
      dout(24) => event_fifo_n_63,
      dout(23) => event_fifo_n_64,
      dout(22) => event_fifo_n_65,
      dout(21) => event_fifo_n_66,
      dout(20) => event_fifo_n_67,
      dout(19) => event_fifo_n_68,
      dout(18) => event_fifo_n_69,
      dout(17) => event_fifo_n_70,
      dout(16) => event_fifo_n_71,
      dout(15) => event_fifo_n_72,
      dout(14) => event_fifo_n_73,
      dout(13) => event_fifo_n_74,
      dout(12) => event_fifo_n_75,
      dout(11) => event_fifo_n_76,
      dout(10) => event_fifo_n_77,
      dout(9) => event_fifo_n_78,
      dout(8) => event_fifo_n_79,
      dout(7) => event_fifo_n_80,
      dout(6) => event_fifo_n_81,
      dout(5) => event_fifo_n_82,
      dout(4) => event_fifo_n_83,
      dout(3) => event_fifo_n_84,
      dout(2) => event_fifo_n_85,
      dout(1) => event_fifo_n_86,
      dout(0) => event_fifo_n_87,
      empty => empty,
      full => full,
      rd_en => rd_en,
      wr_en => wr_en_reg_n_0
    );
event_fifo_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => p_0_in_0(2),
      I1 => p_0_in_0(0),
      I2 => p_0_in_0(1),
      I3 => s00_axi_arvalid,
      I4 => \^axi_rvalid_reg_0\,
      I5 => \^s_axi_arready\,
      O => rd_en
    );
keyboard: entity work.design_1_key_driver_pb_0_0_ps2_recv
     port map (
      CO(0) => din0,
      D(6) => keyboard_n_1,
      D(5) => keyboard_n_2,
      D(4) => keyboard_n_3,
      D(3) => keyboard_n_4,
      D(2) => p_0_out(6),
      D(1) => din(32),
      D(0) => din(0),
      E(0) => keyboard_n_52,
      Q(31) => keyboard_n_8,
      Q(30) => keyboard_n_9,
      Q(29) => keyboard_n_10,
      Q(28) => keyboard_n_11,
      Q(27) => keyboard_n_12,
      Q(26) => keyboard_n_13,
      Q(25) => keyboard_n_14,
      Q(24) => keyboard_n_15,
      Q(23) => keyboard_n_16,
      Q(22) => keyboard_n_17,
      Q(21) => keyboard_n_18,
      Q(20) => keyboard_n_19,
      Q(19) => keyboard_n_20,
      Q(18) => keyboard_n_21,
      Q(17) => keyboard_n_22,
      Q(16) => keyboard_n_23,
      Q(15 downto 8) => sel0(7 downto 0),
      Q(7) => keyboard_n_32,
      Q(6) => keyboard_n_33,
      Q(5) => keyboard_n_34,
      Q(4) => keyboard_n_35,
      Q(3) => keyboard_n_36,
      Q(2) => keyboard_n_37,
      Q(1) => keyboard_n_38,
      Q(0) => keyboard_n_39,
      S(3) => keyboard_n_53,
      S(2) => keyboard_n_54,
      S(1) => keyboard_n_55,
      S(0) => keyboard_n_56,
      \din0_carry__1\(31 downto 0) => keyboard_rcv_data_prev(31 downto 0),
      full => full,
      keyboard_rcv_valid => keyboard_rcv_valid,
      ps2_clk => ps2_clk,
      ps2_data => ps2_data,
      ram_full_i_reg => keyboard_n_50,
      \rcv_all_data_reg[0]_0\ => keyboard_n_40,
      \rcv_all_data_reg[0]_1\ => keyboard_n_66,
      \rcv_all_data_reg[1]_0\ => keyboard_n_65,
      \rcv_all_data_reg[21]_0\(3) => keyboard_n_57,
      \rcv_all_data_reg[21]_0\(2) => keyboard_n_58,
      \rcv_all_data_reg[21]_0\(1) => keyboard_n_59,
      \rcv_all_data_reg[21]_0\(0) => keyboard_n_60,
      \rcv_all_data_reg[2]_0\ => keyboard_n_41,
      \rcv_all_data_reg[30]_0\(2) => keyboard_n_61,
      \rcv_all_data_reg[30]_0\(1) => keyboard_n_62,
      \rcv_all_data_reg[30]_0\(0) => keyboard_n_63,
      \rcv_all_data_reg[4]_0\ => keyboard_n_64,
      \rcv_all_data_reg_rep[5]_0\ => keyboard_n_43,
      \rcv_all_data_reg_rep[5]_1\ => keyboard_n_44,
      \rcv_all_data_reg_rep[5]_2\ => keyboard_n_45,
      \rcv_all_data_reg_rep[5]_3\ => keyboard_n_46,
      \rcv_all_data_reg_rep[5]_4\ => keyboard_n_47,
      \rcv_all_data_reg_rep[5]_5\ => keyboard_n_48,
      \rcv_all_data_reg_rep[6]_0\ => keyboard_n_49,
      \rcv_all_data_reg_rep[7]_0\(0) => keyboard_n_42,
      s00_axi_aclk => s00_axi_aclk,
      wr_en => wr_en_reg_n_0,
      wr_en_reg => keyboard_n_51
    );
\keyboard_rcv_data_prev_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_39,
      Q => keyboard_rcv_data_prev(0),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => sel0(2),
      Q => keyboard_rcv_data_prev(10),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => sel0(3),
      Q => keyboard_rcv_data_prev(11),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => sel0(4),
      Q => keyboard_rcv_data_prev(12),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => sel0(5),
      Q => keyboard_rcv_data_prev(13),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => sel0(6),
      Q => keyboard_rcv_data_prev(14),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => sel0(7),
      Q => keyboard_rcv_data_prev(15),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_23,
      Q => keyboard_rcv_data_prev(16),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_22,
      Q => keyboard_rcv_data_prev(17),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_21,
      Q => keyboard_rcv_data_prev(18),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_20,
      Q => keyboard_rcv_data_prev(19),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_38,
      Q => keyboard_rcv_data_prev(1),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_19,
      Q => keyboard_rcv_data_prev(20),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_18,
      Q => keyboard_rcv_data_prev(21),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_17,
      Q => keyboard_rcv_data_prev(22),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_16,
      Q => keyboard_rcv_data_prev(23),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_15,
      Q => keyboard_rcv_data_prev(24),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_14,
      Q => keyboard_rcv_data_prev(25),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_13,
      Q => keyboard_rcv_data_prev(26),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_12,
      Q => keyboard_rcv_data_prev(27),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_11,
      Q => keyboard_rcv_data_prev(28),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_10,
      Q => keyboard_rcv_data_prev(29),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_37,
      Q => keyboard_rcv_data_prev(2),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_9,
      Q => keyboard_rcv_data_prev(30),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_8,
      Q => keyboard_rcv_data_prev(31),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_36,
      Q => keyboard_rcv_data_prev(3),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_35,
      Q => keyboard_rcv_data_prev(4),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_34,
      Q => keyboard_rcv_data_prev(5),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_33,
      Q => keyboard_rcv_data_prev(6),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => keyboard_n_32,
      Q => keyboard_rcv_data_prev(7),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => sel0(0),
      Q => keyboard_rcv_data_prev(8),
      R => '0'
    );
\keyboard_rcv_data_prev_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => keyboard_n_52,
      D => sel0(1),
      Q => keyboard_rcv_data_prev(9),
      R => '0'
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_55,
      Q => \slv_reg1_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_54,
      Q => \slv_reg1_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_53,
      Q => \slv_reg1_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_52,
      Q => \slv_reg1_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_51,
      Q => \slv_reg1_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_50,
      Q => \slv_reg1_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_49,
      Q => \slv_reg1_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_48,
      Q => \slv_reg1_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_47,
      Q => \slv_reg2_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_37,
      Q => \slv_reg2_reg_n_0_[10]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_36,
      Q => \slv_reg2_reg_n_0_[11]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_35,
      Q => \slv_reg2_reg_n_0_[12]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_34,
      Q => \slv_reg2_reg_n_0_[13]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_33,
      Q => \slv_reg2_reg_n_0_[14]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_32,
      Q => \slv_reg2_reg_n_0_[15]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_46,
      Q => \slv_reg2_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_45,
      Q => \slv_reg2_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_44,
      Q => \slv_reg2_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_43,
      Q => \slv_reg2_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_42,
      Q => \slv_reg2_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_41,
      Q => \slv_reg2_reg_n_0_[6]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_40,
      Q => \slv_reg2_reg_n_0_[7]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_39,
      Q => \slv_reg2_reg_n_0_[8]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_38,
      Q => \slv_reg2_reg_n_0_[9]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_31,
      Q => slv_reg3(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_21,
      Q => slv_reg3(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_20,
      Q => slv_reg3(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_19,
      Q => slv_reg3(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_18,
      Q => slv_reg3(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_17,
      Q => slv_reg3(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_16,
      Q => slv_reg3(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_15,
      Q => slv_reg3(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_14,
      Q => slv_reg3(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_13,
      Q => slv_reg3(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_12,
      Q => slv_reg3(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_30,
      Q => slv_reg3(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_11,
      Q => slv_reg3(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_10,
      Q => slv_reg3(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_9,
      Q => slv_reg3(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_8,
      Q => slv_reg3(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_7,
      Q => slv_reg3(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_6,
      Q => slv_reg3(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_5,
      Q => slv_reg3(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_4,
      Q => slv_reg3(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_3,
      Q => slv_reg3(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_2,
      Q => slv_reg3(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_29,
      Q => slv_reg3(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_1,
      Q => slv_reg3(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_0,
      Q => slv_reg3(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_28,
      Q => slv_reg3(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_27,
      Q => slv_reg3(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_26,
      Q => slv_reg3(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_25,
      Q => slv_reg3(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_24,
      Q => slv_reg3(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_23,
      Q => slv_reg3(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => rd_en,
      D => event_fifo_n_22,
      Q => slv_reg3(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(1),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(3),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^s_axi_awready\,
      I1 => \^s_axi_wready\,
      I2 => s00_axi_awvalid,
      I3 => s00_axi_wvalid,
      O => \slv_reg4[31]_i_2_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => axi_awaddr(2),
      I3 => axi_awaddr(4),
      I4 => s00_axi_wstrb(0),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg4(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg4(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg4(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg4(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg4(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg4(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg4(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg4(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg4(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg4(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg4(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg4(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg4(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg4(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg4(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg4(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg4(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg4(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg4(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg4(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg4(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg4(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg4(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg4(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg4(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg4(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg4(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg4(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg4(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg4(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg4(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg4(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(1),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(2),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(3),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(3),
      I2 => s00_axi_wstrb(0),
      I3 => axi_awaddr(2),
      I4 => axi_awaddr(4),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg5(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg5(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg5(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg5(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg5(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg5(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg5(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg5(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg5(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg5(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg5(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg5(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg5(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg5(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg5(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg5(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg5(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg5(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg5(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg5(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg5(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg5(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg5(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg5(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg5(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg5(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg5(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg5(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg5(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg5(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg5(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg5(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(1),
      I4 => axi_awaddr(4),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(2),
      I4 => axi_awaddr(4),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(3),
      I4 => axi_awaddr(4),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => \slv_reg4[31]_i_2_n_0\,
      I1 => axi_awaddr(2),
      I2 => axi_awaddr(3),
      I3 => s00_axi_wstrb(0),
      I4 => axi_awaddr(4),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(0),
      Q => slv_reg6(0),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(10),
      Q => slv_reg6(10),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(11),
      Q => slv_reg6(11),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(12),
      Q => slv_reg6(12),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(13),
      Q => slv_reg6(13),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(14),
      Q => slv_reg6(14),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(15),
      Q => slv_reg6(15),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(16),
      Q => slv_reg6(16),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(17),
      Q => slv_reg6(17),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(18),
      Q => slv_reg6(18),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(19),
      Q => slv_reg6(19),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(1),
      Q => slv_reg6(1),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(20),
      Q => slv_reg6(20),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(21),
      Q => slv_reg6(21),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(22),
      Q => slv_reg6(22),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s00_axi_wdata(23),
      Q => slv_reg6(23),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(24),
      Q => slv_reg6(24),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(25),
      Q => slv_reg6(25),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(26),
      Q => slv_reg6(26),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(27),
      Q => slv_reg6(27),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(28),
      Q => slv_reg6(28),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(29),
      Q => slv_reg6(29),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(2),
      Q => slv_reg6(2),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(30),
      Q => slv_reg6(30),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s00_axi_wdata(31),
      Q => slv_reg6(31),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(3),
      Q => slv_reg6(3),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(4),
      Q => slv_reg6(4),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(5),
      Q => slv_reg6(5),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(6),
      Q => slv_reg6(6),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s00_axi_wdata(7),
      Q => slv_reg6(7),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(8),
      Q => slv_reg6(8),
      R => axi_awready_i_1_n_0
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s00_axi_wdata(9),
      Q => slv_reg6(9),
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data_count(0),
      Q => \slv_reg7_reg_n_0_[0]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data_count(1),
      Q => \slv_reg7_reg_n_0_[1]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data_count(2),
      Q => \slv_reg7_reg_n_0_[2]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => empty,
      Q => \slv_reg7_reg_n_0_[31]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data_count(3),
      Q => \slv_reg7_reg_n_0_[3]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data_count(4),
      Q => \slv_reg7_reg_n_0_[4]\,
      R => axi_awready_i_1_n_0
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s00_axi_aclk,
      CE => '1',
      D => data_count(5),
      Q => \slv_reg7_reg_n_0_[5]\,
      R => axi_awready_i_1_n_0
    );
wr_en_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => s00_axi_aclk,
      CE => '1',
      D => keyboard_n_51,
      Q => wr_en_reg_n_0,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0_key_driver_pb_v1_0 is
  port (
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axi_rvalid_reg : out STD_LOGIC;
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    ps2_data : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_aresetn : in STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_key_driver_pb_0_0_key_driver_pb_v1_0 : entity is "key_driver_pb_v1_0";
end design_1_key_driver_pb_0_0_key_driver_pb_v1_0;

architecture STRUCTURE of design_1_key_driver_pb_0_0_key_driver_pb_v1_0 is
begin
key_driver_pb_v1_0_S00_AXI_inst: entity work.design_1_key_driver_pb_0_0_key_driver_pb_v1_0_S00_AXI
     port map (
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_WREADY => S_AXI_WREADY,
      axi_rvalid_reg_0 => axi_rvalid_reg,
      ps2_clk => ps2_clk,
      ps2_data => ps2_data,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(2 downto 0),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(2 downto 0),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_key_driver_pb_0_0 is
  port (
    btn_C : in STD_LOGIC;
    btn_L : in STD_LOGIC;
    btn_R : in STD_LOGIC;
    btn_U : in STD_LOGIC;
    btn_D : in STD_LOGIC;
    ps2_clk : in STD_LOGIC;
    ps2_data : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 4 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_key_driver_pb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_key_driver_pb_0_0 : entity is "design_1_key_driver_pb_0_0,key_driver_pb_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of design_1_key_driver_pb_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of design_1_key_driver_pb_0_0 : entity is "key_driver_pb_v1_0,Vivado 2019.1";
end design_1_key_driver_pb_0_0;

architecture STRUCTURE of design_1_key_driver_pb_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of s00_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of s00_axi_aclk : signal is "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 150000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S00_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s00_axi_aresetn : signal is "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY";
  attribute X_INTERFACE_INFO of s00_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID";
  attribute X_INTERFACE_INFO of s00_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY";
  attribute X_INTERFACE_INFO of s00_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID";
  attribute X_INTERFACE_INFO of s00_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BREADY";
  attribute X_INTERFACE_INFO of s00_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BVALID";
  attribute X_INTERFACE_INFO of s00_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s00_axi_rready : signal is "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 8, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 150000000, ID_WIDTH 0, ADDR_WIDTH 5, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s00_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RVALID";
  attribute X_INTERFACE_INFO of s00_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WREADY";
  attribute X_INTERFACE_INFO of s00_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WVALID";
  attribute X_INTERFACE_INFO of s00_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR";
  attribute X_INTERFACE_INFO of s00_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT";
  attribute X_INTERFACE_INFO of s00_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR";
  attribute X_INTERFACE_INFO of s00_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT";
  attribute X_INTERFACE_INFO of s00_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI BRESP";
  attribute X_INTERFACE_INFO of s00_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RDATA";
  attribute X_INTERFACE_INFO of s00_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S00_AXI RRESP";
  attribute X_INTERFACE_INFO of s00_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WDATA";
  attribute X_INTERFACE_INFO of s00_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB";
begin
  s00_axi_bresp(1) <= \<const0>\;
  s00_axi_bresp(0) <= \<const0>\;
  s00_axi_rresp(1) <= \<const0>\;
  s00_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.design_1_key_driver_pb_0_0_key_driver_pb_v1_0
     port map (
      S_AXI_ARREADY => s00_axi_arready,
      S_AXI_AWREADY => s00_axi_awready,
      S_AXI_WREADY => s00_axi_wready,
      axi_rvalid_reg => s00_axi_rvalid,
      ps2_clk => ps2_clk,
      ps2_data => ps2_data,
      s00_axi_aclk => s00_axi_aclk,
      s00_axi_araddr(2 downto 0) => s00_axi_araddr(4 downto 2),
      s00_axi_aresetn => s00_axi_aresetn,
      s00_axi_arvalid => s00_axi_arvalid,
      s00_axi_awaddr(2 downto 0) => s00_axi_awaddr(4 downto 2),
      s00_axi_awvalid => s00_axi_awvalid,
      s00_axi_bready => s00_axi_bready,
      s00_axi_bvalid => s00_axi_bvalid,
      s00_axi_rdata(31 downto 0) => s00_axi_rdata(31 downto 0),
      s00_axi_rready => s00_axi_rready,
      s00_axi_wdata(31 downto 0) => s00_axi_wdata(31 downto 0),
      s00_axi_wstrb(3 downto 0) => s00_axi_wstrb(3 downto 0),
      s00_axi_wvalid => s00_axi_wvalid
    );
end STRUCTURE;
