// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 26 14:45:39 2025
// Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/Documents/RN/RN_kopia_19_03/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_blk_mem_gen_0_0/mainBlockDesign_blk_mem_gen_0_0_sim_netlist.v
// Design      : mainBlockDesign_blk_mem_gen_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mainBlockDesign_blk_mem_gen_0_0,blk_mem_gen_v8_4_5,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_5,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mainBlockDesign_blk_mem_gen_0_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    douta,
    clkb,
    enb,
    web,
    addrb,
    dinb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_WRITE_MODE READ_WRITE, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "11" *) 
  (* C_ADDRB_WIDTH = "11" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "0" *) 
  (* C_COUNT_36K_BRAM = "2" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     5.706061 mW" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "1" *) 
  (* C_HAS_ENB = "1" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "1" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "NONE" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "2048" *) 
  (* C_WRITE_DEPTH_B = "2048" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mainBlockDesign_blk_mem_gen_0_0_blk_mem_gen_v8_4_5 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(ena),
        .enb(enb),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[10:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[10:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VHPlDkoDlWlBfBMvPBmGYmaek3s9hXXhjF28kllYPnaNm3TSnzzpXHWHc8Ye9/2L2yiQfJ1hTWou
Ia/zeQ8h9/dtr6QB5YkyW4wlb/LbMgXb+DGIXPSllNl0IMsRQIcQDbcQm1bO/nlhb+2pjxiuaQrl
DbvxoDwPs7z3LunRxsg=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lmIhoX8hXuc7tNV1sXY1K2/gXL7Y7Hq73qQF7+x03UWWTRd3uhGmVQtOMVbhIW+66UkWUHiD26zL
fzqGor8bgSNGpSFyS11k4TwLQT4OfAMGO8C9Qmmh4+VENBnpS9TW+wHzCv8oUwht7xYtYRZvOvYK
F3fMppz2sBkUd1lciw98ZE/UmNkhqBuMfIYF43j45DEJ55PBhOZNg91Ls4v3qBHyBAaYPFFoMry3
d5Fw1PZyFQSEOSSpwgyds2aN0g6oIwl7zm0LJrM9VDAOxBUE50hk+oHr4jj8J8UhHQJnlEHm1Idm
rvxKygNKRvfSpa90NYxZJFYgqnrMYg+19+9aZA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
VkyCjO2onoeZWEoYQ/4ue7X5mkHyTYVW9xjdoTsGS4GdP/Q64VaCZL/jr6R8DVDXPMnH7tRMrDpo
jpYBnyzSgOkfgqM+96ioC2fDyAaG4gYgGLmrBR6qK3/mxXwAZZX+GJ9R/eWXkc9h8xN+gsSSX6/M
jIQCgeT6q7PB4dWT6KY=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Iub91V+TnhVlZCSLu6iKmFjix71y6/l83OPTs8uewWvkE7WcqYxEKi9fonXEkzAtWzuKwEUqnOlN
VBsNJqPUdKcd22q523mrdt89mpdosWD+hvZdO7ELhJniY5u9h49FFkubpN2JiUTcIcKEYxVNlds4
wyvaYUqbPVH5v2ooJwDdimS4GVn9HerCOgPwfshvQDNlMTxLcYju4v8BHMc5Rub9Q/ihvpQU74v2
ouZ9XIwA+C6pBLwvaqS8jE7HXOokgqJilaX/W/t+KEgiFry/txRTMU9WMD7tCN7lcfjCydmS3Lq+
3u6Hsr0S8BwNjcaDpZDnBTygUJd4JSqREnk33w==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
U46EWFmKmpZGaWfyL+dokyQtJtaOYsa7HCW/+fdtw9/yHKTWFpmqKBZngBj5rPkNhtTDDCJkqsYj
tUXg1j4tgIBaCQn9B0q/aG+B3gPLrudp9hLL25mVbsfiTzdekiV2hJMmhuMoavKKPJHC6zyW7kZi
80er82OQy8h+Df/fe6TRjH9xEt3/b80tRKUMbxkLfnnkAyyf1KfOhB6/uyI4mwXuQR+DsAbzybKR
YtXpOiW72tGrXTFlzcwbHamWZefqsilVpBw6V5dh33vYKGx50xwWpj76maAkpQrOpB7zufeldJe4
W1UOEN84AZdRTLkVSxamWo/wp8nP9fiGS/ItRw==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qczgIJYpE/SzErzK7eWJBGcDFEzDLm8cKbwJbPXuM6YnJxx44W+E60R3war7K2QGFAkOoCDUtDC7
SghJGF32btaDLzeKm0tQ669sBtQmMIaBrlt7I9QBkNM8zN9GL92qxNC9o3UVWMOYy5BmH8nUPgcE
O6lRubeltlrTuDe7UJQ2nEPHcXjpUJJ8dxktyW+LovBy1OxW8g4GRAsmEJsoOEg0HuDdWcc4IshJ
PvwPJ7LblELAKsdkSt65y9VaklaEm7MlH4ImlgIa74TgRmutLUbWxM1QYhGE5rAzFhGU5i3RJOdx
L3N7GGGvLMW2z9NSHbIFX+/eNII9fNJ9nZbgLA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ti1NUgDv8YPk90APMwfu/mRr38QYwAxZfv0T6zQ89YS55t2EquEGVqrEafYX6rTydLOw8le1Oucv
f2oERpSSSTih/ScZneSZmuPE/Zh2BU1Ajv0j+/+0uEWXU+5lLPbDJjnapTmJXih1MYPf0SHpZZmE
BKj2IEBI9MPZlh6bxpa5BWJnyPdAvHf+UNaMXU9+pmbtrzUVebql4mFJu45Z3+ehmFY4FBW3zXMF
44C4TlHACLwL3vHVMCVfeKhgdVDbpE+/IFhTStz7mZ9h9RKGanQcs6YDVM1R+2RKA1QT1fX4FiQc
1V+FGmrm1ujxmFGXwpfNKByVlfCY0oWhRJCYYQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
HuEXFK0NXt09xU2yxxjng1OLsT+ZEM4EhqBgpr9D2ljw2vDaMBrqEsRQTc2B9soDq3ewDduHJXBd
OGYxkPnoN6LhjULtB2nTgjcH6NxA4puZ1ZNcndDndVBo8rTW5W1OqHq6InAG0CqPpTIkuqz3ECPl
EysI++MCDfH6tIzlekxJFIJ1McJsTq5rFuLzMMcrmkBxgcayDpOcCFuzZzCczxmt/cCCIKmDybwT
OQXmOcLJoYLP4sFu6R9c6xO8i6p++crv2N3eIxZHKbek9xBBZqQM9EYuEtsbkqAs9XZpa16i5njR
BDFxTKcP6r7JgFALJE89AZhBbate5JXWp0v4ECZD18aEL17CipwcWPutNMdG1apzSPP5y59n7rMG
yxBPz1gKHc3Emkl4WcO0hjICxqmO6dMXoY8JvBSf6ry2l0sH9Ihr3Bq5WWmlhPHnoaNr5jl//vNe
KfToWtn97eoVSt1LnmXXnSpdigbHr0UIg8AdkpdkuNRaWdVicDdgSo49

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mokwst2bn6UxD6V9UdIgCIG1QQ/d0FiJqYGOTI2eHPV6YElaLjnJ8DnQmZnGS95o3x93FDOoa58C
RwYsX1fVoVtXkj1LuZq0k7q9vEe4T8xMjpkeYtIHY9k0Xhy1Lq/xRlfzGAf9fvf9e+f4r7aR/Sb/
uCZxxugG5niTwLENY1n3NthYL0jvo8Fmdw4Qg0nTCGWlVCws+09K0g9/lx6I9EcuHHemcHO3fOZG
lMc4NaPNozKwnyDMoWUkwiVxyFEPFaQLNYqzjvR+CqrWfhFLo96JWhL+eaDoNuZoBVYQtNH5ZwBL
BoO27Pw10lgcReGlZBz3BLO7T4ddynCx0+eSnw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PiP7AjOQqqouyQMoBQqgWIDhUSViq94rIvGiIJ/UKMDspM/yXw1caE8AhWHTjYckC4yLpPAz5P6s
1Z6flzDPrzVwg4e59X2cc4IMCHhedna0rDO804njcc6amRDTeLsMLTkWfvomB4xwszm2AgT+PRnB
WHd09ZUDVFjiBXT+Oa9AicgGJHrX3w823yBPuAa704kje/SzgtiDpcTU1eLmLhLW7LpEd9KIHd9s
ER7Uk9Orws0Kq9PMTqMX4hMn5K5mFakOeOURiEbUjdv5RiIJ2g/PlQXSItM8fHsBTQa6fOaJwQTI
vHwK3a8ZBHpfT1YH+n7wNiNUZwD4SFXm1QVx4g==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Ul5ZfTHJwMctaNhYRortUZizYMPYRef7uYqPSuMkxsArnxI/cjGh+KRMwzV86hyp/6TXSJIjm5ec
2wX2UONdPN+DOJ84jYC4JbgJQrPnTj7ioD8uLX/WlyPcQzyF5keqFgj5eR5s13FskVWCuAWf5m9w
mhFEKFjVXDAr7gVgAJh/hL8P6Psrnf+LGfiM8JhnDepsHEYykGlpD3fzru2BGgqHWqPqFMcnyVGl
vysaIXiJz/eYKvO8RGcgd3DJAM/wPm9A0m/DWcmSnczOgTjoqkHcBg2H5uJMLvufzmjImi6LYEqq
v04ESDEN31cSUzqUYcayvMFOnI/WNsWbFIa5+Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 52256)
`pragma protect data_block
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
`pragma protect end_protected
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
