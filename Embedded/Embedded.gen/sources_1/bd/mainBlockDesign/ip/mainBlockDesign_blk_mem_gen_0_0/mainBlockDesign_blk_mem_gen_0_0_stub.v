// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 26 14:45:38 2025
// Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lsriw/Documents/RN/RN_kopia_19_03/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_blk_mem_gen_0_0/mainBlockDesign_blk_mem_gen_0_0_stub.v
// Design      : mainBlockDesign_blk_mem_gen_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *)
module mainBlockDesign_blk_mem_gen_0_0(clka, ena, wea, addra, dina, douta, clkb, enb, web, addrb, 
  dinb, doutb)
/* synthesis syn_black_box black_box_pad_pin="clka,ena,wea[0:0],addra[10:0],dina[31:0],douta[31:0],clkb,enb,web[0:0],addrb[10:0],dinb[31:0],doutb[31:0]" */;
  input clka;
  input ena;
  input [0:0]wea;
  input [10:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input enb;
  input [0:0]web;
  input [10:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
endmodule
