-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Wed Apr  2 14:47:03 2025
-- Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/lsriw/Documents/RN/RN_kopia_26_03/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_bit_shift_0_1/mainBlockDesign_bit_shift_0_1_sim_netlist.vhdl
-- Design      : mainBlockDesign_bit_shift_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xck26-sfvc784-2LV-c
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity mainBlockDesign_bit_shift_0_1 is
  port (
    address_in : in STD_LOGIC_VECTOR ( 12 downto 0 );
    address_out : out STD_LOGIC_VECTOR ( 10 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of mainBlockDesign_bit_shift_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of mainBlockDesign_bit_shift_0_1 : entity is "mainBlockDesign_bit_shift_0_1,bit_shift,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of mainBlockDesign_bit_shift_0_1 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of mainBlockDesign_bit_shift_0_1 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of mainBlockDesign_bit_shift_0_1 : entity is "bit_shift,Vivado 2022.2";
end mainBlockDesign_bit_shift_0_1;

architecture STRUCTURE of mainBlockDesign_bit_shift_0_1 is
  signal \^address_in\ : STD_LOGIC_VECTOR ( 12 downto 0 );
begin
  \^address_in\(12 downto 2) <= address_in(12 downto 2);
  address_out(10 downto 0) <= \^address_in\(12 downto 2);
end STRUCTURE;
