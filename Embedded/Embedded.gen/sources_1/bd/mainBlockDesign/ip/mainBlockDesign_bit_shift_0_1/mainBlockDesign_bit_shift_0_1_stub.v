// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr  2 14:47:03 2025
// Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lsriw/Documents/RN/RN_kopia_26_03/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_bit_shift_0_1/mainBlockDesign_bit_shift_0_1_stub.v
// Design      : mainBlockDesign_bit_shift_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "bit_shift,Vivado 2022.2" *)
module mainBlockDesign_bit_shift_0_1(address_in, address_out)
/* synthesis syn_black_box black_box_pad_pin="address_in[12:0],address_out[10:0]" */;
  input [12:0]address_in;
  output [10:0]address_out;
endmodule
