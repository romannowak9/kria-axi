// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Apr 16 14:04:49 2025
// Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/Documents/RN/RN_proj/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_write_numbers_bram_0_0/mainBlockDesign_write_numbers_bram_0_0_sim_netlist.v
// Design      : mainBlockDesign_write_numbers_bram_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mainBlockDesign_write_numbers_bram_0_0,write_numbers_bram,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "write_numbers_bram,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mainBlockDesign_write_numbers_bram_0_0
   (startNumber,
    write,
    clk,
    address,
    data,
    enable,
    we,
    finished_intr);
  input [31:0]startNumber;
  input write;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mainBlockDesign_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input clk;
  output [10:0]address;
  output [31:0]data;
  output enable;
  output we;
  (* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 finished_intr INTERRUPT" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME finished_intr, SENSITIVITY LEVEL_HIGH, PortWidth 1" *) output finished_intr;

  wire \<const1> ;
  wire [10:0]address;
  wire clk;
  wire [31:0]data;
  wire finished_intr;
  wire [31:0]startNumber;
  wire we;
  wire write;

  assign enable = \<const1> ;
  VCC VCC
       (.P(\<const1> ));
  mainBlockDesign_write_numbers_bram_0_0_write_numbers_bram inst
       (.address(address),
        .clk(clk),
        .data(data),
        .finished_intr(finished_intr),
        .startNumber(startNumber),
        .we(we),
        .write(write));
endmodule

