-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr 16 14:04:49 2025
-- Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lsriw/Documents/RN/RN_proj/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_write_numbers_bram_0_0/mainBlockDesign_write_numbers_bram_0_0_stub.vhdl
-- Design      : mainBlockDesign_write_numbers_bram_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mainBlockDesign_write_numbers_bram_0_0 is
  Port ( 
    startNumber : in STD_LOGIC_VECTOR ( 31 downto 0 );
    write : in STD_LOGIC;
    clk : in STD_LOGIC;
    address : out STD_LOGIC_VECTOR ( 10 downto 0 );
    data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    enable : out STD_LOGIC;
    we : out STD_LOGIC;
    finished_intr : out STD_LOGIC
  );

end mainBlockDesign_write_numbers_bram_0_0;

architecture stub of mainBlockDesign_write_numbers_bram_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "startNumber[31:0],write,clk,address[10:0],data[31:0],enable,we,finished_intr";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "write_numbers_bram,Vivado 2022.2";
begin
end;
