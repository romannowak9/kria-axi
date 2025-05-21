// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr  9 13:26:57 2025
// Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/lsriw/Documents/RN/RN_proj/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_ila_0_0/mainBlockDesign_ila_0_0_stub.v
// Design      : mainBlockDesign_ila_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "ila,Vivado 2022.2" *)
module mainBlockDesign_ila_0_0(clk, probe0, probe1, probe2, probe3, probe4, probe5, 
  probe6, probe7)
/* synthesis syn_black_box black_box_pad_pin="clk,probe0[10:0],probe1[31:0],probe2[0:0],probe3[0:0],probe4[0:0],probe5[31:0],probe6[0:0],probe7[10:0]" */;
  input clk;
  input [10:0]probe0;
  input [31:0]probe1;
  input [0:0]probe2;
  input [0:0]probe3;
  input [0:0]probe4;
  input [31:0]probe5;
  input [0:0]probe6;
  input [10:0]probe7;
endmodule