(* ORIG_REF_NAME = "write_numbers_bram" *) 
module mainBlockDesign_write_numbers_bram_0_0_write_numbers_bram
   (we,
    address,
    finished_intr,
    data,
    write,
    clk,
    startNumber);
  output we;
  output [10:0]address;
  output finished_intr;
  output [31:0]data;
  input write;
  input clk;
  input [31:0]startNumber;

  wire FSM_sequential_state_i_1_n_0;
  wire [10:0]address;
  wire address_reg;
  wire \address_reg[10]_i_2_n_0 ;
  wire \address_reg[7]_i_2_n_0 ;
  wire clk;
  wire [31:0]data;
  wire \data[0]_INST_0_i_1_n_0 ;
  wire \data[0]_INST_0_i_2_n_0 ;
  wire \data[0]_INST_0_i_3_n_0 ;
  wire \data[0]_INST_0_i_4_n_0 ;
  wire \data[0]_INST_0_i_5_n_0 ;
  wire \data[0]_INST_0_i_6_n_0 ;
  wire \data[0]_INST_0_i_7_n_0 ;
  wire \data[0]_INST_0_i_8_n_0 ;
  wire \data[0]_INST_0_n_0 ;
  wire \data[0]_INST_0_n_1 ;
  wire \data[0]_INST_0_n_2 ;
  wire \data[0]_INST_0_n_3 ;
  wire \data[0]_INST_0_n_4 ;
  wire \data[0]_INST_0_n_5 ;
  wire \data[0]_INST_0_n_6 ;
  wire \data[0]_INST_0_n_7 ;
  wire \data[16]_INST_0_n_0 ;
  wire \data[16]_INST_0_n_1 ;
  wire \data[16]_INST_0_n_2 ;
  wire \data[16]_INST_0_n_3 ;
  wire \data[16]_INST_0_n_4 ;
  wire \data[16]_INST_0_n_5 ;
  wire \data[16]_INST_0_n_6 ;
  wire \data[16]_INST_0_n_7 ;
  wire \data[24]_INST_0_n_1 ;
  wire \data[24]_INST_0_n_2 ;
  wire \data[24]_INST_0_n_3 ;
  wire \data[24]_INST_0_n_4 ;
  wire \data[24]_INST_0_n_5 ;
  wire \data[24]_INST_0_n_6 ;
  wire \data[24]_INST_0_n_7 ;
  wire \data[8]_INST_0_i_1_n_0 ;
  wire \data[8]_INST_0_i_2_n_0 ;
  wire \data[8]_INST_0_i_3_n_0 ;
  wire \data[8]_INST_0_n_0 ;
  wire \data[8]_INST_0_n_1 ;
  wire \data[8]_INST_0_n_2 ;
  wire \data[8]_INST_0_n_3 ;
  wire \data[8]_INST_0_n_4 ;
  wire \data[8]_INST_0_n_5 ;
  wire \data[8]_INST_0_n_6 ;
  wire \data[8]_INST_0_n_7 ;
  wire finished_intr;
  wire finished_intr_reg_i_1_n_0;
  wire finished_intr_reg_i_2_n_0;
  wire finished_intr_reg_i_3_n_0;
  wire finished_intr_reg_i_4_n_0;
  wire [10:0]p_0_in;
  wire prev_write;
  wire [31:0]startNumber;
  wire [31:0]startNumber_reg;
  wire startNumber_reg_0;
  wire we;
  wire write;
  wire [7:7]\NLW_data[24]_INST_0_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFDFDFDFD00FF0000)) 
    FSM_sequential_state_i_1
       (.I0(finished_intr_reg_i_2_n_0),
        .I1(finished_intr_reg_i_3_n_0),
        .I2(finished_intr_reg_i_4_n_0),
        .I3(prev_write),
        .I4(write),
        .I5(address_reg),
        .O(FSM_sequential_state_i_1_n_0));
  (* FSM_ENCODED_STATES = "STATE_START:0,STATE_WRITE:1," *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_state_reg
       (.C(clk),
        .CE(1'b1),
        .D(FSM_sequential_state_i_1_n_0),
        .Q(address_reg),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \address_reg[0]_i_1 
       (.I0(address[0]),
        .O(p_0_in[0]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \address_reg[10]_i_1 
       (.I0(address[10]),
        .I1(address[8]),
        .I2(address[6]),
        .I3(\address_reg[10]_i_2_n_0 ),
        .I4(address[7]),
        .I5(address[9]),
        .O(p_0_in[10]));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \address_reg[10]_i_2 
       (.I0(address[5]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[2]),
        .I4(address[3]),
        .I5(address[4]),
        .O(\address_reg[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \address_reg[1]_i_1 
       (.I0(address[0]),
        .I1(address[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \address_reg[2]_i_1 
       (.I0(address[2]),
        .I1(address[0]),
        .I2(address[1]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h7F80)) 
    \address_reg[3]_i_1 
       (.I0(address[1]),
        .I1(address[0]),
        .I2(address[2]),
        .I3(address[3]),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \address_reg[4]_i_1 
       (.I0(address[4]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[2]),
        .I4(address[3]),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \address_reg[5]_i_1 
       (.I0(address[5]),
        .I1(address[1]),
        .I2(address[0]),
        .I3(address[2]),
        .I4(address[3]),
        .I5(address[4]),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \address_reg[6]_i_1 
       (.I0(address[6]),
        .I1(address[4]),
        .I2(address[3]),
        .I3(\address_reg[7]_i_2_n_0 ),
        .I4(address[5]),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hA6AAAAAAAAAAAAAA)) 
    \address_reg[7]_i_1 
       (.I0(address[7]),
        .I1(address[5]),
        .I2(\address_reg[7]_i_2_n_0 ),
        .I3(address[3]),
        .I4(address[4]),
        .I5(address[6]),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \address_reg[7]_i_2 
       (.I0(address[1]),
        .I1(address[0]),
        .I2(address[2]),
        .O(\address_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \address_reg[8]_i_1 
       (.I0(address[8]),
        .I1(address[6]),
        .I2(\address_reg[10]_i_2_n_0 ),
        .I3(address[7]),
        .O(p_0_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \address_reg[9]_i_1 
       (.I0(address[9]),
        .I1(address[7]),
        .I2(\address_reg[10]_i_2_n_0 ),
        .I3(address[6]),
        .I4(address[8]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_reg[0] 
       (.C(clk),
        .CE(address_reg),
        .D(p_0_in[0]),
        .Q(address[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_reg[10] 
       (.C(clk),
        .CE(address_reg),
        .D(p_0_in[10]),
        .Q(address[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_reg[1] 
       (.C(clk),
        .CE(address_reg),
        .D(p_0_in[1]),
        .Q(address[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_reg[2] 
       (.C(clk),
        .CE(address_reg),
        .D(p_0_in[2]),
        .Q(address[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_reg[3] 
       (.C(clk),
        .CE(address_reg),
        .D(p_0_in[3]),
        .Q(address[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_reg[4] 
       (.C(clk),
        .CE(address_reg),
        .D(p_0_in[4]),
        .Q(address[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_reg[5] 
       (.C(clk),
        .CE(address_reg),
        .D(p_0_in[5]),
        .Q(address[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_reg[6] 
       (.C(clk),
        .CE(address_reg),
        .D(p_0_in[6]),
        .Q(address[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_reg[7] 
       (.C(clk),
        .CE(address_reg),
        .D(p_0_in[7]),
        .Q(address[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_reg[8] 
       (.C(clk),
        .CE(address_reg),
        .D(p_0_in[8]),
        .Q(address[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \address_reg_reg[9] 
       (.C(clk),
        .CE(address_reg),
        .D(p_0_in[9]),
        .Q(address[9]),
        .R(1'b0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data[0]_INST_0 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\data[0]_INST_0_n_0 ,\data[0]_INST_0_n_1 ,\data[0]_INST_0_n_2 ,\data[0]_INST_0_n_3 ,\data[0]_INST_0_n_4 ,\data[0]_INST_0_n_5 ,\data[0]_INST_0_n_6 ,\data[0]_INST_0_n_7 }),
        .DI(startNumber_reg[7:0]),
        .O(data[7:0]),
        .S({\data[0]_INST_0_i_1_n_0 ,\data[0]_INST_0_i_2_n_0 ,\data[0]_INST_0_i_3_n_0 ,\data[0]_INST_0_i_4_n_0 ,\data[0]_INST_0_i_5_n_0 ,\data[0]_INST_0_i_6_n_0 ,\data[0]_INST_0_i_7_n_0 ,\data[0]_INST_0_i_8_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \data[0]_INST_0_i_1 
       (.I0(startNumber_reg[7]),
        .I1(address[7]),
        .O(\data[0]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[0]_INST_0_i_2 
       (.I0(startNumber_reg[6]),
        .I1(address[6]),
        .O(\data[0]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[0]_INST_0_i_3 
       (.I0(startNumber_reg[5]),
        .I1(address[5]),
        .O(\data[0]_INST_0_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[0]_INST_0_i_4 
       (.I0(startNumber_reg[4]),
        .I1(address[4]),
        .O(\data[0]_INST_0_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[0]_INST_0_i_5 
       (.I0(startNumber_reg[3]),
        .I1(address[3]),
        .O(\data[0]_INST_0_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[0]_INST_0_i_6 
       (.I0(startNumber_reg[2]),
        .I1(address[2]),
        .O(\data[0]_INST_0_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[0]_INST_0_i_7 
       (.I0(startNumber_reg[1]),
        .I1(address[1]),
        .O(\data[0]_INST_0_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[0]_INST_0_i_8 
       (.I0(startNumber_reg[0]),
        .I1(address[0]),
        .O(\data[0]_INST_0_i_8_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data[16]_INST_0 
       (.CI(\data[8]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\data[16]_INST_0_n_0 ,\data[16]_INST_0_n_1 ,\data[16]_INST_0_n_2 ,\data[16]_INST_0_n_3 ,\data[16]_INST_0_n_4 ,\data[16]_INST_0_n_5 ,\data[16]_INST_0_n_6 ,\data[16]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data[23:16]),
        .S(startNumber_reg[23:16]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data[24]_INST_0 
       (.CI(\data[16]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_data[24]_INST_0_CO_UNCONNECTED [7],\data[24]_INST_0_n_1 ,\data[24]_INST_0_n_2 ,\data[24]_INST_0_n_3 ,\data[24]_INST_0_n_4 ,\data[24]_INST_0_n_5 ,\data[24]_INST_0_n_6 ,\data[24]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(data[31:24]),
        .S(startNumber_reg[31:24]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY8 \data[8]_INST_0 
       (.CI(\data[0]_INST_0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\data[8]_INST_0_n_0 ,\data[8]_INST_0_n_1 ,\data[8]_INST_0_n_2 ,\data[8]_INST_0_n_3 ,\data[8]_INST_0_n_4 ,\data[8]_INST_0_n_5 ,\data[8]_INST_0_n_6 ,\data[8]_INST_0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,startNumber_reg[10:8]}),
        .O(data[15:8]),
        .S({startNumber_reg[15:11],\data[8]_INST_0_i_1_n_0 ,\data[8]_INST_0_i_2_n_0 ,\data[8]_INST_0_i_3_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \data[8]_INST_0_i_1 
       (.I0(startNumber_reg[10]),
        .I1(address[10]),
        .O(\data[8]_INST_0_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[8]_INST_0_i_2 
       (.I0(startNumber_reg[9]),
        .I1(address[9]),
        .O(\data[8]_INST_0_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \data[8]_INST_0_i_3 
       (.I0(startNumber_reg[8]),
        .I1(address[8]),
        .O(\data[8]_INST_0_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h888888C8)) 
    finished_intr_reg_i_1
       (.I0(finished_intr),
        .I1(address_reg),
        .I2(finished_intr_reg_i_2_n_0),
        .I3(finished_intr_reg_i_3_n_0),
        .I4(finished_intr_reg_i_4_n_0),
        .O(finished_intr_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h80)) 
    finished_intr_reg_i_2
       (.I0(address[7]),
        .I1(address[2]),
        .I2(address[1]),
        .O(finished_intr_reg_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    finished_intr_reg_i_3
       (.I0(address[10]),
        .I1(address[9]),
        .I2(address[5]),
        .I3(address[0]),
        .O(finished_intr_reg_i_3_n_0));
  LUT4 #(
    .INIT(16'h7FFF)) 
    finished_intr_reg_i_4
       (.I0(address[4]),
        .I1(address[3]),
        .I2(address[8]),
        .I3(address[6]),
        .O(finished_intr_reg_i_4_n_0));
  FDRE #(
    .INIT(1'b0)) 
    finished_intr_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(finished_intr_reg_i_1_n_0),
        .Q(finished_intr),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    prev_write_reg
       (.C(clk),
        .CE(1'b1),
        .D(write),
        .Q(prev_write),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    \startNumber_reg[31]_i_1 
       (.I0(prev_write),
        .I1(write),
        .I2(address_reg),
        .O(startNumber_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[0] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[0]),
        .Q(startNumber_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[10] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[10]),
        .Q(startNumber_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[11] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[11]),
        .Q(startNumber_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[12] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[12]),
        .Q(startNumber_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[13] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[13]),
        .Q(startNumber_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[14] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[14]),
        .Q(startNumber_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[15] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[15]),
        .Q(startNumber_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[16] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[16]),
        .Q(startNumber_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[17] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[17]),
        .Q(startNumber_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[18] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[18]),
        .Q(startNumber_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[19] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[19]),
        .Q(startNumber_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[1] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[1]),
        .Q(startNumber_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[20] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[20]),
        .Q(startNumber_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[21] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[21]),
        .Q(startNumber_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[22] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[22]),
        .Q(startNumber_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[23] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[23]),
        .Q(startNumber_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[24] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[24]),
        .Q(startNumber_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[25] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[25]),
        .Q(startNumber_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[26] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[26]),
        .Q(startNumber_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[27] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[27]),
        .Q(startNumber_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[28] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[28]),
        .Q(startNumber_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[29] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[29]),
        .Q(startNumber_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[2] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[2]),
        .Q(startNumber_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[30] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[30]),
        .Q(startNumber_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[31] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[31]),
        .Q(startNumber_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[3] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[3]),
        .Q(startNumber_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[4] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[4]),
        .Q(startNumber_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[5] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[5]),
        .Q(startNumber_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[6] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[6]),
        .Q(startNumber_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[7] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[7]),
        .Q(startNumber_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[8] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[8]),
        .Q(startNumber_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \startNumber_reg_reg[9] 
       (.C(clk),
        .CE(startNumber_reg_0),
        .D(startNumber[9]),
        .Q(startNumber_reg[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    we_reg_reg
       (.C(clk),
        .CE(1'b1),
        .D(address_reg),
        .Q(we),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
