// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Tue Nov  7 21:56:19 2023
// Host        : ASUSComputer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ blk_mem_gen_0_sim_netlist.v
// Design      : blk_mem_gen_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 28016)
`pragma protect data_block
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
+PGFChmB02TOeLEEyQiCUFwUrHb7/npkYs0328I=
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
