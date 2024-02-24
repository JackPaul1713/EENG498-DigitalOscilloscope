// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 29 19:31:45 2023
// Host        : ASUSComputer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/users/jackpaul/onedrive/documents/programs/projects/eeng498/oscilloscope-lab4/oscilloscope-lab4.tmp/oscilloscope_v1_0_project/oscilloscope_v1_0_project.gen/sources_1/ip/blk_mem_gen_0/blk_mem_gen_0_sim_netlist.v
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
4joPIEUBkq2ZINzTYg==
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
