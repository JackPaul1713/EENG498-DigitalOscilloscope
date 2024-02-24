// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov 30 20:57:44 2023
// Host        : ASUSComputer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/ip_repo/oscope_1_0/src/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
wEylDu9SaN3MKmi4cg==
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
