// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Dec 10 22:46:00 2023
// Host        : ASUSComputer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/ip_repo/oscope_1_0/src/blk_mem_gen_0_1/blk_mem_gen_0_sim_netlist.v
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
yhDHtDCCDndCs+mjnA==
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
