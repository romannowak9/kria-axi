-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr  2 14:47:03 2025
-- Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/lsriw/Documents/RN/RN_kopia_26_03/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_bit_shift_0_1/mainBlockDesign_bit_shift_0_1_stub.vhdl
-- Design      : mainBlockDesign_bit_shift_0_1
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity mainBlockDesign_bit_shift_0_1 is
  Port ( 
    address_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    address_out : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );

end mainBlockDesign_bit_shift_0_1;

architecture stub of mainBlockDesign_bit_shift_0_1 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "address_in[12:0],address_out[10:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "bit_shift,Vivado 2022.2";
begin
end;
