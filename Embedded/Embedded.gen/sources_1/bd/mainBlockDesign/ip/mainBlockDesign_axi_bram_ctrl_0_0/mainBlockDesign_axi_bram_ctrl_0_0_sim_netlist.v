// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 26 14:45:36 2025
// Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/Documents/RN/RN_kopia_19_03/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_axi_bram_ctrl_0_0/mainBlockDesign_axi_bram_ctrl_0_0_sim_netlist.v
// Design      : mainBlockDesign_axi_bram_ctrl_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mainBlockDesign_axi_bram_ctrl_0_0,axi_bram_ctrl,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "axi_bram_ctrl,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mainBlockDesign_axi_bram_ctrl_0_0
   (s_axi_aclk,
    s_axi_aresetn,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLKIF, ASSOCIATED_BUSIF S_AXI:S_AXI_CTRL, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mainBlockDesign_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* x_interface_parameter = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 13, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 256, PHASE 0.0, CLK_DOMAIN mainBlockDesign_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [12:0]s_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLEN" *) input [7:0]s_axi_awlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWSIZE" *) input [2:0]s_axi_awsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWBURST" *) input [1:0]s_axi_awburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWLOCK" *) input s_axi_awlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWCACHE" *) input [3:0]s_axi_awcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WLAST" *) input s_axi_wlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [12:0]s_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLEN" *) input [7:0]s_axi_arlen;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARSIZE" *) input [2:0]s_axi_arsize;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARBURST" *) input [1:0]s_axi_arburst;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARLOCK" *) input s_axi_arlock;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARCACHE" *) input [3:0]s_axi_arcache;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RLAST" *) output s_axi_rlast;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) input s_axi_rready;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA RST" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MASTER_TYPE BRAM_CTRL, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) output bram_rst_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) output bram_clk_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) output bram_en_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) output [3:0]bram_we_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) output [12:0]bram_addr_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) output [31:0]bram_wrdata_a;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) input [31:0]bram_rddata_a;

  wire \<const0> ;
  wire [12:2]\^bram_addr_a ;
  wire bram_clk_a;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire NLW_U0_bram_clk_b_UNCONNECTED;
  wire NLW_U0_bram_en_b_UNCONNECTED;
  wire NLW_U0_bram_rst_b_UNCONNECTED;
  wire NLW_U0_ecc_interrupt_UNCONNECTED;
  wire NLW_U0_ecc_ue_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_arready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_awready_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_ctrl_wready_UNCONNECTED;
  wire [1:0]NLW_U0_bram_addr_a_UNCONNECTED;
  wire [12:0]NLW_U0_bram_addr_b_UNCONNECTED;
  wire [3:0]NLW_U0_bram_we_b_UNCONNECTED;
  wire [31:0]NLW_U0_bram_wrdata_b_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_bresp_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_ctrl_rdata_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_ctrl_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  assign bram_addr_a[12:2] = \^bram_addr_a [12:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_BRAM_ADDR_WIDTH = "11" *) 
  (* C_BRAM_INST_MODE = "EXTERNAL" *) 
  (* C_ECC = "0" *) 
  (* C_ECC_ONOFF_RESET_VALUE = "0" *) 
  (* C_ECC_TYPE = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_FAULT_INJECT = "0" *) 
  (* C_MEMORY_DEPTH = "2048" *) 
  (* C_RD_CMD_OPTIMIZATION = "0" *) 
  (* C_READ_LATENCY = "1" *) 
  (* C_SINGLE_PORT_BRAM = "1" *) 
  (* C_S_AXI_ADDR_WIDTH = "13" *) 
  (* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) 
  (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) 
  (* C_S_AXI_DATA_WIDTH = "32" *) 
  (* C_S_AXI_ID_WIDTH = "1" *) 
  (* C_S_AXI_PROTOCOL = "AXI4" *) 
  (* C_S_AXI_SUPPORTS_NARROW_BURST = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  mainBlockDesign_axi_bram_ctrl_0_0_axi_bram_ctrl U0
       (.bram_addr_a({\^bram_addr_a ,NLW_U0_bram_addr_a_UNCONNECTED[1:0]}),
        .bram_addr_b(NLW_U0_bram_addr_b_UNCONNECTED[12:0]),
        .bram_clk_a(bram_clk_a),
        .bram_clk_b(NLW_U0_bram_clk_b_UNCONNECTED),
        .bram_en_a(bram_en_a),
        .bram_en_b(NLW_U0_bram_en_b_UNCONNECTED),
        .bram_rddata_a(bram_rddata_a),
        .bram_rddata_b({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .bram_rst_a(bram_rst_a),
        .bram_rst_b(NLW_U0_bram_rst_b_UNCONNECTED),
        .bram_we_a(bram_we_a),
        .bram_we_b(NLW_U0_bram_we_b_UNCONNECTED[3:0]),
        .bram_wrdata_a(bram_wrdata_a),
        .bram_wrdata_b(NLW_U0_bram_wrdata_b_UNCONNECTED[31:0]),
        .ecc_interrupt(NLW_U0_ecc_interrupt_UNCONNECTED),
        .ecc_ue(NLW_U0_ecc_ue_UNCONNECTED),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arid(1'b0),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(s_axi_bready),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_ctrl_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_arready(NLW_U0_s_axi_ctrl_arready_UNCONNECTED),
        .s_axi_ctrl_arvalid(1'b0),
        .s_axi_ctrl_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_awready(NLW_U0_s_axi_ctrl_awready_UNCONNECTED),
        .s_axi_ctrl_awvalid(1'b0),
        .s_axi_ctrl_bready(1'b0),
        .s_axi_ctrl_bresp(NLW_U0_s_axi_ctrl_bresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_bvalid(NLW_U0_s_axi_ctrl_bvalid_UNCONNECTED),
        .s_axi_ctrl_rdata(NLW_U0_s_axi_ctrl_rdata_UNCONNECTED[31:0]),
        .s_axi_ctrl_rready(1'b0),
        .s_axi_ctrl_rresp(NLW_U0_s_axi_ctrl_rresp_UNCONNECTED[1:0]),
        .s_axi_ctrl_rvalid(NLW_U0_s_axi_ctrl_rvalid_UNCONNECTED),
        .s_axi_ctrl_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_ctrl_wready(NLW_U0_s_axi_ctrl_wready_UNCONNECTED),
        .s_axi_ctrl_wvalid(1'b0),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(s_axi_rlast),
        .s_axi_rready(s_axi_rready),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* C_BRAM_ADDR_WIDTH = "11" *) (* C_BRAM_INST_MODE = "EXTERNAL" *) (* C_ECC = "0" *) 
(* C_ECC_ONOFF_RESET_VALUE = "0" *) (* C_ECC_TYPE = "0" *) (* C_FAMILY = "zynquplus" *) 
(* C_FAULT_INJECT = "0" *) (* C_MEMORY_DEPTH = "2048" *) (* C_RD_CMD_OPTIMIZATION = "0" *) 
(* C_READ_LATENCY = "1" *) (* C_SINGLE_PORT_BRAM = "1" *) (* C_S_AXI_ADDR_WIDTH = "13" *) 
(* C_S_AXI_CTRL_ADDR_WIDTH = "32" *) (* C_S_AXI_CTRL_DATA_WIDTH = "32" *) (* C_S_AXI_DATA_WIDTH = "32" *) 
(* C_S_AXI_ID_WIDTH = "1" *) (* C_S_AXI_PROTOCOL = "AXI4" *) (* C_S_AXI_SUPPORTS_NARROW_BURST = "1" *) 
(* ORIG_REF_NAME = "axi_bram_ctrl" *) (* downgradeipidentifiedwarnings = "yes" *) 
module mainBlockDesign_axi_bram_ctrl_0_0_axi_bram_ctrl
   (s_axi_aclk,
    s_axi_aresetn,
    ecc_interrupt,
    ecc_ue,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_ctrl_awvalid,
    s_axi_ctrl_awready,
    s_axi_ctrl_awaddr,
    s_axi_ctrl_wdata,
    s_axi_ctrl_wvalid,
    s_axi_ctrl_wready,
    s_axi_ctrl_bresp,
    s_axi_ctrl_bvalid,
    s_axi_ctrl_bready,
    s_axi_ctrl_araddr,
    s_axi_ctrl_arvalid,
    s_axi_ctrl_arready,
    s_axi_ctrl_rdata,
    s_axi_ctrl_rresp,
    s_axi_ctrl_rvalid,
    s_axi_ctrl_rready,
    bram_rst_a,
    bram_clk_a,
    bram_en_a,
    bram_we_a,
    bram_addr_a,
    bram_wrdata_a,
    bram_rddata_a,
    bram_rst_b,
    bram_clk_b,
    bram_en_b,
    bram_we_b,
    bram_addr_b,
    bram_wrdata_b,
    bram_rddata_b);
  input s_axi_aclk;
  input s_axi_aresetn;
  output ecc_interrupt;
  output ecc_ue;
  input [0:0]s_axi_awid;
  input [12:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [0:0]s_axi_arid;
  input [12:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_ctrl_awvalid;
  output s_axi_ctrl_awready;
  input [31:0]s_axi_ctrl_awaddr;
  input [31:0]s_axi_ctrl_wdata;
  input s_axi_ctrl_wvalid;
  output s_axi_ctrl_wready;
  output [1:0]s_axi_ctrl_bresp;
  output s_axi_ctrl_bvalid;
  input s_axi_ctrl_bready;
  input [31:0]s_axi_ctrl_araddr;
  input s_axi_ctrl_arvalid;
  output s_axi_ctrl_arready;
  output [31:0]s_axi_ctrl_rdata;
  output [1:0]s_axi_ctrl_rresp;
  output s_axi_ctrl_rvalid;
  input s_axi_ctrl_rready;
  output bram_rst_a;
  output bram_clk_a;
  output bram_en_a;
  output [3:0]bram_we_a;
  output [12:0]bram_addr_a;
  output [31:0]bram_wrdata_a;
  input [31:0]bram_rddata_a;
  output bram_rst_b;
  output bram_clk_b;
  output bram_en_b;
  output [3:0]bram_we_b;
  output [12:0]bram_addr_b;
  output [31:0]bram_wrdata_b;
  input [31:0]bram_rddata_b;

  wire \<const0> ;
  wire [12:2]\^bram_addr_a ;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rlast;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign bram_addr_a[12:2] = \^bram_addr_a [12:2];
  assign bram_addr_a[1] = \<const0> ;
  assign bram_addr_a[0] = \<const0> ;
  assign bram_addr_b[12] = \<const0> ;
  assign bram_addr_b[11] = \<const0> ;
  assign bram_addr_b[10] = \<const0> ;
  assign bram_addr_b[9] = \<const0> ;
  assign bram_addr_b[8] = \<const0> ;
  assign bram_addr_b[7] = \<const0> ;
  assign bram_addr_b[6] = \<const0> ;
  assign bram_addr_b[5] = \<const0> ;
  assign bram_addr_b[4] = \<const0> ;
  assign bram_addr_b[3] = \<const0> ;
  assign bram_addr_b[2] = \<const0> ;
  assign bram_addr_b[1] = \<const0> ;
  assign bram_addr_b[0] = \<const0> ;
  assign bram_clk_a = s_axi_aclk;
  assign bram_clk_b = \<const0> ;
  assign bram_en_b = \<const0> ;
  assign bram_rst_b = \<const0> ;
  assign bram_we_b[3] = \<const0> ;
  assign bram_we_b[2] = \<const0> ;
  assign bram_we_b[1] = \<const0> ;
  assign bram_we_b[0] = \<const0> ;
  assign bram_wrdata_b[31] = \<const0> ;
  assign bram_wrdata_b[30] = \<const0> ;
  assign bram_wrdata_b[29] = \<const0> ;
  assign bram_wrdata_b[28] = \<const0> ;
  assign bram_wrdata_b[27] = \<const0> ;
  assign bram_wrdata_b[26] = \<const0> ;
  assign bram_wrdata_b[25] = \<const0> ;
  assign bram_wrdata_b[24] = \<const0> ;
  assign bram_wrdata_b[23] = \<const0> ;
  assign bram_wrdata_b[22] = \<const0> ;
  assign bram_wrdata_b[21] = \<const0> ;
  assign bram_wrdata_b[20] = \<const0> ;
  assign bram_wrdata_b[19] = \<const0> ;
  assign bram_wrdata_b[18] = \<const0> ;
  assign bram_wrdata_b[17] = \<const0> ;
  assign bram_wrdata_b[16] = \<const0> ;
  assign bram_wrdata_b[15] = \<const0> ;
  assign bram_wrdata_b[14] = \<const0> ;
  assign bram_wrdata_b[13] = \<const0> ;
  assign bram_wrdata_b[12] = \<const0> ;
  assign bram_wrdata_b[11] = \<const0> ;
  assign bram_wrdata_b[10] = \<const0> ;
  assign bram_wrdata_b[9] = \<const0> ;
  assign bram_wrdata_b[8] = \<const0> ;
  assign bram_wrdata_b[7] = \<const0> ;
  assign bram_wrdata_b[6] = \<const0> ;
  assign bram_wrdata_b[5] = \<const0> ;
  assign bram_wrdata_b[4] = \<const0> ;
  assign bram_wrdata_b[3] = \<const0> ;
  assign bram_wrdata_b[2] = \<const0> ;
  assign bram_wrdata_b[1] = \<const0> ;
  assign bram_wrdata_b[0] = \<const0> ;
  assign ecc_interrupt = \<const0> ;
  assign ecc_ue = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_ctrl_arready = \<const0> ;
  assign s_axi_ctrl_awready = \<const0> ;
  assign s_axi_ctrl_bresp[1] = \<const0> ;
  assign s_axi_ctrl_bresp[0] = \<const0> ;
  assign s_axi_ctrl_bvalid = \<const0> ;
  assign s_axi_ctrl_rdata[31] = \<const0> ;
  assign s_axi_ctrl_rdata[30] = \<const0> ;
  assign s_axi_ctrl_rdata[29] = \<const0> ;
  assign s_axi_ctrl_rdata[28] = \<const0> ;
  assign s_axi_ctrl_rdata[27] = \<const0> ;
  assign s_axi_ctrl_rdata[26] = \<const0> ;
  assign s_axi_ctrl_rdata[25] = \<const0> ;
  assign s_axi_ctrl_rdata[24] = \<const0> ;
  assign s_axi_ctrl_rdata[23] = \<const0> ;
  assign s_axi_ctrl_rdata[22] = \<const0> ;
  assign s_axi_ctrl_rdata[21] = \<const0> ;
  assign s_axi_ctrl_rdata[20] = \<const0> ;
  assign s_axi_ctrl_rdata[19] = \<const0> ;
  assign s_axi_ctrl_rdata[18] = \<const0> ;
  assign s_axi_ctrl_rdata[17] = \<const0> ;
  assign s_axi_ctrl_rdata[16] = \<const0> ;
  assign s_axi_ctrl_rdata[15] = \<const0> ;
  assign s_axi_ctrl_rdata[14] = \<const0> ;
  assign s_axi_ctrl_rdata[13] = \<const0> ;
  assign s_axi_ctrl_rdata[12] = \<const0> ;
  assign s_axi_ctrl_rdata[11] = \<const0> ;
  assign s_axi_ctrl_rdata[10] = \<const0> ;
  assign s_axi_ctrl_rdata[9] = \<const0> ;
  assign s_axi_ctrl_rdata[8] = \<const0> ;
  assign s_axi_ctrl_rdata[7] = \<const0> ;
  assign s_axi_ctrl_rdata[6] = \<const0> ;
  assign s_axi_ctrl_rdata[5] = \<const0> ;
  assign s_axi_ctrl_rdata[4] = \<const0> ;
  assign s_axi_ctrl_rdata[3] = \<const0> ;
  assign s_axi_ctrl_rdata[2] = \<const0> ;
  assign s_axi_ctrl_rdata[1] = \<const0> ;
  assign s_axi_ctrl_rdata[0] = \<const0> ;
  assign s_axi_ctrl_rresp[1] = \<const0> ;
  assign s_axi_ctrl_rresp[0] = \<const0> ;
  assign s_axi_ctrl_rvalid = \<const0> ;
  assign s_axi_ctrl_wready = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  mainBlockDesign_axi_bram_ctrl_0_0_axi_bram_ctrl_top \gext_inst.abcv4_0_ext_inst 
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (s_axi_rlast),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (s_axi_rvalid),
        .axi_bvalid_int_reg(s_axi_bvalid),
        .bram_addr_a(\^bram_addr_a ),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_rst_a(bram_rst_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "axi_bram_ctrl_top" *) 
module mainBlockDesign_axi_bram_ctrl_0_0_axi_bram_ctrl_top
   (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    bram_rst_a,
    s_axi_awready,
    s_axi_arready,
    bram_wrdata_a,
    s_axi_rdata,
    bram_addr_a,
    axi_bvalid_int_reg,
    s_axi_wready,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    bram_we_a,
    bram_en_a,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_arsize,
    s_axi_rready,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_wdata,
    bram_rddata_a,
    s_axi_arburst,
    s_axi_wlast,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_arlen);
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output bram_rst_a;
  output s_axi_awready;
  output s_axi_arready;
  output [31:0]bram_wrdata_a;
  output [31:0]s_axi_rdata;
  output [10:0]bram_addr_a;
  output axi_bvalid_int_reg;
  output s_axi_wready;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output [3:0]bram_we_a;
  output bram_en_a;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input [2:0]s_axi_arsize;
  input s_axi_rready;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [31:0]bram_rddata_a;
  input [1:0]s_axi_arburst;
  input s_axi_wlast;
  input s_axi_bready;
  input [12:0]s_axi_awaddr;
  input [12:0]s_axi_araddr;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_awlen;
  input s_axi_awvalid;
  input [7:0]s_axi_arlen;

  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire axi_bvalid_int_reg;
  wire [10:0]bram_addr_a;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire bram_rst_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  mainBlockDesign_axi_bram_ctrl_0_0_full_axi \GEN_AXI4.I_FULL_AXI 
       (.\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .SR(bram_rst_a),
        .axi_bvalid_int_reg(axi_bvalid_int_reg),
        .bram_addr_a(bram_addr_a),
        .bram_en_a(bram_en_a),
        .bram_rddata_a(bram_rddata_a),
        .bram_we_a(bram_we_a),
        .bram_wrdata_a(bram_wrdata_a),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arready(s_axi_arready),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awready(s_axi_awready),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "full_axi" *) 
module mainBlockDesign_axi_bram_ctrl_0_0_full_axi
   (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    SR,
    s_axi_awready,
    s_axi_arready,
    bram_wrdata_a,
    s_axi_rdata,
    bram_addr_a,
    axi_bvalid_int_reg,
    s_axi_wready,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ,
    bram_we_a,
    bram_en_a,
    s_axi_wvalid,
    s_axi_aresetn,
    s_axi_arsize,
    s_axi_rready,
    s_axi_aclk,
    s_axi_arvalid,
    s_axi_wstrb,
    s_axi_wdata,
    bram_rddata_a,
    s_axi_arburst,
    s_axi_wlast,
    s_axi_bready,
    s_axi_awaddr,
    s_axi_araddr,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_arlen);
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output [0:0]SR;
  output s_axi_awready;
  output s_axi_arready;
  output [31:0]bram_wrdata_a;
  output [31:0]s_axi_rdata;
  output [10:0]bram_addr_a;
  output axi_bvalid_int_reg;
  output s_axi_wready;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  output [3:0]bram_we_a;
  output bram_en_a;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input [2:0]s_axi_arsize;
  input s_axi_rready;
  input s_axi_aclk;
  input s_axi_arvalid;
  input [3:0]s_axi_wstrb;
  input [31:0]s_axi_wdata;
  input [31:0]bram_rddata_a;
  input [1:0]s_axi_arburst;
  input s_axi_wlast;
  input s_axi_bready;
  input [12:0]s_axi_awaddr;
  input [12:0]s_axi_araddr;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_awlen;
  input s_axi_awvalid;
  input [7:0]s_axi_arlen;

  wire \ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ;
  wire AW2Arb_Active_Clr;
  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire BRAM_En_B_i;
  wire [3:0]BRAM_WE_A_i;
  wire \GEN_ARB.I_SNG_PORT_n_10 ;
  wire \GEN_ARB.I_SNG_PORT_n_12 ;
  wire \GEN_ARB.I_SNG_PORT_n_13 ;
  wire \GEN_ARB.I_SNG_PORT_n_14 ;
  wire \GEN_ARB.I_SNG_PORT_n_15 ;
  wire \GEN_ARB.I_SNG_PORT_n_18 ;
  wire \GEN_ARB.I_SNG_PORT_n_7 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ;
  wire I_RD_CHNL_n_37;
  wire I_RD_CHNL_n_49;
  wire I_RD_CHNL_n_50;
  wire I_RD_CHNL_n_51;
  wire I_WR_CHNL_n_1;
  wire I_WR_CHNL_n_36;
  wire I_WR_CHNL_n_38;
  wire I_WR_CHNL_n_39;
  wire I_WR_CHNL_n_40;
  wire I_WR_CHNL_n_51;
  wire I_WR_CHNL_n_52;
  wire I_WR_CHNL_n_53;
  wire I_WR_CHNL_n_54;
  wire I_WR_CHNL_n_55;
  wire I_WR_CHNL_n_56;
  wire [0:0]SR;
  wire [12:3]WrChnl_BRAM_Addr_Ld;
  wire ar_active_d1;
  wire ar_active_i_1_n_0;
  wire ar_active_re;
  wire [1:0]arb_sm_cs;
  wire [1:1]arb_sm_ns;
  wire aw_active_d1;
  wire aw_active_i_1_n_0;
  wire aw_active_re;
  wire axi_arready_cmb;
  wire axi_awready_cmb;
  wire axi_bvalid_int_reg;
  wire [10:0]bram_addr_a;
  wire bram_en_a;
  wire [31:0]bram_rddata_a;
  wire [3:0]bram_we_a;
  wire [31:0]bram_wrdata_a;
  wire curr_narrow_burst_en;
  wire last_arb_won;
  wire last_arb_won_i_1_n_0;
  wire [9:9]p_0_in_0;
  wire [9:0]p_1_in;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arready;
  wire [2:0]s_axi_arsize;
  wire s_axi_arvalid;
  wire [12:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awready;
  wire [2:0]s_axi_awsize;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_2 
       (.I0(bram_addr_a[7]),
        .I1(bram_addr_a[5]),
        .I2(I_RD_CHNL_n_49),
        .I3(bram_addr_a[4]),
        .I4(bram_addr_a[6]),
        .O(\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_7 
       (.I0(bram_addr_a[8]),
        .I1(bram_addr_a[6]),
        .I2(bram_addr_a[4]),
        .I3(I_RD_CHNL_n_49),
        .I4(bram_addr_a[5]),
        .I5(bram_addr_a[7]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_2 
       (.I0(bram_addr_a[1]),
        .I1(bram_addr_a[0]),
        .O(\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_2 
       (.I0(bram_addr_a[2]),
        .I1(bram_addr_a[0]),
        .I2(bram_addr_a[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_2 
       (.I0(bram_addr_a[4]),
        .I1(bram_addr_a[3]),
        .I2(bram_addr_a[2]),
        .I3(bram_addr_a[0]),
        .I4(bram_addr_a[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_2 
       (.I0(bram_addr_a[5]),
        .I1(bram_addr_a[1]),
        .I2(bram_addr_a[0]),
        .I3(bram_addr_a[2]),
        .I4(bram_addr_a[3]),
        .I5(bram_addr_a[4]),
        .O(\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_2 
       (.I0(bram_addr_a[6]),
        .I1(bram_addr_a[4]),
        .I2(I_RD_CHNL_n_49),
        .I3(bram_addr_a[5]),
        .O(\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_0_in_0),
        .D(p_1_in[8]),
        .Q(bram_addr_a[8]),
        .R(I_WR_CHNL_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_0_in_0),
        .D(p_1_in[9]),
        .Q(bram_addr_a[9]),
        .R(I_WR_CHNL_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(I_RD_CHNL_n_37),
        .Q(bram_addr_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_0_in_0),
        .D(p_1_in[0]),
        .Q(bram_addr_a[0]),
        .R(I_WR_CHNL_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_0_in_0),
        .D(p_1_in[1]),
        .Q(bram_addr_a[1]),
        .R(I_WR_CHNL_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_0_in_0),
        .D(p_1_in[2]),
        .Q(bram_addr_a[2]),
        .R(I_WR_CHNL_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_0_in_0),
        .D(p_1_in[3]),
        .Q(bram_addr_a[3]),
        .R(I_WR_CHNL_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_0_in_0),
        .D(p_1_in[4]),
        .Q(bram_addr_a[4]),
        .R(I_WR_CHNL_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_0_in_0),
        .D(p_1_in[5]),
        .Q(bram_addr_a[5]),
        .R(I_WR_CHNL_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_0_in_0),
        .D(p_1_in[6]),
        .Q(bram_addr_a[6]),
        .R(I_WR_CHNL_n_1));
  FDRE #(
    .INIT(1'b0)) 
    \ADDR_SNG_PORT.bram_addr_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_0_in_0),
        .D(p_1_in[7]),
        .Q(bram_addr_a[7]),
        .R(I_WR_CHNL_n_1));
  mainBlockDesign_axi_bram_ctrl_0_0_sng_port_arb \GEN_ARB.I_SNG_PORT 
       (.Arb2AR_Active(Arb2AR_Active),
        .Arb2AW_Active(Arb2AW_Active),
        .D(arb_sm_ns),
        .\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] (\GEN_ARB.I_SNG_PORT_n_14 ),
        .\FSM_sequential_arb_sm_cs_reg[0]_0 (AW2Arb_Active_Clr),
        .\FSM_sequential_arb_sm_cs_reg[1]_0 (\GEN_ARB.I_SNG_PORT_n_15 ),
        .\GEN_NARROW_CNT.narrow_addr_int[1]_i_4_0 (I_WR_CHNL_n_40),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[1] (I_WR_CHNL_n_52),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 (I_WR_CHNL_n_51),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[1]_1 (I_WR_CHNL_n_54),
        .\GEN_NARROW_EN.curr_narrow_burst_reg (I_WR_CHNL_n_53),
        .\GEN_NARROW_EN.curr_narrow_burst_reg_0 (I_WR_CHNL_n_55),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg (\GEN_ARB.I_SNG_PORT_n_13 ),
        .\GEN_NO_RD_CMD_OPT.last_bram_addr_reg (I_RD_CHNL_n_50),
        .Q(arb_sm_cs),
        .SR(SR),
        .ar_active_d1(ar_active_d1),
        .ar_active_re(ar_active_re),
        .ar_active_reg_0(\GEN_ARB.I_SNG_PORT_n_12 ),
        .ar_active_reg_1(ar_active_i_1_n_0),
        .aw_active_d1(aw_active_d1),
        .aw_active_re(aw_active_re),
        .aw_active_reg_0(aw_active_i_1_n_0),
        .axi_arready_cmb(axi_arready_cmb),
        .axi_awready_cmb(axi_awready_cmb),
        .axi_awready_int_reg_0(I_RD_CHNL_n_51),
        .axi_awready_int_reg_1(I_WR_CHNL_n_56),
        .bram_we_a(bram_we_a),
        .\bram_we_a[3] (BRAM_WE_A_i),
        .curr_narrow_burst_en(curr_narrow_burst_en),
        .last_arb_won(last_arb_won),
        .last_arb_won_reg_0(\GEN_ARB.I_SNG_PORT_n_18 ),
        .last_arb_won_reg_1(last_arb_won_i_1_n_0),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen[7:4]),
        .\s_axi_arlen[6] (\GEN_ARB.I_SNG_PORT_n_10 ),
        .s_axi_arready(s_axi_arready),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[1:0]),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awburst_0_sp_1(\GEN_ARB.I_SNG_PORT_n_7 ),
        .s_axi_awready(s_axi_awready),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_rready(s_axi_rready));
  mainBlockDesign_axi_bram_ctrl_0_0_rd_chnl I_RD_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int[10]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (\ADDR_SNG_PORT.bram_addr_int[11]_i_7_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[12] (I_RD_CHNL_n_37),
        .\ADDR_SNG_PORT.bram_addr_int_reg[12]_0 (I_WR_CHNL_n_1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (I_WR_CHNL_n_38),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 (I_WR_CHNL_n_36),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 (I_WR_CHNL_n_39),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (I_RD_CHNL_n_49),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int[4]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int[5]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int[7]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int[8]_i_2_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int[9]_i_2_n_0 ),
        .Arb2AR_Active(Arb2AR_Active),
        .BRAM_En_B_i(BRAM_En_B_i),
        .D(WrChnl_BRAM_Addr_Ld),
        .\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 (\GEN_ARB.I_SNG_PORT_n_12 ),
        .\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg ),
        .\GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 (\GEN_ARB.I_SNG_PORT_n_10 ),
        .SR(SR),
        .ar_active_d1(ar_active_d1),
        .ar_active_re(ar_active_re),
        .bram_addr_a(bram_addr_a),
        .bram_rddata_a(bram_rddata_a),
        .p_0_in_0(p_0_in_0),
        .p_1_in(p_1_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arburst(s_axi_arburst),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen),
        .s_axi_arlen_2_sp_1(I_RD_CHNL_n_50),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_awaddr(s_axi_awaddr[2]),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rready_0(I_RD_CHNL_n_51));
  mainBlockDesign_axi_bram_ctrl_0_0_wr_chnl I_WR_CHNL
       (.\ADDR_SNG_PORT.bram_addr_int[11]_i_4 (I_RD_CHNL_n_49),
        .Arb2AW_Active(Arb2AW_Active),
        .BRAM_En_B_i(BRAM_En_B_i),
        .D(WrChnl_BRAM_Addr_Ld),
        .E(aw_active_re),
        .\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]_0 (I_WR_CHNL_n_1),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 (\GEN_ARB.I_SNG_PORT_n_7 ),
        .\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg_0 (I_WR_CHNL_n_38),
        .\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 (BRAM_WE_A_i),
        .Q(AW2Arb_Active_Clr),
        .SR(SR),
        .aw_active_d1(aw_active_d1),
        .aw_active_d1_reg_0(I_WR_CHNL_n_39),
        .axi_bvalid_int_reg_0(axi_bvalid_int_reg),
        .bram_addr_a(bram_addr_a[2:0]),
        .bram_en_a(bram_en_a),
        .bram_wrdata_a(bram_wrdata_a),
        .curr_narrow_burst_en(curr_narrow_burst_en),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr({s_axi_awaddr[12:3],s_axi_awaddr[1:0]}),
        .s_axi_awburst(s_axi_awburst),
        .s_axi_awlen(s_axi_awlen),
        .s_axi_awlen_3_sp_1(I_WR_CHNL_n_55),
        .s_axi_awlen_4_sp_1(I_WR_CHNL_n_53),
        .s_axi_awsize(s_axi_awsize),
        .\s_axi_awsize[0]_0 (I_WR_CHNL_n_51),
        .\s_axi_awsize[0]_1 (I_WR_CHNL_n_54),
        .s_axi_awsize_0_sp_1(I_WR_CHNL_n_40),
        .s_axi_awsize_1_sp_1(I_WR_CHNL_n_52),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_awvalid_0(I_WR_CHNL_n_56),
        .s_axi_bready(s_axi_bready),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wlast(s_axi_wlast),
        .s_axi_wready(s_axi_wready),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(I_WR_CHNL_n_36));
  LUT5 #(
    .INIT(32'hABBBA888)) 
    ar_active_i_1
       (.I0(arb_sm_ns),
        .I1(\GEN_ARB.I_SNG_PORT_n_18 ),
        .I2(\GEN_ARB.I_SNG_PORT_n_14 ),
        .I3(s_axi_arvalid),
        .I4(Arb2AR_Active),
        .O(ar_active_i_1_n_0));
  LUT6 #(
    .INIT(64'h0A0ACFFF0A0A0000)) 
    aw_active_i_1
       (.I0(I_WR_CHNL_n_56),
        .I1(arb_sm_cs[1]),
        .I2(arb_sm_cs[0]),
        .I3(AW2Arb_Active_Clr),
        .I4(axi_awready_cmb),
        .I5(Arb2AW_Active),
        .O(aw_active_i_1_n_0));
  LUT6 #(
    .INIT(64'hABABABBBA8A8A888)) 
    last_arb_won_i_1
       (.I0(arb_sm_ns),
        .I1(axi_arready_cmb),
        .I2(I_WR_CHNL_n_56),
        .I3(\GEN_ARB.I_SNG_PORT_n_13 ),
        .I4(\GEN_ARB.I_SNG_PORT_n_15 ),
        .I5(last_arb_won),
        .O(last_arb_won_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "rd_chnl" *) 
module mainBlockDesign_axi_bram_ctrl_0_0_rd_chnl
   (SR,
    s_axi_rdata,
    ar_active_d1,
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ,
    BRAM_En_B_i,
    \ADDR_SNG_PORT.bram_addr_int_reg[12] ,
    p_0_in_0,
    p_1_in,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    s_axi_arlen_2_sp_1,
    s_axi_rready_0,
    s_axi_aclk,
    ar_active_re,
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ,
    s_axi_arsize,
    Arb2AR_Active,
    s_axi_aresetn,
    s_axi_rready,
    bram_addr_a,
    D,
    \ADDR_SNG_PORT.bram_addr_int_reg[12]_0 ,
    s_axi_arburst,
    \GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ,
    s_axi_araddr,
    s_axi_awaddr,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ,
    s_axi_arlen,
    bram_rddata_a);
  output [0:0]SR;
  output [31:0]s_axi_rdata;
  output ar_active_d1;
  output \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  output BRAM_En_B_i;
  output \ADDR_SNG_PORT.bram_addr_int_reg[12] ;
  output [0:0]p_0_in_0;
  output [9:0]p_1_in;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output s_axi_arlen_2_sp_1;
  output s_axi_rready_0;
  input s_axi_aclk;
  input ar_active_re;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ;
  input [2:0]s_axi_arsize;
  input Arb2AR_Active;
  input s_axi_aresetn;
  input s_axi_rready;
  input [10:0]bram_addr_a;
  input [9:0]D;
  input \ADDR_SNG_PORT.bram_addr_int_reg[12]_0 ;
  input [1:0]s_axi_arburst;
  input \GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  input [12:0]s_axi_araddr;
  input [0:0]s_axi_awaddr;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  input [7:0]s_axi_arlen;
  input [31:0]bram_rddata_a;

  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_6_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[12] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[12]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire Arb2AR_Active;
  wire BRAM_En_B_i;
  wire [9:0]D;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_12_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_17_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_21_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_22_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_1 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ;
  wire [7:0]\GEN_NO_RD_CMD_OPT.brst_cnt_reg ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ;
  wire [0:0]SR;
  wire act_rd_burst;
  wire act_rd_burst_set;
  wire act_rd_burst_two;
  wire ar_active_d1;
  wire ar_active_re;
  wire axi_rd_burst;
  wire axi_rd_burst0;
  wire axi_rd_burst_two;
  wire axi_rdata_en;
  wire axi_rvalid_clr_ok;
  wire axi_rvalid_set;
  wire axi_rvalid_set_cmb;
  wire [10:0]bram_addr_a;
  wire [31:0]bram_rddata_a;
  wire brst_cnt_max_d1;
  wire brst_one;
  wire brst_zero;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_narrow_burst;
  wire curr_wrap_burst;
  wire curr_wrap_burst_reg;
  wire disable_b2b_brst;
  wire disable_b2b_brst_cmb;
  wire end_brst_rd;
  wire end_brst_rd_clr;
  wire end_brst_rd_clr_cmb;
  wire last_bram_addr;
  wire last_bram_addr0;
  wire [1:0]narrow_addr_int;
  wire narrow_bram_addr_inc;
  wire narrow_bram_addr_inc_d1;
  wire [1:0]narrow_burst_cnt_ld_reg;
  wire [7:0]p_0_in;
  wire [0:0]p_0_in_0;
  wire p_0_in__0;
  wire [9:0]p_1_in;
  wire pend_rd_op;
  wire [3:0]rd_data_sm_cs;
  wire [3:0]rd_data_sm_ns;
  wire [31:0]rd_skid_buf;
  wire rd_skid_buf_ld;
  wire rd_skid_buf_ld_cmb;
  wire rd_skid_buf_ld_reg;
  wire rddata_mux_sel;
  wire [2:0]rlast_sm_cs;
  wire [2:0]rlast_sm_ns;
  wire s_axi_aclk;
  wire [12:0]s_axi_araddr;
  wire [1:0]s_axi_arburst;
  wire s_axi_aresetn;
  wire [7:0]s_axi_arlen;
  wire s_axi_arlen_2_sn_1;
  wire [2:0]s_axi_arsize;
  wire [0:0]s_axi_awaddr;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rready_0;

  assign s_axi_arlen_2_sp_1 = s_axi_arlen_2_sn_1;
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h000100FF)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_6 
       (.I0(narrow_addr_int[1]),
        .I1(narrow_addr_int[0]),
        .I2(narrow_bram_addr_inc_d1),
        .I3(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I4(curr_narrow_burst),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E05FF05FF)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_1 
       (.I0(rd_data_sm_cs[2]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[3]),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0 ),
        .O(rd_data_sm_ns[0]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2 
       (.I0(axi_rd_burst),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF700F700F7000000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(ar_active_re),
        .I3(rd_data_sm_cs[2]),
        .I4(act_rd_burst_two),
        .I5(act_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hBBBFBBBB00000000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_4 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(pend_rd_op),
        .I3(ar_active_re),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h4445444444444444)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[2]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000DDDD33300C0C)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I3(axi_rd_burst),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[2]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4445444444444444)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1 
       (.I0(rd_data_sm_cs[3]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[2]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h3F303C343F003C04)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2 
       (.I0(axi_rd_burst),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I5(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0080008000800000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(Arb2AR_Active),
        .I3(ar_active_d1),
        .I4(act_rd_burst_two),
        .I5(act_rd_burst),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h050D050D050D053D)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[3]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hF000000000200000)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_2 
       (.I0(ar_active_re),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I2(end_brst_rd_clr_cmb),
        .I3(rd_data_sm_cs[1]),
        .I4(rd_data_sm_cs[0]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .O(rd_data_sm_ns[3]));
  LUT6 #(
    .INIT(64'h0FFF110000FF000F)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I2(ar_active_re),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_4 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[3]),
        .O(end_brst_rd_clr_cmb));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5 
       (.I0(brst_zero),
        .I1(end_brst_rd),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[0]),
        .Q(rd_data_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[1]_i_1_n_0 ),
        .Q(rd_data_sm_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_1_n_0 ),
        .Q(rd_data_sm_cs[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "sec_addr:0010,sng_addr:0001,last_data_ar_pend:1000,idle:0000,last_addr:0101,last_data:0111,full_throttle:0100,last_throttle:0110,full_pipe:0011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[3] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_1_n_0 ),
        .D(rd_data_sm_ns[3]),
        .Q(rd_data_sm_cs[3]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA80AA88)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[0]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ),
        .I1(axi_rd_burst),
        .I2(act_rd_burst_two),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I5(rlast_sm_cs[1]),
        .O(rlast_sm_ns[0]));
  LUT6 #(
    .INIT(64'hAAAAAAAA0008AA88)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_1 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ),
        .I1(axi_rd_burst),
        .I2(act_rd_burst_two),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I5(rlast_sm_cs[1]),
        .O(rlast_sm_ns[1]));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2 
       (.I0(rlast_sm_cs[2]),
        .I1(rlast_sm_cs[0]),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0F3E000200020002)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1 
       (.I0(last_bram_addr),
        .I1(rlast_sm_cs[0]),
        .I2(rlast_sm_cs[2]),
        .I3(rlast_sm_cs[1]),
        .I4(s_axi_rready),
        .I5(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h0F000001)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_2 
       (.I0(axi_rd_burst),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I2(rlast_sm_cs[2]),
        .I3(rlast_sm_cs[0]),
        .I4(rlast_sm_cs[1]),
        .O(rlast_sm_ns[2]));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ),
        .D(rlast_sm_ns[0]),
        .Q(rlast_sm_cs[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ),
        .D(rlast_sm_ns[1]),
        .Q(rlast_sm_cs[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:000,w8_last_data:100,w8_2nd_last_data:011,w8_throttle:010,w8_throttle_b2:001" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_GEN_NO_RD_CMD_OPT.rlast_sm_cs[2]_i_1_n_0 ),
        .D(rlast_sm_ns[2]),
        .Q(rlast_sm_cs[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg_0 ),
        .Q(ar_active_d1),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00B00000)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(s_axi_aresetn),
        .I3(end_brst_rd_clr),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00404040)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2 
       (.I0(pend_rd_op),
        .I1(brst_zero),
        .I2(Arb2AR_Active),
        .I3(curr_narrow_burst),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h4F44)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I1(curr_narrow_burst),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .I3(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFEFFFEFFFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_11 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_17_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0 ));
  LUT5 #(
    .INIT(32'hFF04FFFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_12 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[0]),
        .I3(ar_active_d1),
        .I4(Arb2AR_Active),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h000C000CAFFCA00C)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_13 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arlen[4]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0 ),
        .I5(s_axi_arsize[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hAFFCA00CAFF0A000)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_14 
       (.I0(s_axi_arlen[1]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arsize[1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0 ),
        .I5(s_axi_arsize[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEAAFCFCFEAA0000)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_15 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF70777000)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_16 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arlen[4]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arlen[5]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_21_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hA0A0A3A3000000F0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_17 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_arlen[1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_22_n_0 ),
        .I5(s_axi_arsize[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'h0505000000000033)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_18 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[6]),
        .I2(s_axi_arlen[3]),
        .I3(s_axi_arlen[2]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arsize[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_19 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[6]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_20 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h8F80CFCF8F80CCCC)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_21 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arlen[6]),
        .I4(s_axi_arsize[0]),
        .I5(s_axi_arlen[7]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_22 
       (.I0(s_axi_arlen[5]),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arlen[4]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h5575557555750000)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4 
       (.I0(ar_active_re),
        .I1(s_axi_arsize[0]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[2]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2_n_0 ),
        .I5(narrow_bram_addr_inc_d1),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFC7C7C7FF)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0 ),
        .I1(s_axi_arburst[1]),
        .I2(s_axi_arburst[0]),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_araddr[1]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_12_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .Q(narrow_addr_int[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ),
        .D(\GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .Q(narrow_addr_int[1]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2_n_0 ),
        .O(narrow_bram_addr_inc));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2 
       (.I0(curr_narrow_burst),
        .I1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I2(narrow_addr_int[1]),
        .I3(narrow_addr_int[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_bram_addr_inc),
        .Q(narrow_bram_addr_inc_d1),
        .R(SR));
  LUT5 #(
    .INIT(32'hFF1F0010)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1 
       (.I0(s_axi_arsize[2]),
        .I1(s_axi_arsize[1]),
        .I2(Arb2AR_Active),
        .I3(ar_active_d1),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ),
        .O(narrow_burst_cnt_ld_reg[0]));
  LUT6 #(
    .INIT(64'hFFFF01FF00000100)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1 
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .I3(Arb2AR_Active),
        .I4(ar_active_d1),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ),
        .O(narrow_burst_cnt_ld_reg[1]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[0]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[1]),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ),
        .R(SR));
  LUT5 #(
    .INIT(32'h0000FFBA)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1 
       (.I0(pend_rd_op),
        .I1(ar_active_d1),
        .I2(Arb2AR_Active),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFF7777755577777)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2 
       (.I0(s_axi_aresetn),
        .I1(curr_narrow_burst),
        .I2(s_axi_arburst[0]),
        .I3(s_axi_arburst[1]),
        .I4(\GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ),
        .Q(curr_narrow_burst),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1 
       (.I0(rd_skid_buf[0]),
        .I1(bram_rddata_a[0]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[0].axi_rdata_int[0]_i_1_n_0 ),
        .Q(s_axi_rdata[0]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1 
       (.I0(rd_skid_buf[10]),
        .I1(bram_rddata_a[10]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[10].axi_rdata_int[10]_i_1_n_0 ),
        .Q(s_axi_rdata[10]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1 
       (.I0(rd_skid_buf[11]),
        .I1(bram_rddata_a[11]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[11].axi_rdata_int[11]_i_1_n_0 ),
        .Q(s_axi_rdata[11]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1 
       (.I0(rd_skid_buf[12]),
        .I1(bram_rddata_a[12]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[12].axi_rdata_int[12]_i_1_n_0 ),
        .Q(s_axi_rdata[12]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1 
       (.I0(rd_skid_buf[13]),
        .I1(bram_rddata_a[13]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[13].axi_rdata_int[13]_i_1_n_0 ),
        .Q(s_axi_rdata[13]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1 
       (.I0(rd_skid_buf[14]),
        .I1(bram_rddata_a[14]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[14].axi_rdata_int[14]_i_1_n_0 ),
        .Q(s_axi_rdata[14]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1 
       (.I0(rd_skid_buf[15]),
        .I1(bram_rddata_a[15]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[15].axi_rdata_int[15]_i_1_n_0 ),
        .Q(s_axi_rdata[15]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1 
       (.I0(rd_skid_buf[16]),
        .I1(bram_rddata_a[16]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[16].axi_rdata_int[16]_i_1_n_0 ),
        .Q(s_axi_rdata[16]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1 
       (.I0(rd_skid_buf[17]),
        .I1(bram_rddata_a[17]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[17].axi_rdata_int[17]_i_1_n_0 ),
        .Q(s_axi_rdata[17]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1 
       (.I0(rd_skid_buf[18]),
        .I1(bram_rddata_a[18]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[18].axi_rdata_int[18]_i_1_n_0 ),
        .Q(s_axi_rdata[18]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1 
       (.I0(rd_skid_buf[19]),
        .I1(bram_rddata_a[19]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[19].axi_rdata_int[19]_i_1_n_0 ),
        .Q(s_axi_rdata[19]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int[1]_i_1 
       (.I0(rd_skid_buf[1]),
        .I1(bram_rddata_a[1]),
        .I2(rddata_mux_sel),
        .O(p_0_in__0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[1].axi_rdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(p_0_in__0),
        .Q(s_axi_rdata[1]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1 
       (.I0(rd_skid_buf[20]),
        .I1(bram_rddata_a[20]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[20].axi_rdata_int[20]_i_1_n_0 ),
        .Q(s_axi_rdata[20]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1 
       (.I0(rd_skid_buf[21]),
        .I1(bram_rddata_a[21]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[21].axi_rdata_int[21]_i_1_n_0 ),
        .Q(s_axi_rdata[21]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1 
       (.I0(rd_skid_buf[22]),
        .I1(bram_rddata_a[22]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[22].axi_rdata_int[22]_i_1_n_0 ),
        .Q(s_axi_rdata[22]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1 
       (.I0(rd_skid_buf[23]),
        .I1(bram_rddata_a[23]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[23].axi_rdata_int[23]_i_1_n_0 ),
        .Q(s_axi_rdata[23]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1 
       (.I0(rd_skid_buf[24]),
        .I1(bram_rddata_a[24]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[24].axi_rdata_int[24]_i_1_n_0 ),
        .Q(s_axi_rdata[24]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1 
       (.I0(rd_skid_buf[25]),
        .I1(bram_rddata_a[25]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[25].axi_rdata_int[25]_i_1_n_0 ),
        .Q(s_axi_rdata[25]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1 
       (.I0(rd_skid_buf[26]),
        .I1(bram_rddata_a[26]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[26].axi_rdata_int[26]_i_1_n_0 ),
        .Q(s_axi_rdata[26]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1 
       (.I0(rd_skid_buf[27]),
        .I1(bram_rddata_a[27]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[27].axi_rdata_int[27]_i_1_n_0 ),
        .Q(s_axi_rdata[27]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1 
       (.I0(rd_skid_buf[28]),
        .I1(bram_rddata_a[28]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[28].axi_rdata_int[28]_i_1_n_0 ),
        .Q(s_axi_rdata[28]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1 
       (.I0(rd_skid_buf[29]),
        .I1(bram_rddata_a[29]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[29].axi_rdata_int[29]_i_1_n_0 ),
        .Q(s_axi_rdata[29]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1 
       (.I0(rd_skid_buf[2]),
        .I1(bram_rddata_a[2]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[2].axi_rdata_int[2]_i_1_n_0 ),
        .Q(s_axi_rdata[2]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1 
       (.I0(rd_skid_buf[30]),
        .I1(bram_rddata_a[30]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[30].axi_rdata_int[30]_i_1_n_0 ),
        .Q(s_axi_rdata[30]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h8F)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00030B00030F0300)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[0]),
        .O(axi_rdata_en));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3 
       (.I0(rd_skid_buf[31]),
        .I1(bram_rddata_a[31]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4 
       (.I0(act_rd_burst_two),
        .I1(act_rd_burst),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_3_n_0 ),
        .Q(s_axi_rdata[31]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1 
       (.I0(rd_skid_buf[3]),
        .I1(bram_rddata_a[3]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[3].axi_rdata_int[3]_i_1_n_0 ),
        .Q(s_axi_rdata[3]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1 
       (.I0(rd_skid_buf[4]),
        .I1(bram_rddata_a[4]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[4].axi_rdata_int[4]_i_1_n_0 ),
        .Q(s_axi_rdata[4]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1 
       (.I0(rd_skid_buf[5]),
        .I1(bram_rddata_a[5]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[5].axi_rdata_int[5]_i_1_n_0 ),
        .Q(s_axi_rdata[5]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1 
       (.I0(rd_skid_buf[6]),
        .I1(bram_rddata_a[6]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[6].axi_rdata_int[6]_i_1_n_0 ),
        .Q(s_axi_rdata[6]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1 
       (.I0(rd_skid_buf[7]),
        .I1(bram_rddata_a[7]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[7].axi_rdata_int[7]_i_1_n_0 ),
        .Q(s_axi_rdata[7]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1 
       (.I0(rd_skid_buf[8]),
        .I1(bram_rddata_a[8]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[8].axi_rdata_int[8]_i_1_n_0 ),
        .Q(s_axi_rdata[8]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1 
       (.I0(rd_skid_buf[9]),
        .I1(bram_rddata_a[9]),
        .I2(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(axi_rdata_en),
        .D(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[9].axi_rdata_int[9]_i_1_n_0 ),
        .Q(s_axi_rdata[9]),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAABA)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf[31]_i_1 
       (.I0(rd_skid_buf_ld_reg),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I4(rd_data_sm_cs[1]),
        .I5(rd_data_sm_cs[3]),
        .O(rd_skid_buf_ld));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[0] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[0]),
        .Q(rd_skid_buf[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[10] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[10]),
        .Q(rd_skid_buf[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[11] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[11]),
        .Q(rd_skid_buf[11]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[12] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[12]),
        .Q(rd_skid_buf[12]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[13] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[13]),
        .Q(rd_skid_buf[13]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[14] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[14]),
        .Q(rd_skid_buf[14]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[15] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[15]),
        .Q(rd_skid_buf[15]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[16] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[16]),
        .Q(rd_skid_buf[16]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[17] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[17]),
        .Q(rd_skid_buf[17]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[18] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[18]),
        .Q(rd_skid_buf[18]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[19] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[19]),
        .Q(rd_skid_buf[19]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[1] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[1]),
        .Q(rd_skid_buf[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[20] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[20]),
        .Q(rd_skid_buf[20]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[21] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[21]),
        .Q(rd_skid_buf[21]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[22] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[22]),
        .Q(rd_skid_buf[22]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[23] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[23]),
        .Q(rd_skid_buf[23]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[24] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[24]),
        .Q(rd_skid_buf[24]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[25] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[25]),
        .Q(rd_skid_buf[25]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[26] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[26]),
        .Q(rd_skid_buf[26]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[27] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[27]),
        .Q(rd_skid_buf[27]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[28] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[28]),
        .Q(rd_skid_buf[28]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[29] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[29]),
        .Q(rd_skid_buf[29]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[2] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[2]),
        .Q(rd_skid_buf[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[30] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[30]),
        .Q(rd_skid_buf[30]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[31] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[31]),
        .Q(rd_skid_buf[31]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[3] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[3]),
        .Q(rd_skid_buf[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[4] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[4]),
        .Q(rd_skid_buf[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[5] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[5]),
        .Q(rd_skid_buf[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[6] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[6]),
        .Q(rd_skid_buf[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[7] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[7]),
        .Q(rd_skid_buf[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[8] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[8]),
        .Q(rd_skid_buf[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.rd_skid_buf_reg[9] 
       (.C(s_axi_aclk),
        .CE(rd_skid_buf_ld),
        .D(bram_rddata_a[9]),
        .Q(rd_skid_buf[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hD0FF)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1 
       (.I0(Arb2AR_Active),
        .I1(ar_active_d1),
        .I2(brst_zero),
        .I3(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(s_axi_arlen[5]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[4]),
        .I4(s_axi_arlen[6]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0 ),
        .O(axi_rd_burst0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(axi_rd_burst0),
        .Q(axi_rd_burst),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arlen[0]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ),
        .O(axi_rd_burst_two));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2 
       (.I0(s_axi_arlen[6]),
        .I1(s_axi_arlen[4]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[5]),
        .I4(s_axi_arlen[7]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(axi_rd_burst_two),
        .Q(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .R(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_i_1_n_0 ));
  mainBlockDesign_axi_bram_ctrl_0_0_ua_narrow_0 \GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW 
       (.D({\GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_0 ,\GEN_NO_RD_CMD_OPT.GEN_UA_NARROW.I_UA_NARROW_n_1 }),
        .\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0] (\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_4_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 (\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1] (narrow_burst_cnt_ld_reg),
        .Q(narrow_addr_int),
        .s_axi_araddr(s_axi_araddr[1:0]),
        .s_axi_arsize(s_axi_arsize));
  mainBlockDesign_axi_bram_ctrl_0_0_wrap_brst_1 \GEN_NO_RD_CMD_OPT.I_WRAP_BRST 
       (.\ADDR_SNG_PORT.bram_addr_int_reg[10] (\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[11] (\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[12] (\ADDR_SNG_PORT.bram_addr_int_reg[12] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[12]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[12]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2] (\ADDR_SNG_PORT.bram_addr_int[11]_i_6_n_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 (\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 (\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 (ar_active_d1),
        .\ADDR_SNG_PORT.bram_addr_int_reg[2]_3 (\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[3] (\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[4] (\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[5] (\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[7] (\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[8] (\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .\ADDR_SNG_PORT.bram_addr_int_reg[9] (\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .Arb2AR_Active(Arb2AR_Active),
        .D(D),
        .\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] (\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_0 (\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_1 (\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .Q(rd_data_sm_cs),
        .SR(SR),
        .ar_active_re(ar_active_re),
        .axi_rd_burst(axi_rd_burst),
        .bram_addr_a(bram_addr_a),
        .brst_zero(brst_zero),
        .curr_fixed_burst_reg(curr_fixed_burst_reg),
        .curr_narrow_burst(curr_narrow_burst),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .end_brst_rd(end_brst_rd),
        .narrow_bram_addr_inc_d1(narrow_bram_addr_inc_d1),
        .p_0_in_0(p_0_in_0),
        .p_1_in(p_1_in),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[12:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arlen(s_axi_arlen[3:0]),
        .s_axi_arsize(s_axi_arsize),
        .s_axi_arsize_0_sp_1(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_0 ),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_rready(s_axi_rready),
        .\save_init_bram_addr_ld_reg[12]_0 (narrow_addr_int));
  LUT6 #(
    .INIT(64'h00040400FFFFFFFF)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_4_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[3]),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000002E)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ),
        .I1(rd_data_sm_cs[0]),
        .I2(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[3]),
        .I5(rd_data_sm_cs[1]),
        .O(act_rd_burst_set));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hAA3A)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_3 
       (.I0(axi_rd_burst),
        .I1(axi_rd_burst_two),
        .I2(Arb2AR_Active),
        .I3(ar_active_d1),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h81)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_4 
       (.I0(rd_data_sm_cs[0]),
        .I1(rd_data_sm_cs[2]),
        .I2(rd_data_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_6 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[3]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[0]),
        .O(s_axi_arlen_2_sn_1));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_reg 
       (.C(s_axi_aclk),
        .CE(act_rd_burst_set),
        .D(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_3_n_0 ),
        .Q(act_rd_burst),
        .R(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1 
       (.I0(axi_rd_burst_two),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_two_reg 
       (.C(s_axi_aclk),
        .CE(act_rd_burst_set),
        .D(\GEN_NO_RD_CMD_OPT.act_rd_burst_two_i_1_n_0 ),
        .Q(act_rd_burst_two),
        .R(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'hD0DF0000)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ),
        .I4(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(rlast_sm_cs[0]),
        .I3(rlast_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFF77FFFFFF77F0FF)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I1(s_axi_rready),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I3(rlast_sm_cs[2]),
        .I4(rlast_sm_cs[0]),
        .I5(rlast_sm_cs[1]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rlast_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFEAA)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ),
        .I2(disable_b2b_brst),
        .I3(last_bram_addr),
        .I4(axi_rvalid_clr_ok),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h444F444444444444)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(rd_data_sm_cs[1]),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_clr_ok_i_1_n_0 ),
        .Q(axi_rvalid_clr_ok),
        .R(SR));
  LUT6 #(
    .INIT(64'h7F7F7F0000000000)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I2(axi_rvalid_clr_ok),
        .I3(axi_rvalid_set),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I5(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_i_1_n_0 ),
        .Q(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_i_1 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[0]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .O(axi_rvalid_set_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.axi_rvalid_set_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_set_cmb),
        .Q(axi_rvalid_set),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFEF000000EF)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ),
        .I3(rd_data_sm_cs[3]),
        .I4(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ),
        .I5(BRAM_En_B_i),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880000000)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_2 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[2]),
        .I2(pend_rd_op),
        .I3(s_axi_rready),
        .I4(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I5(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h000011DD000F0000)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_3 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFBDDEAFFFB)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_4 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I3(rd_data_sm_cs[0]),
        .I4(Arb2AR_Active),
        .I5(ar_active_d1),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hDF0CDF0CDF0C0000)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_5 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[2]_i_3_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[0]),
        .I3(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ),
        .I5(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DDDDDDFD)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_6 
       (.I0(rd_data_sm_cs[2]),
        .I1(rd_data_sm_cs[0]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I3(end_brst_rd),
        .I4(brst_zero),
        .I5(\GEN_NO_RD_CMD_OPT.bram_en_int_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0011A01100110011)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_i_7 
       (.I0(rd_data_sm_cs[1]),
        .I1(ar_active_re),
        .I2(brst_one),
        .I3(rd_data_sm_cs[0]),
        .I4(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.bram_en_int_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.bram_en_int_i_1_n_0 ),
        .Q(BRAM_En_B_i),
        .R(SR));
  LUT4 #(
    .INIT(16'h08FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[0]_i_1 
       (.I0(s_axi_arlen[0]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(p_0_in[0]));
  LUT5 #(
    .INIT(32'hFB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[1]_i_1 
       (.I0(s_axi_arlen[1]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(p_0_in[1]));
  LUT6 #(
    .INIT(64'hFB08FB08FB0808FB)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[2]_i_1 
       (.I0(s_axi_arlen[2]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .O(p_0_in[2]));
  LUT6 #(
    .INIT(64'hB8B8B8B8B8B8B88B)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[3]_i_1 
       (.I0(s_axi_arlen[3]),
        .I1(ar_active_re),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(p_0_in[3]));
  LUT5 #(
    .INIT(32'h08FBFB08)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[4]_i_1 
       (.I0(s_axi_arlen[4]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_2_n_0 ),
        .O(p_0_in[4]));
  LUT6 #(
    .INIT(64'hFB0808FBFB08FB08)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_1 
       (.I0(s_axi_arlen[5]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_2_n_0 ),
        .O(p_0_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBB8BB88888B88)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_1 
       (.I0(s_axi_arlen[6]),
        .I1(ar_active_re),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_3_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .O(p_0_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h4F)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1 
       (.I0(ar_active_d1),
        .I1(Arb2AR_Active),
        .I2(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h08FBFB08)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_2 
       (.I0(s_axi_arlen[7]),
        .I1(Arb2AR_Active),
        .I2(ar_active_d1),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt[6]_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_max_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .Q(brst_cnt_max_d1),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[0]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[1]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[2]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[3]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[4]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[5]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[6]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_cnt_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_NO_RD_CMD_OPT.brst_cnt[7]_i_1_n_0 ),
        .D(p_0_in[7]),
        .Q(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .R(SR));
  LUT6 #(
    .INIT(64'h4444004444400040)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I1(s_axi_aresetn),
        .I2(brst_one),
        .I3(ar_active_re),
        .I4(axi_rd_burst_two),
        .I5(\GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \GEN_NO_RD_CMD_OPT.brst_one_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I1(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .O(\GEN_NO_RD_CMD_OPT.brst_one_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_one_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_one_i_1_n_0 ),
        .Q(brst_one),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00E0)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I1(brst_zero),
        .I2(s_axi_aresetn),
        .I3(\GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ),
        .O(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.brst_zero_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.brst_zero_i_1_n_0 ),
        .Q(brst_zero),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_i_1 
       (.I0(s_axi_arburst[0]),
        .I1(s_axi_arburst[1]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_fixed_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(curr_fixed_burst),
        .Q(curr_fixed_burst_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_i_1 
       (.I0(s_axi_arburst[1]),
        .I1(s_axi_arburst[0]),
        .O(curr_wrap_burst));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.curr_wrap_burst_reg_reg 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(curr_wrap_burst),
        .Q(curr_wrap_burst_reg),
        .R(SR));
  LUT6 #(
    .INIT(64'hAABAAABABABAAABA)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(disable_b2b_brst),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[1]),
        .O(disable_b2b_brst_cmb));
  LUT6 #(
    .INIT(64'h00000000FBFBFBBB)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2 
       (.I0(disable_b2b_brst),
        .I1(rd_data_sm_cs[1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I3(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[3]_i_5_n_0 ),
        .I4(brst_one),
        .I5(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF10FF)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(axi_rd_burst),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[3]),
        .O(\GEN_NO_RD_CMD_OPT.disable_b2b_brst_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.disable_b2b_brst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(disable_b2b_brst_cmb),
        .Q(disable_b2b_brst),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFCFFFD03000000)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1 
       (.I0(ar_active_re),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(rd_data_sm_cs[0]),
        .I5(end_brst_rd_clr),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_clr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_clr_i_1_n_0 ),
        .Q(end_brst_rd_clr),
        .R(SR));
  LUT5 #(
    .INIT(32'h55300000)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_i_1 
       (.I0(end_brst_rd_clr),
        .I1(brst_cnt_max_d1),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_BRST_MAX_W_NARROW.brst_cnt_max_reg_n_0 ),
        .I3(end_brst_rd),
        .I4(s_axi_aresetn),
        .O(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.end_brst_rd_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.end_brst_rd_i_1_n_0 ),
        .Q(end_brst_rd),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEAFFEAEAAAAAAAAA)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ),
        .I3(\GEN_NO_RD_CMD_OPT.last_bram_addr_reg_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.act_rd_burst_i_4_n_0 ),
        .O(last_bram_addr0));
  LUT6 #(
    .INIT(64'h0000000000040000)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_2 
       (.I0(\GEN_NO_RD_CMD_OPT.I_WRAP_BRST_n_14 ),
        .I1(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [7]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [2]),
        .I4(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [0]),
        .I5(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [1]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_3 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000F0F0F00000800)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_4 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I1(pend_rd_op),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I5(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [3]),
        .I1(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [6]),
        .I2(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [4]),
        .I3(\GEN_NO_RD_CMD_OPT.brst_cnt_reg [5]),
        .O(\GEN_NO_RD_CMD_OPT.last_bram_addr_i_5_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.last_bram_addr_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_bram_addr0),
        .Q(last_bram_addr),
        .R(SR));
  LUT6 #(
    .INIT(64'hE000FFFFE0000000)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_1 
       (.I0(rd_data_sm_cs[2]),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I2(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ),
        .I3(ar_active_re),
        .I4(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3_n_0 ),
        .I5(pend_rd_op),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_2 
       (.I0(rd_data_sm_cs[1]),
        .I1(rd_data_sm_cs[3]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h1010101010000000)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_4 
       (.I0(rd_data_sm_cs[3]),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .I4(pend_rd_op),
        .I5(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAEAAAAA)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_5 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[2]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .I4(pend_rd_op),
        .I5(rd_data_sm_cs[3]),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0003000200030000)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_i_6 
       (.I0(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs[0]_i_2_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(rd_data_sm_cs[3]),
        .I3(rd_data_sm_cs[2]),
        .I4(pend_rd_op),
        .I5(ar_active_re),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_6_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.pend_rd_op_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_1_n_0 ),
        .Q(pend_rd_op),
        .R(SR));
  MUXF7 \GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_4_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.pend_rd_op_i_5_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.pend_rd_op_reg_i_3_n_0 ),
        .S(rd_data_sm_cs[0]));
  LUT6 #(
    .INIT(64'h0008000F000F0000)) 
    \GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_i_1 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I2(rd_data_sm_cs[2]),
        .I3(rd_data_sm_cs[3]),
        .I4(rd_data_sm_cs[0]),
        .I5(rd_data_sm_cs[1]),
        .O(rd_skid_buf_ld_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.rd_skid_buf_ld_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(rd_skid_buf_ld_cmb),
        .Q(rd_skid_buf_ld_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFD01)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1 
       (.I0(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0 ),
        .I1(rd_data_sm_cs[3]),
        .I2(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ),
        .I3(rddata_mux_sel),
        .O(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF55FFFC00FFFF)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2 
       (.I0(rd_data_sm_cs[1]),
        .I1(act_rd_burst),
        .I2(act_rd_burst_two),
        .I3(rd_data_sm_cs[0]),
        .I4(rd_data_sm_cs[2]),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_RDATA_NO_ECC.GEN_RDATA_NO_RL_NO_ECC.GEN_RDATA[31].axi_rdata_int[31]_i_5_n_0 ),
        .O(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC00000FFF7777)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_RD_BURST_NORL.axi_rd_burst_two_reg_n_0 ),
        .I1(rd_data_sm_cs[1]),
        .I2(\GEN_NO_RD_CMD_OPT.axi_rvalid_int_reg_0 ),
        .I3(s_axi_rready),
        .I4(rd_data_sm_cs[2]),
        .I5(rd_data_sm_cs[0]),
        .O(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NO_RD_CMD_OPT.rddata_mux_sel_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NO_RD_CMD_OPT.rddata_mux_sel_i_1_n_0 ),
        .Q(rddata_mux_sel),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT2 #(
    .INIT(4'h8)) 
    axi_awready_int_i_2
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg_0 ),
        .O(s_axi_rready_0));
endmodule

(* ORIG_REF_NAME = "sng_port_arb" *) 
module mainBlockDesign_axi_bram_ctrl_0_0_sng_port_arb
   (s_axi_awready,
    axi_awready_cmb,
    s_axi_arready,
    axi_arready_cmb,
    last_arb_won,
    Arb2AW_Active,
    Arb2AR_Active,
    s_axi_awburst_0_sp_1,
    aw_active_re,
    curr_narrow_burst_en,
    \s_axi_arlen[6] ,
    ar_active_re,
    ar_active_reg_0,
    \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ,
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ,
    \FSM_sequential_arb_sm_cs_reg[1]_0 ,
    Q,
    last_arb_won_reg_0,
    D,
    bram_we_a,
    SR,
    s_axi_aclk,
    last_arb_won_reg_1,
    aw_active_reg_0,
    ar_active_reg_1,
    \GEN_NARROW_CNT.narrow_addr_int_reg[1] ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1 ,
    s_axi_awburst,
    s_axi_awaddr,
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_4_0 ,
    \GEN_NARROW_EN.curr_narrow_burst_reg ,
    \GEN_NARROW_EN.curr_narrow_burst_reg_0 ,
    aw_active_d1,
    \GEN_NO_RD_CMD_OPT.last_bram_addr_reg ,
    s_axi_arlen,
    ar_active_d1,
    s_axi_aresetn,
    s_axi_rready,
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ,
    s_axi_arvalid,
    s_axi_awvalid,
    axi_awready_int_reg_0,
    axi_awready_int_reg_1,
    \FSM_sequential_arb_sm_cs_reg[0]_0 ,
    \bram_we_a[3] );
  output s_axi_awready;
  output axi_awready_cmb;
  output s_axi_arready;
  output axi_arready_cmb;
  output last_arb_won;
  output Arb2AW_Active;
  output Arb2AR_Active;
  output s_axi_awburst_0_sp_1;
  output aw_active_re;
  output curr_narrow_burst_en;
  output \s_axi_arlen[6] ;
  output ar_active_re;
  output ar_active_reg_0;
  output \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  output \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ;
  output \FSM_sequential_arb_sm_cs_reg[1]_0 ;
  output [1:0]Q;
  output last_arb_won_reg_0;
  output [0:0]D;
  output [3:0]bram_we_a;
  input [0:0]SR;
  input s_axi_aclk;
  input last_arb_won_reg_1;
  input aw_active_reg_0;
  input ar_active_reg_1;
  input \GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  input \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ;
  input \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1 ;
  input [1:0]s_axi_awburst;
  input [1:0]s_axi_awaddr;
  input \GEN_NARROW_CNT.narrow_addr_int[1]_i_4_0 ;
  input \GEN_NARROW_EN.curr_narrow_burst_reg ;
  input \GEN_NARROW_EN.curr_narrow_burst_reg_0 ;
  input aw_active_d1;
  input \GEN_NO_RD_CMD_OPT.last_bram_addr_reg ;
  input [3:0]s_axi_arlen;
  input ar_active_d1;
  input s_axi_aresetn;
  input s_axi_rready;
  input \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input axi_awready_int_reg_0;
  input axi_awready_int_reg_1;
  input [0:0]\FSM_sequential_arb_sm_cs_reg[0]_0 ;
  input [3:0]\bram_we_a[3] ;

  wire Arb2AR_Active;
  wire Arb2AW_Active;
  wire [0:0]D;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ;
  wire \FSM_sequential_arb_sm_cs[1]_i_1_n_0 ;
  wire \FSM_sequential_arb_sm_cs[1]_i_3_n_0 ;
  wire [0:0]\FSM_sequential_arb_sm_cs_reg[0]_0 ;
  wire \FSM_sequential_arb_sm_cs_reg[1]_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_10_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_4_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[1]_1 ;
  wire \GEN_NARROW_EN.curr_narrow_burst_reg ;
  wire \GEN_NARROW_EN.curr_narrow_burst_reg_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ;
  wire \GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ;
  wire \GEN_NO_RD_CMD_OPT.last_bram_addr_reg ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire ar_active_d1;
  wire ar_active_re;
  wire ar_active_reg_0;
  wire ar_active_reg_1;
  wire [0:0]arb_sm_ns;
  wire aw_active_d1;
  wire aw_active_re;
  wire aw_active_reg_0;
  wire axi_arready_cmb;
  wire axi_awready_cmb;
  wire axi_awready_int_reg_0;
  wire axi_awready_int_reg_1;
  wire [3:0]bram_we_a;
  wire [3:0]\bram_we_a[3] ;
  wire curr_narrow_burst_en;
  wire last_arb_won;
  wire last_arb_won_reg_0;
  wire last_arb_won_reg_1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arlen;
  wire \s_axi_arlen[6] ;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [1:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire s_axi_awburst_0_sn_1;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_rready;

  assign s_axi_awburst_0_sp_1 = s_axi_awburst_0_sn_1;
  LUT6 #(
    .INIT(64'h00000000AAAAC0FF)) 
    \FSM_sequential_arb_sm_cs[0]_i_1 
       (.I0(axi_awready_int_reg_1),
        .I1(last_arb_won),
        .I2(s_axi_awvalid),
        .I3(s_axi_arvalid),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(arb_sm_ns));
  LUT6 #(
    .INIT(64'hCFFECCFECFCECCCE)) 
    \FSM_sequential_arb_sm_cs[1]_i_1 
       (.I0(axi_awready_int_reg_1),
        .I1(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(axi_awready_int_reg_0),
        .I5(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .O(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h20703070)) 
    \FSM_sequential_arb_sm_cs[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(s_axi_arvalid),
        .I3(s_axi_awvalid),
        .I4(last_arb_won),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00101010)) 
    \FSM_sequential_arb_sm_cs[1]_i_3 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(s_axi_arvalid),
        .I3(s_axi_awvalid),
        .I4(last_arb_won),
        .O(\FSM_sequential_arb_sm_cs[1]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_arb_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ),
        .D(arb_sm_ns),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "wr_data:01,idle:00,rd_data:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_arb_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_sequential_arb_sm_cs[1]_i_1_n_0 ),
        .D(D),
        .Q(Q[1]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF575757FF)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_10 
       (.I0(aw_active_re),
        .I1(s_axi_awburst[0]),
        .I2(s_axi_awburst[1]),
        .I3(s_axi_awaddr[1]),
        .I4(s_axi_awaddr[0]),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_4_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF020000)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_4 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int_reg[1] ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int_reg[1]_1 ),
        .I3(s_axi_awburst[0]),
        .I4(s_axi_awburst[1]),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_10_n_0 ),
        .O(s_axi_awburst_0_sn_1));
  LUT6 #(
    .INIT(64'h00E000E000E00000)) 
    \GEN_NARROW_EN.curr_narrow_burst_i_2 
       (.I0(\GEN_NARROW_EN.curr_narrow_burst_reg ),
        .I1(\GEN_NARROW_EN.curr_narrow_burst_reg_0 ),
        .I2(Arb2AW_Active),
        .I3(aw_active_d1),
        .I4(s_axi_awburst[0]),
        .I5(s_axi_awburst[1]),
        .O(curr_narrow_burst_en));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0888)) 
    \GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_i_1 
       (.I0(Arb2AR_Active),
        .I1(s_axi_aresetn),
        .I2(s_axi_rready),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ),
        .O(ar_active_reg_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \GEN_NO_RD_CMD_OPT.act_rd_burst_i_5 
       (.I0(ar_active_re),
        .I1(\GEN_NO_RD_CMD_OPT.last_bram_addr_reg ),
        .I2(s_axi_arlen[2]),
        .I3(s_axi_arlen[0]),
        .I4(s_axi_arlen[1]),
        .I5(s_axi_arlen[3]),
        .O(\s_axi_arlen[6] ));
  LUT6 #(
    .INIT(64'h00FF007000000070)) 
    ar_active_i_2
       (.I0(last_arb_won),
        .I1(s_axi_awvalid),
        .I2(s_axi_arvalid),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(axi_awready_int_reg_0),
        .O(last_arb_won_reg_0));
  FDRE #(
    .INIT(1'b0)) 
    ar_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(ar_active_reg_1),
        .Q(Arb2AR_Active),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_active_reg_0),
        .Q(Arb2AW_Active),
        .R(SR));
  LUT6 #(
    .INIT(64'hC0C0CCC8CCC0CCC8)) 
    axi_arready_int_i_1
       (.I0(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ),
        .I1(s_axi_arvalid),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ),
        .I3(\FSM_sequential_arb_sm_cs_reg[1]_0 ),
        .I4(s_axi_awvalid),
        .I5(last_arb_won),
        .O(axi_arready_cmb));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_arready_int_i_2
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_AR_SNG.ar_active_d1_reg ),
        .I1(s_axi_rready),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\GEN_NO_RD_CMD_OPT.axi_rlast_int_reg ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h08)) 
    axi_arready_int_i_3
       (.I0(\FSM_sequential_arb_sm_cs_reg[0]_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ));
  LUT2 #(
    .INIT(4'h1)) 
    axi_arready_int_i_4
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\FSM_sequential_arb_sm_cs_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    axi_arready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready_cmb),
        .Q(s_axi_arready),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000AA000000F300)) 
    axi_awready_int_i_1
       (.I0(axi_awready_int_reg_0),
        .I1(s_axi_arvalid),
        .I2(last_arb_won),
        .I3(axi_awready_int_reg_1),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(axi_awready_cmb));
  FDRE #(
    .INIT(1'b0)) 
    axi_awready_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready_cmb),
        .Q(s_axi_awready),
        .R(SR));
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[0]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[3] [0]),
        .O(bram_we_a[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[1]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[3] [1]),
        .O(bram_we_a[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[2]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[3] [2]),
        .O(bram_we_a[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \bram_we_a[3]_INST_0 
       (.I0(Arb2AW_Active),
        .I1(\bram_we_a[3] [3]),
        .O(bram_we_a[3]));
  FDRE #(
    .INIT(1'b0)) 
    last_arb_won_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(last_arb_won_reg_1),
        .Q(last_arb_won),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[12]_i_1 
       (.I0(Arb2AW_Active),
        .I1(aw_active_d1),
        .O(aw_active_re));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \save_init_bram_addr_ld[12]_i_1__0 
       (.I0(Arb2AR_Active),
        .I1(ar_active_d1),
        .O(ar_active_re));
endmodule

(* ORIG_REF_NAME = "ua_narrow" *) 
module mainBlockDesign_axi_bram_ctrl_0_0_ua_narrow
   (D,
    Q,
    \GEN_NARROW_CNT.narrow_addr_int_reg[0] ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[1] ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ,
    s_axi_awaddr,
    s_axi_awsize);
  output [1:0]D;
  input [1:0]Q;
  input \GEN_NARROW_CNT.narrow_addr_int_reg[0] ;
  input [1:0]\GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  input \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ;
  input \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ;
  input [1:0]s_axi_awaddr;
  input [2:0]s_axi_awsize;

  wire [1:0]D;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[0] ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ;
  wire [1:0]\GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ;
  wire [1:0]Q;
  wire [1:0]s_axi_awaddr;
  wire [2:0]s_axi_awsize;
  wire ua_narrow_load1_carry_i_1_n_0;
  wire ua_narrow_load1_carry_i_2_n_0;
  wire ua_narrow_load1_carry_i_3_n_0;
  wire ua_narrow_load1_carry_i_4_n_0;
  wire ua_narrow_load1_carry_n_6;
  wire ua_narrow_load1_carry_n_7;
  wire [7:2]NLW_ua_narrow_load1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_ua_narrow_load1_carry_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h7444744474777444)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_1 
       (.I0(Q[0]),
        .I1(\GEN_NARROW_CNT.narrow_addr_int_reg[0] ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int_reg[1] [0]),
        .I3(\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ),
        .I4(ua_narrow_load1_carry_n_6),
        .I5(\GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\GEN_NARROW_CNT.narrow_addr_int_reg[0] ),
        .I3(\GEN_NARROW_CNT.narrow_addr_int_reg[1] [1]),
        .I4(\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hAA80AA82)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_5 
       (.I0(ua_narrow_load1_carry_n_6),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .I4(s_axi_awaddr[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_5_n_0 ));
  CARRY8 ua_narrow_load1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_ua_narrow_load1_carry_CO_UNCONNECTED[7:2],ua_narrow_load1_carry_n_6,ua_narrow_load1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ua_narrow_load1_carry_i_1_n_0,ua_narrow_load1_carry_i_2_n_0}),
        .O(NLW_ua_narrow_load1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ua_narrow_load1_carry_i_3_n_0,ua_narrow_load1_carry_i_4_n_0}));
  LUT5 #(
    .INIT(32'h00000007)) 
    ua_narrow_load1_carry_i_1
       (.I0(s_axi_awaddr[1]),
        .I1(s_axi_awaddr[0]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .O(ua_narrow_load1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h0002)) 
    ua_narrow_load1_carry_i_2
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awaddr[1]),
        .O(ua_narrow_load1_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    ua_narrow_load1_carry_i_3
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awaddr[0]),
        .I4(s_axi_awaddr[1]),
        .O(ua_narrow_load1_carry_i_3_n_0));
  LUT5 #(
    .INIT(32'h003E0030)) 
    ua_narrow_load1_carry_i_4
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .I4(s_axi_awaddr[1]),
        .O(ua_narrow_load1_carry_i_4_n_0));
endmodule

(* ORIG_REF_NAME = "ua_narrow" *) 
module mainBlockDesign_axi_bram_ctrl_0_0_ua_narrow_0
   (D,
    Q,
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0] ,
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1] ,
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ,
    s_axi_araddr,
    s_axi_arsize);
  output [1:0]D;
  input [1:0]Q;
  input \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0] ;
  input [1:0]\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  input \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ;
  input [1:0]s_axi_araddr;
  input [2:0]s_axi_arsize;

  wire [1:0]D;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ;
  wire [1:0]\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1] ;
  wire [1:0]Q;
  wire [1:0]s_axi_araddr;
  wire [2:0]s_axi_arsize;
  wire ua_narrow_load1_carry_i_1__0_n_0;
  wire ua_narrow_load1_carry_i_2__0_n_0;
  wire ua_narrow_load1_carry_i_3__0_n_0;
  wire ua_narrow_load1_carry_i_4__0_n_0;
  wire ua_narrow_load1_carry_n_6;
  wire ua_narrow_load1_carry_n_7;
  wire [7:2]NLW_ua_narrow_load1_carry_CO_UNCONNECTED;
  wire [7:0]NLW_ua_narrow_load1_carry_O_UNCONNECTED;

  LUT5 #(
    .INIT(32'h74777444)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_1 
       (.I0(Q[0]),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0] ),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1] [0]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hCCCCCC00CCCC440C)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2 
       (.I0(s_axi_araddr[1]),
        .I1(ua_narrow_load1_carry_n_6),
        .I2(s_axi_araddr[0]),
        .I3(s_axi_arsize[0]),
        .I4(s_axi_arsize[2]),
        .I5(s_axi_arsize[1]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h9F909F9F9F909090)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0] ),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[1] [1]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0 ),
        .O(D[1]));
  LUT5 #(
    .INIT(32'hFCF10000)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_6 
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[0]),
        .I4(ua_narrow_load1_carry_n_6),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0 ));
  CARRY8 ua_narrow_load1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({NLW_ua_narrow_load1_carry_CO_UNCONNECTED[7:2],ua_narrow_load1_carry_n_6,ua_narrow_load1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ua_narrow_load1_carry_i_1__0_n_0,ua_narrow_load1_carry_i_2__0_n_0}),
        .O(NLW_ua_narrow_load1_carry_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,ua_narrow_load1_carry_i_3__0_n_0,ua_narrow_load1_carry_i_4__0_n_0}));
  LUT5 #(
    .INIT(32'h00000103)) 
    ua_narrow_load1_carry_i_1__0
       (.I0(s_axi_araddr[1]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_araddr[0]),
        .I4(s_axi_arsize[0]),
        .O(ua_narrow_load1_carry_i_1__0_n_0));
  LUT4 #(
    .INIT(16'h0010)) 
    ua_narrow_load1_carry_i_2__0
       (.I0(s_axi_arsize[1]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arsize[0]),
        .I3(s_axi_araddr[1]),
        .O(ua_narrow_load1_carry_i_2__0_n_0));
  LUT5 #(
    .INIT(32'hFFFEFFFA)) 
    ua_narrow_load1_carry_i_3__0
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_araddr[1]),
        .O(ua_narrow_load1_carry_i_3__0_n_0));
  LUT5 #(
    .INIT(32'h050E0500)) 
    ua_narrow_load1_carry_i_4__0
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_araddr[0]),
        .I2(s_axi_arsize[2]),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_araddr[1]),
        .O(ua_narrow_load1_carry_i_4__0_n_0));
endmodule

(* ORIG_REF_NAME = "wr_chnl" *) 
module mainBlockDesign_axi_bram_ctrl_0_0_wr_chnl
   (aw_active_d1,
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]_0 ,
    bram_wrdata_a,
    s_axi_wready,
    axi_bvalid_int_reg_0,
    s_axi_wvalid_0,
    Q,
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg_0 ,
    aw_active_d1_reg_0,
    s_axi_awsize_0_sp_1,
    D,
    \s_axi_awsize[0]_0 ,
    s_axi_awsize_1_sp_1,
    s_axi_awlen_4_sp_1,
    \s_axi_awsize[0]_1 ,
    s_axi_awlen_3_sp_1,
    s_axi_awvalid_0,
    bram_en_a,
    \GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ,
    SR,
    s_axi_aclk,
    Arb2AW_Active,
    E,
    s_axi_wdata,
    s_axi_wvalid,
    s_axi_aresetn,
    curr_narrow_burst_en,
    s_axi_wlast,
    s_axi_bready,
    s_axi_awaddr,
    \ADDR_SNG_PORT.bram_addr_int[11]_i_4 ,
    \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlen,
    s_axi_awvalid,
    bram_addr_a,
    BRAM_En_B_i,
    s_axi_wstrb);
  output aw_active_d1;
  output \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]_0 ;
  output [31:0]bram_wrdata_a;
  output s_axi_wready;
  output axi_bvalid_int_reg_0;
  output s_axi_wvalid_0;
  output [0:0]Q;
  output \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg_0 ;
  output aw_active_d1_reg_0;
  output s_axi_awsize_0_sp_1;
  output [9:0]D;
  output \s_axi_awsize[0]_0 ;
  output s_axi_awsize_1_sp_1;
  output s_axi_awlen_4_sp_1;
  output \s_axi_awsize[0]_1 ;
  output s_axi_awlen_3_sp_1;
  output s_axi_awvalid_0;
  output bram_en_a;
  output [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  input [0:0]SR;
  input s_axi_aclk;
  input Arb2AW_Active;
  input [0:0]E;
  input [31:0]s_axi_wdata;
  input s_axi_wvalid;
  input s_axi_aresetn;
  input curr_narrow_burst_en;
  input s_axi_wlast;
  input s_axi_bready;
  input [11:0]s_axi_awaddr;
  input \ADDR_SNG_PORT.bram_addr_int[11]_i_4 ;
  input \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [7:0]s_axi_awlen;
  input s_axi_awvalid;
  input [2:0]bram_addr_a;
  input BRAM_En_B_i;
  input [3:0]s_axi_wstrb;

  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_4 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_9_n_0 ;
  wire [2:0]AW2Arb_BVALID_Cnt;
  wire Arb2AW_Active;
  wire BRAM_En_A_i;
  wire BRAM_En_B_i;
  wire [9:0]D;
  wire [0:0]E;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]_0 ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ;
  wire \GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_12_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_17_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_21_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0 ;
  wire \GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ;
  wire \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg_0 ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ;
  wire \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ;
  wire \GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_0 ;
  wire \GEN_UA_NARROW.I_UA_NARROW_n_1 ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1_n_0 ;
  wire \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_2_n_0 ;
  wire \GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ;
  wire \GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ;
  wire [3:0]\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 ;
  wire [0:0]Q;
  wire [0:0]SR;
  wire aw_active_d1;
  wire aw_active_d1_reg_0;
  wire axi_bvalid_int_i_1_n_0;
  wire axi_bvalid_int_i_2_n_0;
  wire axi_bvalid_int_reg_0;
  wire axi_wdata_full_cmb;
  wire axi_wdata_full_reg;
  wire axi_wlast_d1;
  wire axi_wr_burst;
  wire axi_wr_burst_i_1_n_0;
  wire axi_wr_burst_i_2_n_0;
  wire axi_wready_int_mod_i_1_n_0;
  wire [2:0]bram_addr_a;
  wire bram_en_a;
  wire [31:0]bram_wrdata_a;
  wire \bvalid_cnt[0]_i_1_n_0 ;
  wire \bvalid_cnt[1]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_1_n_0 ;
  wire \bvalid_cnt[2]_i_2_n_0 ;
  wire bvalid_cnt_inc;
  wire clr_bram_we;
  wire curr_fixed_burst;
  wire curr_fixed_burst_reg;
  wire curr_narrow_burst;
  wire curr_narrow_burst_en;
  wire curr_wrap_burst;
  wire curr_wrap_burst_reg;
  wire [1:0]narrow_addr_int;
  wire narrow_bram_addr_inc;
  wire narrow_bram_addr_inc_d1;
  wire [1:0]narrow_burst_cnt_ld_reg;
  wire p_8_in;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [11:0]s_axi_awaddr;
  wire [1:0]s_axi_awburst;
  wire [7:0]s_axi_awlen;
  wire s_axi_awlen_3_sn_1;
  wire s_axi_awlen_4_sn_1;
  wire [2:0]s_axi_awsize;
  wire \s_axi_awsize[0]_0 ;
  wire \s_axi_awsize[0]_1 ;
  wire s_axi_awsize_0_sn_1;
  wire s_axi_awsize_1_sn_1;
  wire s_axi_awvalid;
  wire s_axi_awvalid_0;
  wire s_axi_bready;
  wire [31:0]s_axi_wdata;
  wire s_axi_wlast;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;

  assign s_axi_awlen_3_sp_1 = s_axi_awlen_3_sn_1;
  assign s_axi_awlen_4_sp_1 = s_axi_awlen_4_sn_1;
  assign s_axi_awsize_0_sp_1 = s_axi_awsize_0_sn_1;
  assign s_axi_awsize_1_sp_1 = s_axi_awsize_1_sn_1;
  LUT6 #(
    .INIT(64'h00000000000100FF)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_5 
       (.I0(narrow_bram_addr_inc_d1),
        .I1(narrow_addr_int[0]),
        .I2(narrow_addr_int[1]),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_9_n_0 ),
        .I4(curr_narrow_burst),
        .I5(curr_fixed_burst_reg),
        .O(\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_9 
       (.I0(s_axi_wvalid),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'hA202)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(s_axi_wlast),
        .I2(axi_wdata_full_reg),
        .I3(axi_wr_burst),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEAAA)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I1(s_axi_wlast),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I3(s_axi_wvalid),
        .I4(Q),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hBFBAAAAA)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I1(axi_wr_burst),
        .I2(axi_wdata_full_reg),
        .I3(s_axi_wlast),
        .I4(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(Arb2AW_Active),
        .I2(axi_wdata_full_reg),
        .I3(s_axi_wvalid),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[0] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .D(Q),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .S(SR));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[1] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[1]_i_1_n_0 ),
        .Q(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "idle:001,brst_wr_data:010,sng_wr_data:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] 
       (.C(s_axi_aclk),
        .CE(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_1_n_0 ),
        .D(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_2_n_0 ),
        .Q(Q),
        .R(SR));
  LUT5 #(
    .INIT(32'h003E0032)) 
    \GEN_NARROW_CNT.narrow_addr_int[0]_i_2 
       (.I0(s_axi_awaddr[0]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[2]),
        .I4(s_axi_awaddr[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h80FF)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_1 
       (.I0(curr_narrow_burst),
        .I1(s_axi_wvalid),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I3(\GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0044011144440111)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_11 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0 ),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awlen[2]),
        .I3(s_axi_awvalid),
        .I4(s_axi_awsize[0]),
        .I5(s_axi_awlen[3]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_12 
       (.I0(s_axi_awlen[1]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[0]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hB080)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_13 
       (.I0(s_axi_awlen[5]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[4]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFF8800F880880088)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_14 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awsize[2]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[1]),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_12_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_15 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awlen[3]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_16 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awlen[2]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8888B8888888)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_17 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[1]_i_21_n_0 ),
        .I2(s_axi_awlen[0]),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awvalid),
        .I5(s_axi_awlen[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_18 
       (.I0(s_axi_awlen[7]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[6]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFA808A808A808)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_19 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awlen[5]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awlen[4]),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0 ),
        .I5(s_axi_awsize[1]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hB080)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_20 
       (.I0(s_axi_awlen[6]),
        .I1(s_axi_awsize[0]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[7]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_21 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFF04FF)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_3 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .I3(Arb2AW_Active),
        .I4(aw_active_d1),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0 ),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_6 
       (.I0(narrow_bram_addr_inc_d1),
        .I1(narrow_addr_int[0]),
        .I2(narrow_addr_int[1]),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .I5(curr_narrow_burst),
        .O(\GEN_NARROW_CNT.narrow_addr_int[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAFBBAAAAAABBA)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_7 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[1]_i_11_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[1]_i_12_n_0 ),
        .I2(s_axi_awsize[1]),
        .I3(s_axi_awsize[0]),
        .I4(\GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0 ),
        .I5(s_axi_awsize[2]),
        .O(s_axi_awsize_1_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFAFAFEAA)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_8 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[1]_i_14_n_0 ),
        .I1(\GEN_NARROW_CNT.narrow_addr_int[1]_i_15_n_0 ),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[1]_i_16_n_0 ),
        .I3(s_axi_awsize[0]),
        .I4(s_axi_awsize[1]),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_17_n_0 ),
        .O(\s_axi_awsize[0]_0 ));
  LUT6 #(
    .INIT(64'h00FFFFFF0022B8E2)) 
    \GEN_NARROW_CNT.narrow_addr_int[1]_i_9 
       (.I0(\GEN_NARROW_CNT.narrow_addr_int[1]_i_13_n_0 ),
        .I1(s_axi_awsize[0]),
        .I2(\GEN_NARROW_CNT.narrow_addr_int[1]_i_18_n_0 ),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awsize[2]),
        .I5(\GEN_NARROW_CNT.narrow_addr_int[1]_i_19_n_0 ),
        .O(\s_axi_awsize[0]_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_addr_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ),
        .D(\GEN_UA_NARROW.I_UA_NARROW_n_1 ),
        .Q(narrow_addr_int[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_addr_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_NARROW_CNT.narrow_addr_int[1]_i_1_n_0 ),
        .D(\GEN_UA_NARROW.I_UA_NARROW_n_0 ),
        .Q(narrow_addr_int[1]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h10000000)) 
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_i_1 
       (.I0(narrow_addr_int[0]),
        .I1(narrow_addr_int[1]),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I3(s_axi_wvalid),
        .I4(curr_narrow_burst),
        .O(narrow_bram_addr_inc));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_bram_addr_inc),
        .Q(narrow_bram_addr_inc_d1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFF1F0010)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[0]_i_1 
       (.I0(s_axi_awsize[1]),
        .I1(s_axi_awsize[2]),
        .I2(Arb2AW_Active),
        .I3(aw_active_d1),
        .I4(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ),
        .O(narrow_burst_cnt_ld_reg[0]));
  LUT6 #(
    .INIT(64'hFFFF01FF00000100)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg[1]_i_1 
       (.I0(s_axi_awsize[2]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[0]),
        .I3(Arb2AW_Active),
        .I4(aw_active_d1),
        .I5(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ),
        .O(narrow_burst_cnt_ld_reg[1]));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[0] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[0]),
        .Q(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[0] ),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg[1] 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(narrow_burst_cnt_ld_reg[1]),
        .Q(\GEN_NARROW_CNT_LD.narrow_burst_cnt_ld_reg_reg_n_0_[1] ),
        .R(SR));
  LUT3 #(
    .INIT(8'h80)) 
    \GEN_NARROW_EN.axi_wlast_d1_i_1 
       (.I0(s_axi_wready),
        .I1(s_axi_wvalid),
        .I2(s_axi_wlast),
        .O(p_8_in));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_EN.axi_wlast_d1_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(p_8_in),
        .Q(axi_wlast_d1),
        .R(SR));
  LUT6 #(
    .INIT(64'h0FBB0F0000000000)) 
    \GEN_NARROW_EN.curr_narrow_burst_i_1 
       (.I0(axi_wlast_d1),
        .I1(p_8_in),
        .I2(s_axi_awsize_0_sn_1),
        .I3(curr_narrow_burst_en),
        .I4(curr_narrow_burst),
        .I5(s_axi_aresetn),
        .O(\GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \GEN_NARROW_EN.curr_narrow_burst_i_3 
       (.I0(s_axi_awlen[4]),
        .I1(s_axi_awlen[5]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[0]),
        .I4(s_axi_awlen[2]),
        .O(s_axi_awlen_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'hF0F0F0E0)) 
    \GEN_NARROW_EN.curr_narrow_burst_i_4 
       (.I0(s_axi_awlen[3]),
        .I1(s_axi_awlen[7]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[6]),
        .I4(s_axi_awlen[1]),
        .O(s_axi_awlen_3_sn_1));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_NARROW_EN.curr_narrow_burst_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_NARROW_EN.curr_narrow_burst_i_1_n_0 ),
        .Q(curr_narrow_burst),
        .R(1'b0));
  mainBlockDesign_axi_bram_ctrl_0_0_ua_narrow \GEN_UA_NARROW.I_UA_NARROW 
       (.D({\GEN_UA_NARROW.I_UA_NARROW_n_0 ,\GEN_UA_NARROW.I_UA_NARROW_n_1 }),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[0] (\GEN_NARROW_CNT.narrow_addr_int[1]_i_3_n_0 ),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[0]_0 (\GEN_NARROW_CNT.narrow_addr_int[0]_i_2_n_0 ),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[1] (narrow_burst_cnt_ld_reg),
        .\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 (\GEN_NARROW_CNT.narrow_addr_int_reg[1]_0 ),
        .Q(narrow_addr_int),
        .s_axi_awaddr(s_axi_awaddr[1:0]),
        .s_axi_awsize(s_axi_awsize));
  LUT6 #(
    .INIT(64'hFFFFF020F222F020)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(Arb2AW_Active),
        .I2(axi_wdata_full_reg),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .I5(Q),
        .O(axi_wdata_full_cmb));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.axi_wdata_full_reg_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wdata_full_cmb),
        .Q(axi_wdata_full_reg),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hFFC08080)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1 
       (.I0(axi_wdata_full_reg),
        .I1(Arb2AW_Active),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .O(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.bram_en_int_i_1_n_0 ),
        .Q(BRAM_En_A_i),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFF0808080808080)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_1 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I1(s_axi_wlast),
        .I2(s_axi_wvalid),
        .I3(axi_wdata_full_reg),
        .I4(Arb2AW_Active),
        .I5(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_2_n_0 ),
        .O(bvalid_cnt_inc));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h08A8)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_2 
       (.I0(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I1(s_axi_wlast),
        .I2(axi_wdata_full_reg),
        .I3(axi_wr_burst),
        .O(\GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.clr_bram_we_reg 
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(bvalid_cnt_inc),
        .Q(clr_bram_we),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[0].bram_wrdata_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(bram_wrdata_a[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[10].bram_wrdata_int_reg[10] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(bram_wrdata_a[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[11].bram_wrdata_int_reg[11] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(bram_wrdata_a[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[12].bram_wrdata_int_reg[12] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(bram_wrdata_a[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[13].bram_wrdata_int_reg[13] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(bram_wrdata_a[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[14].bram_wrdata_int_reg[14] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(bram_wrdata_a[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[15].bram_wrdata_int_reg[15] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(bram_wrdata_a[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[16].bram_wrdata_int_reg[16] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(bram_wrdata_a[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[17].bram_wrdata_int_reg[17] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(bram_wrdata_a[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[18].bram_wrdata_int_reg[18] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(bram_wrdata_a[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[19].bram_wrdata_int_reg[19] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(bram_wrdata_a[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[1].bram_wrdata_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(bram_wrdata_a[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[20].bram_wrdata_int_reg[20] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(bram_wrdata_a[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[21].bram_wrdata_int_reg[21] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(bram_wrdata_a[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[22].bram_wrdata_int_reg[22] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(bram_wrdata_a[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[23].bram_wrdata_int_reg[23] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(bram_wrdata_a[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[24].bram_wrdata_int_reg[24] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(bram_wrdata_a[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[25].bram_wrdata_int_reg[25] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(bram_wrdata_a[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[26].bram_wrdata_int_reg[26] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(bram_wrdata_a[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[27].bram_wrdata_int_reg[27] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(bram_wrdata_a[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[28].bram_wrdata_int_reg[28] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(bram_wrdata_a[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[29].bram_wrdata_int_reg[29] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(bram_wrdata_a[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[2].bram_wrdata_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(bram_wrdata_a[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[30].bram_wrdata_int_reg[30] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(bram_wrdata_a[30]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFF40000)) 
    \GEN_WRDATA[31].bram_wrdata_int[31]_i_1 
       (.I0(axi_wdata_full_reg),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(Q),
        .I3(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] ),
        .I4(s_axi_wvalid),
        .O(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[31].bram_wrdata_int_reg[31] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(bram_wrdata_a[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[3].bram_wrdata_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(bram_wrdata_a[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[4].bram_wrdata_int_reg[4] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(bram_wrdata_a[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[5].bram_wrdata_int_reg[5] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(bram_wrdata_a[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[6].bram_wrdata_int_reg[6] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(bram_wrdata_a[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[7].bram_wrdata_int_reg[7] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(bram_wrdata_a[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[8].bram_wrdata_int_reg[8] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(bram_wrdata_a[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WRDATA[9].bram_wrdata_int_reg[9] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(bram_wrdata_a[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h4F)) 
    \GEN_WR_NO_ECC.bram_we_int[3]_i_1 
       (.I0(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .I1(clr_bram_we),
        .I2(s_axi_aresetn),
        .O(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[0] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wstrb[0]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [0]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[1] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wstrb[1]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [1]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[2] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wstrb[2]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [2]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GEN_WR_NO_ECC.bram_we_int_reg[3] 
       (.C(s_axi_aclk),
        .CE(\GEN_WRDATA[31].bram_wrdata_int[31]_i_1_n_0 ),
        .D(s_axi_wstrb[3]),
        .Q(\GEN_WR_NO_ECC.bram_we_int_reg[3]_0 [3]),
        .R(\GEN_WR_NO_ECC.bram_we_int[3]_i_1_n_0 ));
  mainBlockDesign_axi_bram_ctrl_0_0_wrap_brst I_WRAP_BRST
       (.\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 (\ADDR_SNG_PORT.bram_addr_int[11]_i_4 ),
        .\ADDR_SNG_PORT.bram_addr_int[11]_i_8_0 (narrow_addr_int),
        .Arb2AW_Active(Arb2AW_Active),
        .D(D),
        .E(E),
        .\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]_0 ),
        .Q({Q,\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[1] }),
        .SR(SR),
        .aw_active_d1_reg(aw_active_d1_reg_0),
        .bram_addr_a(bram_addr_a),
        .curr_fixed_burst_reg_reg(\GEN_NARROW_CNT.narrow_bram_addr_inc_d1_reg_0 ),
        .curr_narrow_burst(curr_narrow_burst),
        .curr_wrap_burst_reg(curr_wrap_burst_reg),
        .narrow_bram_addr_inc_d1(narrow_bram_addr_inc_d1),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_awaddr(s_axi_awaddr[11:2]),
        .s_axi_awlen(s_axi_awlen[3:0]),
        .s_axi_awsize(s_axi_awsize),
        .s_axi_awsize_0_sp_1(s_axi_awsize_0_sn_1),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_wvalid(s_axi_wvalid),
        .s_axi_wvalid_0(s_axi_wvalid_0),
        .\save_init_bram_addr_ld_reg[3]_0 (aw_active_d1));
  FDRE #(
    .INIT(1'b0)) 
    aw_active_d1_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(Arb2AW_Active),
        .Q(aw_active_d1),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h2AAA)) 
    axi_awready_int_i_3
       (.I0(s_axi_awvalid),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[0]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .O(s_axi_awvalid_0));
  LUT6 #(
    .INIT(64'hAAAAAAAAA8AAA8A8)) 
    axi_bvalid_int_i_1
       (.I0(s_axi_aresetn),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(axi_bvalid_int_i_2_n_0),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .I5(bvalid_cnt_inc),
        .O(axi_bvalid_int_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    axi_bvalid_int_i_2
       (.I0(s_axi_bready),
        .I1(axi_bvalid_int_reg_0),
        .O(axi_bvalid_int_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_bvalid_int_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_int_i_1_n_0),
        .Q(axi_bvalid_int_reg_0),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h5754)) 
    axi_wr_burst_i_1
       (.I0(s_axi_wlast),
        .I1(axi_wr_burst_i_2_n_0),
        .I2(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs[2]_i_3_n_0 ),
        .I3(axi_wr_burst),
        .O(axi_wr_burst_i_1_n_0));
  LUT4 #(
    .INIT(16'hA0E0)) 
    axi_wr_burst_i_2
       (.I0(Q),
        .I1(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg_n_0_[0] ),
        .I2(s_axi_wvalid),
        .I3(axi_wdata_full_reg),
        .O(axi_wr_burst_i_2_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wr_burst_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wr_burst_i_1_n_0),
        .Q(axi_wr_burst),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_wready_int_mod_i_1
       (.I0(s_axi_aresetn),
        .I1(axi_wdata_full_cmb),
        .O(axi_wready_int_mod_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    axi_wready_int_mod_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready_int_mod_i_1_n_0),
        .Q(s_axi_wready),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    bram_en_a_INST_0
       (.I0(BRAM_En_A_i),
        .I1(BRAM_En_B_i),
        .O(bram_en_a));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \bvalid_cnt[0]_i_1 
       (.I0(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h88FF7700770080FF)) 
    \bvalid_cnt[1]_i_1 
       (.I0(axi_bvalid_int_reg_0),
        .I1(s_axi_bready),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(bvalid_cnt_inc),
        .I4(AW2Arb_BVALID_Cnt[0]),
        .I5(AW2Arb_BVALID_Cnt[1]),
        .O(\bvalid_cnt[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5556AAAAAAAAAAAA)) 
    \bvalid_cnt[2]_i_1 
       (.I0(bvalid_cnt_inc),
        .I1(AW2Arb_BVALID_Cnt[0]),
        .I2(AW2Arb_BVALID_Cnt[2]),
        .I3(AW2Arb_BVALID_Cnt[1]),
        .I4(s_axi_bready),
        .I5(axi_bvalid_int_reg_0),
        .O(\bvalid_cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hCC6C6C6CC1C9C9C9)) 
    \bvalid_cnt[2]_i_2 
       (.I0(bvalid_cnt_inc),
        .I1(AW2Arb_BVALID_Cnt[2]),
        .I2(AW2Arb_BVALID_Cnt[1]),
        .I3(s_axi_bready),
        .I4(axi_bvalid_int_reg_0),
        .I5(AW2Arb_BVALID_Cnt[0]),
        .O(\bvalid_cnt[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[0] 
       (.C(s_axi_aclk),
        .CE(\bvalid_cnt[2]_i_1_n_0 ),
        .D(\bvalid_cnt[0]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[1] 
       (.C(s_axi_aclk),
        .CE(\bvalid_cnt[2]_i_1_n_0 ),
        .D(\bvalid_cnt[1]_i_1_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \bvalid_cnt_reg[2] 
       (.C(s_axi_aclk),
        .CE(\bvalid_cnt[2]_i_1_n_0 ),
        .D(\bvalid_cnt[2]_i_2_n_0 ),
        .Q(AW2Arb_BVALID_Cnt[2]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h1)) 
    curr_fixed_burst_reg_i_1
       (.I0(s_axi_awburst[0]),
        .I1(s_axi_awburst[1]),
        .O(curr_fixed_burst));
  FDRE #(
    .INIT(1'b0)) 
    curr_fixed_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(curr_fixed_burst),
        .Q(curr_fixed_burst_reg),
        .R(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h2)) 
    curr_wrap_burst_reg_i_1
       (.I0(s_axi_awburst[1]),
        .I1(s_axi_awburst[0]),
        .O(curr_wrap_burst));
  FDRE #(
    .INIT(1'b0)) 
    curr_wrap_burst_reg_reg
       (.C(s_axi_aclk),
        .CE(E),
        .D(curr_wrap_burst),
        .Q(curr_wrap_burst_reg),
        .R(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2]_0 ));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module mainBlockDesign_axi_bram_ctrl_0_0_wrap_brst
   (\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ,
    s_axi_wvalid_0,
    aw_active_d1_reg,
    D,
    s_axi_awsize_0_sp_1,
    Q,
    curr_fixed_burst_reg_reg,
    s_axi_aresetn,
    s_axi_wvalid,
    \save_init_bram_addr_ld_reg[3]_0 ,
    Arb2AW_Active,
    s_axi_awaddr,
    \ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 ,
    curr_wrap_burst_reg,
    curr_narrow_burst,
    \ADDR_SNG_PORT.bram_addr_int[11]_i_8_0 ,
    narrow_bram_addr_inc_d1,
    s_axi_awlen,
    s_axi_awvalid,
    s_axi_awsize,
    bram_addr_a,
    SR,
    E,
    s_axi_aclk);
  output \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ;
  output s_axi_wvalid_0;
  output aw_active_d1_reg;
  output [9:0]D;
  output s_axi_awsize_0_sp_1;
  input [1:0]Q;
  input curr_fixed_burst_reg_reg;
  input s_axi_aresetn;
  input s_axi_wvalid;
  input \save_init_bram_addr_ld_reg[3]_0 ;
  input Arb2AW_Active;
  input [9:0]s_axi_awaddr;
  input \ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 ;
  input curr_wrap_burst_reg;
  input curr_narrow_burst;
  input [1:0]\ADDR_SNG_PORT.bram_addr_int[11]_i_8_0 ;
  input narrow_bram_addr_inc_d1;
  input [3:0]s_axi_awlen;
  input s_axi_awvalid;
  input [2:0]s_axi_awsize;
  input [2:0]bram_addr_a;
  input [0:0]SR;
  input [0:0]E;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 ;
  wire [1:0]\ADDR_SNG_PORT.bram_addr_int[11]_i_8_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ;
  wire Arb2AW_Active;
  wire [9:0]D;
  wire [0:0]E;
  wire \FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ;
  wire [1:0]Q;
  wire [0:0]SR;
  wire aw_active_d1_reg;
  wire [2:0]bram_addr_a;
  wire curr_fixed_burst_reg_reg;
  wire curr_narrow_burst;
  wire curr_wrap_burst_reg;
  wire [10:1]data0;
  wire narrow_bram_addr_inc_d1;
  wire s_axi_aclk;
  wire s_axi_aresetn;
  wire [9:0]s_axi_awaddr;
  wire [3:0]s_axi_awlen;
  wire [2:0]s_axi_awsize;
  wire s_axi_awsize_0_sn_1;
  wire s_axi_awvalid;
  wire s_axi_wvalid;
  wire s_axi_wvalid_0;
  wire \save_init_bram_addr_ld_reg[3]_0 ;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total[0]_i_1_n_0 ;
  wire \wrap_burst_total[0]_i_2_n_0 ;
  wire \wrap_burst_total[0]_i_3_n_0 ;
  wire \wrap_burst_total[1]_i_1_n_0 ;
  wire \wrap_burst_total[2]_i_1_n_0 ;
  wire \wrap_burst_total[2]_i_2_n_0 ;

  assign s_axi_awsize_0_sp_1 = s_axi_awsize_0_sn_1;
  LUT4 #(
    .INIT(16'h04FF)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_1 
       (.I0(s_axi_wvalid_0),
        .I1(Q[1]),
        .I2(curr_fixed_burst_reg_reg),
        .I3(s_axi_aresetn),
        .O(\FSM_onehot_GEN_WDATA_SM_NO_ECC_SNG_REG_WREADY.wr_data_sng_sm_cs_reg[2] ));
  LUT6 #(
    .INIT(64'h000000008FA00000)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_10 
       (.I0(bram_addr_a[1]),
        .I1(bram_addr_a[2]),
        .I2(wrap_burst_total[1]),
        .I3(wrap_burst_total[0]),
        .I4(bram_addr_a[0]),
        .I5(wrap_burst_total[2]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_11 
       (.I0(wrap_burst_total[0]),
        .I1(wrap_burst_total[2]),
        .I2(wrap_burst_total[1]),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA2A)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_12 
       (.I0(curr_narrow_burst),
        .I1(s_axi_wvalid),
        .I2(Q[0]),
        .I3(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_0 [1]),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_0 [0]),
        .I5(narrow_bram_addr_inc_d1),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h40FF4040)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_4 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .I1(s_axi_wvalid),
        .I2(Q[0]),
        .I3(\save_init_bram_addr_ld_reg[3]_0 ),
        .I4(Arb2AW_Active),
        .O(s_axi_wvalid_0));
  LUT5 #(
    .INIT(32'hFFFF45FF)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_8 
       (.I0(\ADDR_SNG_PORT.bram_addr_int[11]_i_10_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int[11]_i_4_0 ),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_11_n_0 ),
        .I3(curr_wrap_burst_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int[11]_i_12_n_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[10]_i_1 
       (.I0(data0[8]),
        .I1(aw_active_d1_reg),
        .I2(s_axi_awaddr[7]),
        .O(D[7]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[11]_i_1 
       (.I0(data0[9]),
        .I1(aw_active_d1_reg),
        .I2(s_axi_awaddr[8]),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_2 
       (.I0(data0[10]),
        .I1(aw_active_d1_reg),
        .I2(s_axi_awaddr[9]),
        .O(D[9]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    \save_init_bram_addr_ld[12]_i_3__0 
       (.I0(\save_init_bram_addr_ld_reg[3]_0 ),
        .I1(Arb2AW_Active),
        .I2(\ADDR_SNG_PORT.bram_addr_int[11]_i_8_n_0 ),
        .O(aw_active_d1_reg));
  LUT6 #(
    .INIT(64'hA282FFFFA2820000)) 
    \save_init_bram_addr_ld[3]_i_1 
       (.I0(data0[1]),
        .I1(wrap_burst_total[1]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[0]),
        .I4(aw_active_d1_reg),
        .I5(s_axi_awaddr[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hA28AFFFFA28A0000)) 
    \save_init_bram_addr_ld[4]_i_1 
       (.I0(data0[2]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .I4(aw_active_d1_reg),
        .I5(s_axi_awaddr[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hAA8AFFFFAA8A0000)) 
    \save_init_bram_addr_ld[5]_i_1 
       (.I0(data0[3]),
        .I1(wrap_burst_total[1]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[0]),
        .I4(aw_active_d1_reg),
        .I5(s_axi_awaddr[2]),
        .O(D[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[6]_i_1 
       (.I0(data0[4]),
        .I1(aw_active_d1_reg),
        .I2(s_axi_awaddr[3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[7]_i_1 
       (.I0(data0[5]),
        .I1(aw_active_d1_reg),
        .I2(s_axi_awaddr[4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[8]_i_1 
       (.I0(data0[6]),
        .I1(aw_active_d1_reg),
        .I2(s_axi_awaddr[5]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[9]_i_1 
       (.I0(data0[7]),
        .I1(aw_active_d1_reg),
        .I2(s_axi_awaddr[6]),
        .O(D[6]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[7]),
        .Q(data0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[8]),
        .Q(data0[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[9]),
        .Q(data0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(data0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(data0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(data0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(data0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(data0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(data0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(D[6]),
        .Q(data0[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hAEAAAAAEAAAAAAAA)) 
    \wrap_burst_total[0]_i_1 
       (.I0(\wrap_burst_total[0]_i_2_n_0 ),
        .I1(\wrap_burst_total[0]_i_3_n_0 ),
        .I2(s_axi_awlen[3]),
        .I3(s_axi_awlen[2]),
        .I4(s_axi_awlen[1]),
        .I5(s_axi_awsize_0_sn_1),
        .O(\wrap_burst_total[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h008200A0002000A0)) 
    \wrap_burst_total[0]_i_2 
       (.I0(\wrap_burst_total[2]_i_2_n_0 ),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awsize[0]),
        .I3(s_axi_awsize[1]),
        .I4(s_axi_awvalid),
        .I5(s_axi_awlen[2]),
        .O(\wrap_burst_total[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \wrap_burst_total[0]_i_3 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awlen[0]),
        .O(\wrap_burst_total[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_burst_total[0]_i_4 
       (.I0(s_axi_awsize[0]),
        .I1(s_axi_awsize[1]),
        .I2(s_axi_awsize[2]),
        .O(s_axi_awsize_0_sn_1));
  LUT6 #(
    .INIT(64'h000088880AAA8000)) 
    \wrap_burst_total[1]_i_1 
       (.I0(\wrap_burst_total[2]_i_2_n_0 ),
        .I1(s_axi_awlen[2]),
        .I2(s_axi_awvalid),
        .I3(s_axi_awlen[3]),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[0]),
        .O(\wrap_burst_total[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \wrap_burst_total[2]_i_1 
       (.I0(s_axi_awvalid),
        .I1(s_axi_awlen[3]),
        .I2(s_axi_awlen[2]),
        .I3(\wrap_burst_total[2]_i_2_n_0 ),
        .I4(s_axi_awsize[1]),
        .I5(s_axi_awsize[0]),
        .O(\wrap_burst_total[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \wrap_burst_total[2]_i_2 
       (.I0(s_axi_awlen[0]),
        .I1(s_axi_awvalid),
        .I2(s_axi_awlen[1]),
        .I3(s_axi_awsize[2]),
        .O(\wrap_burst_total[2]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[0]_i_1_n_0 ),
        .Q(wrap_burst_total[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[1]_i_1_n_0 ),
        .Q(wrap_burst_total[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(E),
        .D(\wrap_burst_total[2]_i_1_n_0 ),
        .Q(wrap_burst_total[2]),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "wrap_brst" *) 
module mainBlockDesign_axi_bram_ctrl_0_0_wrap_brst_1
   (s_axi_arsize_0_sp_1,
    \ADDR_SNG_PORT.bram_addr_int_reg[12] ,
    p_0_in_0,
    p_1_in,
    \ADDR_SNG_PORT.bram_addr_int_reg[3] ,
    \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ,
    SR,
    axi_rd_burst,
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_0 ,
    Q,
    s_axi_arsize,
    bram_addr_a,
    D,
    Arb2AR_Active,
    \ADDR_SNG_PORT.bram_addr_int_reg[12]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2] ,
    curr_fixed_burst_reg,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[11] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[10] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[9] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[8] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[7] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[5] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[4] ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ,
    s_axi_araddr,
    s_axi_awaddr,
    \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ,
    curr_narrow_burst,
    narrow_bram_addr_inc_d1,
    \save_init_bram_addr_ld_reg[12]_0 ,
    s_axi_rready,
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_1 ,
    end_brst_rd,
    brst_zero,
    s_axi_aresetn,
    s_axi_arlen,
    curr_wrap_burst_reg,
    ar_active_re,
    s_axi_aclk);
  output s_axi_arsize_0_sp_1;
  output \ADDR_SNG_PORT.bram_addr_int_reg[12] ;
  output [0:0]p_0_in_0;
  output [9:0]p_1_in;
  output \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  output \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  output [0:0]SR;
  input axi_rd_burst;
  input \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_0 ;
  input [3:0]Q;
  input [2:0]s_axi_arsize;
  input [10:0]bram_addr_a;
  input [9:0]D;
  input Arb2AR_Active;
  input \ADDR_SNG_PORT.bram_addr_int_reg[12]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  input curr_fixed_burst_reg;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ;
  input [10:0]s_axi_araddr;
  input [0:0]s_axi_awaddr;
  input \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ;
  input curr_narrow_burst;
  input narrow_bram_addr_inc_d1;
  input [1:0]\save_init_bram_addr_ld_reg[12]_0 ;
  input s_axi_rready;
  input \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_1 ;
  input end_brst_rd;
  input brst_zero;
  input s_axi_aresetn;
  input [3:0]s_axi_arlen;
  input curr_wrap_burst_reg;
  input ar_active_re;
  input s_axi_aclk;

  wire \ADDR_SNG_PORT.bram_addr_int[2]_i_2_n_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[10] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[11] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[12] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[12]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[3] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[4] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[5] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[7] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[8] ;
  wire \ADDR_SNG_PORT.bram_addr_int_reg[9] ;
  wire \ADDR_SNG_PORT.sng_bram_addr_ld_en ;
  wire Arb2AR_Active;
  wire [9:0]D;
  wire \FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_10_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_1 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0 ;
  wire \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_9_n_0 ;
  wire [3:0]Q;
  wire [12:3]RdChnl_BRAM_Addr_Ld;
  wire [0:0]SR;
  wire ar_active_re;
  wire axi_rd_burst;
  wire [10:0]bram_addr_a;
  wire brst_zero;
  wire curr_fixed_burst_reg;
  wire curr_narrow_burst;
  wire curr_wrap_burst_reg;
  wire [10:1]data0;
  wire end_brst_rd;
  wire narrow_bram_addr_inc_d1;
  wire [0:0]p_0_in_0;
  wire [9:0]p_1_in;
  wire s_axi_aclk;
  wire [10:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire [3:0]s_axi_arlen;
  wire [2:0]s_axi_arsize;
  wire s_axi_arsize_0_sn_1;
  wire [0:0]s_axi_awaddr;
  wire s_axi_rready;
  wire \save_init_bram_addr_ld[12]_i_3_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_4_n_0 ;
  wire \save_init_bram_addr_ld[12]_i_5_n_0 ;
  wire [1:0]\save_init_bram_addr_ld_reg[12]_0 ;
  wire [2:0]wrap_burst_total;
  wire \wrap_burst_total[0]_i_1__0_n_0 ;
  wire \wrap_burst_total[0]_i_2__0_n_0 ;
  wire \wrap_burst_total[0]_i_3__0_n_0 ;
  wire \wrap_burst_total[1]_i_1__0_n_0 ;
  wire \wrap_burst_total[1]_i_2_n_0 ;
  wire \wrap_burst_total[2]_i_1__0_n_0 ;

  assign s_axi_arsize_0_sp_1 = s_axi_arsize_0_sn_1;
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[10]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[10]),
        .I1(Arb2AR_Active),
        .I2(D[7]),
        .I3(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .I4(bram_addr_a[8]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[10] ),
        .O(p_1_in[8]));
  LUT5 #(
    .INIT(32'hAFEFAAEA)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_2 
       (.I0(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[2] ),
        .I2(Arb2AR_Active),
        .I3(curr_fixed_burst_reg),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[2]_0 ),
        .O(p_0_in_0));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[11]_i_3 
       (.I0(RdChnl_BRAM_Addr_Ld[11]),
        .I1(Arb2AR_Active),
        .I2(D[8]),
        .I3(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .I4(bram_addr_a[9]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[11] ),
        .O(p_1_in[9]));
  LUT6 #(
    .INIT(64'h00000000EEE222E2)) 
    \ADDR_SNG_PORT.bram_addr_int[12]_i_1 
       (.I0(bram_addr_a[10]),
        .I1(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .I2(D[9]),
        .I3(Arb2AR_Active),
        .I4(RdChnl_BRAM_Addr_Ld[12]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[12]_0 ),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[12] ));
  LUT4 #(
    .INIT(16'hEEFE)) 
    \ADDR_SNG_PORT.bram_addr_int[12]_i_2 
       (.I0(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[2]_1 ),
        .I2(Arb2AR_Active),
        .I3(\ADDR_SNG_PORT.bram_addr_int_reg[2]_2 ),
        .O(\ADDR_SNG_PORT.sng_bram_addr_ld_en ));
  LUT3 #(
    .INIT(8'hC5)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_1 
       (.I0(bram_addr_a[0]),
        .I1(\ADDR_SNG_PORT.bram_addr_int[2]_i_2_n_0 ),
        .I2(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .O(p_1_in[0]));
  LUT5 #(
    .INIT(32'h20202F20)) 
    \ADDR_SNG_PORT.bram_addr_int[2]_i_2 
       (.I0(s_axi_araddr[0]),
        .I1(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I2(Arb2AR_Active),
        .I3(s_axi_awaddr),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[2]_3 ),
        .O(\ADDR_SNG_PORT.bram_addr_int[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[3]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[3]),
        .I1(Arb2AR_Active),
        .I2(D[0]),
        .I3(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .I4(bram_addr_a[1]),
        .I5(bram_addr_a[0]),
        .O(p_1_in[1]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[4]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[4]),
        .I1(Arb2AR_Active),
        .I2(D[1]),
        .I3(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .I4(bram_addr_a[2]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[4] ),
        .O(p_1_in[2]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[5]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[5]),
        .I1(Arb2AR_Active),
        .I2(D[2]),
        .I3(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .I4(bram_addr_a[3]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[5] ),
        .O(p_1_in[3]));
  LUT6 #(
    .INIT(64'hB8FFB800B800B8FF)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[6]),
        .I1(Arb2AR_Active),
        .I2(D[3]),
        .I3(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .I4(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .I5(bram_addr_a[4]),
        .O(p_1_in[4]));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \ADDR_SNG_PORT.bram_addr_int[6]_i_2 
       (.I0(bram_addr_a[1]),
        .I1(bram_addr_a[0]),
        .I2(bram_addr_a[2]),
        .I3(bram_addr_a[3]),
        .O(\ADDR_SNG_PORT.bram_addr_int_reg[3] ));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[7]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[7]),
        .I1(Arb2AR_Active),
        .I2(D[4]),
        .I3(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .I4(bram_addr_a[5]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[7] ),
        .O(p_1_in[5]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[8]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[8]),
        .I1(Arb2AR_Active),
        .I2(D[5]),
        .I3(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .I4(bram_addr_a[6]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[8] ),
        .O(p_1_in[6]));
  LUT6 #(
    .INIT(64'hB800B8FFB8FFB800)) 
    \ADDR_SNG_PORT.bram_addr_int[9]_i_1 
       (.I0(RdChnl_BRAM_Addr_Ld[9]),
        .I1(Arb2AR_Active),
        .I2(D[6]),
        .I3(\ADDR_SNG_PORT.sng_bram_addr_ld_en ),
        .I4(bram_addr_a[7]),
        .I5(\ADDR_SNG_PORT.bram_addr_int_reg[9] ),
        .O(p_1_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hAABA)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_10 
       (.I0(Q[0]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_0 ),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDCDCDFFFFFDFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3 
       (.I0(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0 ),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0 ),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_9_n_0 ),
        .I5(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_10_n_0 ),
        .O(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0EFF)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_7 
       (.I0(axi_rd_burst),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_0 ),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_8 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFF7)) 
    \GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_9 
       (.I0(s_axi_rready),
        .I1(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_3_1 ),
        .I2(end_brst_rd),
        .I3(brst_zero),
        .O(\GEN_NO_RD_CMD_OPT.GEN_NARROW_CNT.narrow_addr_int[1]_i_9_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    bram_rst_a_INST_0
       (.I0(s_axi_aresetn),
        .O(SR));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[10]_i_1__0 
       (.I0(data0[8]),
        .I1(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I2(s_axi_araddr[8]),
        .O(RdChnl_BRAM_Addr_Ld[10]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[11]_i_1__0 
       (.I0(data0[9]),
        .I1(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I2(s_axi_araddr[9]),
        .O(RdChnl_BRAM_Addr_Ld[11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[12]_i_2__0 
       (.I0(data0[10]),
        .I1(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I2(s_axi_araddr[10]),
        .O(RdChnl_BRAM_Addr_Ld[12]));
  LUT6 #(
    .INIT(64'h0000000011111113)) 
    \save_init_bram_addr_ld[12]_i_3 
       (.I0(curr_narrow_burst),
        .I1(\FSM_sequential_GEN_NO_RD_CMD_OPT.rd_data_sm_cs_reg[1] ),
        .I2(narrow_bram_addr_inc_d1),
        .I3(\save_init_bram_addr_ld_reg[12]_0 [0]),
        .I4(\save_init_bram_addr_ld_reg[12]_0 [1]),
        .I5(\save_init_bram_addr_ld[12]_i_4_n_0 ),
        .O(\save_init_bram_addr_ld[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h55555555FFFFFDFF)) 
    \save_init_bram_addr_ld[12]_i_4 
       (.I0(curr_wrap_burst_reg),
        .I1(\ADDR_SNG_PORT.bram_addr_int_reg[3] ),
        .I2(wrap_burst_total[0]),
        .I3(wrap_burst_total[2]),
        .I4(wrap_burst_total[1]),
        .I5(\save_init_bram_addr_ld[12]_i_5_n_0 ),
        .O(\save_init_bram_addr_ld[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h000000008F00A000)) 
    \save_init_bram_addr_ld[12]_i_5 
       (.I0(bram_addr_a[1]),
        .I1(bram_addr_a[2]),
        .I2(wrap_burst_total[1]),
        .I3(bram_addr_a[0]),
        .I4(wrap_burst_total[0]),
        .I5(wrap_burst_total[2]),
        .O(\save_init_bram_addr_ld[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hA08AFFFFA08A0000)) 
    \save_init_bram_addr_ld[3]_i_1__0 
       (.I0(data0[1]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .I4(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I5(s_axi_araddr[1]),
        .O(RdChnl_BRAM_Addr_Ld[3]));
  LUT6 #(
    .INIT(64'hA28AFFFFA28A0000)) 
    \save_init_bram_addr_ld[4]_i_1__0 
       (.I0(data0[2]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .I4(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I5(s_axi_araddr[2]),
        .O(RdChnl_BRAM_Addr_Ld[4]));
  LUT6 #(
    .INIT(64'hAA8AFFFFAA8A0000)) 
    \save_init_bram_addr_ld[5]_i_1__0 
       (.I0(data0[3]),
        .I1(wrap_burst_total[0]),
        .I2(wrap_burst_total[2]),
        .I3(wrap_burst_total[1]),
        .I4(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I5(s_axi_araddr[3]),
        .O(RdChnl_BRAM_Addr_Ld[5]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[6]_i_1__0 
       (.I0(data0[4]),
        .I1(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I2(s_axi_araddr[4]),
        .O(RdChnl_BRAM_Addr_Ld[6]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[7]_i_1__0 
       (.I0(data0[5]),
        .I1(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I2(s_axi_araddr[5]),
        .O(RdChnl_BRAM_Addr_Ld[7]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[8]_i_1__0 
       (.I0(data0[6]),
        .I1(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I2(s_axi_araddr[6]),
        .O(RdChnl_BRAM_Addr_Ld[8]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \save_init_bram_addr_ld[9]_i_1__0 
       (.I0(data0[7]),
        .I1(\save_init_bram_addr_ld[12]_i_3_n_0 ),
        .I2(s_axi_araddr[7]),
        .O(RdChnl_BRAM_Addr_Ld[9]));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[10] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[10]),
        .Q(data0[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[11] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[11]),
        .Q(data0[9]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[12] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[12]),
        .Q(data0[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[3] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[3]),
        .Q(data0[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[4] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[4]),
        .Q(data0[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[5] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[5]),
        .Q(data0[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[6] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[6]),
        .Q(data0[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[7] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[7]),
        .Q(data0[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[8] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[8]),
        .Q(data0[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \save_init_bram_addr_ld_reg[9] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(RdChnl_BRAM_Addr_Ld[9]),
        .Q(data0[7]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFF0010FF10001000)) 
    \wrap_burst_total[0]_i_1__0 
       (.I0(\wrap_burst_total[0]_i_2__0_n_0 ),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[1]),
        .I4(s_axi_arlen[2]),
        .I5(\wrap_burst_total[0]_i_3__0_n_0 ),
        .O(\wrap_burst_total[0]_i_1__0_n_0 ));
  LUT4 #(
    .INIT(16'hF6FB)) 
    \wrap_burst_total[0]_i_2__0 
       (.I0(s_axi_arlen[3]),
        .I1(s_axi_arlen[2]),
        .I2(s_axi_arsize[1]),
        .I3(s_axi_arsize[0]),
        .O(\wrap_burst_total[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    \wrap_burst_total[0]_i_3__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[2]),
        .I2(s_axi_arlen[0]),
        .I3(s_axi_arlen[3]),
        .I4(s_axi_arsize[1]),
        .O(\wrap_burst_total[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h0000000A00000308)) 
    \wrap_burst_total[1]_i_1__0 
       (.I0(s_axi_arlen[2]),
        .I1(s_axi_arlen[3]),
        .I2(\wrap_burst_total[1]_i_2_n_0 ),
        .I3(s_axi_arsize[1]),
        .I4(s_axi_arsize[2]),
        .I5(s_axi_arsize[0]),
        .O(\wrap_burst_total[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \wrap_burst_total[1]_i_2 
       (.I0(s_axi_arlen[0]),
        .I1(s_axi_arlen[1]),
        .O(\wrap_burst_total[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \wrap_burst_total[2]_i_1__0 
       (.I0(s_axi_arsize_0_sn_1),
        .I1(s_axi_arlen[0]),
        .I2(s_axi_arlen[1]),
        .I3(s_axi_arlen[3]),
        .I4(s_axi_arlen[2]),
        .O(\wrap_burst_total[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \wrap_burst_total[2]_i_2__0 
       (.I0(s_axi_arsize[0]),
        .I1(s_axi_arsize[1]),
        .I2(s_axi_arsize[2]),
        .O(s_axi_arsize_0_sn_1));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[0] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[0]_i_1__0_n_0 ),
        .Q(wrap_burst_total[0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[1] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[1]_i_1__0_n_0 ),
        .Q(wrap_burst_total[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \wrap_burst_total_reg[2] 
       (.C(s_axi_aclk),
        .CE(ar_active_re),
        .D(\wrap_burst_total[2]_i_1__0_n_0 ),
        .Q(wrap_burst_total[2]),
        .R(SR));
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
