// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
// Date        : Wed Mar 12 14:39:11 2025
// Host        : lsriw-giewont running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/lsriw/Documents/411270___/Embedded/Embedded.gen/sources_1/bd/mainBlockDesign/ip/mainBlockDesign_c_addsub_0_0/mainBlockDesign_c_addsub_0_0_sim_netlist.v
// Design      : mainBlockDesign_c_addsub_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xck26-sfvc784-2LV-c
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "mainBlockDesign_c_addsub_0_0,c_addsub_v12_0_14,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_addsub_v12_0_14,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module mainBlockDesign_c_addsub_0_0
   (A,
    B,
    CLK,
    S);
  (* x_interface_info = "xilinx.com:signal:data:1.0 a_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME a_intf, LAYERED_METADATA undef" *) input [31:0]A;
  (* x_interface_info = "xilinx.com:signal:data:1.0 b_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME b_intf, LAYERED_METADATA undef" *) input [31:0]B;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF s_intf:c_out_intf:sinit_intf:sset_intf:bypass_intf:c_in_intf:add_intf:b_intf:a_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 99999001, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN mainBlockDesign_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 s_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME s_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 32} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 32}" *) output [31:0]S;

  wire [31:0]A;
  wire [31:0]B;
  wire CLK;
  wire [31:0]S;
  wire NLW_U0_C_OUT_UNCONNECTED;

  (* C_ADD_MODE = "0" *) 
  (* C_AINIT_VAL = "0" *) 
  (* C_A_TYPE = "0" *) 
  (* C_A_WIDTH = "32" *) 
  (* C_BORROW_LOW = "1" *) 
  (* C_BYPASS_LOW = "0" *) 
  (* C_B_CONSTANT = "0" *) 
  (* C_B_TYPE = "0" *) 
  (* C_B_VALUE = "00000000000000000000000000000000" *) 
  (* C_B_WIDTH = "32" *) 
  (* C_CE_OVERRIDES_BYPASS = "1" *) 
  (* C_CE_OVERRIDES_SCLR = "0" *) 
  (* C_HAS_BYPASS = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_C_IN = "0" *) 
  (* C_HAS_C_OUT = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "1" *) 
  (* C_LATENCY = "2" *) 
  (* C_OUT_WIDTH = "32" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  mainBlockDesign_c_addsub_0_0_c_addsub_v12_0_14 U0
       (.A(A),
        .ADD(1'b1),
        .B(B),
        .BYPASS(1'b0),
        .CE(1'b1),
        .CLK(CLK),
        .C_IN(1'b0),
        .C_OUT(NLW_U0_C_OUT_UNCONNECTED),
        .S(S),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2022.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
KdkdvVsuosc8qR9X5PxQ/ghTeTrEz4qKVuenhDR9wRSL/BO/mhSwQtiFj74UO0sGv0zvjAntaq/3
l2/v8gOiVKmM666gbk/2UCISA4OFA3FDR9jYmiXdNXb2qHeS1ywQz5n/sTR5iu4KFEfwrl3IXtQw
aEiGegL+CQMaovJsto4=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
pZCj3qT3VD1SCS5RiZExsqqu16KpMtHXilQL9p5/eBl7qrfQjT1VhFtVbYUusepbChjsCCmCn7hr
72SuHmOmDWG78UARN7MLdO/+sePuyS06ak4nAw5xwjT0g+9970uMWYKvTeeYqoz2i+k+zX60Cuvu
iwBfxWM22DqukHlYzbEFWhNyXIkgJe71p67vGdXBmqu4/2wmlwGApqBxlwR+alwZ9UGHlxNQS4N5
z1wHu3Cp8LwGRjlaXjElcY8RDpvyz5l59ey8ar5HXR9Zqf6e1unE2NdhzHhEGRerRFXoKZppk1HB
6kIEY4EHAWz+HvPcqoP9eoYKDazoAGkJRVP6YA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
gLgm7VvY3cNcNvdXvikCQd2nRniE4ae4hePOcAUlPDMoHDzQAD7Ngo12MGFns9JNPcCaUXfAmxL2
JNGojjrDRUWrv8FPV6FOEbDHs96fef8+gqLF4OqLck4kWpKhnJwaJjjzQirvXEzZxP+GsBKnkSp8
ceVlZJwP0F6XRv+RpQA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GeZP242oKQSNuofqDs4oIIXZEufPhRVrlFFeRSLY4VCxhMEMwfPrNXe33xO0zIEBoPW2X9mvUoTY
izdWQEtWImFzjzPCjkSLhEdIMmUBH02Y+Tw3eW5x23T0cK96pmoV2MH8kl99I27MN6stVd977fuB
Mjao5MnSXIGZ/uXGtgfUO9Zjs4/2wGmsI2/lANN2WOL9Sz4xeA8k40c2dNYgxgHoCwx8Ya/RYIZS
Cpuvzq4ZyFSNT/kMXnUmqj75/flpXT3mmyW+frexux3j9PxpKHmxAE9crvDx85rMamGiA4ftl+ac
H0FtL2cBqdlP60x+FjqleWCJoN6AYdxA0YZaeg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
URmEGftuxvv0+tViRUdsFNnPXucZlVDfUQpjjXkpOA38QUzsIL9j1pGGp9doC4jcg/9MD149BTSw
vAG8684a3k+Tx/8sFGl/viK1q8ty9nktEABSahv8Etm5ZJVAzQJT7EaOzrYqyywSwabogvGUmN/7
DE3eOn6+sMCiMl6BLUhYyK39ntTWNFYVPiheclbBb36V1vzMOQl0mvPuS4hDXqba/+qBZXhqeYWK
ceNfwci6SsRRef6hLF/1S+20r2uBxJeYJjyfWGGFEGfxlAOz1MiYUUR/bEHWnbjwIcJTBHQNRdq4
4Ryb+iPuKcsXU/8ApD14i6ScW+VBPWSqnH9w+A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2021_07", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
NtQgA3rUKfJt+21sTot44yr4gmte57FoFl8Q/327tsRJeEyNAiwWZaZN2mbo2NFcvyN2GhDw6avJ
NsF1Oxs36P8shoqOOiloWWrdTcyAdMhdk+UjeZgKcNSqd4Js87w/5LVQTwjB2mcBDfe1jrivv+IW
ZRBC8NvlW5z/1wF7+vzXRMziLQYeOkLB0OkpIY+eT5cZXDKuZ+4l0FMPjd+El96JGAEHG7Q0qS3F
OEApYEp8+nSZnragoytq4pkhVJEC22ye0hBhoBClJpszCcg0u+Ugf+mYZsj8BC2uqSY6Hh/gpjjw
enQ7aEYBaUR7GCwQN7fZmNhZYtBkyvNqydRQcA==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CpIFM8Y8dBmpjtOVnOKcfppEFV+c1cRgsQtewNUe+5apiLDoRCdMyTqoCay7nz+Xagc0OvfZDg/Y
jSTsDjKVcEIyxOfix7iwjKW8Rz+a5wBIatI8wfCo7uLtuucz9otOWWI7BFQ2gn4VdQ73HJJlZMMY
OyEOd33tGjNSjxz3W07knDr1FwTE3BOfhq+Qj2ErnuV1dQbrTb3MiQMTnHaTCwtz6ip0pD6b5G4K
kBRUYe+UNXCMvSfNIN9MPSmolO4MjNwM5gnZZqLcR1hGuzH/Yeb/jPnhsZ7jFvlTT3nsM9JzMRAE
QwlzVuulHKQDS2I96arFosYPYMsalmn6CQW0gg==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
qinIxHFISC9r9LS7OKOuYVGM5EBkuuQNV1nDRui+QVNLn2QFCrWPeEClQIlNViKOt8MX9urHvu4e
l2L+eZKw6+St9cW9yUsYu36yoB4LqwG+vKvfR9CW82LGPyMAxdgk/p3n+F0Xp9Y2HaERwWDL99tW
V7cDvLLhyIwz7w4rI0BWWV+KMjXP2F5MNgykzZn7tzV8oY6MxOykFqRdI8DLAdlYGAs90wjJ3x84
S3fHciSox97FYpDi64v31Vb4RmRrwueXcvCc3w8gzjuwg7qraWLMYyPB+mERB2v1htX80PsWWVHE
QXkWiHWYvvrXEykUS04MmLNHpV8ZgBXO/NBEGn7mrITDEswk3u1Yviqy7CW2wLPQBoo5xW+uiu2e
8YZV/E+bAt+P/EH5RsC9alBgtuVKU1s9DaiEH8eUPEgJQ/TXwQW01pg8ECTYgiBS+IQSbld23aq3
goVo0ZMzRu/SA00Jmwt7upvsMkh9Q+2732ahu1FmlSNmyNGB1+bYf782

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
T1jqx5hmzZZMhPApzUC1oZLMAkHma8Ki4b2CvLNqxSn+MNWoTPomvQ775DMBEDai/gahYALsohdX
0f/e6LuPqt4zYtyAzmH+nRgOG/tilS1J674KsaHxudAfo4sM3awB/C4Q3VdYsO9FgvPQylnYKSGE
gJ46W+1Y789VQqPbt4dpnprhix6sLlwfww7We6cq2wu4PilFzovejouUBZqNMZHYi4suKcMcenp3
C7QRKloo8IF9yKrhGPcRJLQt2nus3bI0Q3ICxRk13Nrfhh/z4cdm0OGXz42q44snFEVy1lLxPOs7
W9tSe5ag3923oCT4NGGgK/gMTx5qXxFhV2MJUw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
OtNjjOk3jmw3yj9OwGSj12kwcVXokhhJOA1CAki9MkpTiQLKLeMJrEagYHS9pxNtzqXnQ0kqzxyV
E2NrzvYOCkpbyz9C+LuOIS6JWqWa0ENZ4ViXWAdOfkk9CPq6Ko1V3dOZFtOWwhjQTyJYH5H8DdZe
MPZUOCWCbDyU8gl8VPkEGnS35loIlsnnholXsxF1ktwihMrPWokQKv5tb6lKuU45j76qMlfN8YyK
1QENjL+BnIiByB0EdIIIw9qWKt3y91URh3XcTWZwweXAEcEw/jQLfQQdAfEvBEj8f6SPDn7RjWvQ
Y+e6uUZVdJ7iDHnnWt2KSweI3O4dxWM9sfY/DQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
v+Z0t+9vyq1pcNT8Kli9gk2wnfqf5I2CulySMFU2BWAOO2ZPEjcla1yPR9BKN2Qw9bMUOi9r2ZPj
68X5jW+YUAc0PnR16kNgn3Ojc3J8j5wJx7YyZoNqCwpqVKnXR9WW52r+bFY3gFzsFQx0tj1y7srZ
71w38Zjr8PQq/HGtrktu/7dG7CLSwHk9deFWPhB+3QrcTAtosLbeJzqNITYmJ7X3oip/HsKPpP6y
ULdOBt3NkNYJ2j7cZLDnqYn9SZUtRCdXclSSRYQOkkiJjfnJdWHMNMYBBU0/Yx0O+KK4zeb6Xl8n
K3W4J1phSF4BRTKF1BHCWIzHsPEZzwDiARt/HA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 14896)
`pragma protect data_block
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
FRWUz6Q296XJvITL811m1H0Mnw==
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
