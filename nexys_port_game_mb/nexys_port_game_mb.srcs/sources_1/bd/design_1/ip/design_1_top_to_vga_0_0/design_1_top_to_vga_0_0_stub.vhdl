-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sun Nov  9 15:33:27 2025
-- Host        : DESKTOP-SRILAF4 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               F:/vivado_project/nexys_port_game_mb/nexys_port_game_mb.srcs/sources_1/bd/design_1/ip/design_1_top_to_vga_0_0/design_1_top_to_vga_0_0_stub.vhdl
-- Design      : design_1_top_to_vga_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a100tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_top_to_vga_0_0 is
  Port ( 
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

end design_1_top_to_vga_0_0;

architecture stub of design_1_top_to_vga_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,data_rgb[15:0],valid_rgb,last_rgb,ready_rgb,end_frame,r_vga_s[3:0],g_vga_s[3:0],b_vga_s[3:0],v_sync_vga,h_sync_vga";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "top_to_vga,Vivado 2019.1";
begin
end;
