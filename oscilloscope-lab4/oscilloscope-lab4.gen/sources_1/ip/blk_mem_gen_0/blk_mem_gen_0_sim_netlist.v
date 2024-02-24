// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov  7 21:56:20 2023
// Host        : ASUSComputer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscilloscope-lab4/oscilloscope-lab4.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module blk_mem_gen_0
   (clka,
    ena,
    wea,
    addra,
    dina,
    clkb,
    enb,
    addrb,
    doutb);
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA EN" *) input ena;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [10:0]addra;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB EN" *) input enb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [10:0]addrb;
  (* x_interface_info = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [10:0]addra;
  wire [10:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]doutb;
  wire ena;
  wire enb;
  wire [0:0]wea;
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
  wire [15:0]NLW_U0_douta_UNCONNECTED;
  wire [10:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [10:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
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
  (* C_COUNT_36K_BRAM = "1" *) 
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
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     4.7745 mW" *) 
  (* C_FAMILY = "zynq" *) 
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
  (* C_INIT_FILE = "blk_mem_gen_0.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "2048" *) 
  (* C_READ_DEPTH_B = "2048" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
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
  (* C_WRITE_MODE_A = "NO_CHANGE" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  blk_mem_gen_0_blk_mem_gen_v8_4_6 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_U0_douta_UNCONNECTED[15:0]),
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
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2023.1"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
aMT3usC6uizzcwnzOCX4OsS16Ob+YxFcsGovFpFklbnaIaD1S0lVdxenTwHPp6ByIEi+ehwr6Rgg
z/3AlTheI5NFTM8ihiMA18/wmUxI7EbaftJACA1LykUKCuj5myy0T+DACuv3sGYIZS38TZTZnnBC
FGAlvTZmRWs+JzneH3o=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lR9ZerhYSAb39nzEkeYvhnwEs5t9y/+yTDf8KuoUtR1BGeHZq8pA/YxtjzQLtaOW1R1IQUb0FtSI
e3CYAb7WHYbIjcpw3vKHvW1SqcGn9CMGa556CYKmD2oF12Kow8xRaFvMSBUVxX7HsHxNWnRd+PU1
+C0YayU2KFIY/7Yl6cZ5luAzhw/6SW3PFYUIyyqWy5MCIXweHOwQR2IpQEdlDur5nluN7i7BeB+i
fxwwHh8TU/g7T4mhZFkiTuBKdLAtQOjxWxzqTMxgcuAjlTylY16FgMFOASdvvSbqBZJjbxMdVloU
rYjS8O/8rWktv8GXcaIdBJ2BRj01q7jsChsbwA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
Qvl63GHz9mq2xOB7elt/vAQ7URLGdD1Lkcz7f3Wtw31dwjjjbP62Ny/Jr6OmBIheWlgejx38qxAT
TrHiiEyjKmGcnPn1Tn2n+cH4RAxCbOFnCI9n6+YsYMTe9JkplGhGGr39SkFgJz0I2IKpPsuqTjCj
rhf49TAryNMQeRpREJA=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MA+9Ro+dh339m0iZrkKbqTKN8gQ5xkxN/SPCfhkOn+5jjgCTS5IOKLHil+HsZDjX333ebxnornwG
MOBxyEdFfLM8SA+bs2r41J/j0af2VVMmCM3hOh8JmZxB4X9Jg/glegNCbvwzqxMbOQNEy+zt7j5t
TFVD82RtPFmYVVYZZyll/WvAA+0aVpyjzLCIM1GznFky0RWLv65Wp4MJJnNRRrtG3muMznVO/u2s
tACsJ9jzv9M0IlMYjYH9BixhG6cZX02I4LEXXaPkhdOINlMMhsbArXtc9NphzmS4bY1/1yF1D6YD
EKLyS2Sr3HDl0O/lefN+jvfG8iKuVl55PNNrVQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wpMTg7STjFkUDhOqdNPa0FHXTnHQgKmhvqDv+rRVBvMiQ8O7u8oj7ibITq3o+jugJsMJ60B410gQ
JFTcqCJKYmYJvqi8rPLLOYDmFG6ZLP/Ixr3n62IyIaCeDltBahi3yV009QN0X+iuzuFCL+Y7g9ff
IvAgyBly+Z3Itv2H9EJMZPMl17Sa7IkgjmWqzVXIKNMKn0iDVYsQw6ZgzQDYQ8N8IvTIEggU3/lh
6Nf0hV0ev3qOv/2P+4w0U766Ux3yLuzPJSI7bKm3/ip9NjhOytxOiKKqVXhKG8dzbbuS5u3EE/eq
q6YxkL7gpvNltVqqBnJB6vHSyWrD6+MqsCtR9A==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2022_10", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Q7Q4SSp70lxFryaopuic9VVP/Ire0pSsPEIMYdURBAczC7ShkuYeV02U7L3BlAiyBE4vBKcwYSQd
cWiaj8sVP7q4kxoRHKxLV1R5PIO6l4DsLWE2E+1MLyUPME0w5KTular/oX8EPCJ5n/8VCtW7x4Vf
dpeyki1/IAPJkAyi3zVZKHzgKhEwnZaZZtZYuMWoPZMt4V38sAcE42Raf+7yfFWG5HO74JY6iEnW
gJeRk58K+avB/XLF2/j2RQZfjTYizrprT2tUMBK6e7DRWZZtk8AOcsMhUikev44IFGNbNXjP8BXC
0J3y3P7pCFT6l+saU83nRwi/H25fSA34diJtNw==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
a/8ooC+s+6nfvfa1+oBhsvYWLJjFgp83DI1kNyOi5Am+ugPbGRmgGZudfyo6yw6Yd5gGbLm5aToQ
5G4cGF5HaXD5TU6A0ZZFMTIbzFLE76JMjjIxX8JcaJIZpSmrXqlru8l5gDINUEAmwUY3mRQnjcGJ
0Z+kMRH8iAEF+gEviPiFZSBbJeOPqivIS217kimQJX3BeNbNPQTP+GUidcRywpGMh5avxtA0kDRO
F9SoCSyTm9hr2v9hsK1IUAYQLb7n2/R+z5YNKNzt1oN4qgJH1wZfdI8if2K8+ohyOdnxrrgJOWdj
cOqr7cGqEOYfBMTIQeHVZzb7NGWVN+9B8XSUaQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
FLPvOUNRWNW2GU+FEGmt2XWthOT5bY/31DRbol2cUmEGNF6b2XzpCosNKGx/o2n6sQvGP39KRFCs
nJu0ihe2dUGee9nEZZUcpwPjnEfXVI3yJaRVYy8iL+rm59lXq0jX4sjAPieDvv8shgAnoXLTZGlq
K+2c1JhaHt+nFi27TDrYar/+P8nP1MhocOS7BjzCvSs0foEXj92/qD+71Sm/LqGr8cjlH2qTJJ8B
ynxoH6iT+bksVA2VbtPT9o6h1kJ/zwP4wcsL9l+qSlJhd4GI11JPux26DlNyIi41WmufQcfiT0PB
r6O9+0E9lV9ODwKdjaxfZRK29rjKeq2yr0jWhMV38XKKqHAJli7MIypGRXcCo+u89H87KgYt+ebw
s3foIqCe0JKR57WzI8VD6XdNtOL8eBxK539oemx4vkE0cGYECZKYru6A2hPeZOYDD5eyWSUlQl1R
EciK49WM8HnssyRVcmE6di6bISMbVi0TZG/v98bz+9UZa8DtqMVYH0tz

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fphquQOeFuqByo36Gh2C1zEC1J6u9swSMbMzsKldIvLm+SZ6/hr/N8KJ/G2vBABzX6UtbVuP1ZXx
AxdftP4Aqis1B3Bs6989aQG9eo0SOHA7r6aFLtFb3qoD5Pvqw4aVNU4z4EtTpFpn/jCWD21lKROf
q5X32HRfFq1jwqod+9vIbUNRRzz5y9VHvXfacZlxDazSPmcCF4hxB1KqWqT44KmYVkDedgkgnYgb
ZGidHnTb3W7C8tSqC9ac4kNJCL429QndtddweESJNlpX+65pt9Irok9pkOodwoj0QScswOIFjhBZ
/GrzZLQcFWiD3gXRU4DazzxQnGdRH4qEIRWziw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
1lUYYHPCt1BUJOvcBbgMU2GSQiqfxItz4ntieMaenjrtsE9SLwaU6xB0tBl8Atw5yP/RRNww1kX/
9uZbTz5He3r9mPVt+mGxB4N3f9BbCrQRb4USVPgKO/+vWUfMQERGklScy0+fz75WuxH74CjRUoDI
8iyssb2cUNnfDe13jIoI8gM1w4w/Pkxkmb6Mef53QMxacHAWEZeytcH3fuL/adO263D8P90U3XJv
vBXJmbjkRVi9qzjBzfMxuOy2KbZaZgR3BLzaffIfFnMwg/Rb8sGls5pQsZv5jL2wk3+Bj3OXBYdd
pDyjGoalJBzObKzd/t15kNHwY4FXYFcZLQPncw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
YRmSEzaa2WFVvMH1BwWc1TIUpVbzSEIP0VbI6n0sEgct/X4PiTfMQmK1jBVCaISIzwBxscKQwZOt
mb/nmINGg6I7ih39LSbBMtx6cdCUiyaLkPeRbqfyPpKhvnUIFmdKVvTd1dYzxeOeuDnhSVaBaAcN
3lngSg7lIbmhLIGjC29yQrBTiLArbVZi6IRGronMK51e3UrYa6GspsznhiuRcXjEb4bHKrJ2CM5Z
BUwA+E9949sQgyOagFZbLVle2ESbwBaoxcAPn2gxfRHlT0leqyLgUGDZLsfArzGzw9BTGzyEG2TR
XOrKFNYRfMXMrnGsBM7acIelY4LdAMgsKgDH/A==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28000)
`pragma protect data_block
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
TnPpYsnImAW+BpOHhg==
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
