// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Wed Nov 29 19:31:44 2023
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
f/woaXwtV2JBbHvpQLJS13Qkld1Eam7ihOmhd8A=
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
