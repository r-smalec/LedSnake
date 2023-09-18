// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Mon Sep 18 02:51:07 2023
// Host        : DESKTOP-9384M68 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/rsmal/OneDrive/Dokumenty/FPGA/LedSnake/LedSnake.gen/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_sim_netlist.v
// Design      : design_1_c_counter_binary_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35ticsg324-1L
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_c_counter_binary_0_0,c_counter_binary_v12_0_15,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "c_counter_binary_v12_0_15,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_c_counter_binary_0_0
   (CLK,
    Q);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME clk_intf, ASSOCIATED_BUSIF q_intf:thresh0_intf:l_intf:load_intf:up_intf:sinit_intf:sset_intf, ASSOCIATED_RESET SCLR, ASSOCIATED_CLKEN CE, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_1_clk_out1, INSERT_VIP 0" *) input CLK;
  (* x_interface_info = "xilinx.com:signal:data:1.0 q_intf DATA" *) (* x_interface_parameter = "XIL_INTERFACENAME q_intf, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 27} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} DATA_WIDTH 27}" *) output [26:0]Q;

  wire CLK;
  wire [26:0]Q;
  wire NLW_U0_THRESH0_UNCONNECTED;

  (* C_AINIT_VAL = "0" *) 
  (* C_CE_OVERRIDES_SYNC = "0" *) 
  (* C_FB_LATENCY = "0" *) 
  (* C_HAS_CE = "0" *) 
  (* C_HAS_SCLR = "0" *) 
  (* C_HAS_SINIT = "0" *) 
  (* C_HAS_SSET = "0" *) 
  (* C_IMPLEMENTATION = "0" *) 
  (* C_SCLR_OVERRIDES_SSET = "1" *) 
  (* C_SINIT_VAL = "0" *) 
  (* C_VERBOSITY = "0" *) 
  (* C_WIDTH = "27" *) 
  (* C_XDEVICEFAMILY = "artix7" *) 
  (* c_count_by = "1" *) 
  (* c_count_mode = "0" *) 
  (* c_count_to = "1" *) 
  (* c_has_load = "0" *) 
  (* c_has_thresh0 = "0" *) 
  (* c_latency = "1" *) 
  (* c_load_low = "0" *) 
  (* c_restrict_count = "0" *) 
  (* c_thresh0_value = "1" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_c_counter_binary_0_0_c_counter_binary_v12_0_15 U0
       (.CE(1'b1),
        .CLK(CLK),
        .L({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .LOAD(1'b0),
        .Q(Q),
        .SCLR(1'b0),
        .SINIT(1'b0),
        .SSET(1'b0),
        .THRESH0(NLW_U0_THRESH0_UNCONNECTED),
        .UP(1'b1));
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
pkX6WYW8Xc42kw5hvdrqS3hlVSRqKnNgqCeOPXVNn+8rsk3FKLr46eJuZoBdWSKGF+JPbfIjwexB
zMa9hcb3oHEWfvsWw/o4J62EICyEBbM8XN8Z4qKehmncsMD8xyauFBUwBLhBsJMRLGYeIuFoFggt
d5Ixsuw2L9agZn3CGjTX8+i/UcB8nBrp5haLrOzPbsb3dbzFsVlVhT1EUzEeCppZ81e7dXuqUBgy
2Sk8naP3ZvjHUysJ1PQHDl1XQViw+d4/JKlXS7oeSzYsH1RewDTc3+UW0l60EkQAfnN0PGHLtDrF
5HTCYpwWZI85zDhm4TvCltelcXctToMGEJ2OoA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gqUIJ20V0tC9qMUy9qWtThiCcgWZAVsr9rbiPBWKUglPV04cI0B0CeUwaetWFihK8QIBmj03ga5V
XlsnlfNVSM4cm//xaS3ZprIu76ERvKY1muOZPajEGHa3cqXYkRe0YBdvjLk+JibHUmBYfKC6LN0u
TgOwibCaZBnDdirKNBnK3zwGG4eXtVzVZY0AokOHsDiCttN7LmPTLIlW8n9IYDU82X8LmOOPcOyp
l3hQ0QAQ4W09IXlz+m3yAtgEU6ZlhwALg5ityP7/7LSq8ivEbdkGn8YV34yk4o89XqdtaIrJSzl9
IS8RxHoYF+deNoxr5C3d2eCRUjzM5kxGGi4DVQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 18288)
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
