// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 16 14:04:49 2025
// Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lsriw/Documents/RN/RN_proj/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_write_numbers_bram_0_0/mainBlockDesign_write_numbers_bram_0_0_stub.v
// Design      : mainBlockDesign_write_numbers_bram_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "write_numbers_bram,Vivado 2022.2" *)
module mainBlockDesign_write_numbers_bram_0_0(startNumber, write, clk, address, data, enable, we, 
  finished_intr)
/* synthesis syn_black_box black_box_pad_pin="startNumber[31:0],write,clk,address[10:0],data[31:0],enable,we,finished_intr" */;
  input [31:0]startNumber;
  input write;
  input clk;
  output [10:0]address;
  output [31:0]data;
  output enable;
  output we;
  output finished_intr;
endmodule
