// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov 30 22:03:28 2023
// Host        : ASUSComputer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/JackPaul/OneDrive/Documents/Programs/Projects/eeng498/oscope-funcgen-lab6/oscope-funcgen-lab6.gen/sources_1/bd/zyncoscope/ip/zyncoscope_oscope_0_0/zyncoscope_oscope_0_0_sim_netlist.v
// Design      : zyncoscope_oscope_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "zyncoscope_oscope_0_0,oscilloscope_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "oscilloscope_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module zyncoscope_oscope_0_0
   (s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    conversionPlusReadoutTime_ext,
    sampleTimerRollover_ext,
    triggerCh1_ext,
    triggerCh2_ext,
    an7606data_ext,
    an7606convst_ext,
    an7606cs_ext,
    an7606rd_ext,
    an7606reset_ext,
    an7606od_ext,
    an7606busy_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    tmdsClkP_ext,
    tmdsClkN_ext,
    hdmiOen_ext);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN zyncoscope_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN zyncoscope_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [5:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  output conversionPlusReadoutTime_ext;
  output sampleTimerRollover_ext;
  output triggerCh1_ext;
  output triggerCh2_ext;
  input [15:0]an7606data_ext;
  output an7606convst_ext;
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606reset_ext;
  output [2:0]an7606od_ext;
  input an7606busy_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output hdmiOen_ext;

  wire \<const0> ;
  wire \<const1> ;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire an7606reset_ext;
  wire conversionPlusReadoutTime_ext;
  (* IBUF_LOW_PWR *) wire s00_axi_aclk;
  wire [5:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [5:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sampleTimerRollover_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire tmdsClkN_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire tmdsClkP_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]tmdsDataN_ext;
  (* IOSTANDARD = "TMDS_33" *) (* SLEW = "SLOW" *) wire [2:0]tmdsDataP_ext;
  wire triggerCh1_ext;
  wire triggerCh2_ext;

  assign an7606od_ext[2] = \<const0> ;
  assign an7606od_ext[1] = \<const0> ;
  assign an7606od_ext[0] = \<const0> ;
  assign hdmiOen_ext = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  zyncoscope_oscope_0_0_oscilloscope_v1_0 U0
       (.Q(an7606reset_ext),
        .S_AXI_ARREADY(s00_axi_arready),
        .S_AXI_AWREADY(s00_axi_awready),
        .S_AXI_WREADY(s00_axi_wready),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .conversionPlusReadoutTime_ext(conversionPlusReadoutTime_ext),
        .manual_reg(triggerCh2_ext),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[5:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[5:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sampleTimerRollover_ext(sampleTimerRollover_ext),
        .storing_reg(triggerCh1_ext),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext));
  VCC VCC
       (.P(\<const1> ));
endmodule

(* ORIG_REF_NAME = "acquireToHDMI" *) 
module zyncoscope_oscope_0_0_acquireToHDMI
   (p_1_in,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    hsync,
    vsync,
    currForceBtn,
    prevForceBtn,
    currModeBtn,
    prevModeBtn,
    v_activeArea,
    h_activeArea,
    storing_reg,
    manual_reg_0,
    \v_cnt_reg[7] ,
    \h_cnt_reg[10] ,
    \h_cnt_reg[0] ,
    \FSM_onehot_state_reg[21] ,
    an7606rd_ext,
    an7606convst_ext,
    an7606cs_ext,
    conversionPlusReadoutTime_ext,
    sampleTimerRollover_ext,
    D,
    E,
    \h_cnt_reg[5] ,
    \v_cnt_reg[10] ,
    v_activeArea06_out,
    \v_cnt_reg[7]_0 ,
    \v_cnt_reg[4] ,
    s00_axi_aresetn,
    s00_axi_aclk,
    de0,
    an7606data_ext,
    Q,
    currModeBtn_reg_0,
    single0,
    hs_reg,
    vs_reg,
    v_activeArea_reg,
    h_activeArea_reg,
    storing_reg_0,
    manual_reg_1,
    an7606busy_ext,
    ltOp_carry__0,
    \axi_rdata_reg[15]_i_2 ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 );
  output p_1_in;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output hsync;
  output vsync;
  output currForceBtn;
  output prevForceBtn;
  output currModeBtn;
  output prevModeBtn;
  output v_activeArea;
  output h_activeArea;
  output storing_reg;
  output manual_reg_0;
  output \v_cnt_reg[7] ;
  output [2:0]\h_cnt_reg[10] ;
  output \h_cnt_reg[0] ;
  output [2:0]\FSM_onehot_state_reg[21] ;
  output an7606rd_ext;
  output an7606convst_ext;
  output an7606cs_ext;
  output conversionPlusReadoutTime_ext;
  output sampleTimerRollover_ext;
  output [15:0]D;
  output [0:0]E;
  output \h_cnt_reg[5] ;
  output \v_cnt_reg[10] ;
  output v_activeArea06_out;
  output \v_cnt_reg[7]_0 ;
  output \v_cnt_reg[4] ;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input de0;
  input [15:0]an7606data_ext;
  input [15:0]Q;
  input [1:0]currModeBtn_reg_0;
  input single0;
  input hs_reg;
  input vs_reg;
  input v_activeArea_reg;
  input h_activeArea_reg;
  input storing_reg_0;
  input manual_reg_1;
  input an7606busy_ext;
  input [1:0]ltOp_carry__0;
  input [15:0]\axi_rdata_reg[15]_i_2 ;
  input [3:0]\axi_rdata_reg[0] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;

  wire [15:0]D;
  wire [0:0]E;
  wire [2:0]\FSM_onehot_state_reg[21] ;
  wire [15:0]Q;
  wire \addyComparator/gtOp ;
  wire \addyComparator/ltOp ;
  wire [10:0]\addyCounter/p_2_in ;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire [3:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_0 ;
  wire [15:0]\axi_rdata_reg[15]_i_2 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[9] ;
  wire \axi_rdata_reg[9]_0 ;
  wire conversionPlusReadoutTime_ext;
  wire ctrlpath_n_10;
  wire ctrlpath_n_11;
  wire ctrlpath_n_12;
  wire ctrlpath_n_13;
  wire ctrlpath_n_15;
  wire ctrlpath_n_17;
  wire ctrlpath_n_18;
  wire ctrlpath_n_19;
  wire ctrlpath_n_20;
  wire ctrlpath_n_21;
  wire ctrlpath_n_22;
  wire ctrlpath_n_23;
  wire ctrlpath_n_29;
  wire ctrlpath_n_7;
  wire ctrlpath_n_8;
  wire ctrlpath_n_9;
  wire currForceBtn;
  wire currModeBtn;
  wire [1:0]currModeBtn_reg_0;
  wire datapath_n_32;
  wire datapath_n_33;
  wire datapath_n_36;
  wire datapath_n_37;
  wire datapath_n_38;
  wire datapath_n_39;
  wire datapath_n_40;
  wire datapath_n_41;
  wire datapath_n_42;
  wire de0;
  wire h_activeArea;
  wire h_activeArea_reg;
  wire \h_cnt_reg[0] ;
  wire [2:0]\h_cnt_reg[10] ;
  wire \h_cnt_reg[5] ;
  wire hs_reg;
  wire hsync;
  wire [0:0]\longCounter/p_2_in ;
  wire [0:0]longd0;
  wire [1:0]ltOp_carry__0;
  wire manual_reg_0;
  wire manual_reg_1;
  wire p_1_in;
  wire prevForceBtn;
  wire prevModeBtn;
  wire \rateComparitor/gtOp ;
  wire \rateComparitor/ltOp ;
  wire [31:0]\rateCounter/p_2_in ;
  wire [31:1]\rateCounter/plusOp ;
  wire [0:0]rated0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire sampleTimerRollover_ext;
  wire \shortComparitor/gtOp ;
  wire \shortComparitor/ltOp ;
  wire single;
  wire single0;
  wire storing_reg;
  wire storing_reg_0;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire v_activeArea;
  wire v_activeArea06_out;
  wire v_activeArea_reg;
  wire \v_cnt_reg[10] ;
  wire \v_cnt_reg[4] ;
  wire \v_cnt_reg[7] ;
  wire \v_cnt_reg[7]_0 ;
  wire vs_reg;
  wire vsync;
  wire [10:0]writeAddress;

  zyncoscope_oscope_0_0_acquireToHDMI_ctrlpath ctrlpath
       (.CO(\addyComparator/gtOp ),
        .D({\addyCounter/p_2_in [10],\addyCounter/p_2_in [7:6],\addyCounter/p_2_in [2:0]}),
        .E(ctrlpath_n_19),
        .\FSM_onehot_state_reg[0]_0 (ctrlpath_n_20),
        .\FSM_onehot_state_reg[0]_1 (ctrlpath_n_23),
        .\FSM_onehot_state_reg[0]_2 (ctrlpath_n_29),
        .\FSM_onehot_state_reg[0]_3 (\longCounter/p_2_in ),
        .\FSM_onehot_state_reg[0]_4 (\shortComparitor/ltOp ),
        .\FSM_onehot_state_reg[0]_5 (\shortComparitor/gtOp ),
        .\FSM_onehot_state_reg[0]_6 (datapath_n_36),
        .\FSM_onehot_state_reg[0]_7 (\rateComparitor/ltOp ),
        .\FSM_onehot_state_reg[0]_8 (\rateComparitor/gtOp ),
        .\FSM_onehot_state_reg[10]_0 (storing_reg),
        .\FSM_onehot_state_reg[14]_0 (ctrlpath_n_21),
        .\FSM_onehot_state_reg[16]_0 ({datapath_n_37,datapath_n_38,datapath_n_39,datapath_n_40}),
        .\FSM_onehot_state_reg[17]_0 (\rateCounter/p_2_in ),
        .\FSM_onehot_state_reg[19]_0 (manual_reg_0),
        .\FSM_onehot_state_reg[21]_0 (datapath_n_41),
        .\FSM_onehot_state_reg[21]_1 (datapath_n_42),
        .\FSM_onehot_state_reg[5]_0 (\addyComparator/ltOp ),
        .\FSM_onehot_state_reg[8]_0 (ctrlpath_n_22),
        .Q({\FSM_onehot_state_reg[21] [2],ctrlpath_n_7,ctrlpath_n_8,ctrlpath_n_9,ctrlpath_n_10,ctrlpath_n_11,ctrlpath_n_12,ctrlpath_n_13,\FSM_onehot_state_reg[21] [1],ctrlpath_n_15,\FSM_onehot_state_reg[21] [0],ctrlpath_n_17,ctrlpath_n_18}),
        .SR(p_1_in),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606rd_ext(an7606rd_ext),
        .conversionPlusReadoutTime_ext(conversionPlusReadoutTime_ext),
        .plusOp(\rateCounter/plusOp ),
        .s00_axi_aclk(s00_axi_aclk),
        .sampleTimerRollover_ext(sampleTimerRollover_ext),
        .single(single),
        .\tmp_reg[0] (longd0),
        .\tmp_reg[0]_0 (rated0),
        .\tmp_reg[10] ({writeAddress[10:9],writeAddress[7:6],writeAddress[2:0]}),
        .\tmp_reg[10]_0 (datapath_n_32),
        .\tmp_reg[6] (datapath_n_33));
  FDRE currForceBtn_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(currModeBtn_reg_0[0]),
        .Q(currForceBtn),
        .R(p_1_in));
  FDRE currModeBtn_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(currModeBtn_reg_0[1]),
        .Q(currModeBtn),
        .R(p_1_in));
  zyncoscope_oscope_0_0_acquireToHDMI_datapath datapath
       (.CO(\addyComparator/gtOp ),
        .D({\addyCounter/p_2_in [10],\addyCounter/p_2_in [7:6],\addyCounter/p_2_in [2:0]}),
        .E(ctrlpath_n_19),
        .\FSM_onehot_state_reg[1] (datapath_n_36),
        .\FSM_onehot_state_reg[4] (manual_reg_0),
        .Q({ctrlpath_n_7,ctrlpath_n_8,ctrlpath_n_9,ctrlpath_n_10,ctrlpath_n_11,ctrlpath_n_12,ctrlpath_n_13,ctrlpath_n_15,\FSM_onehot_state_reg[21] [0],ctrlpath_n_17,ctrlpath_n_18}),
        .SR(p_1_in),
        .an7606data_ext(an7606data_ext),
        .\axi_araddr_reg[5] (D),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata_reg[0]_1 ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10] ),
        .\axi_rdata_reg[10]_0 (\axi_rdata_reg[10]_0 ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11] ),
        .\axi_rdata_reg[11]_0 (\axi_rdata_reg[11]_0 ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12] ),
        .\axi_rdata_reg[12]_0 (\axi_rdata_reg[12]_0 ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13] ),
        .\axi_rdata_reg[13]_0 (\axi_rdata_reg[13]_0 ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14] ),
        .\axi_rdata_reg[14]_0 (\axi_rdata_reg[14]_0 ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15] ),
        .\axi_rdata_reg[15]_0 (\axi_rdata_reg[15]_0 ),
        .\axi_rdata_reg[15]_i_2_0 (\axi_rdata_reg[15]_i_2 ),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1] ),
        .\axi_rdata_reg[1]_0 (\axi_rdata_reg[1]_0 ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2] ),
        .\axi_rdata_reg[2]_0 (\axi_rdata_reg[2]_0 ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3] ),
        .\axi_rdata_reg[3]_0 (\axi_rdata_reg[3]_0 ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4] ),
        .\axi_rdata_reg[4]_0 (\axi_rdata_reg[4]_0 ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5] ),
        .\axi_rdata_reg[5]_0 (\axi_rdata_reg[5]_0 ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6] ),
        .\axi_rdata_reg[6]_0 (\axi_rdata_reg[6]_0 ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7] ),
        .\axi_rdata_reg[7]_0 (\axi_rdata_reg[7]_0 ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8] ),
        .\axi_rdata_reg[8]_0 (\axi_rdata_reg[8]_0 ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9] ),
        .\axi_rdata_reg[9]_0 (\axi_rdata_reg[9]_0 ),
        .de0(de0),
        .h_activeArea(h_activeArea),
        .h_activeArea_reg(h_activeArea_reg),
        .\h_cnt_reg[0] (\h_cnt_reg[0] ),
        .\h_cnt_reg[10] (\h_cnt_reg[10] ),
        .\h_cnt_reg[5] (\h_cnt_reg[5] ),
        .\h_cnt_reg[8] (E),
        .hs_reg(hs_reg),
        .hsync(hsync),
        .ltOp_carry__0(ltOp_carry__0),
        .p_0_out_0(Q),
        .plusOp(\rateCounter/plusOp ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .storing_reg_0(storing_reg),
        .storing_reg_1({datapath_n_37,datapath_n_38,datapath_n_39,datapath_n_40}),
        .storing_reg_2(datapath_n_41),
        .storing_reg_3(datapath_n_42),
        .storing_reg_4(storing_reg_0),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .\tmp_reg[0] (longd0),
        .\tmp_reg[0]_0 (rated0),
        .\tmp_reg[0]_1 (\longCounter/p_2_in ),
        .\tmp_reg[0]_2 (ctrlpath_n_21),
        .\tmp_reg[0]_3 (ctrlpath_n_23),
        .\tmp_reg[0]_4 (ctrlpath_n_29),
        .\tmp_reg[10] ({writeAddress[10:9],writeAddress[7:6],writeAddress[2:0]}),
        .\tmp_reg[10]_0 (\addyComparator/ltOp ),
        .\tmp_reg[30] (\rateComparitor/ltOp ),
        .\tmp_reg[31] (\rateComparitor/gtOp ),
        .\tmp_reg[31]_0 (\rateCounter/p_2_in ),
        .\tmp_reg[4] (\shortComparitor/ltOp ),
        .\tmp_reg[4]_0 (datapath_n_33),
        .\tmp_reg[5] (\shortComparitor/gtOp ),
        .\tmp_reg[7] (datapath_n_32),
        .\tmp_reg[7]_0 (ctrlpath_n_22),
        .\tmp_reg[9] (ctrlpath_n_20),
        .v_activeArea(v_activeArea),
        .v_activeArea06_out(v_activeArea06_out),
        .v_activeArea_reg(v_activeArea_reg),
        .\v_cnt_reg[10] (\v_cnt_reg[10] ),
        .\v_cnt_reg[4] (\v_cnt_reg[4] ),
        .\v_cnt_reg[7] (\v_cnt_reg[7] ),
        .\v_cnt_reg[7]_0 (\v_cnt_reg[7]_0 ),
        .vs_reg(vs_reg),
        .vsync(vsync));
  FDSE manual_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(manual_reg_1),
        .Q(manual_reg_0),
        .S(p_1_in));
  FDRE prevForceBtn_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(currForceBtn),
        .Q(prevForceBtn),
        .R(p_1_in));
  FDRE prevModeBtn_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(currModeBtn),
        .Q(prevModeBtn),
        .R(p_1_in));
  FDRE single_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(single0),
        .Q(single),
        .R(p_1_in));
endmodule

(* ORIG_REF_NAME = "acquireToHDMI_ctrlpath" *) 
module zyncoscope_oscope_0_0_acquireToHDMI_ctrlpath
   (D,
    Q,
    E,
    \FSM_onehot_state_reg[0]_0 ,
    \FSM_onehot_state_reg[14]_0 ,
    \FSM_onehot_state_reg[8]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    an7606rd_ext,
    an7606convst_ext,
    an7606cs_ext,
    conversionPlusReadoutTime_ext,
    sampleTimerRollover_ext,
    \FSM_onehot_state_reg[0]_2 ,
    \FSM_onehot_state_reg[0]_3 ,
    \FSM_onehot_state_reg[17]_0 ,
    \tmp_reg[10] ,
    \tmp_reg[6] ,
    \tmp_reg[10]_0 ,
    \FSM_onehot_state_reg[10]_0 ,
    CO,
    \FSM_onehot_state_reg[5]_0 ,
    \FSM_onehot_state_reg[0]_4 ,
    \FSM_onehot_state_reg[0]_5 ,
    \FSM_onehot_state_reg[0]_6 ,
    an7606busy_ext,
    \tmp_reg[0] ,
    \tmp_reg[0]_0 ,
    plusOp,
    \FSM_onehot_state_reg[19]_0 ,
    single,
    \FSM_onehot_state_reg[0]_7 ,
    \FSM_onehot_state_reg[0]_8 ,
    \FSM_onehot_state_reg[21]_0 ,
    \FSM_onehot_state_reg[21]_1 ,
    SR,
    s00_axi_aclk,
    \FSM_onehot_state_reg[16]_0 );
  output [5:0]D;
  output [12:0]Q;
  output [0:0]E;
  output \FSM_onehot_state_reg[0]_0 ;
  output [0:0]\FSM_onehot_state_reg[14]_0 ;
  output \FSM_onehot_state_reg[8]_0 ;
  output \FSM_onehot_state_reg[0]_1 ;
  output an7606rd_ext;
  output an7606convst_ext;
  output an7606cs_ext;
  output conversionPlusReadoutTime_ext;
  output sampleTimerRollover_ext;
  output [0:0]\FSM_onehot_state_reg[0]_2 ;
  output [0:0]\FSM_onehot_state_reg[0]_3 ;
  output [31:0]\FSM_onehot_state_reg[17]_0 ;
  input [6:0]\tmp_reg[10] ;
  input \tmp_reg[6] ;
  input \tmp_reg[10]_0 ;
  input \FSM_onehot_state_reg[10]_0 ;
  input [0:0]CO;
  input [0:0]\FSM_onehot_state_reg[5]_0 ;
  input [0:0]\FSM_onehot_state_reg[0]_4 ;
  input [0:0]\FSM_onehot_state_reg[0]_5 ;
  input \FSM_onehot_state_reg[0]_6 ;
  input an7606busy_ext;
  input [0:0]\tmp_reg[0] ;
  input [0:0]\tmp_reg[0]_0 ;
  input [30:0]plusOp;
  input \FSM_onehot_state_reg[19]_0 ;
  input single;
  input [0:0]\FSM_onehot_state_reg[0]_7 ;
  input [0:0]\FSM_onehot_state_reg[0]_8 ;
  input \FSM_onehot_state_reg[21]_0 ;
  input \FSM_onehot_state_reg[21]_1 ;
  input [0:0]SR;
  input s00_axi_aclk;
  input [3:0]\FSM_onehot_state_reg[16]_0 ;

  wire [0:0]CO;
  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[12]_i_1_n_0 ;
  wire \FSM_onehot_state[15]_i_1_n_0 ;
  wire \FSM_onehot_state[17]_i_1_n_0 ;
  wire \FSM_onehot_state[19]_i_1_n_0 ;
  wire \FSM_onehot_state[20]_i_1_n_0 ;
  wire \FSM_onehot_state[21]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[0]_1 ;
  wire [0:0]\FSM_onehot_state_reg[0]_2 ;
  wire [0:0]\FSM_onehot_state_reg[0]_3 ;
  wire [0:0]\FSM_onehot_state_reg[0]_4 ;
  wire [0:0]\FSM_onehot_state_reg[0]_5 ;
  wire \FSM_onehot_state_reg[0]_6 ;
  wire [0:0]\FSM_onehot_state_reg[0]_7 ;
  wire [0:0]\FSM_onehot_state_reg[0]_8 ;
  wire \FSM_onehot_state_reg[10]_0 ;
  wire [0:0]\FSM_onehot_state_reg[14]_0 ;
  wire [3:0]\FSM_onehot_state_reg[16]_0 ;
  wire [31:0]\FSM_onehot_state_reg[17]_0 ;
  wire \FSM_onehot_state_reg[19]_0 ;
  wire \FSM_onehot_state_reg[21]_0 ;
  wire \FSM_onehot_state_reg[21]_1 ;
  wire [0:0]\FSM_onehot_state_reg[5]_0 ;
  wire \FSM_onehot_state_reg[8]_0 ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[15] ;
  wire \FSM_onehot_state_reg_n_0_[17] ;
  wire \FSM_onehot_state_reg_n_0_[18] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [12:0]Q;
  wire [0:0]SR;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606convst_ext_INST_0_i_1_n_0;
  wire an7606convst_ext_INST_0_i_2_n_0;
  wire an7606cs_ext;
  wire an7606cs_ext_INST_0_i_1_n_0;
  wire an7606cs_ext_INST_0_i_2_n_0;
  wire an7606rd_ext;
  wire conversionPlusReadoutTime_ext;
  wire [30:0]plusOp;
  wire s00_axi_aclk;
  wire sampleTimerRollover_ext;
  wire sampleTimerRollover_ext_INST_0_i_1_n_0;
  wire sampleTimerRollover_ext_INST_0_i_2_n_0;
  wire single;
  wire \tmp[7]_i_4_n_0 ;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [6:0]\tmp_reg[10] ;
  wire \tmp_reg[10]_0 ;
  wire \tmp_reg[6] ;

  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(Q[5]),
        .I1(\FSM_onehot_state_reg[10]_0 ),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[12]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\FSM_onehot_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[15]_i_1 
       (.I0(Q[8]),
        .I1(\FSM_onehot_state_reg[10]_0 ),
        .O(\FSM_onehot_state[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[15] ),
        .I1(Q[9]),
        .O(\FSM_onehot_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[19]_i_1 
       (.I0(\FSM_onehot_state_reg[19]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[18] ),
        .O(\FSM_onehot_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[18] ),
        .I1(\FSM_onehot_state_reg[19]_0 ),
        .O(\FSM_onehot_state[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h44444F44)) 
    \FSM_onehot_state[21]_i_1 
       (.I0(\FSM_onehot_state_reg[19]_0 ),
        .I1(Q[3]),
        .I2(\FSM_onehot_state_reg[21]_0 ),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg[21]_1 ),
        .O(\FSM_onehot_state[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(\FSM_onehot_state_reg[0]_4 ),
        .I2(\FSM_onehot_state_reg[0]_5 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_state_reg[0]_6 ),
        .I5(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(Q[2]),
        .I2(\FSM_onehot_state_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(Q[5]),
        .I5(Q[8]),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state[2]_i_6_n_0 ),
        .I1(Q[12]),
        .I2(Q[0]),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(Q[4]),
        .I5(an7606convst_ext_INST_0_i_2_n_0),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hD0D0D0FFD0D0D0D0)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\FSM_onehot_state_reg[19]_0 ),
        .I1(single),
        .I2(Q[3]),
        .I3(\FSM_onehot_state_reg[0]_7 ),
        .I4(\FSM_onehot_state_reg[0]_8 ),
        .I5(\FSM_onehot_state_reg_n_0_[18] ),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFE2)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(an7606busy_ext),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(Q[10]),
        .I4(Q[11]),
        .I5(\FSM_onehot_state[12]_i_1_n_0 ),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEEEEE)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(Q[4]),
        .I1(Q[12]),
        .I2(\FSM_onehot_state_reg[10]_0 ),
        .I3(CO),
        .I4(\FSM_onehot_state_reg[5]_0 ),
        .I5(an7606cs_ext_INST_0_i_1_n_0),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(1'b0),
        .Q(Q[0]),
        .S(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[10]_i_1_n_0 ),
        .Q(Q[6]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[16]_0 [2]),
        .Q(Q[7]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[12]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[12] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[12] ),
        .Q(\FSM_onehot_state_reg_n_0_[13] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[13] ),
        .Q(Q[8]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[15]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[15] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[16]_0 [3]),
        .Q(Q[9]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[17]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[17] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[17] ),
        .Q(\FSM_onehot_state_reg_n_0_[18] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[19]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(Q[0]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[20]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[21]_i_1_n_0 ),
        .Q(Q[12]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(Q[1]),
        .Q(Q[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[16]_0 [0]),
        .Q(Q[3]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[16]_0 [1]),
        .Q(Q[4]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[5]_i_1_n_0 ),
        .Q(\FSM_onehot_state_reg_n_0_[5] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_reg_n_0_[6] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[6] ),
        .Q(\FSM_onehot_state_reg_n_0_[7] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[7] ),
        .Q(\FSM_onehot_state_reg_n_0_[8] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[8] ),
        .Q(Q[5]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606convst_ext_INST_0
       (.I0(an7606convst_ext_INST_0_i_1_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(Q[5]),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(Q[8]),
        .I5(an7606convst_ext_INST_0_i_2_n_0),
        .O(an7606convst_ext));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606convst_ext_INST_0_i_1
       (.I0(an7606cs_ext),
        .I1(\FSM_onehot_state_reg_n_0_[18] ),
        .I2(\FSM_onehot_state_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(Q[7]),
        .I5(Q[6]),
        .O(an7606convst_ext_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    an7606convst_ext_INST_0_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(Q[9]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .O(an7606convst_ext_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606cs_ext_INST_0
       (.I0(Q[12]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(an7606cs_ext_INST_0_i_1_n_0),
        .I4(an7606cs_ext_INST_0_i_2_n_0),
        .I5(\FSM_onehot_state_reg[0]_1 ),
        .O(an7606cs_ext));
  LUT2 #(
    .INIT(4'hE)) 
    an7606cs_ext_INST_0_i_1
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(an7606cs_ext_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    an7606cs_ext_INST_0_i_2
       (.I0(Q[4]),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .O(an7606cs_ext_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'hE)) 
    an7606cs_ext_INST_0_i_3
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\FSM_onehot_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    an7606rd_ext_INST_0
       (.I0(an7606convst_ext_INST_0_i_1_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(an7606convst_ext_INST_0_i_2_n_0),
        .O(an7606rd_ext));
  LUT2 #(
    .INIT(4'hE)) 
    conversionPlusReadoutTime_ext_INST_0
       (.I0(\FSM_onehot_state_reg_n_0_[18] ),
        .I1(sampleTimerRollover_ext),
        .O(conversionPlusReadoutTime_ext));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sampleTimerRollover_ext_INST_0
       (.I0(sampleTimerRollover_ext_INST_0_i_1_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[6] ),
        .I4(\FSM_onehot_state_reg_n_0_[7] ),
        .I5(sampleTimerRollover_ext_INST_0_i_2_n_0),
        .O(sampleTimerRollover_ext));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sampleTimerRollover_ext_INST_0_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(Q[9]),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .I4(Q[8]),
        .O(sampleTimerRollover_ext_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sampleTimerRollover_ext_INST_0_i_2
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(Q[5]),
        .O(sampleTimerRollover_ext_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp[0]_i_1 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\tmp_reg[10] [0]),
        .O(D[0]));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__1 
       (.I0(Q[0]),
        .I1(\tmp_reg[0] ),
        .O(\FSM_onehot_state_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tmp[0]_i_1__2 
       (.I0(\tmp_reg[0]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp[10]_i_1 
       (.I0(Q[7]),
        .I1(Q[12]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[10]_i_1__1 
       (.I0(plusOp[9]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [10]));
  LUT6 #(
    .INIT(64'h0001010101000000)) 
    \tmp[10]_i_2 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\tmp_reg[10]_0 ),
        .I4(\tmp_reg[10] [5]),
        .I5(\tmp_reg[10] [6]),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[11]_i_1__0 
       (.I0(plusOp[10]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[12]_i_1__0 
       (.I0(plusOp[11]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[13]_i_1__0 
       (.I0(plusOp[12]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[14]_i_1__0 
       (.I0(plusOp[13]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[15]_i_1__0 
       (.I0(plusOp[14]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[16]_i_1__0 
       (.I0(plusOp[15]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[17]_i_1__0 
       (.I0(plusOp[16]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[18]_i_1__0 
       (.I0(plusOp[17]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[19]_i_1__0 
       (.I0(plusOp[18]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00010100)) 
    \tmp[1]_i_1 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\tmp_reg[10] [0]),
        .I4(\tmp_reg[10] [1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[1]_i_1__2 
       (.I0(plusOp[0]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[20]_i_1__0 
       (.I0(plusOp[19]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[21]_i_1__0 
       (.I0(plusOp[20]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[22]_i_1__0 
       (.I0(plusOp[21]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[23]_i_1__0 
       (.I0(plusOp[22]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[24]_i_1 
       (.I0(plusOp[23]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[25]_i_1 
       (.I0(plusOp[24]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[26]_i_1 
       (.I0(plusOp[25]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[27]_i_1 
       (.I0(plusOp[26]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[28]_i_1 
       (.I0(plusOp[27]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[29]_i_1 
       (.I0(plusOp[28]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [29]));
  LUT6 #(
    .INIT(64'h0001010101000000)) 
    \tmp[2]_i_1 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\tmp_reg[10] [0]),
        .I4(\tmp_reg[10] [1]),
        .I5(\tmp_reg[10] [2]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[2]_i_1__2 
       (.I0(plusOp[1]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[30]_i_1 
       (.I0(plusOp[29]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [30]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp[31]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(\FSM_onehot_state_reg_n_0_[18] ),
        .O(\FSM_onehot_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[31]_i_2 
       (.I0(plusOp[30]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [31]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[3]_i_1__2 
       (.I0(plusOp[2]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[4]_i_1__2 
       (.I0(plusOp[3]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[5]_i_1__2 
       (.I0(plusOp[4]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h01000001)) 
    \tmp[6]_i_1 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\tmp_reg[6] ),
        .I4(\tmp_reg[10] [3]),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[6]_i_1__2 
       (.I0(plusOp[5]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [6]));
  LUT6 #(
    .INIT(64'h0101000100000100)) 
    \tmp[7]_i_1 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\tmp_reg[10] [3]),
        .I4(\tmp_reg[6] ),
        .I5(\tmp_reg[10] [4]),
        .O(D[4]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp[7]_i_1__0 
       (.I0(Q[8]),
        .I1(an7606convst_ext_INST_0_i_2_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[17] ),
        .I3(\FSM_onehot_state_reg[8]_0 ),
        .I4(\tmp[7]_i_4_n_0 ),
        .O(\FSM_onehot_state_reg[14]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[7]_i_1__2 
       (.I0(plusOp[6]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp[7]_i_3 
       (.I0(an7606convst_ext_INST_0_i_2_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg[0]_1 ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(\FSM_onehot_state_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp[7]_i_4 
       (.I0(Q[2]),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(sampleTimerRollover_ext_INST_0_i_2_n_0),
        .I5(\FSM_onehot_state_reg[0]_1 ),
        .O(\tmp[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[8]_i_1__1 
       (.I0(plusOp[7]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \tmp[9]_i_1__1 
       (.I0(plusOp[8]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tmp[9]_i_2 
       (.I0(Q[0]),
        .I1(Q[4]),
        .I2(Q[12]),
        .O(\FSM_onehot_state_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "acquireToHDMI_datapath" *) 
module zyncoscope_oscope_0_0_acquireToHDMI_datapath
   (SR,
    tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    hsync,
    vsync,
    \tmp_reg[10] ,
    v_activeArea,
    h_activeArea,
    storing_reg_0,
    \tmp_reg[10]_0 ,
    CO,
    \tmp_reg[4] ,
    \tmp_reg[5] ,
    \tmp_reg[30] ,
    \tmp_reg[31] ,
    \v_cnt_reg[7] ,
    \h_cnt_reg[10] ,
    \h_cnt_reg[0] ,
    \tmp_reg[7] ,
    \tmp_reg[4]_0 ,
    \tmp_reg[0] ,
    \tmp_reg[0]_0 ,
    \FSM_onehot_state_reg[1] ,
    storing_reg_1,
    storing_reg_2,
    storing_reg_3,
    \axi_araddr_reg[5] ,
    plusOp,
    \h_cnt_reg[8] ,
    \h_cnt_reg[5] ,
    \v_cnt_reg[10] ,
    v_activeArea06_out,
    \v_cnt_reg[7]_0 ,
    \v_cnt_reg[4] ,
    s00_axi_aresetn,
    s00_axi_aclk,
    de0,
    Q,
    an7606data_ext,
    p_0_out_0,
    hs_reg,
    vs_reg,
    v_activeArea_reg,
    h_activeArea_reg,
    storing_reg_4,
    D,
    \tmp_reg[9] ,
    \tmp_reg[7]_0 ,
    ltOp_carry__0,
    \tmp_reg[0]_1 ,
    \axi_rdata_reg[15]_i_2_0 ,
    \FSM_onehot_state_reg[4] ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[14] ,
    \axi_rdata_reg[14]_0 ,
    \axi_rdata_reg[13] ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[12] ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[11] ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[10] ,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[9] ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[8] ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[7] ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[6] ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[5] ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[4] ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[3] ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[2] ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[1] ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    E,
    \tmp_reg[0]_2 ,
    \tmp_reg[0]_3 ,
    \tmp_reg[0]_4 ,
    \tmp_reg[31]_0 );
  output [0:0]SR;
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output hsync;
  output vsync;
  output [6:0]\tmp_reg[10] ;
  output v_activeArea;
  output h_activeArea;
  output storing_reg_0;
  output [0:0]\tmp_reg[10]_0 ;
  output [0:0]CO;
  output [0:0]\tmp_reg[4] ;
  output [0:0]\tmp_reg[5] ;
  output [0:0]\tmp_reg[30] ;
  output [0:0]\tmp_reg[31] ;
  output \v_cnt_reg[7] ;
  output [2:0]\h_cnt_reg[10] ;
  output \h_cnt_reg[0] ;
  output \tmp_reg[7] ;
  output \tmp_reg[4]_0 ;
  output [0:0]\tmp_reg[0] ;
  output [0:0]\tmp_reg[0]_0 ;
  output \FSM_onehot_state_reg[1] ;
  output [3:0]storing_reg_1;
  output storing_reg_2;
  output storing_reg_3;
  output [15:0]\axi_araddr_reg[5] ;
  output [30:0]plusOp;
  output \h_cnt_reg[8] ;
  output \h_cnt_reg[5] ;
  output \v_cnt_reg[10] ;
  output v_activeArea06_out;
  output \v_cnt_reg[7]_0 ;
  output \v_cnt_reg[4] ;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input de0;
  input [10:0]Q;
  input [15:0]an7606data_ext;
  input [15:0]p_0_out_0;
  input hs_reg;
  input vs_reg;
  input v_activeArea_reg;
  input h_activeArea_reg;
  input storing_reg_4;
  input [5:0]D;
  input \tmp_reg[9] ;
  input \tmp_reg[7]_0 ;
  input [1:0]ltOp_carry__0;
  input [0:0]\tmp_reg[0]_1 ;
  input [15:0]\axi_rdata_reg[15]_i_2_0 ;
  input \FSM_onehot_state_reg[4] ;
  input [3:0]\axi_rdata_reg[0] ;
  input \axi_rdata_reg[15] ;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[14] ;
  input \axi_rdata_reg[14]_0 ;
  input \axi_rdata_reg[13] ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[12] ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[11] ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[10] ;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[9] ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[8] ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[7] ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[6] ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[5] ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[4] ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[3] ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[2] ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[1] ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input [0:0]E;
  input [0:0]\tmp_reg[0]_2 ;
  input [0:0]\tmp_reg[0]_3 ;
  input [0:0]\tmp_reg[0]_4 ;
  input [31:0]\tmp_reg[31]_0 ;

  wire [0:0]CO;
  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[4] ;
  wire [10:0]L;
  wire [10:0]Q;
  wire [0:0]SR;
  wire addyCounter_n_13;
  wire addyCounter_n_14;
  wire addyCounter_n_15;
  wire addyCounter_n_16;
  wire addyCounter_n_17;
  wire addyCounter_n_18;
  wire addyCounter_n_19;
  wire addyCounter_n_20;
  wire addyCounter_n_21;
  wire addyCounter_n_22;
  wire addyCounter_n_23;
  wire addyCounter_n_24;
  wire addyCounter_n_27;
  wire addyCounter_n_28;
  wire addyCounter_n_29;
  wire addyCounter_n_30;
  wire [15:0]an7606data_ext;
  wire [15:0]\axi_araddr_reg[5] ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire [3:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_0 ;
  wire [15:0]\axi_rdata_reg[15]_i_2_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[9] ;
  wire \axi_rdata_reg[9]_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire [1:0]blue;
  wire ch1Comparator_n_2;
  wire ch2Comparator_n_2;
  wire clkLocked;
  wire currGtrCh1;
  wire currRegisterCh1_n_0;
  wire currRegisterCh1_n_1;
  wire currRegisterCh1_n_2;
  wire currRegisterCh1_n_20;
  wire currRegisterCh1_n_21;
  wire currRegisterCh1_n_22;
  wire currRegisterCh1_n_23;
  wire currRegisterCh1_n_24;
  wire currRegisterCh1_n_25;
  wire currRegisterCh1_n_26;
  wire currRegisterCh1_n_27;
  wire currRegisterCh1_n_28;
  wire currRegisterCh1_n_29;
  wire currRegisterCh1_n_3;
  wire currRegisterCh1_n_30;
  wire currRegisterCh1_n_31;
  wire de;
  wire de0;
  wire [3:0]green;
  wire gtOp;
  wire gtOp_0;
  wire gtOp_2;
  wire h_activeArea;
  wire h_activeArea_reg;
  wire \h_cnt_reg[0] ;
  wire [2:0]\h_cnt_reg[10] ;
  wire \h_cnt_reg[5] ;
  wire \h_cnt_reg[8] ;
  wire hs_reg;
  wire hsync;
  wire longCounter_n_0;
  wire longCounter_n_1;
  wire longCounter_n_10;
  wire longCounter_n_11;
  wire longCounter_n_12;
  wire longCounter_n_13;
  wire longCounter_n_14;
  wire longCounter_n_15;
  wire longCounter_n_16;
  wire longCounter_n_17;
  wire longCounter_n_18;
  wire longCounter_n_19;
  wire longCounter_n_2;
  wire longCounter_n_20;
  wire longCounter_n_21;
  wire longCounter_n_22;
  wire longCounter_n_23;
  wire longCounter_n_24;
  wire longCounter_n_26;
  wire longCounter_n_27;
  wire longCounter_n_28;
  wire longCounter_n_29;
  wire longCounter_n_3;
  wire longCounter_n_5;
  wire longCounter_n_6;
  wire longCounter_n_7;
  wire longCounter_n_8;
  wire longCounter_n_9;
  wire ltOp;
  wire ltOp_1;
  wire ltOp_3;
  wire [1:0]ltOp_carry__0;
  wire [15:0]p_0_out_0;
  wire p_0_out__0_n_100;
  wire p_0_out__0_n_101;
  wire p_0_out__0_n_102;
  wire p_0_out__0_n_103;
  wire p_0_out__0_n_104;
  wire p_0_out__0_n_105;
  wire p_0_out__0_n_79;
  wire p_0_out__0_n_80;
  wire p_0_out__0_n_81;
  wire p_0_out__0_n_82;
  wire p_0_out__0_n_83;
  wire p_0_out__0_n_84;
  wire p_0_out__0_n_85;
  wire p_0_out__0_n_86;
  wire p_0_out__0_n_87;
  wire p_0_out__0_n_88;
  wire p_0_out__0_n_89;
  wire p_0_out__0_n_90;
  wire p_0_out__0_n_91;
  wire p_0_out__0_n_92;
  wire p_0_out__0_n_93;
  wire p_0_out__0_n_94;
  wire p_0_out__0_n_95;
  wire p_0_out__0_n_96;
  wire p_0_out__0_n_97;
  wire p_0_out__0_n_98;
  wire p_0_out__0_n_99;
  wire p_0_out__1_n_100;
  wire p_0_out__1_n_101;
  wire p_0_out__1_n_102;
  wire p_0_out__1_n_103;
  wire p_0_out__1_n_104;
  wire p_0_out__1_n_105;
  wire p_0_out__1_n_79;
  wire p_0_out__1_n_80;
  wire p_0_out__1_n_81;
  wire p_0_out__1_n_82;
  wire p_0_out__1_n_83;
  wire p_0_out__1_n_84;
  wire p_0_out__1_n_85;
  wire p_0_out__1_n_86;
  wire p_0_out__1_n_87;
  wire p_0_out__1_n_88;
  wire p_0_out__1_n_89;
  wire p_0_out__1_n_90;
  wire p_0_out__1_n_91;
  wire p_0_out__1_n_92;
  wire p_0_out__1_n_93;
  wire p_0_out__1_n_94;
  wire p_0_out__1_n_95;
  wire p_0_out__1_n_96;
  wire p_0_out__1_n_97;
  wire p_0_out__1_n_98;
  wire p_0_out__1_n_99;
  wire p_0_out_n_100;
  wire p_0_out_n_101;
  wire p_0_out_n_102;
  wire p_0_out_n_103;
  wire p_0_out_n_104;
  wire p_0_out_n_105;
  wire p_0_out_n_90;
  wire p_0_out_n_91;
  wire p_0_out_n_92;
  wire p_0_out_n_93;
  wire p_0_out_n_94;
  wire p_0_out_n_95;
  wire p_0_out_n_96;
  wire p_0_out_n_97;
  wire p_0_out_n_98;
  wire p_0_out_n_99;
  wire [5:0]pixelHorz;
  wire [10:4]pixelTrigVolt;
  wire [30:0]plusOp;
  wire prevLessCh1;
  wire prevRegisterCh1_n_0;
  wire prevRegisterCh1_n_1;
  wire prevRegisterCh1_n_10;
  wire prevRegisterCh1_n_11;
  wire prevRegisterCh1_n_12;
  wire prevRegisterCh1_n_13;
  wire prevRegisterCh1_n_14;
  wire prevRegisterCh1_n_15;
  wire prevRegisterCh1_n_2;
  wire prevRegisterCh1_n_3;
  wire prevRegisterCh1_n_4;
  wire prevRegisterCh1_n_5;
  wire prevRegisterCh1_n_6;
  wire prevRegisterCh1_n_7;
  wire prevRegisterCh1_n_8;
  wire prevRegisterCh1_n_9;
  wire [15:0]q;
  wire rateCounter_n_0;
  wire rateCounter_n_1;
  wire rateCounter_n_10;
  wire rateCounter_n_11;
  wire rateCounter_n_12;
  wire rateCounter_n_13;
  wire rateCounter_n_14;
  wire rateCounter_n_15;
  wire rateCounter_n_16;
  wire rateCounter_n_17;
  wire rateCounter_n_18;
  wire rateCounter_n_19;
  wire rateCounter_n_2;
  wire rateCounter_n_20;
  wire rateCounter_n_22;
  wire rateCounter_n_23;
  wire rateCounter_n_24;
  wire rateCounter_n_25;
  wire rateCounter_n_26;
  wire rateCounter_n_27;
  wire rateCounter_n_28;
  wire rateCounter_n_29;
  wire rateCounter_n_3;
  wire rateCounter_n_30;
  wire rateCounter_n_31;
  wire rateCounter_n_32;
  wire rateCounter_n_33;
  wire rateCounter_n_34;
  wire rateCounter_n_35;
  wire rateCounter_n_36;
  wire rateCounter_n_37;
  wire rateCounter_n_38;
  wire rateCounter_n_39;
  wire rateCounter_n_4;
  wire rateCounter_n_40;
  wire rateCounter_n_41;
  wire rateCounter_n_42;
  wire rateCounter_n_43;
  wire rateCounter_n_44;
  wire rateCounter_n_45;
  wire rateCounter_n_46;
  wire rateCounter_n_47;
  wire rateCounter_n_48;
  wire rateCounter_n_49;
  wire rateCounter_n_5;
  wire rateCounter_n_50;
  wire rateCounter_n_51;
  wire rateCounter_n_52;
  wire rateCounter_n_53;
  wire rateCounter_n_6;
  wire rateCounter_n_7;
  wire rateCounter_n_8;
  wire rateCounter_n_9;
  wire [1:0]red;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [15:0]sampCh1_int;
  wire [15:0]sampCh2_int;
  wire [0:0]sampReadyFlag_int;
  wire scoFace_n_0;
  wire scoFace_n_1;
  wire scoFace_n_10;
  wire scoFace_n_11;
  wire scoFace_n_12;
  wire scoFace_n_13;
  wire scoFace_n_14;
  wire scoFace_n_15;
  wire scoFace_n_16;
  wire scoFace_n_17;
  wire scoFace_n_18;
  wire scoFace_n_19;
  wire scoFace_n_2;
  wire scoFace_n_20;
  wire scoFace_n_21;
  wire scoFace_n_22;
  wire scoFace_n_23;
  wire scoFace_n_24;
  wire scoFace_n_25;
  wire scoFace_n_26;
  wire scoFace_n_27;
  wire scoFace_n_28;
  wire scoFace_n_29;
  wire scoFace_n_3;
  wire scoFace_n_30;
  wire scoFace_n_31;
  wire scoFace_n_32;
  wire scoFace_n_33;
  wire scoFace_n_34;
  wire scoFace_n_35;
  wire scoFace_n_36;
  wire scoFace_n_37;
  wire scoFace_n_38;
  wire scoFace_n_39;
  wire scoFace_n_4;
  wire scoFace_n_40;
  wire scoFace_n_41;
  wire scoFace_n_42;
  wire scoFace_n_43;
  wire scoFace_n_44;
  wire scoFace_n_45;
  wire scoFace_n_46;
  wire scoFace_n_47;
  wire scoFace_n_48;
  wire scoFace_n_49;
  wire scoFace_n_5;
  wire scoFace_n_50;
  wire scoFace_n_51;
  wire scoFace_n_52;
  wire scoFace_n_53;
  wire scoFace_n_54;
  wire scoFace_n_55;
  wire scoFace_n_56;
  wire scoFace_n_57;
  wire scoFace_n_58;
  wire scoFace_n_6;
  wire scoFace_n_7;
  wire scoFace_n_8;
  wire scoFace_n_9;
  wire shortCounter_n_0;
  wire shortCounter_n_10;
  wire shortCounter_n_2;
  wire shortCounter_n_3;
  wire shortCounter_n_4;
  wire shortCounter_n_5;
  wire shortCounter_n_6;
  wire shortCounter_n_7;
  wire shortCounter_n_8;
  wire shortCounter_n_9;
  wire [5:5]shortd0;
  wire signalBRAMCh1_i_11_n_0;
  wire signalBRAMCh1_i_12_n_0;
  wire signalBRAMCh1_i_6_n_0;
  wire signalBRAMCh1_i_7_n_0;
  wire signalBRAMCh1_i_8_n_0;
  wire signalBRAMCh1_i_9_n_0;
  wire storing_reg_0;
  wire [3:0]storing_reg_1;
  wire storing_reg_2;
  wire storing_reg_3;
  wire storing_reg_4;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[0]_2 ;
  wire [0:0]\tmp_reg[0]_3 ;
  wire [0:0]\tmp_reg[0]_4 ;
  wire [6:0]\tmp_reg[10] ;
  wire [0:0]\tmp_reg[10]_0 ;
  wire [0:0]\tmp_reg[30] ;
  wire [0:0]\tmp_reg[31] ;
  wire [31:0]\tmp_reg[31]_0 ;
  wire [0:0]\tmp_reg[4] ;
  wire \tmp_reg[4]_0 ;
  wire [0:0]\tmp_reg[5] ;
  wire \tmp_reg[7] ;
  wire \tmp_reg[7]_0 ;
  wire \tmp_reg[9] ;
  wire trigVolt2Pix_n_4;
  wire trigVolt2Pix_n_5;
  wire trigVolt2Pix_n_6;
  wire trigVolt2Pix_n_7;
  wire triggeredCh10_carry__0_n_1;
  wire triggeredCh10_carry__0_n_2;
  wire triggeredCh10_carry__0_n_3;
  wire triggeredCh10_carry_n_0;
  wire triggeredCh10_carry_n_1;
  wire triggeredCh10_carry_n_2;
  wire triggeredCh10_carry_n_3;
  wire \triggeredCh10_inferred__0/i__carry__0_n_1 ;
  wire \triggeredCh10_inferred__0/i__carry__0_n_2 ;
  wire \triggeredCh10_inferred__0/i__carry__0_n_3 ;
  wire \triggeredCh10_inferred__0/i__carry_n_0 ;
  wire \triggeredCh10_inferred__0/i__carry_n_1 ;
  wire \triggeredCh10_inferred__0/i__carry_n_2 ;
  wire \triggeredCh10_inferred__0/i__carry_n_3 ;
  wire v_activeArea;
  wire v_activeArea06_out;
  wire v_activeArea_reg;
  wire \v_cnt_reg[10] ;
  wire \v_cnt_reg[4] ;
  wire \v_cnt_reg[7] ;
  wire \v_cnt_reg[7]_0 ;
  wire vidSigGen_n_14;
  wire vidSigGen_n_15;
  wire vidSigGen_n_16;
  wire vidSigGen_n_17;
  wire vidSigGen_n_18;
  wire vidSigGen_n_19;
  wire vidSigGen_n_25;
  wire vidSigGen_n_26;
  wire vidSigGen_n_27;
  wire vidSigGen_n_28;
  wire vidSigGen_n_29;
  wire vidSigGen_n_30;
  wire vidSigGen_n_31;
  wire vidSigGen_n_32;
  wire vidSigGen_n_33;
  wire vidSigGen_n_34;
  wire vidSigGen_n_35;
  wire vidSigGen_n_36;
  wire vidSigGen_n_37;
  wire vidSigGen_n_38;
  wire vidSigGen_n_39;
  wire vidSigGen_n_40;
  wire vidSigGen_n_41;
  wire vidSigGen_n_42;
  wire vidSigGen_n_43;
  wire vidSigGen_n_44;
  wire vidSigGen_n_45;
  wire vidSigGen_n_46;
  wire vidSigGen_n_47;
  wire vidSigGen_n_48;
  wire vidSigGen_n_49;
  wire vidSigGen_n_5;
  wire vidSigGen_n_50;
  wire vidSigGen_n_51;
  wire vidSigGen_n_52;
  wire vidSigGen_n_53;
  wire vidSigGen_n_54;
  wire vidSigGen_n_55;
  wire vidSigGen_n_56;
  wire vidSigGen_n_57;
  wire vidSigGen_n_58;
  wire vidSigGen_n_59;
  wire vidSigGen_n_6;
  wire vidSigGen_n_60;
  wire vidSigGen_n_61;
  wire vidSigGen_n_62;
  wire vidSigGen_n_63;
  wire vidSigGen_n_64;
  wire vidSigGen_n_65;
  wire vidSigGen_n_66;
  wire vidSigGen_n_67;
  wire vidSigGen_n_68;
  wire vidSigGen_n_69;
  wire vidSigGen_n_7;
  wire vidSigGen_n_70;
  wire vidSigGen_n_71;
  wire vidSigGen_n_72;
  wire vidSigGen_n_73;
  wire vidSigGen_n_74;
  wire vidSigGen_n_75;
  wire vidSigGen_n_76;
  wire videoClk;
  wire videoClkx5;
  wire vs_reg;
  wire vsync;
  wire [8:3]writeAddress;
  wire NLW_p_0_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_p_0_out_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__0_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_p_0_out__0_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__0_PCOUT_UNCONNECTED;
  wire NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_0_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_0_out__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_0_out__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_0_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_0_out__1_CARRYOUT_UNCONNECTED;
  wire [47:27]NLW_p_0_out__1_P_UNCONNECTED;
  wire [47:0]NLW_p_0_out__1_PCOUT_UNCONNECTED;
  wire [3:0]NLW_triggeredCh10_carry_O_UNCONNECTED;
  wire [3:0]NLW_triggeredCh10_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_triggeredCh10_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW_triggeredCh10_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(storing_reg_0),
        .I1(Q[4]),
        .O(storing_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair175" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[16]_i_1 
       (.I0(storing_reg_0),
        .I1(Q[7]),
        .O(storing_reg_1[3]));
  zyncoscope_oscope_0_0_genericCompare addyComparator
       (.CO(CO),
        .DI({addyCounter_n_13,addyCounter_n_14}),
        .\FSM_onehot_state_reg[3] (addyCounter_n_15),
        .\FSM_onehot_state_reg[3]_0 (addyCounter_n_23),
        .\FSM_onehot_state_reg[3]_1 (addyCounter_n_24),
        .Q({\tmp_reg[10] [6],writeAddress[3]}),
        .S({addyCounter_n_27,addyCounter_n_28,addyCounter_n_29,addyCounter_n_30}),
        .gtOp_carry__0_0({addyCounter_n_16,addyCounter_n_17,addyCounter_n_18}),
        .gtOp_carry__0_1({addyCounter_n_19,addyCounter_n_20,addyCounter_n_21,addyCounter_n_22}),
        .\tmp_reg[10] (\tmp_reg[10]_0 ));
  zyncoscope_oscope_0_0_genericCounter addyCounter
       (.CO(CO),
        .D(D),
        .DI({addyCounter_n_13,addyCounter_n_14}),
        .E(E),
        .\FSM_onehot_state_reg[2] (storing_reg_1[0]),
        .\FSM_onehot_state_reg[3] ({Q[9],Q[2]}),
        .\FSM_onehot_state_reg[3]_0 (storing_reg_0),
        .\FSM_onehot_state_reg[3]_1 (\tmp_reg[10]_0 ),
        .Q({\tmp_reg[10] [6:5],writeAddress[8],\tmp_reg[10] [4:3],writeAddress[5:3],\tmp_reg[10] [2:0]}),
        .S({addyCounter_n_27,addyCounter_n_28,addyCounter_n_29,addyCounter_n_30}),
        .s00_axi_aclk(s00_axi_aclk),
        .storing_reg(storing_reg_2),
        .\tmp_reg[0]_0 (SR),
        .\tmp_reg[10]_0 (addyCounter_n_15),
        .\tmp_reg[4]_0 (\tmp_reg[4]_0 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 ({addyCounter_n_16,addyCounter_n_17,addyCounter_n_18}),
        .\tmp_reg[7]_2 ({addyCounter_n_19,addyCounter_n_20,addyCounter_n_21,addyCounter_n_22}),
        .\tmp_reg[8]_0 (addyCounter_n_24),
        .\tmp_reg[9]_0 (addyCounter_n_23),
        .\tmp_reg[9]_1 (\tmp_reg[9] ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[10]_i_5 
       (.I0(sampCh2_int[10]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[10]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[11]_i_5 
       (.I0(sampCh2_int[11]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[11]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[12]_i_5 
       (.I0(sampCh2_int[12]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[12]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[13]_i_5 
       (.I0(sampCh2_int[13]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[13]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[14]_i_5 
       (.I0(sampCh2_int[14]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[14]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[15]_i_5 
       (.I0(sampCh2_int[15]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[15]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[1]_i_5 
       (.I0(sampCh2_int[1]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[1]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[2]_i_5 
       (.I0(sampCh2_int[2]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[2]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[3]_i_5 
       (.I0(sampCh2_int[3]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[3]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[4]_i_5 
       (.I0(sampCh2_int[4]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[4]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[5]_i_5 
       (.I0(sampCh2_int[5]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[5]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[6]_i_5 
       (.I0(sampCh2_int[6]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[6]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[7]_i_5 
       (.I0(sampCh2_int[7]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[7]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[8]_i_5 
       (.I0(sampCh2_int[8]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[8]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[9]_i_5 
       (.I0(sampCh2_int[9]),
        .I1(\axi_rdata_reg[0] [1]),
        .I2(sampCh1_int[9]),
        .I3(\axi_rdata_reg[0] [0]),
        .I4(\axi_rdata_reg[15]_i_2_0 [9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10] ),
        .O(\axi_araddr_reg[5] [10]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata_reg[10]_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11] ),
        .O(\axi_araddr_reg[5] [11]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata_reg[11]_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12] ),
        .O(\axi_araddr_reg[5] [12]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata_reg[12]_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13] ),
        .O(\axi_araddr_reg[5] [13]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata_reg[13]_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14] ),
        .O(\axi_araddr_reg[5] [14]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata_reg[14]_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15] ),
        .O(\axi_araddr_reg[5] [15]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata_reg[15]_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1] ),
        .O(\axi_araddr_reg[5] [1]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata_reg[1]_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2] ),
        .O(\axi_araddr_reg[5] [2]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata_reg[2]_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3] ),
        .O(\axi_araddr_reg[5] [3]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata_reg[3]_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4] ),
        .O(\axi_araddr_reg[5] [4]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata_reg[4]_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5] ),
        .O(\axi_araddr_reg[5] [5]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata_reg[5]_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6] ),
        .O(\axi_araddr_reg[5] [6]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata_reg[6]_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7] ),
        .O(\axi_araddr_reg[5] [7]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata_reg[7]_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8] ),
        .O(\axi_araddr_reg[5] [8]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata_reg[8]_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9] ),
        .O(\axi_araddr_reg[5] [9]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata_reg[9]_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  zyncoscope_oscope_0_0_genericCompare_0 ch1Comparator
       (.CO(ltOp),
        .DI({vidSigGen_n_30,vidSigGen_n_31,vidSigGen_n_32,vidSigGen_n_33}),
        .P({p_0_out__0_n_84,p_0_out__0_n_85,p_0_out__0_n_86}),
        .S({vidSigGen_n_62,vidSigGen_n_63,vidSigGen_n_64,vidSigGen_n_65}),
        .gtOp_carry__0_0({vidSigGen_n_34,vidSigGen_n_35,vidSigGen_n_36,vidSigGen_n_37}),
        .gtOp_carry__0_1({vidSigGen_n_26,vidSigGen_n_27,vidSigGen_n_28,vidSigGen_n_29}),
        .p_0_out__0(ch1Comparator_n_2),
        .\pixelVert_reg[10] (gtOp),
        .\red_reg[1] ({vidSigGen_n_38,vidSigGen_n_39}),
        .\red_reg[1]_0 ({vidSigGen_n_66,vidSigGen_n_67}),
        .\red_reg[1]_1 ({vidSigGen_n_40,vidSigGen_n_41}),
        .\red_reg[1]_2 ({vidSigGen_n_42,vidSigGen_n_43}));
  zyncoscope_oscope_0_0_genericCompare_1 ch2Comparator
       (.CO(ltOp_1),
        .DI({vidSigGen_n_48,vidSigGen_n_49,vidSigGen_n_50,vidSigGen_n_51}),
        .P({p_0_out__1_n_84,p_0_out__1_n_85,p_0_out__1_n_86}),
        .S({vidSigGen_n_68,vidSigGen_n_69,vidSigGen_n_70,vidSigGen_n_71}),
        .gtOp_carry__0_0({vidSigGen_n_52,vidSigGen_n_53,vidSigGen_n_54,vidSigGen_n_55}),
        .gtOp_carry__0_1({vidSigGen_n_44,vidSigGen_n_45,vidSigGen_n_46,vidSigGen_n_47}),
        .p_0_out__1(ch2Comparator_n_2),
        .\pixelVert_reg[10] (gtOp_0),
        .\red[1]_i_3 ({vidSigGen_n_56,vidSigGen_n_57}),
        .\red[1]_i_3_0 ({vidSigGen_n_72,vidSigGen_n_73}),
        .\red[1]_i_3_1 ({vidSigGen_n_58,vidSigGen_n_59}),
        .\red[1]_i_3_2 ({vidSigGen_n_60,vidSigGen_n_61}));
  zyncoscope_oscope_0_0_genericRegister currRegisterCh1
       (.CO(currGtrCh1),
        .DI({currRegisterCh1_n_20,currRegisterCh1_n_21,currRegisterCh1_n_22,currRegisterCh1_n_23}),
        .\FSM_onehot_state_reg[4] (storing_reg_0),
        .\FSM_onehot_state_reg[4]_0 (prevLessCh1),
        .\FSM_onehot_state_reg[4]_1 ({Q[10],Q[5],Q[3]}),
        .\FSM_onehot_state_reg[4]_2 (\FSM_onehot_state_reg[4] ),
        .Q(q),
        .S({currRegisterCh1_n_0,currRegisterCh1_n_1,currRegisterCh1_n_2,currRegisterCh1_n_3}),
        .an7606data_ext(an7606data_ext),
        .\q_reg[0]_0 (SR),
        .\q_reg[15]_0 ({currRegisterCh1_n_24,currRegisterCh1_n_25,currRegisterCh1_n_26,currRegisterCh1_n_27}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[15] ({currRegisterCh1_n_28,currRegisterCh1_n_29,currRegisterCh1_n_30,currRegisterCh1_n_31}),
        .storing_reg(storing_reg_1[1]),
        .storing_reg_0(storing_reg_3),
        .\triggeredCh10_inferred__0/i__carry__0 (p_0_out_0));
  zyncoscope_oscope_0_0_genericCompare__parameterized4 longComparitor
       (.CO(ltOp_3),
        .DI({longCounter_n_0,longCounter_n_1,longCounter_n_2,longCounter_n_3}),
        .\FSM_onehot_state[2]_i_4 ({longCounter_n_26,longCounter_n_27,longCounter_n_28,longCounter_n_29}),
        .\FSM_onehot_state[2]_i_4_0 ({longCounter_n_17,longCounter_n_18,longCounter_n_19,longCounter_n_20}),
        .\FSM_onehot_state[2]_i_4_1 ({longCounter_n_21,longCounter_n_22,longCounter_n_23,longCounter_n_24}),
        .S({longCounter_n_5,longCounter_n_6,longCounter_n_7,longCounter_n_8}),
        .ltOp_carry__1_0({longCounter_n_9,longCounter_n_10,longCounter_n_11,longCounter_n_12}),
        .ltOp_carry__1_1({longCounter_n_13,longCounter_n_14,longCounter_n_15,longCounter_n_16}),
        .\tmp_reg[23] (gtOp_2));
  zyncoscope_oscope_0_0_genericCounter__parameterized3 longCounter
       (.CO(ltOp_3),
        .DI({longCounter_n_0,longCounter_n_1,longCounter_n_2,longCounter_n_3}),
        .\FSM_onehot_state_reg[0] (Q[1:0]),
        .\FSM_onehot_state_reg[0]_0 (gtOp_2),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1] ),
        .Q(\tmp_reg[0] ),
        .S({longCounter_n_5,longCounter_n_6,longCounter_n_7,longCounter_n_8}),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (SR),
        .\tmp_reg[0]_1 (\tmp_reg[0]_3 ),
        .\tmp_reg[0]_2 (\tmp_reg[0]_1 ),
        .\tmp_reg[14]_0 ({longCounter_n_13,longCounter_n_14,longCounter_n_15,longCounter_n_16}),
        .\tmp_reg[15]_0 ({longCounter_n_9,longCounter_n_10,longCounter_n_11,longCounter_n_12}),
        .\tmp_reg[22]_0 ({longCounter_n_21,longCounter_n_22,longCounter_n_23,longCounter_n_24}),
        .\tmp_reg[22]_1 ({longCounter_n_26,longCounter_n_27,longCounter_n_28,longCounter_n_29}),
        .\tmp_reg[23]_0 ({longCounter_n_17,longCounter_n_18,longCounter_n_19,longCounter_n_20}));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out
       (.A({p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0[15],p_0_out_0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out_P_UNCONNECTED[47:27],L,p_0_out_n_90,p_0_out_n_91,p_0_out_n_92,p_0_out_n_93,p_0_out_n_94,p_0_out_n_95,p_0_out_n_96,p_0_out_n_97,p_0_out_n_98,p_0_out_n_99,p_0_out_n_100,p_0_out_n_101,p_0_out_n_102,p_0_out_n_103,p_0_out_n_104,p_0_out_n_105}),
        .PATTERNBDETECT(NLW_p_0_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__0
       (.A({sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int[15],sampCh1_int}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__0_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__0_P_UNCONNECTED[47:27],p_0_out__0_n_79,p_0_out__0_n_80,p_0_out__0_n_81,p_0_out__0_n_82,p_0_out__0_n_83,p_0_out__0_n_84,p_0_out__0_n_85,p_0_out__0_n_86,p_0_out__0_n_87,p_0_out__0_n_88,p_0_out__0_n_89,p_0_out__0_n_90,p_0_out__0_n_91,p_0_out__0_n_92,p_0_out__0_n_93,p_0_out__0_n_94,p_0_out__0_n_95,p_0_out__0_n_96,p_0_out__0_n_97,p_0_out__0_n_98,p_0_out__0_n_99,p_0_out__0_n_100,p_0_out__0_n_101,p_0_out__0_n_102,p_0_out__0_n_103,p_0_out__0_n_104,p_0_out__0_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out__0_UNDERFLOW_UNCONNECTED));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-13 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(0),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    p_0_out__1
       (.A({sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int[15],sampCh2_int}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_0_out__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b1,1'b1}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b1,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_0_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_0_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_0_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b0),
        .CLK(1'b0),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_0_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_0_out__1_OVERFLOW_UNCONNECTED),
        .P({NLW_p_0_out__1_P_UNCONNECTED[47:27],p_0_out__1_n_79,p_0_out__1_n_80,p_0_out__1_n_81,p_0_out__1_n_82,p_0_out__1_n_83,p_0_out__1_n_84,p_0_out__1_n_85,p_0_out__1_n_86,p_0_out__1_n_87,p_0_out__1_n_88,p_0_out__1_n_89,p_0_out__1_n_90,p_0_out__1_n_91,p_0_out__1_n_92,p_0_out__1_n_93,p_0_out__1_n_94,p_0_out__1_n_95,p_0_out__1_n_96,p_0_out__1_n_97,p_0_out__1_n_98,p_0_out__1_n_99,p_0_out__1_n_100,p_0_out__1_n_101,p_0_out__1_n_102,p_0_out__1_n_103,p_0_out__1_n_104,p_0_out__1_n_105}),
        .PATTERNBDETECT(NLW_p_0_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_0_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_p_0_out__1_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_0_out__1_UNDERFLOW_UNCONNECTED));
  zyncoscope_oscope_0_0_genericRegister_2 prevRegisterCh1
       (.D(q),
        .DI({prevRegisterCh1_n_4,prevRegisterCh1_n_5,prevRegisterCh1_n_6,prevRegisterCh1_n_7}),
        .Q(Q[5]),
        .S({prevRegisterCh1_n_0,prevRegisterCh1_n_1,prevRegisterCh1_n_2,prevRegisterCh1_n_3}),
        .\q_reg[0]_0 (SR),
        .\q_reg[15]_0 ({prevRegisterCh1_n_12,prevRegisterCh1_n_13,prevRegisterCh1_n_14,prevRegisterCh1_n_15}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[15] ({prevRegisterCh1_n_8,prevRegisterCh1_n_9,prevRegisterCh1_n_10,prevRegisterCh1_n_11}),
        .triggeredCh10_carry__0(p_0_out_0));
  zyncoscope_oscope_0_0_genericCompare__parameterized6 rateComparitor
       (.DI({rateCounter_n_8,rateCounter_n_9,rateCounter_n_10,rateCounter_n_11}),
        .S({rateCounter_n_39,rateCounter_n_40,rateCounter_n_41,rateCounter_n_42}),
        .gtOp_carry__0_0({rateCounter_n_4,rateCounter_n_5,rateCounter_n_6,rateCounter_n_7}),
        .gtOp_carry__0_1({rateCounter_n_0,rateCounter_n_1,rateCounter_n_2,rateCounter_n_3}),
        .gtOp_carry__1_0({rateCounter_n_16,rateCounter_n_17,rateCounter_n_18,rateCounter_n_19}),
        .gtOp_carry__1_1({rateCounter_n_12,rateCounter_n_13,rateCounter_n_14,rateCounter_n_15}),
        .gtOp_carry__2_0({rateCounter_n_22,rateCounter_n_23,rateCounter_n_24,rateCounter_n_25}),
        .gtOp_carry__2_1({rateCounter_n_26,rateCounter_n_27,rateCounter_n_28,rateCounter_n_29}),
        .ltOp_carry__1_0(rateCounter_n_20),
        .ltOp_carry__1_1({rateCounter_n_43,rateCounter_n_44,rateCounter_n_45,rateCounter_n_46}),
        .ltOp_carry__2_0({rateCounter_n_47,rateCounter_n_48,rateCounter_n_49,rateCounter_n_50}),
        .\processQ_reg[0] ({rateCounter_n_51,rateCounter_n_52,rateCounter_n_53}),
        .\processQ_reg[0]_0 ({rateCounter_n_30,rateCounter_n_31,rateCounter_n_32,rateCounter_n_33}),
        .\processQ_reg[0]_1 ({rateCounter_n_34,rateCounter_n_35,rateCounter_n_36,rateCounter_n_37}),
        .\tmp_reg[30] (\tmp_reg[30] ),
        .\tmp_reg[31] (\tmp_reg[31] ));
  zyncoscope_oscope_0_0_genericCounter__parameterized5 rateCounter
       (.DI({rateCounter_n_8,rateCounter_n_9,rateCounter_n_10,rateCounter_n_11}),
        .Q(\tmp_reg[0]_0 ),
        .S({rateCounter_n_39,rateCounter_n_40,rateCounter_n_41,rateCounter_n_42}),
        .ltOp_carry__0(ltOp_carry__0),
        .plusOp(plusOp),
        .\processQ_reg[0] (\axi_rdata_reg[15]_i_2_0 [0]),
        .\processQ_reg[0]_0 (\tmp_reg[30] ),
        .\processQ_reg[0]_1 (\tmp_reg[31] ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .sampReadyFlag_int(sampReadyFlag_int),
        .\slv_reg3_reg[1] (rateCounter_n_20),
        .\slv_reg4_reg[0] (rateCounter_n_38),
        .\tmp_reg[0]_0 (\tmp_reg[0]_4 ),
        .\tmp_reg[14]_0 ({rateCounter_n_12,rateCounter_n_13,rateCounter_n_14,rateCounter_n_15}),
        .\tmp_reg[15]_0 ({rateCounter_n_16,rateCounter_n_17,rateCounter_n_18,rateCounter_n_19}),
        .\tmp_reg[16]_0 ({rateCounter_n_43,rateCounter_n_44,rateCounter_n_45,rateCounter_n_46}),
        .\tmp_reg[22]_0 ({rateCounter_n_26,rateCounter_n_27,rateCounter_n_28,rateCounter_n_29}),
        .\tmp_reg[23]_0 ({rateCounter_n_22,rateCounter_n_23,rateCounter_n_24,rateCounter_n_25}),
        .\tmp_reg[24]_0 ({rateCounter_n_47,rateCounter_n_48,rateCounter_n_49,rateCounter_n_50}),
        .\tmp_reg[30]_0 ({rateCounter_n_34,rateCounter_n_35,rateCounter_n_36,rateCounter_n_37}),
        .\tmp_reg[30]_1 ({rateCounter_n_51,rateCounter_n_52,rateCounter_n_53}),
        .\tmp_reg[31]_0 ({rateCounter_n_30,rateCounter_n_31,rateCounter_n_32,rateCounter_n_33}),
        .\tmp_reg[31]_1 (\tmp_reg[31]_0 ),
        .\tmp_reg[6]_0 ({rateCounter_n_0,rateCounter_n_1,rateCounter_n_2,rateCounter_n_3}),
        .\tmp_reg[6]_1 ({rateCounter_n_4,rateCounter_n_5,rateCounter_n_6,rateCounter_n_7}));
  zyncoscope_oscope_0_0_flagRegister sampReadyReg
       (.\axi_araddr_reg[5] (\axi_araddr_reg[5] [0]),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata_reg[0]_1 ),
        .\axi_rdata_reg[0]_i_2_0 (sampCh1_int[0]),
        .\axi_rdata_reg[0]_i_2_1 (\axi_rdata_reg[15]_i_2_0 [0]),
        .doutb(sampCh2_int[0]),
        .\processQ_reg[0]_0 (SR),
        .\processQ_reg[0]_1 (rateCounter_n_38),
        .s00_axi_aclk(s00_axi_aclk),
        .sampReadyFlag_int(sampReadyFlag_int));
  zyncoscope_oscope_0_0_scopeFace scoFace
       (.CLK(videoClk),
        .D({vidSigGen_n_74,vidSigGen_n_75}),
        .P(L[9:0]),
        .Q(red),
        .\blue_reg[0]_0 (vidSigGen_n_25),
        .\blue_reg[1]_0 (blue),
        .\blue_reg[1]_1 (vidSigGen_n_76),
        .\green_reg[3]_0 ({green[3],green[1:0]}),
        .\green_reg[3]_1 ({vidSigGen_n_5,vidSigGen_n_6,vidSigGen_n_7}),
        .ltOp_carry__0_i_4({p_0_out__0_n_83,p_0_out__0_n_84,p_0_out__0_n_85,p_0_out__0_n_86}),
        .ltOp_carry__0_i_4__0({p_0_out__1_n_83,p_0_out__1_n_84,p_0_out__1_n_85,p_0_out__1_n_86}),
        .p_0_out(scoFace_n_0),
        .p_0_out_0(scoFace_n_1),
        .p_0_out_1(scoFace_n_2),
        .p_0_out_10(scoFace_n_11),
        .p_0_out_11(scoFace_n_12),
        .p_0_out_12(scoFace_n_13),
        .p_0_out_13(scoFace_n_14),
        .p_0_out_14(scoFace_n_15),
        .p_0_out_15(scoFace_n_16),
        .p_0_out_16(scoFace_n_17),
        .p_0_out_17(scoFace_n_18),
        .p_0_out_18(scoFace_n_19),
        .p_0_out_19(scoFace_n_20),
        .p_0_out_2(scoFace_n_3),
        .p_0_out_20(scoFace_n_21),
        .p_0_out_21(scoFace_n_22),
        .p_0_out_22(scoFace_n_23),
        .p_0_out_23(scoFace_n_24),
        .p_0_out_24(scoFace_n_25),
        .p_0_out_25(scoFace_n_26),
        .p_0_out_26(scoFace_n_27),
        .p_0_out_27(scoFace_n_28),
        .p_0_out_28(scoFace_n_29),
        .p_0_out_29(scoFace_n_30),
        .p_0_out_3(scoFace_n_4),
        .p_0_out_30(scoFace_n_31),
        .p_0_out_31(scoFace_n_32),
        .p_0_out_32(scoFace_n_33),
        .p_0_out_33(scoFace_n_34),
        .p_0_out_34(scoFace_n_35),
        .p_0_out_35(scoFace_n_36),
        .p_0_out_36(scoFace_n_37),
        .p_0_out_37(scoFace_n_38),
        .p_0_out_38(scoFace_n_39),
        .p_0_out_39(scoFace_n_40),
        .p_0_out_4(scoFace_n_5),
        .p_0_out_40(scoFace_n_41),
        .p_0_out_41(scoFace_n_42),
        .p_0_out_42(scoFace_n_45),
        .p_0_out_43(scoFace_n_46),
        .p_0_out_44(scoFace_n_47),
        .p_0_out_45(scoFace_n_48),
        .p_0_out_46(scoFace_n_49),
        .p_0_out_47(scoFace_n_50),
        .p_0_out_48(scoFace_n_51),
        .p_0_out_49(scoFace_n_52),
        .p_0_out_5(scoFace_n_6),
        .p_0_out_50(scoFace_n_53),
        .p_0_out_51(scoFace_n_54),
        .p_0_out_52(scoFace_n_55),
        .p_0_out_53(scoFace_n_56),
        .p_0_out_54(scoFace_n_57),
        .p_0_out_55(scoFace_n_58),
        .p_0_out_6(scoFace_n_7),
        .p_0_out_7(scoFace_n_8),
        .p_0_out_8(scoFace_n_9),
        .p_0_out_9(scoFace_n_10),
        .p_0_out__0(scoFace_n_43),
        .p_0_out__1(scoFace_n_44),
        .pixelTrigVolt({pixelTrigVolt[9],pixelTrigVolt[7]}),
        .\red[1]_i_301 (trigVolt2Pix_n_5),
        .\red[1]_i_301_0 (trigVolt2Pix_n_4),
        .\red[1]_i_367 (trigVolt2Pix_n_6),
        .\red_reg[1]_0 (SR));
  zyncoscope_oscope_0_0_genericCompare__parameterized2 shortComparitor
       (.DI(shortCounter_n_4),
        .\FSM_onehot_state_reg[0] ({shortCounter_n_0,shortd0,shortCounter_n_2,shortCounter_n_3}),
        .\FSM_onehot_state_reg[0]_0 ({shortCounter_n_5,shortCounter_n_6,shortCounter_n_7,shortCounter_n_8}),
        .S({shortCounter_n_9,shortCounter_n_10}),
        .\tmp_reg[4] (\tmp_reg[4] ),
        .\tmp_reg[5] (\tmp_reg[5] ));
  zyncoscope_oscope_0_0_genericCounter__parameterized1 shortCounter
       (.DI(shortCounter_n_4),
        .S({shortCounter_n_9,shortCounter_n_10}),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (SR),
        .\tmp_reg[0]_1 (\tmp_reg[0]_2 ),
        .\tmp_reg[6]_0 ({shortCounter_n_5,shortCounter_n_6,shortCounter_n_7,shortCounter_n_8}),
        .\tmp_reg[7]_0 ({shortCounter_n_0,shortd0,shortCounter_n_2,shortCounter_n_3}),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  zyncoscope_oscope_0_0_blk_mem_gen_0__1 signalBRAMCh1
       (.addra({\tmp_reg[10] [6:5],writeAddress[8],\tmp_reg[10] [4:3],writeAddress[5:3],\tmp_reg[10] [2:0]}),
        .addrb({vidSigGen_n_14,vidSigGen_n_15,vidSigGen_n_16,vidSigGen_n_17,vidSigGen_n_18,signalBRAMCh1_i_6_n_0,signalBRAMCh1_i_7_n_0,signalBRAMCh1_i_8_n_0,signalBRAMCh1_i_9_n_0,vidSigGen_n_19,signalBRAMCh1_i_11_n_0}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(sampCh1_int),
        .ena(1'b1),
        .enb(1'b1),
        .wea(Q[6]));
  LUT1 #(
    .INIT(2'h1)) 
    signalBRAMCh1_i_11
       (.I0(pixelHorz[0]),
        .O(signalBRAMCh1_i_11_n_0));
  LUT6 #(
    .INIT(64'h8880000000000000)) 
    signalBRAMCh1_i_12
       (.I0(pixelHorz[5]),
        .I1(pixelHorz[3]),
        .I2(pixelHorz[0]),
        .I3(pixelHorz[1]),
        .I4(pixelHorz[2]),
        .I5(pixelHorz[4]),
        .O(signalBRAMCh1_i_12_n_0));
  LUT6 #(
    .INIT(64'h57FFFFFFA8000000)) 
    signalBRAMCh1_i_6
       (.I0(pixelHorz[3]),
        .I1(pixelHorz[0]),
        .I2(pixelHorz[1]),
        .I3(pixelHorz[2]),
        .I4(pixelHorz[4]),
        .I5(pixelHorz[5]),
        .O(signalBRAMCh1_i_6_n_0));
  LUT5 #(
    .INIT(32'h57FFA800)) 
    signalBRAMCh1_i_7
       (.I0(pixelHorz[2]),
        .I1(pixelHorz[1]),
        .I2(pixelHorz[0]),
        .I3(pixelHorz[3]),
        .I4(pixelHorz[4]),
        .O(signalBRAMCh1_i_7_n_0));
  LUT4 #(
    .INIT(16'h1FE0)) 
    signalBRAMCh1_i_8
       (.I0(pixelHorz[0]),
        .I1(pixelHorz[1]),
        .I2(pixelHorz[2]),
        .I3(pixelHorz[3]),
        .O(signalBRAMCh1_i_8_n_0));
  LUT3 #(
    .INIT(8'h1E)) 
    signalBRAMCh1_i_9
       (.I0(pixelHorz[1]),
        .I1(pixelHorz[0]),
        .I2(pixelHorz[2]),
        .O(signalBRAMCh1_i_9_n_0));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  zyncoscope_oscope_0_0_blk_mem_gen_0 signalBRAMCh2
       (.addra({\tmp_reg[10] [6:5],writeAddress[8],\tmp_reg[10] [4:3],writeAddress[5:3],\tmp_reg[10] [2:0]}),
        .addrb({vidSigGen_n_14,vidSigGen_n_15,vidSigGen_n_16,vidSigGen_n_17,vidSigGen_n_18,signalBRAMCh1_i_6_n_0,signalBRAMCh1_i_7_n_0,signalBRAMCh1_i_8_n_0,signalBRAMCh1_i_9_n_0,vidSigGen_n_19,signalBRAMCh1_i_11_n_0}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(sampCh2_int),
        .ena(1'b1),
        .enb(1'b1),
        .wea(Q[8]));
  FDRE storing_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(storing_reg_4),
        .Q(storing_reg_0),
        .R(SR));
  zyncoscope_oscope_0_0_two2pix trigVolt2Pix
       (.P(L[10:3]),
        .p_0_out(trigVolt2Pix_n_4),
        .p_0_out_0(trigVolt2Pix_n_5),
        .p_0_out_1(trigVolt2Pix_n_6),
        .p_0_out_2(trigVolt2Pix_n_7),
        .pixelTrigVolt({pixelTrigVolt[10:9],pixelTrigVolt[7],pixelTrigVolt[4]}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 triggeredCh10_carry
       (.CI(1'b0),
        .CO({triggeredCh10_carry_n_0,triggeredCh10_carry_n_1,triggeredCh10_carry_n_2,triggeredCh10_carry_n_3}),
        .CYINIT(1'b0),
        .DI({prevRegisterCh1_n_4,prevRegisterCh1_n_5,prevRegisterCh1_n_6,prevRegisterCh1_n_7}),
        .O(NLW_triggeredCh10_carry_O_UNCONNECTED[3:0]),
        .S({prevRegisterCh1_n_0,prevRegisterCh1_n_1,prevRegisterCh1_n_2,prevRegisterCh1_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 triggeredCh10_carry__0
       (.CI(triggeredCh10_carry_n_0),
        .CO({prevLessCh1,triggeredCh10_carry__0_n_1,triggeredCh10_carry__0_n_2,triggeredCh10_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({prevRegisterCh1_n_12,prevRegisterCh1_n_13,prevRegisterCh1_n_14,prevRegisterCh1_n_15}),
        .O(NLW_triggeredCh10_carry__0_O_UNCONNECTED[3:0]),
        .S({prevRegisterCh1_n_8,prevRegisterCh1_n_9,prevRegisterCh1_n_10,prevRegisterCh1_n_11}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \triggeredCh10_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\triggeredCh10_inferred__0/i__carry_n_0 ,\triggeredCh10_inferred__0/i__carry_n_1 ,\triggeredCh10_inferred__0/i__carry_n_2 ,\triggeredCh10_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({currRegisterCh1_n_20,currRegisterCh1_n_21,currRegisterCh1_n_22,currRegisterCh1_n_23}),
        .O(\NLW_triggeredCh10_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({currRegisterCh1_n_0,currRegisterCh1_n_1,currRegisterCh1_n_2,currRegisterCh1_n_3}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \triggeredCh10_inferred__0/i__carry__0 
       (.CI(\triggeredCh10_inferred__0/i__carry_n_0 ),
        .CO({currGtrCh1,\triggeredCh10_inferred__0/i__carry__0_n_1 ,\triggeredCh10_inferred__0/i__carry__0_n_2 ,\triggeredCh10_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({currRegisterCh1_n_28,currRegisterCh1_n_29,currRegisterCh1_n_30,currRegisterCh1_n_31}),
        .O(\NLW_triggeredCh10_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({currRegisterCh1_n_24,currRegisterCh1_n_25,currRegisterCh1_n_26,currRegisterCh1_n_27}));
  zyncoscope_oscope_0_0_clk_wiz_0 vc
       (.clk_in1(s00_axi_aclk),
        .clk_out1(videoClk),
        .clk_out2(videoClkx5),
        .locked(clkLocked),
        .resetn(s00_axi_aresetn));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2023.1" *) 
  zyncoscope_oscope_0_0_hdmi_tx_0 vgaToHdmi
       (.TMDS_CLK_N(tmdsClkN_ext),
        .TMDS_CLK_P(tmdsClkP_ext),
        .TMDS_DATA_N(tmdsDataN_ext),
        .TMDS_DATA_P(tmdsDataP_ext),
        .ade(1'b0),
        .aux0_din({1'b0,1'b0,1'b0,1'b0}),
        .aux1_din({1'b0,1'b0,1'b0,1'b0}),
        .aux2_din({1'b0,1'b0,1'b0,1'b0}),
        .blue({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,blue}),
        .green({1'b0,1'b0,1'b0,1'b0,green[3],1'b0,green[1:0]}),
        .hsync(hsync),
        .pix_clk(videoClk),
        .pix_clk_locked(clkLocked),
        .pix_clkx5(videoClkx5),
        .red({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,red}),
        .rst(SR),
        .vde(de),
        .vsync(vsync));
  zyncoscope_oscope_0_0_videoSignalGenerator vidSigGen
       (.CLK(videoClk),
        .CO(ltOp),
        .D({vidSigGen_n_74,vidSigGen_n_75}),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (signalBRAMCh1_i_12_n_0),
        .DI({vidSigGen_n_30,vidSigGen_n_31,vidSigGen_n_32,vidSigGen_n_33}),
        .E(\h_cnt_reg[8] ),
        .P({L[10:9],L[5:0]}),
        .Q(pixelHorz),
        .S({vidSigGen_n_62,vidSigGen_n_63,vidSigGen_n_64,vidSigGen_n_65}),
        .addrb({vidSigGen_n_14,vidSigGen_n_15,vidSigGen_n_16,vidSigGen_n_17,vidSigGen_n_18,vidSigGen_n_19}),
        .\blue_reg[0] (gtOp_0),
        .\blue_reg[0]_0 (ltOp_1),
        .de0(de0),
        .gtOp_carry__0({p_0_out__0_n_79,p_0_out__0_n_80,p_0_out__0_n_81,p_0_out__0_n_82,p_0_out__0_n_83,p_0_out__0_n_84,p_0_out__0_n_85,p_0_out__0_n_86,p_0_out__0_n_87,p_0_out__0_n_88,p_0_out__0_n_89}),
        .gtOp_carry__0_0({p_0_out__1_n_79,p_0_out__1_n_80,p_0_out__1_n_81,p_0_out__1_n_82,p_0_out__1_n_83,p_0_out__1_n_84,p_0_out__1_n_85,p_0_out__1_n_86,p_0_out__1_n_87,p_0_out__1_n_88,p_0_out__1_n_89}),
        .h_activeArea(h_activeArea),
        .h_activeArea_reg_0(h_activeArea_reg),
        .\h_cnt_reg[0]_0 (\h_cnt_reg[0] ),
        .\h_cnt_reg[10]_0 (\h_cnt_reg[10] ),
        .\h_cnt_reg[5]_0 (\h_cnt_reg[5] ),
        .hs_reg_0(hs_reg),
        .hsync(hsync),
        .ltOp_carry(ch1Comparator_n_2),
        .ltOp_carry_0(ch2Comparator_n_2),
        .ltOp_carry__0(scoFace_n_43),
        .ltOp_carry__0_0(scoFace_n_44),
        .p_0_out__0({vidSigGen_n_26,vidSigGen_n_27,vidSigGen_n_28,vidSigGen_n_29}),
        .p_0_out__0_0({vidSigGen_n_34,vidSigGen_n_35,vidSigGen_n_36,vidSigGen_n_37}),
        .p_0_out__0_1({vidSigGen_n_38,vidSigGen_n_39}),
        .p_0_out__0_2({vidSigGen_n_42,vidSigGen_n_43}),
        .p_0_out__1({vidSigGen_n_44,vidSigGen_n_45,vidSigGen_n_46,vidSigGen_n_47}),
        .p_0_out__1_0({vidSigGen_n_52,vidSigGen_n_53,vidSigGen_n_54,vidSigGen_n_55}),
        .p_0_out__1_1({vidSigGen_n_56,vidSigGen_n_57}),
        .p_0_out__1_2({vidSigGen_n_60,vidSigGen_n_61}),
        .p_0_out__1_3({vidSigGen_n_68,vidSigGen_n_69,vidSigGen_n_70,vidSigGen_n_71}),
        .pixelTrigVolt({pixelTrigVolt[10:9],pixelTrigVolt[7],pixelTrigVolt[4]}),
        .\pixelVert_reg[0]_0 (SR),
        .\pixelVert_reg[10]_0 ({vidSigGen_n_40,vidSigGen_n_41}),
        .\pixelVert_reg[10]_1 ({vidSigGen_n_58,vidSigGen_n_59}),
        .\pixelVert_reg[10]_2 ({vidSigGen_n_66,vidSigGen_n_67}),
        .\pixelVert_reg[10]_3 ({vidSigGen_n_72,vidSigGen_n_73}),
        .\pixelVert_reg[6]_0 ({vidSigGen_n_48,vidSigGen_n_49,vidSigGen_n_50,vidSigGen_n_51}),
        .\red[1]_i_147_0 (scoFace_n_14),
        .\red[1]_i_2_0 (vidSigGen_n_25),
        .\red[1]_i_2_1 (vidSigGen_n_76),
        .\red[1]_i_349_0 (scoFace_n_25),
        .\red[1]_i_392_0 (scoFace_n_50),
        .\red_reg[1] (gtOp),
        .\red_reg[1]_i_124_0 (scoFace_n_42),
        .\red_reg[1]_i_125_0 (scoFace_n_38),
        .\red_reg[1]_i_125_1 (scoFace_n_40),
        .\red_reg[1]_i_137_0 (scoFace_n_41),
        .\red_reg[1]_i_140_0 (scoFace_n_37),
        .\red_reg[1]_i_140_1 (scoFace_n_52),
        .\red_reg[1]_i_141_0 (scoFace_n_7),
        .\red_reg[1]_i_143_0 (scoFace_n_12),
        .\red_reg[1]_i_148_0 (scoFace_n_55),
        .\red_reg[1]_i_148_1 (scoFace_n_30),
        .\red_reg[1]_i_155_0 (scoFace_n_16),
        .\red_reg[1]_i_155_1 (scoFace_n_15),
        .\red_reg[1]_i_160_0 (scoFace_n_54),
        .\red_reg[1]_i_160_1 (scoFace_n_27),
        .\red_reg[1]_i_166_0 (scoFace_n_20),
        .\red_reg[1]_i_168_0 (scoFace_n_51),
        .\red_reg[1]_i_169_0 (scoFace_n_0),
        .\red_reg[1]_i_180_0 (trigVolt2Pix_n_4),
        .\red_reg[1]_i_180_1 (scoFace_n_36),
        .\red_reg[1]_i_180_2 (scoFace_n_19),
        .\red_reg[1]_i_181_0 (scoFace_n_8),
        .\red_reg[1]_i_189_0 (scoFace_n_49),
        .\red_reg[1]_i_233_0 (scoFace_n_4),
        .\red_reg[1]_i_233_1 (scoFace_n_5),
        .\red_reg[1]_i_238_0 (scoFace_n_1),
        .\red_reg[1]_i_238_1 (scoFace_n_56),
        .\red_reg[1]_i_238_2 (scoFace_n_34),
        .\red_reg[1]_i_245_0 (scoFace_n_17),
        .\red_reg[1]_i_250_0 (scoFace_n_35),
        .\red_reg[1]_i_250_1 (scoFace_n_31),
        .\red_reg[1]_i_250_2 (scoFace_n_24),
        .\red_reg[1]_i_300_0 (scoFace_n_39),
        .\red_reg[1]_i_300_1 (scoFace_n_10),
        .\red_reg[1]_i_305_0 (scoFace_n_13),
        .\red_reg[1]_i_345_0 (scoFace_n_22),
        .\red_reg[1]_i_345_1 (scoFace_n_26),
        .\red_reg[1]_i_350_0 (scoFace_n_45),
        .\red_reg[1]_i_350_1 (scoFace_n_9),
        .\red_reg[1]_i_417_0 (scoFace_n_53),
        .\red_reg[1]_i_417_1 (scoFace_n_21),
        .\red_reg[1]_i_422_0 (scoFace_n_2),
        .\red_reg[1]_i_422_1 (scoFace_n_3),
        .\red_reg[1]_i_422_2 (scoFace_n_46),
        .\red_reg[1]_i_43_0 (scoFace_n_28),
        .\red_reg[1]_i_44_0 (scoFace_n_11),
        .\red_reg[1]_i_452_0 (trigVolt2Pix_n_6),
        .\red_reg[1]_i_452_1 (trigVolt2Pix_n_7),
        .\red_reg[1]_i_457_0 (scoFace_n_58),
        .\red_reg[1]_i_48_0 (scoFace_n_47),
        .\red_reg[1]_i_49_0 (scoFace_n_32),
        .\red_reg[1]_i_49_1 (scoFace_n_29),
        .\red_reg[1]_i_52_0 (scoFace_n_48),
        .\red_reg[1]_i_58_0 (scoFace_n_6),
        .\red_reg[1]_i_64_0 (scoFace_n_23),
        .\red_reg[1]_i_87_0 (scoFace_n_57),
        .\red_reg[1]_i_92_0 (trigVolt2Pix_n_5),
        .\red_reg[1]_i_92_1 (scoFace_n_18),
        .\red_reg[1]_i_93_0 (scoFace_n_33),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0({vidSigGen_n_5,vidSigGen_n_6,vidSigGen_n_7}),
        .v_activeArea(v_activeArea),
        .v_activeArea06_out(v_activeArea06_out),
        .v_activeArea_reg_0(v_activeArea_reg),
        .\v_cnt_reg[10]_0 (\v_cnt_reg[10] ),
        .\v_cnt_reg[4]_0 (\v_cnt_reg[4] ),
        .\v_cnt_reg[7]_0 (\v_cnt_reg[7] ),
        .\v_cnt_reg[7]_1 (\v_cnt_reg[7]_0 ),
        .vde(de),
        .vs_reg_0(vs_reg),
        .vsync(vsync));
endmodule

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module zyncoscope_oscope_0_0_blk_mem_gen_0
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  zyncoscope_oscope_0_0_blk_mem_gen_v8_4_6 U0
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
        .ena(1'b1),
        .enb(1'b1),
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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* ORIG_REF_NAME = "blk_mem_gen_0" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module zyncoscope_oscope_0_0_blk_mem_gen_0__1
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
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* is_du_within_envelope = "true" *) 
  zyncoscope_oscope_0_0_blk_mem_gen_v8_4_6__1 U0
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
        .ena(1'b1),
        .enb(1'b1),
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

(* ORIG_REF_NAME = "clk_wiz_0" *) 
module zyncoscope_oscope_0_0_clk_wiz_0
   (clk_out1,
    clk_out2,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_out1;
  wire clk_out2;
  wire locked;
  wire resetn;

  zyncoscope_oscope_0_0_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .resetn(resetn));
endmodule

(* ORIG_REF_NAME = "clk_wiz_0_clk_wiz" *) 
module zyncoscope_oscope_0_0_clk_wiz_0_clk_wiz
   (clk_out1,
    clk_out2,
    resetn,
    locked,
    clk_in1);
  output clk_out1;
  output clk_out2;
  input resetn;
  output locked;
  input clk_in1;

  wire clk_in1;
  wire clk_in1_clk_wiz_0;
  wire clk_out1;
  wire clk_out1_clk_wiz_0;
  wire clk_out2;
  wire clk_out2_clk_wiz_0;
  wire clkfbout_buf_clk_wiz_0;
  wire clkfbout_clk_wiz_0;
  wire locked;
  wire reset_high;
  wire resetn;
  wire NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED;
  wire NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED;
  wire NLW_mmcm_adv_inst_DRDY_UNCONNECTED;
  wire NLW_mmcm_adv_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_mmcm_adv_inst_DO_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkf_buf
       (.I(clkfbout_clk_wiz_0),
        .O(clkfbout_buf_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  (* IBUF_DELAY_VALUE = "0" *) 
  (* IFD_DELAY_VALUE = "AUTO" *) 
  IBUF #(
    .IOSTANDARD("DEFAULT")) 
    clkin1_ibufg
       (.I(clk_in1),
        .O(clk_in1_clk_wiz_0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout1_buf
       (.I(clk_out1_clk_wiz_0),
        .O(clk_out1));
  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG clkout2_buf
       (.I(clk_out2_clk_wiz_0),
        .O(clk_out2));
  (* BOX_TYPE = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(59.375000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(20.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(4),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.010000),
    .REF_JITTER2(0.010000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    mmcm_adv_inst
       (.CLKFBIN(clkfbout_buf_clk_wiz_0),
        .CLKFBOUT(clkfbout_clk_wiz_0),
        .CLKFBOUTB(NLW_mmcm_adv_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_mmcm_adv_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk_in1_clk_wiz_0),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_mmcm_adv_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(clk_out1_clk_wiz_0),
        .CLKOUT0B(NLW_mmcm_adv_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(clk_out2_clk_wiz_0),
        .CLKOUT1B(NLW_mmcm_adv_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_mmcm_adv_inst_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_mmcm_adv_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_mmcm_adv_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_mmcm_adv_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_mmcm_adv_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_mmcm_adv_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_mmcm_adv_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_mmcm_adv_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_mmcm_adv_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_mmcm_adv_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(reset_high));
  LUT1 #(
    .INIT(2'h1)) 
    mmcm_adv_inst_i_1
       (.I0(resetn),
        .O(reset_high));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module zyncoscope_oscope_0_0_encode
   (vde_reg,
    ade_reg,
    ade_reg_qq,
    ade_reg_qq_reg_0,
    ade_reg_reg_0,
    D,
    c0_reg_reg_0,
    vde_reg_reg_0,
    c0_reg_reg_1,
    Q,
    pix_clk,
    data_o,
    \dout_reg[9]_0 ,
    \dout_reg[9]_1 ,
    \dout_reg[8]_0 ,
    c0_reg,
    AR);
  output vde_reg;
  output ade_reg;
  output ade_reg_qq;
  output ade_reg_qq_reg_0;
  output ade_reg_reg_0;
  output [1:0]D;
  output c0_reg_reg_0;
  output vde_reg_reg_0;
  output c0_reg_reg_1;
  output [9:0]Q;
  input pix_clk;
  input [13:0]data_o;
  input \dout_reg[9]_0 ;
  input \dout_reg[9]_1 ;
  input \dout_reg[8]_0 ;
  input c0_reg;
  input [0:0]AR;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_q;
  wire ade_reg;
  wire ade_reg_q;
  wire ade_reg_qq;
  wire ade_reg_qq_reg_0;
  wire ade_reg_reg_0;
  wire [3:2]adin_q;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q;
  wire c0_reg;
  wire c0_reg_0;
  wire c0_reg_reg_0;
  wire c0_reg_reg_1;
  wire c1_q;
  wire c1_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1_n_0 ;
  wire \cnt[1]_i_2_n_0 ;
  wire \cnt[1]_i_3_n_0 ;
  wire \cnt[2]_i_1_n_0 ;
  wire \cnt[2]_i_2_n_0 ;
  wire \cnt[2]_i_3__1_n_0 ;
  wire \cnt[3]_i_1_n_0 ;
  wire \cnt[3]_i_2_n_0 ;
  wire \cnt[3]_i_3_n_0 ;
  wire \cnt[3]_i_4_n_0 ;
  wire \cnt[3]_i_5_n_0 ;
  wire \cnt[3]_i_6_n_0 ;
  wire \cnt[3]_i_7__1_n_0 ;
  wire \cnt[3]_i_8_n_0 ;
  wire \cnt[4]_i_10_n_0 ;
  wire \cnt[4]_i_11_n_0 ;
  wire \cnt[4]_i_12_n_0 ;
  wire \cnt[4]_i_13_n_0 ;
  wire \cnt[4]_i_14__1_n_0 ;
  wire \cnt[4]_i_15_n_0 ;
  wire \cnt[4]_i_16_n_0 ;
  wire \cnt[4]_i_1_n_0 ;
  wire \cnt[4]_i_2_n_0 ;
  wire \cnt[4]_i_3_n_0 ;
  wire \cnt[4]_i_4_n_0 ;
  wire \cnt[4]_i_5_n_0 ;
  wire \cnt[4]_i_6_n_0 ;
  wire \cnt[4]_i_7_n_0 ;
  wire \cnt[4]_i_8_n_0 ;
  wire \cnt[4]_i_9_n_0 ;
  wire [13:0]data_o;
  wire \dout[0]_i_1_n_0 ;
  wire \dout[0]_i_2__0_n_0 ;
  wire \dout[0]_i_3_n_0 ;
  wire \dout[0]_i_4_n_0 ;
  wire \dout[1]_i_1_n_0 ;
  wire \dout[1]_i_2__0_n_0 ;
  wire \dout[1]_i_3_n_0 ;
  wire \dout[2]_i_1_n_0 ;
  wire \dout[2]_i_2__1_n_0 ;
  wire \dout[3]_i_1_n_0 ;
  wire \dout[3]_i_2_n_0 ;
  wire \dout[3]_i_3_n_0 ;
  wire \dout[4]_i_1_n_0 ;
  wire \dout[4]_i_2__0_n_0 ;
  wire \dout[4]_i_3_n_0 ;
  wire \dout[4]_i_4_n_0 ;
  wire \dout[5]_i_1_n_0 ;
  wire \dout[5]_i_2__0_n_0 ;
  wire \dout[5]_i_3__0_n_0 ;
  wire \dout[6]_i_1_n_0 ;
  wire \dout[6]_i_2_n_0 ;
  wire \dout[6]_i_3__0_n_0 ;
  wire \dout[6]_i_4_n_0 ;
  wire \dout[7]_i_1_n_0 ;
  wire \dout[7]_i_2__1_n_0 ;
  wire \dout[7]_i_3__0_n_0 ;
  wire \dout[8]_i_1__1_n_0 ;
  wire \dout[8]_i_2__0_n_0 ;
  wire \dout[9]_i_1_n_0 ;
  wire \dout[9]_i_2_n_0 ;
  wire \dout[9]_i_3_n_0 ;
  wire \dout[9]_i_4_n_0 ;
  wire \dout_reg[8]_0 ;
  wire \dout_reg[9]_0 ;
  wire \dout_reg[9]_1 ;
  wire [3:1]n0q_m;
  wire [3:1]n0q_m0;
  wire \n0q_m[3]_i_2_n_0 ;
  wire \n0q_m[3]_i_3_n_0 ;
  wire \n0q_m[3]_i_4_n_0 ;
  wire \n0q_m[3]_i_5_n_0 ;
  wire [3:0]n1d;
  wire [3:0]n1d0;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire [3:1]n1q_m;
  wire [3:1]n1q_m0;
  wire \n1q_m[2]_i_1_n_0 ;
  wire \n1q_m[2]_i_2_n_0 ;
  wire \n1q_m[2]_i_3_n_0 ;
  wire \n1q_m[3]_i_2_n_0 ;
  wire \n1q_m[3]_i_3_n_0 ;
  wire \n1q_m[3]_i_4_n_0 ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire p_0_in_1;
  wire p_1_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire q_m_7;
  wire \q_m_reg[5]_i_1_n_0 ;
  wire \q_m_reg[7]_i_2_n_0 ;
  wire \q_m_reg[7]_i_3_n_0 ;
  wire \q_m_reg[8]_i_1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_q;
  wire vde_reg;
  wire vde_reg_reg_0;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE ade_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[0]),
        .Q(ade_q),
        .R(1'b0));
  FDRE ade_reg_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg),
        .Q(ade_reg_q),
        .R(1'b0));
  FDRE ade_reg_qq_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_reg_q),
        .Q(ade_reg_qq),
        .R(1'b0));
  FDRE ade_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(ade_q),
        .Q(ade_reg),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(adin_q[2]),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(adin_q[3]),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[2]),
        .Q(p_1_in),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(adin_q[3]),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE c0_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(c0_q),
        .R(1'b0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q),
        .Q(c0_reg_0),
        .R(1'b0));
  FDRE c1_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(c1_q),
        .R(1'b0));
  FDRE c1_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c1_q),
        .Q(c1_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[1]_i_3_n_0 ),
        .O(\cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2 
       (.I0(n0q_m[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .O(\cnt[1]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3 
       (.I0(n1q_m[1]),
        .I1(n0q_m[1]),
        .O(\cnt[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[2]_i_3__1_n_0 ),
        .O(\cnt[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_2 
       (.I0(\cnt[4]_i_3_n_0 ),
        .I1(\cnt[3]_i_8_n_0 ),
        .I2(cnt[1]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .I5(n1q_m[1]),
        .O(\cnt[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_3__1 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(cnt[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(n1q_m[1]),
        .O(\cnt[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h02A2A202A20202A2)) 
    \cnt[3]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2_n_0 ),
        .I2(\cnt[4]_i_5_n_0 ),
        .I3(\cnt[3]_i_3_n_0 ),
        .I4(\cnt[3]_i_4_n_0 ),
        .I5(\cnt[3]_i_5_n_0 ),
        .O(\cnt[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \cnt[3]_i_2 
       (.I0(\cnt[4]_i_13_n_0 ),
        .I1(\cnt[3]_i_6_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_7_n_0 ),
        .I4(\cnt[3]_i_7__1_n_0 ),
        .I5(\cnt[4]_i_8_n_0 ),
        .O(\cnt[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[3]_i_5 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n0q_m[1]),
        .I3(n1q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_6 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(n1q_m[2]),
        .I5(n0q_m[2]),
        .O(\cnt[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_8 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .O(\cnt[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .I3(\cnt[4]_i_4_n_0 ),
        .I4(\cnt[4]_i_5_n_0 ),
        .I5(\cnt[4]_i_6_n_0 ),
        .O(\cnt[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_10 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .O(\cnt[4]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'h4F44)) 
    \cnt[4]_i_11 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .O(\cnt[4]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[4]_i_12 
       (.I0(n1q_m[2]),
        .I1(n0q_m[2]),
        .O(\cnt[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_14__1 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .O(\cnt[4]_i_14__1_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(n1q_m[3]),
        .I5(n0q_m[3]),
        .O(\cnt[4]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16 
       (.I0(cnt[4]),
        .I1(p_0_in),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8288EBEE7D771411)) 
    \cnt[4]_i_2 
       (.I0(\cnt[4]_i_7_n_0 ),
        .I1(\cnt[3]_i_3_n_0 ),
        .I2(n1q_m[2]),
        .I3(n0q_m[2]),
        .I4(\cnt[4]_i_8_n_0 ),
        .I5(\cnt[4]_i_9_n_0 ),
        .O(\cnt[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h6565656564666564)) 
    \cnt[4]_i_3 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_10_n_0 ),
        .I2(\cnt[4]_i_11_n_0 ),
        .I3(n1q_m[1]),
        .I4(n0q_m[1]),
        .I5(\cnt[4]_i_12_n_0 ),
        .O(\cnt[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965596565A6)) 
    \cnt[4]_i_4 
       (.I0(cnt[4]),
        .I1(\cnt[4]_i_13_n_0 ),
        .I2(n1q_m[3]),
        .I3(n0q_m[3]),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14__1_n_0 ),
        .O(\cnt[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5 
       (.I0(\cnt[4]_i_15_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_6 
       (.I0(\cnt[4]_i_16_n_0 ),
        .I1(n1q_m[3]),
        .I2(n0q_m[3]),
        .I3(cnt[3]),
        .I4(\cnt[3]_i_5_n_0 ),
        .I5(\cnt[3]_i_4_n_0 ),
        .O(\cnt[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_8 
       (.I0(n0q_m[2]),
        .I1(n1q_m[2]),
        .I2(cnt[2]),
        .I3(n0q_m[1]),
        .I4(p_0_in),
        .O(\cnt[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h7510EF758AEF108A)) 
    \cnt[4]_i_9 
       (.I0(cnt[3]),
        .I1(n1q_m[2]),
        .I2(n0q_m[2]),
        .I3(n0q_m[3]),
        .I4(n1q_m[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_9_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hEBAA)) 
    \dout[0]_i_1 
       (.I0(\dout[0]_i_2__0_n_0 ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(vde_reg),
        .O(\dout[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA000220AA008AA8)) 
    \dout[0]_i_2__0 
       (.I0(\dout[4]_i_4_n_0 ),
        .I1(c1_reg),
        .I2(\dout[0]_i_3_n_0 ),
        .I3(c0_reg_0),
        .I4(ade_reg_reg_0),
        .I5(\dout[0]_i_4_n_0 ),
        .O(\dout[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h5501FF03)) 
    \dout[0]_i_4 
       (.I0(p_1_in),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h87B4FFFF87B40000)) 
    \dout[1]_i_1 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\cnt[4]_i_3_n_0 ),
        .I4(vde_reg),
        .I5(\dout[1]_i_2__0_n_0 ),
        .O(\dout[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFFE)) 
    \dout[1]_i_2__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg_0),
        .I4(data_o[1]),
        .I5(\dout[1]_i_3_n_0 ),
        .O(\dout[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h623362001F001FFF)) 
    \dout[1]_i_3 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(c1_reg),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[2]_i_1 
       (.I0(\q_m_reg_reg_n_0_[2] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[2]_i_2__1_n_0 ),
        .O(\dout[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0064FFEB)) 
    \dout[2]_i_2__1 
       (.I0(\dout[6]_i_4_n_0 ),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(c1_reg),
        .I3(ade_reg_reg_0),
        .I4(c0_reg_0),
        .I5(data_o[1]),
        .O(\dout[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[3]_i_1 
       (.I0(\q_m_reg_reg_n_0_[3] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[3]_i_2_n_0 ),
        .O(\dout[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00100070)) 
    \dout[3]_i_2 
       (.I0(c1_reg),
        .I1(\dout[6]_i_3__0_n_0 ),
        .I2(ade_reg),
        .I3(p_1_in),
        .I4(c0_reg_0),
        .I5(\dout[3]_i_3_n_0 ),
        .O(\dout[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBABFBAAFAAAFAAB)) 
    \dout[3]_i_3 
       (.I0(data_o[1]),
        .I1(\dout[6]_i_4_n_0 ),
        .I2(ade_reg_reg_0),
        .I3(c0_reg_0),
        .I4(c1_reg),
        .I5(\dout[6]_i_3__0_n_0 ),
        .O(\dout[3]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[4]_i_1 
       (.I0(\dout[4]_i_2__0_n_0 ),
        .I1(\dout[4]_i_3_n_0 ),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBBFBFFFB33333333)) 
    \dout[4]_i_2__0 
       (.I0(ade_reg_reg_0),
        .I1(\dout[4]_i_4_n_0 ),
        .I2(c1_reg),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF190019FF)) 
    \dout[4]_i_3 
       (.I0(c1_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(p_1_in),
        .I3(ade_reg),
        .I4(ade_reg_qq_reg_0),
        .I5(c0_reg_0),
        .O(\dout[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \dout[4]_i_4 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .O(\dout[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hF44F4444)) 
    \dout[5]_i_1 
       (.I0(\dout[5]_i_2__0_n_0 ),
        .I1(\dout[5]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA85955A4F9085555)) 
    \dout[5]_i_2__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(c1_reg),
        .I5(p_1_in),
        .O(\dout[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hEFEFEFEFEFEFEFEE)) 
    \dout[5]_i_3 
       (.I0(vde_reg),
        .I1(data_o[1]),
        .I2(ade_reg),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(c0_reg),
        .O(vde_reg_reg_0));
  LUT6 #(
    .INIT(64'h1111111111111110)) 
    \dout[5]_i_3__0 
       (.I0(data_o[1]),
        .I1(vde_reg),
        .I2(c0_reg_0),
        .I3(ade_reg),
        .I4(data_o[0]),
        .I5(ade_reg_qq),
        .O(\dout[5]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h9F90)) 
    \dout[6]_i_1 
       (.I0(\q_m_reg_reg_n_0_[6] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[6]_i_2_n_0 ),
        .O(\dout[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFBEBABFBEBBBBBE)) 
    \dout[6]_i_2 
       (.I0(data_o[1]),
        .I1(c0_reg_0),
        .I2(ade_reg_reg_0),
        .I3(\dout[6]_i_3__0_n_0 ),
        .I4(\dout[6]_i_4_n_0 ),
        .I5(c1_reg),
        .O(\dout[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_4 
       (.I0(p_1_in),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h9F9F9F90)) 
    \dout[7]_i_1 
       (.I0(\q_m_reg_reg_n_0_[7] ),
        .I1(\dout[9]_i_2_n_0 ),
        .I2(vde_reg),
        .I3(\dout[7]_i_2__1_n_0 ),
        .I4(\dout[7]_i_3__0_n_0 ),
        .O(\dout[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hA808A80854A4F4F4)) 
    \dout[7]_i_2__1 
       (.I0(c1_reg),
        .I1(ade_reg_qq_reg_0),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .I5(c0_reg_0),
        .O(\dout[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \dout[7]_i_3 
       (.I0(c0_reg),
        .I1(ade_reg_qq),
        .I2(data_o[0]),
        .I3(ade_reg),
        .O(c0_reg_reg_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \dout[7]_i_3__0 
       (.I0(c0_reg_0),
        .I1(ade_reg_reg_0),
        .I2(p_1_in),
        .I3(c1_reg),
        .I4(ade_reg),
        .I5(data_o[1]),
        .O(\dout[7]_i_3__0_n_0 ));
  LUT5 #(
    .INIT(32'hAE00AEAE)) 
    \dout[8]_i_1 
       (.I0(c0_reg_reg_0),
        .I1(ade_reg),
        .I2(\dout_reg[9]_1 ),
        .I3(\dout_reg[8]_0 ),
        .I4(vde_reg),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAA00AA03AA03AA03)) 
    \dout[8]_i_1__1 
       (.I0(p_0_in),
        .I1(\dout[8]_i_2__0_n_0 ),
        .I2(data_o[1]),
        .I3(vde_reg),
        .I4(c0_reg_0),
        .I5(ade_reg_reg_0),
        .O(\dout[8]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hFCFCFCFCFFFFFFFD)) 
    \dout[8]_i_2 
       (.I0(c0_reg),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(data_o[0]),
        .I4(ade_reg_qq),
        .I5(ade_reg),
        .O(c0_reg_reg_0));
  LUT6 #(
    .INIT(64'hE2E200E2EE2E0CEE)) 
    \dout[8]_i_2__0 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(c1_reg),
        .I4(c0_reg_0),
        .I5(p_1_in),
        .O(\dout[8]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \dout[8]_i_3 
       (.I0(ade_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(ade_reg_reg_0));
  LUT4 #(
    .INIT(16'h7477)) 
    \dout[9]_i_1 
       (.I0(\dout[9]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(data_o[1]),
        .I3(\dout[9]_i_3_n_0 ),
        .O(\dout[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h555500005555FFC0)) 
    \dout[9]_i_1__0 
       (.I0(\dout_reg[9]_0 ),
        .I1(\dout_reg[9]_1 ),
        .I2(ade_reg),
        .I3(\dout[9]_i_4_n_0 ),
        .I4(vde_reg),
        .I5(data_o[1]),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2 
       (.I0(p_0_in),
        .I1(\cnt[4]_i_5_n_0 ),
        .I2(\cnt[4]_i_3_n_0 ),
        .O(\dout[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h01F00DF0CDFC0130)) 
    \dout[9]_i_3 
       (.I0(ade_reg_qq_reg_0),
        .I1(ade_reg),
        .I2(c1_reg),
        .I3(c0_reg_0),
        .I4(p_1_in),
        .I5(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \dout[9]_i_4__0 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .O(ade_reg_qq_reg_0));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__1_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(\n1q_m[2]_i_3_n_0 ),
        .I2(\n0q_m[3]_i_3_n_0 ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[1]));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1 
       (.I0(\n0q_m[3]_i_4_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2_n_0 ),
        .I3(\n0q_m[3]_i_3_n_0 ),
        .I4(\n1q_m[2]_i_3_n_0 ),
        .I5(\n1q_m[2]_i_2_n_0 ),
        .O(n0q_m0[2]));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2_n_0 ),
        .I4(\n0q_m[3]_i_3_n_0 ),
        .I5(\n0q_m[3]_i_4_n_0 ),
        .O(n0q_m0[3]));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5_n_0 ),
        .O(\n0q_m[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[1]),
        .Q(n0q_m[1]),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[2]),
        .Q(n0q_m[2]),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n0q_m0[3]),
        .Q(n0q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(n1d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(n1d0[1]));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(n1d0[2]));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(n1d0[3]));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[0]),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[1]),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[2]),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1d0[3]),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1 
       (.I0(\n1q_m[3]_i_4_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[2]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_3_n_0 ),
        .O(\n1q_m[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1 
       (.I0(\n1q_m[3]_i_2_n_0 ),
        .I1(\n1q_m[3]_i_3_n_0 ),
        .I2(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[3]));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2 
       (.I0(\n1q_m[2]_i_2_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2_n_0 ),
        .O(\n1q_m[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2_n_0 ),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in_1),
        .O(\n1q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4 
       (.I0(p_0_in_1),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[1]),
        .Q(n1q_m[1]),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1_n_0 ),
        .Q(n1q_m[2]),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(n1q_m0[3]),
        .Q(n1q_m[3]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1 
       (.I0(\q_m_reg[7]_i_2_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_7),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1_n_0 ),
        .Q(p_0_in),
        .R(1'b0));
  FDRE vde_q_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(vde_q),
        .R(1'b0));
  FDRE vde_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(vde_q),
        .Q(vde_reg),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in_1),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module zyncoscope_oscope_0_0_encode__parameterized0
   (c0_reg,
    \q_m_reg_reg[8]_0 ,
    \q_m_reg_reg[8]_1 ,
    \adin_reg_reg[1]_0 ,
    Q,
    data_i,
    pix_clk,
    vde_reg,
    data_o,
    \dout_reg[4]_0 ,
    ade_reg,
    \dout_reg[0]_0 ,
    \dout_reg[3]_0 ,
    ade_reg_qq,
    AR,
    D);
  output c0_reg;
  output \q_m_reg_reg[8]_0 ;
  output \q_m_reg_reg[8]_1 ;
  output \adin_reg_reg[1]_0 ;
  output [9:0]Q;
  input [0:0]data_i;
  input pix_clk;
  input vde_reg;
  input [13:0]data_o;
  input \dout_reg[4]_0 ;
  input ade_reg;
  input \dout_reg[0]_0 ;
  input \dout_reg[3]_0 ;
  input ade_reg_qq;
  input [0:0]AR;
  input [1:0]D;

  wire [0:0]AR;
  wire [1:0]D;
  wire [9:0]Q;
  wire ade_reg;
  wire ade_reg_qq;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg[1]_0 ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire c0_q_reg_srl2_n_0;
  wire c0_reg;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__0_n_0 ;
  wire \cnt[1]_i_2__0_n_0 ;
  wire \cnt[1]_i_3__0_n_0 ;
  wire \cnt[2]_i_1__0_n_0 ;
  wire \cnt[2]_i_2__1_n_0 ;
  wire \cnt[2]_i_3_n_0 ;
  wire \cnt[3]_i_1__0_n_0 ;
  wire \cnt[3]_i_2__0_n_0 ;
  wire \cnt[3]_i_3__0_n_0 ;
  wire \cnt[3]_i_4__0_n_0 ;
  wire \cnt[3]_i_5__0_n_0 ;
  wire \cnt[3]_i_6__1_n_0 ;
  wire \cnt[3]_i_7_n_0 ;
  wire \cnt[4]_i_10__0_n_0 ;
  wire \cnt[4]_i_11__0_n_0 ;
  wire \cnt[4]_i_12__0_n_0 ;
  wire \cnt[4]_i_13__0_n_0 ;
  wire \cnt[4]_i_14_n_0 ;
  wire \cnt[4]_i_15__0_n_0 ;
  wire \cnt[4]_i_16__0_n_0 ;
  wire \cnt[4]_i_17_n_0 ;
  wire \cnt[4]_i_18__0_n_0 ;
  wire \cnt[4]_i_1__0_n_0 ;
  wire \cnt[4]_i_2__0_n_0 ;
  wire \cnt[4]_i_3__0_n_0 ;
  wire \cnt[4]_i_4__0_n_0 ;
  wire \cnt[4]_i_5__0_n_0 ;
  wire \cnt[4]_i_6__0_n_0 ;
  wire \cnt[4]_i_7__0_n_0 ;
  wire \cnt[4]_i_8__0_n_0 ;
  wire \cnt[4]_i_9__0_n_0 ;
  wire [0:0]data_i;
  wire [13:0]data_o;
  wire \dout[0]_i_1__0_n_0 ;
  wire \dout[0]_i_2_n_0 ;
  wire \dout[1]_i_1__0_n_0 ;
  wire \dout[1]_i_2_n_0 ;
  wire \dout[2]_i_1__0_n_0 ;
  wire \dout[2]_i_2_n_0 ;
  wire \dout[3]_i_1__0_n_0 ;
  wire \dout[3]_i_2__0_n_0 ;
  wire \dout[4]_i_1__0_n_0 ;
  wire \dout[4]_i_2_n_0 ;
  wire \dout[5]_i_1__0_n_0 ;
  wire \dout[5]_i_2_n_0 ;
  wire \dout[6]_i_1__0_n_0 ;
  wire \dout[6]_i_2__0_n_0 ;
  wire \dout[6]_i_3_n_0 ;
  wire \dout[7]_i_1__0_n_0 ;
  wire \dout[7]_i_2_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[3]_0 ;
  wire \dout_reg[4]_0 ;
  wire \n0q_m[1]_i_1__0_n_0 ;
  wire \n0q_m[2]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_1__0_n_0 ;
  wire \n0q_m[3]_i_2__0_n_0 ;
  wire \n0q_m[3]_i_3__0_n_0 ;
  wire \n0q_m[3]_i_4__0_n_0 ;
  wire \n0q_m[3]_i_5__0_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_1__0_n_0 ;
  wire \n1q_m[2]_i_2__0_n_0 ;
  wire \n1q_m[2]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_1__0_n_0 ;
  wire \n1q_m[3]_i_2__0_n_0 ;
  wire \n1q_m[3]_i_3__0_n_0 ;
  wire \n1q_m[3]_i_4__0_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_1__0_n_0 ;
  wire \q_m_reg[7]_i_2__0_n_0 ;
  wire \q_m_reg[7]_i_3__0_n_0 ;
  wire \q_m_reg[8]_i_1__0_n_0 ;
  wire \q_m_reg_reg[8]_0 ;
  wire \q_m_reg_reg[8]_1 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/encg/c0_q_reg_srl2 " *) 
  SRL16E c0_q_reg_srl2
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i),
        .Q(c0_q_reg_srl2_n_0));
  FDRE c0_reg_reg
       (.C(pix_clk),
        .CE(1'b1),
        .D(c0_q_reg_srl2_n_0),
        .Q(c0_reg),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hA0280A280A28A028)) 
    \cnt[1]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[1]_i_2__0_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[4]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[1]_i_3__0_n_0 ),
        .O(\cnt[1]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_2__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_3__0 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__0_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[2]_i_3_n_0 ),
        .O(\cnt[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAA6996AA)) 
    \cnt[2]_i_2__1 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(cnt[1]),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h6C9CC9C6636C39C9)) 
    \cnt[2]_i_3 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[3]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[3]_i_3__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[3]_i_4__0_n_0 ),
        .O(\cnt[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A5995A965A66A56)) 
    \cnt[3]_i_2__0 
       (.I0(\cnt[4]_i_8__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .I5(\cnt[4]_i_13__0_n_0 ),
        .O(\cnt[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_3__0 
       (.I0(\cnt[4]_i_12__0_n_0 ),
        .I1(\cnt[3]_i_5__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h13013713ECFEC8EC)) 
    \cnt[3]_i_4__0 
       (.I0(cnt[1]),
        .I1(\cnt[3]_i_6__1_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .I5(\cnt[3]_i_7_n_0 ),
        .O(\cnt[3]_i_4__0_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[3]_i_6__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996696996966996)) 
    \cnt[3]_i_7 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(cnt[2]),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_10__0 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h4F04FB4FB0FB04B0)) 
    \cnt[4]_i_11__0 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hF6F660F6)) 
    \cnt[4]_i_14 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_15__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__0_n_0 ));
  LUT6 #(
    .INIT(64'hD0FDD0FDFFFFD0FD)) 
    \cnt[4]_i_16__0 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[3] ),
        .I5(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_16__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB2)) 
    \cnt[4]_i_18__0 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .I2(cnt[2]),
        .O(\cnt[4]_i_18__0_n_0 ));
  LUT6 #(
    .INIT(64'h020202A2A2A202A2)) 
    \cnt[4]_i_1__0 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_3__0_n_0 ),
        .I3(\cnt[4]_i_4__0_n_0 ),
        .I4(\cnt[4]_i_5__0_n_0 ),
        .I5(\cnt[4]_i_6__0_n_0 ),
        .O(\cnt[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h555596699669AAAA)) 
    \cnt[4]_i_2__0 
       (.I0(\cnt[4]_i_7__0_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_8__0_n_0 ),
        .I5(\cnt[4]_i_9__0_n_0 ),
        .O(\cnt[4]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h55555554)) 
    \cnt[4]_i_3__0 
       (.I0(\cnt[4]_i_10__0_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h95995955A9AA9A99)) 
    \cnt[4]_i_4__0 
       (.I0(\cnt[4]_i_11__0_n_0 ),
        .I1(\cnt[4]_i_12__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\cnt[4]_i_13__0_n_0 ),
        .I5(\cnt[4]_i_14_n_0 ),
        .O(\cnt[4]_i_4__0_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_5__0 
       (.I0(\cnt[4]_i_15__0_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_16__0_n_0 ),
        .O(\cnt[4]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_6__0 
       (.I0(\cnt[4]_i_17_n_0 ),
        .I1(\cnt[4]_i_18__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_9__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_0 ),
        .O(\cnt[4]_i_9__0_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__0_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__0_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__0_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__0_n_0 ),
        .Q(cnt[4]));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[0]_i_1__0 
       (.I0(\dout[0]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[0] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hEEFAAABEAAAAAAAA)) 
    \dout[0]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(ade_reg),
        .O(\dout[0]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[1]_i_1__0 
       (.I0(\dout[1]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFEAABEAABAAAEEAA)) 
    \dout[1]_i_2 
       (.I0(\dout_reg[0]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(ade_reg),
        .I4(\adin_reg_reg_n_0_[3] ),
        .I5(\adin_reg_reg_n_0_[1] ),
        .O(\dout[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[2]_i_1__0 
       (.I0(\dout[2]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[2] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h98B4FFFF98B40000)) 
    \dout[2]_i_2 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[3]_i_1__0 
       (.I0(\dout[3]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[3] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h00000000DFD7D775)) 
    \dout[3]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[0] ),
        .I5(\dout_reg[3]_0 ),
        .O(\dout[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[4]_i_1__0 
       (.I0(\dout[4]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAEEFAAAABEABAAAA)) 
    \dout[4]_i_2 
       (.I0(\dout_reg[4]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .I5(\adin_reg_reg_n_0_[2] ),
        .O(\dout[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA22A)) 
    \dout[5]_i_1__0 
       (.I0(\dout[5]_i_2_n_0 ),
        .I1(vde_reg),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .O(\dout[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF288222A0)) 
    \dout[5]_i_2 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(\dout_reg[0]_0 ),
        .O(\dout[5]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[6]_i_1__0 
       (.I0(\dout[6]_i_2__0_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[6] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h4669FFFF46690000)) 
    \dout[6]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(ade_reg),
        .I5(\dout[6]_i_3_n_0 ),
        .O(\dout[6]_i_2__0_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \dout[6]_i_3 
       (.I0(c0_reg),
        .I1(data_o[0]),
        .I2(ade_reg_qq),
        .O(\dout[6]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[7]_i_1__0 
       (.I0(\dout[7]_i_2_n_0 ),
        .I1(data_o[1]),
        .I2(\q_m_reg_reg_n_0_[7] ),
        .I3(\q_m_reg_reg[8]_1 ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h1445040455555555)) 
    \dout[7]_i_2 
       (.I0(\dout_reg[3]_0 ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(\adin_reg_reg_n_0_[2] ),
        .I5(ade_reg),
        .O(\dout[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \dout[9]_i_2__0 
       (.I0(\cnt[4]_i_5__0_n_0 ),
        .I1(\cnt[4]_i_3__0_n_0 ),
        .I2(\q_m_reg_reg[8]_0 ),
        .O(\q_m_reg_reg[8]_1 ));
  LUT4 #(
    .INIT(16'hD09F)) 
    \dout[9]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[3] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .O(\adin_reg_reg[1]_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__0_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__0_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__0_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__0_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__0_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[0]),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(D[1]),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(\n1q_m[2]_i_3__0_n_0 ),
        .I2(\n0q_m[3]_i_3__0_n_0 ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__0 
       (.I0(\n0q_m[3]_i_4__0_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__0_n_0 ),
        .I3(\n0q_m[3]_i_3__0_n_0 ),
        .I4(\n1q_m[2]_i_3__0_n_0 ),
        .I5(\n1q_m[2]_i_2__0_n_0 ),
        .O(\n0q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__0_n_0 ),
        .I4(\n0q_m[3]_i_3__0_n_0 ),
        .I5(\n0q_m[3]_i_4__0_n_0 ),
        .O(\n0q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__0_n_0 ),
        .O(\n0q_m[3]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__0 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__0_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__0_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[6]),
        .I1(data_o[13]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(data_o[9]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[12]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[9]),
        .I1(data_o[8]),
        .I2(data_o[7]),
        .I3(data_o[12]),
        .I4(data_o[11]),
        .I5(data_o[10]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[10]),
        .I4(data_o[11]),
        .I5(data_o[12]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[8]),
        .I2(data_o[9]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[9]),
        .I3(data_o[8]),
        .I4(data_o[7]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[9]),
        .I3(data_o[6]),
        .I4(data_o[13]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[13]),
        .I1(data_o[6]),
        .I2(data_o[11]),
        .I3(data_o[10]),
        .I4(data_o[12]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[10]),
        .I1(data_o[11]),
        .I2(data_o[12]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__0 
       (.I0(\n1q_m[3]_i_4__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[2]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_3__0_n_0 ),
        .O(\n1q_m[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__0_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__0 
       (.I0(\n1q_m[3]_i_2__0_n_0 ),
        .I1(\n1q_m[3]_i_3__0_n_0 ),
        .I2(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__0 
       (.I0(\n1q_m[2]_i_2__0_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__0_n_0 ),
        .O(\n1q_m[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__0_n_0 ),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__0 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__0_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__0_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__0 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__0 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__0 
       (.I0(\q_m_reg[7]_i_2__0_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__0 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__0 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__0_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__0_n_0 ),
        .Q(\q_m_reg_reg[8]_0 ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[13]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "encode" *) 
module zyncoscope_oscope_0_0_encode__parameterized1
   (AR,
    Q,
    pix_clk,
    ade_reg,
    data_o,
    \dout_reg[0]_0 ,
    vde_reg,
    \dout_reg[5]_0 ,
    rst,
    pix_clk_locked);
  output [0:0]AR;
  output [9:0]Q;
  input pix_clk;
  input ade_reg;
  input [12:0]data_o;
  input \dout_reg[0]_0 ;
  input vde_reg;
  input \dout_reg[5]_0 ;
  input rst;
  input pix_clk_locked;

  wire [0:0]AR;
  wire [9:0]Q;
  wire ade_reg;
  wire \adin_q_reg_n_0_[0] ;
  wire \adin_q_reg_n_0_[1] ;
  wire \adin_q_reg_n_0_[2] ;
  wire \adin_q_reg_n_0_[3] ;
  wire \adin_reg_reg_n_0_[0] ;
  wire \adin_reg_reg_n_0_[1] ;
  wire \adin_reg_reg_n_0_[2] ;
  wire \adin_reg_reg_n_0_[3] ;
  wire [4:1]cnt;
  wire \cnt[1]_i_1__1_n_0 ;
  wire \cnt[1]_i_2__1_n_0 ;
  wire \cnt[1]_i_3__1_n_0 ;
  wire \cnt[2]_i_1__1_n_0 ;
  wire \cnt[2]_i_2__0_n_0 ;
  wire \cnt[2]_i_3__0_n_0 ;
  wire \cnt[3]_i_1__1_n_0 ;
  wire \cnt[3]_i_2__1_n_0 ;
  wire \cnt[3]_i_3__1_n_0 ;
  wire \cnt[3]_i_4__1_n_0 ;
  wire \cnt[3]_i_5__1_n_0 ;
  wire \cnt[3]_i_6__0_n_0 ;
  wire \cnt[3]_i_7__0_n_0 ;
  wire \cnt[4]_i_10__1_n_0 ;
  wire \cnt[4]_i_11__1_n_0 ;
  wire \cnt[4]_i_12__1_n_0 ;
  wire \cnt[4]_i_13__1_n_0 ;
  wire \cnt[4]_i_14__0_n_0 ;
  wire \cnt[4]_i_15__1_n_0 ;
  wire \cnt[4]_i_16__1_n_0 ;
  wire \cnt[4]_i_17__0_n_0 ;
  wire \cnt[4]_i_18_n_0 ;
  wire \cnt[4]_i_1__1_n_0 ;
  wire \cnt[4]_i_2__1_n_0 ;
  wire \cnt[4]_i_3__1_n_0 ;
  wire \cnt[4]_i_4__1_n_0 ;
  wire \cnt[4]_i_5__1_n_0 ;
  wire \cnt[4]_i_6__1_n_0 ;
  wire \cnt[4]_i_7__1_n_0 ;
  wire \cnt[4]_i_8__1_n_0 ;
  wire \cnt[4]_i_9__1_n_0 ;
  wire [12:0]data_o;
  wire \dout[0]_i_1__1_n_0 ;
  wire \dout[0]_i_2__1_n_0 ;
  wire \dout[1]_i_1__1_n_0 ;
  wire \dout[1]_i_2__1_n_0 ;
  wire \dout[2]_i_1__1_n_0 ;
  wire \dout[2]_i_2__0_n_0 ;
  wire \dout[3]_i_1__1_n_0 ;
  wire \dout[3]_i_2__1_n_0 ;
  wire \dout[4]_i_1__1_n_0 ;
  wire \dout[4]_i_2__1_n_0 ;
  wire \dout[5]_i_1__1_n_0 ;
  wire \dout[5]_i_2__1_n_0 ;
  wire \dout[6]_i_1__1_n_0 ;
  wire \dout[6]_i_2__1_n_0 ;
  wire \dout[7]_i_1__1_n_0 ;
  wire \dout[7]_i_2__0_n_0 ;
  wire \dout[8]_i_1__0_n_0 ;
  wire \dout[9]_i_1__1_n_0 ;
  wire \dout[9]_i_2__1_n_0 ;
  wire \dout[9]_i_3__1_n_0 ;
  wire \dout_reg[0]_0 ;
  wire \dout_reg[5]_0 ;
  wire \n0q_m[1]_i_1__1_n_0 ;
  wire \n0q_m[2]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_1__1_n_0 ;
  wire \n0q_m[3]_i_2__1_n_0 ;
  wire \n0q_m[3]_i_3__1_n_0 ;
  wire \n0q_m[3]_i_4__1_n_0 ;
  wire \n0q_m[3]_i_5__1_n_0 ;
  wire \n0q_m_reg_n_0_[1] ;
  wire \n0q_m_reg_n_0_[2] ;
  wire \n0q_m_reg_n_0_[3] ;
  wire [3:0]n1d;
  wire \n1d[0]_i_1_n_0 ;
  wire \n1d[0]_i_2_n_0 ;
  wire \n1d[1]_i_1_n_0 ;
  wire \n1d[1]_i_2_n_0 ;
  wire \n1d[2]_i_1_n_0 ;
  wire \n1d[2]_i_2_n_0 ;
  wire \n1d[3]_i_1_n_0 ;
  wire \n1d[3]_i_2_n_0 ;
  wire \n1d[3]_i_3_n_0 ;
  wire \n1d[3]_i_4_n_0 ;
  wire \n1q_m[1]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_1__1_n_0 ;
  wire \n1q_m[2]_i_2__1_n_0 ;
  wire \n1q_m[2]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_1__1_n_0 ;
  wire \n1q_m[3]_i_2__1_n_0 ;
  wire \n1q_m[3]_i_3__1_n_0 ;
  wire \n1q_m[3]_i_4__1_n_0 ;
  wire \n1q_m_reg_n_0_[1] ;
  wire \n1q_m_reg_n_0_[2] ;
  wire \n1q_m_reg_n_0_[3] ;
  wire p_0_in;
  wire p_0_in0_in;
  wire p_0_in1_in;
  wire p_0_in2_in;
  wire p_0_in3_in;
  wire p_0_in4_in;
  wire p_0_in5_in;
  wire pix_clk;
  wire pix_clk_locked;
  wire q_m_1;
  wire q_m_2;
  wire q_m_3;
  wire q_m_4;
  wire q_m_6;
  wire \q_m_reg[5]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_1__1_n_0 ;
  wire \q_m_reg[7]_i_2__1_n_0 ;
  wire \q_m_reg[7]_i_3__1_n_0 ;
  wire \q_m_reg[8]_i_1__1_n_0 ;
  wire \q_m_reg_reg_n_0_[0] ;
  wire \q_m_reg_reg_n_0_[1] ;
  wire \q_m_reg_reg_n_0_[2] ;
  wire \q_m_reg_reg_n_0_[3] ;
  wire \q_m_reg_reg_n_0_[4] ;
  wire \q_m_reg_reg_n_0_[5] ;
  wire \q_m_reg_reg_n_0_[6] ;
  wire \q_m_reg_reg_n_0_[7] ;
  wire \q_m_reg_reg_n_0_[8] ;
  wire rst;
  wire vde_reg;
  wire \vdin_q_reg_n_0_[0] ;

  FDRE \adin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[1]),
        .Q(\adin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[2]),
        .Q(\adin_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[3]),
        .Q(\adin_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[4]),
        .Q(\adin_q_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \adin_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[0] ),
        .Q(\adin_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \adin_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[1] ),
        .Q(\adin_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \adin_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[2] ),
        .Q(\adin_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \adin_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\adin_q_reg_n_0_[3] ),
        .Q(\adin_reg_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0A0A8228A0A08228)) 
    \cnt[1]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_3__1_n_0 ),
        .I2(cnt[1]),
        .I3(\cnt[1]_i_2__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[1]_i_3__1_n_0 ),
        .O(\cnt[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \cnt[1]_i_2__1 
       (.I0(\n0q_m_reg_n_0_[1] ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_2__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \cnt[1]_i_3__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[1]_i_3__1_n_0 ));
  LUT4 #(
    .INIT(16'h02A2)) 
    \cnt[2]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[2]_i_2__0_n_0 ),
        .I2(\cnt[4]_i_5__1_n_0 ),
        .I3(\cnt[2]_i_3__0_n_0 ),
        .O(\cnt[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h936336399C93C636)) 
    \cnt[2]_i_2__0 
       (.I0(\cnt[4]_i_3__1_n_0 ),
        .I1(\cnt[3]_i_6__0_n_0 ),
        .I2(cnt[1]),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\n1q_m_reg_n_0_[1] ),
        .O(\cnt[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h56955965)) 
    \cnt[2]_i_3__0 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[2]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[3]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[3]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[3]_i_3__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[3]_i_4__1_n_0 ),
        .O(\cnt[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \cnt[3]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[3]_i_5__1_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(\cnt[4]_i_8__1_n_0 ),
        .O(\cnt[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h71F700108E08FFEF)) 
    \cnt[3]_i_3__1 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .I5(\cnt[3]_i_7__0_n_0 ),
        .O(\cnt[3]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A66A569A5995A9)) 
    \cnt[3]_i_4__1 
       (.I0(\cnt[4]_i_17__0_n_0 ),
        .I1(cnt[2]),
        .I2(\n0q_m_reg_n_0_[2] ),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\q_m_reg_reg_n_0_[8] ),
        .I5(\cnt[4]_i_9__1_n_0 ),
        .O(\cnt[3]_i_4__1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \cnt[3]_i_5__1 
       (.I0(\n0q_m_reg_n_0_[2] ),
        .I1(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_6__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[3]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996699696)) 
    \cnt[3]_i_7__0 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(cnt[3]),
        .I3(\n1q_m_reg_n_0_[2] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(cnt[2]),
        .O(\cnt[3]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hB0FB04B04F04FB4F)) 
    \cnt[4]_i_10__1 
       (.I0(\n1q_m_reg_n_0_[2] ),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(cnt[3]),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(\n1q_m_reg_n_0_[3] ),
        .I5(cnt[4]),
        .O(\cnt[4]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF2FFFFF2222FF2F)) 
    \cnt[4]_i_11__1 
       (.I0(\n1q_m_reg_n_0_[3] ),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_11__1_n_0 ));
  LUT6 #(
    .INIT(64'hDDFD00F0FFFFDDFD)) 
    \cnt[4]_i_12__1 
       (.I0(\n1q_m_reg_n_0_[1] ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\n0q_m_reg_n_0_[2] ),
        .I5(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_12__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'h8E)) 
    \cnt[4]_i_14__0 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_14__0_n_0 ));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    \cnt[4]_i_15__1 
       (.I0(\n0q_m_reg_n_0_[3] ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[1] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\n0q_m_reg_n_0_[2] ),
        .O(\cnt[4]_i_15__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[4]_i_18 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .O(\cnt[4]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h000002A2AAAA02A2)) 
    \cnt[4]_i_1__1 
       (.I0(vde_reg),
        .I1(\cnt[4]_i_2__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .I3(\cnt[4]_i_4__1_n_0 ),
        .I4(\cnt[4]_i_5__1_n_0 ),
        .I5(\cnt[4]_i_6__1_n_0 ),
        .O(\cnt[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2B2BB22BD4D44DD4)) 
    \cnt[4]_i_2__1 
       (.I0(\cnt[4]_i_7__1_n_0 ),
        .I1(\cnt[4]_i_8__1_n_0 ),
        .I2(\cnt[4]_i_9__1_n_0 ),
        .I3(\n0q_m_reg_n_0_[2] ),
        .I4(\n1q_m_reg_n_0_[2] ),
        .I5(\cnt[4]_i_10__1_n_0 ),
        .O(\cnt[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'h47C477F7)) 
    \cnt[4]_i_3__1 
       (.I0(\cnt[4]_i_11__1_n_0 ),
        .I1(cnt[4]),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(\n1q_m_reg_n_0_[3] ),
        .I4(\cnt[4]_i_12__1_n_0 ),
        .O(\cnt[4]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h8E18187171E7E78E)) 
    \cnt[4]_i_4__1 
       (.I0(\cnt[4]_i_13__1_n_0 ),
        .I1(\cnt[4]_i_14__0_n_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .I5(cnt[4]),
        .O(\cnt[4]_i_4__1_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \cnt[4]_i_5__1 
       (.I0(\cnt[4]_i_15__1_n_0 ),
        .I1(cnt[2]),
        .I2(cnt[4]),
        .I3(cnt[1]),
        .I4(cnt[3]),
        .O(\cnt[4]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h96695555AAAA9669)) 
    \cnt[4]_i_6__1 
       (.I0(\cnt[4]_i_16__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[3] ),
        .I2(\n0q_m_reg_n_0_[3] ),
        .I3(cnt[3]),
        .I4(\cnt[4]_i_17__0_n_0 ),
        .I5(\cnt[4]_i_18_n_0 ),
        .O(\cnt[4]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_9__1 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_9__1_n_0 ));
  FDCE \cnt_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[1]_i_1__1_n_0 ),
        .Q(cnt[1]));
  FDCE \cnt_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[2]_i_1__1_n_0 ),
        .Q(cnt[2]));
  FDCE \cnt_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[3]_i_1__1_n_0 ),
        .Q(cnt[3]));
  FDCE \cnt_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\cnt[4]_i_1__1_n_0 ),
        .Q(cnt[4]));
  LUT6 #(
    .INIT(64'hFF0000FF01010101)) 
    \dout[0]_i_1__1 
       (.I0(\dout[0]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout_reg[0]_0 ),
        .I3(\q_m_reg_reg_n_0_[0] ),
        .I4(\dout[9]_i_2__1_n_0 ),
        .I5(vde_reg),
        .O(\dout[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h2A2A208A)) 
    \dout[0]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[0]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[1]_i_1__1 
       (.I0(\dout[1]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[1] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hBC58FFFFBC580000)) 
    \dout[1]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[1]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[2]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[2]_i_2__0_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[2] ),
        .I5(vde_reg),
        .O(\dout[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h674B0000)) 
    \dout[2]_i_2__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[2] ),
        .I2(\adin_reg_reg_n_0_[0] ),
        .I3(\adin_reg_reg_n_0_[1] ),
        .I4(ade_reg),
        .O(\dout[2]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[3]_i_1__1 
       (.I0(\dout[3]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[3] ),
        .I4(vde_reg),
        .O(\dout[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hE81EFFFF)) 
    \dout[3]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[0] ),
        .I1(\adin_reg_reg_n_0_[1] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(ade_reg),
        .O(\dout[3]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F1111)) 
    \dout[4]_i_1__1 
       (.I0(\dout[4]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[4] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[4]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA28220A8)) 
    \dout[4]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[4]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00F2222)) 
    \dout[5]_i_1__1 
       (.I0(\dout[5]_i_2__1_n_0 ),
        .I1(data_o[0]),
        .I2(\q_m_reg_reg_n_0_[5] ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(vde_reg),
        .O(\dout[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h695CFFFF695C0000)) 
    \dout[5]_i_2__1 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(ade_reg),
        .I5(\dout_reg[5]_0 ),
        .O(\dout[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hFF0000FFFEFEFEFE)) 
    \dout[6]_i_1__1 
       (.I0(data_o[0]),
        .I1(\dout_reg[0]_0 ),
        .I2(\dout[6]_i_2__1_n_0 ),
        .I3(\dout[9]_i_2__1_n_0 ),
        .I4(\q_m_reg_reg_n_0_[6] ),
        .I5(vde_reg),
        .O(\dout[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT5 #(
    .INIT(32'hA88202A8)) 
    \dout[6]_i_2__1 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(\adin_reg_reg_n_0_[1] ),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[6]_i_2__1_n_0 ));
  LUT5 #(
    .INIT(32'hF00FDDDD)) 
    \dout[7]_i_1__1 
       (.I0(\dout[7]_i_2__0_n_0 ),
        .I1(data_o[0]),
        .I2(\dout[9]_i_2__1_n_0 ),
        .I3(\q_m_reg_reg_n_0_[7] ),
        .I4(vde_reg),
        .O(\dout[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT5 #(
    .INIT(32'h75D5FF75)) 
    \dout[7]_i_2__0 
       (.I0(ade_reg),
        .I1(\adin_reg_reg_n_0_[3] ),
        .I2(\adin_reg_reg_n_0_[2] ),
        .I3(\adin_reg_reg_n_0_[0] ),
        .I4(\adin_reg_reg_n_0_[1] ),
        .O(\dout[7]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'hA0A3)) 
    \dout[8]_i_1__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(vde_reg),
        .I3(data_o[0]),
        .O(\dout[8]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h55FF55FC)) 
    \dout[9]_i_1__1 
       (.I0(\dout[9]_i_2__1_n_0 ),
        .I1(\dout[9]_i_3__1_n_0 ),
        .I2(data_o[0]),
        .I3(vde_reg),
        .I4(\dout_reg[0]_0 ),
        .O(\dout[9]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT5 #(
    .INIT(32'hD09000F0)) 
    \dout[9]_i_3__1 
       (.I0(\adin_reg_reg_n_0_[1] ),
        .I1(\adin_reg_reg_n_0_[0] ),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[2] ),
        .I4(\adin_reg_reg_n_0_[3] ),
        .O(\dout[9]_i_3__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[0]_i_1__1_n_0 ),
        .Q(Q[0]));
  FDCE \dout_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[1]_i_1__1_n_0 ),
        .Q(Q[1]));
  FDCE \dout_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[2]_i_1__1_n_0 ),
        .Q(Q[2]));
  FDCE \dout_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[3]_i_1__1_n_0 ),
        .Q(Q[3]));
  FDCE \dout_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[4]_i_1__1_n_0 ),
        .Q(Q[4]));
  FDCE \dout_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[5]_i_1__1_n_0 ),
        .Q(Q[5]));
  FDCE \dout_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[6]_i_1__1_n_0 ),
        .Q(Q[6]));
  FDCE \dout_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[7]_i_1__1_n_0 ),
        .Q(Q[7]));
  FDCE \dout_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[8]_i_1__0_n_0 ),
        .Q(Q[8]));
  FDCE \dout_reg[9] 
       (.C(pix_clk),
        .CE(1'b1),
        .CLR(AR),
        .D(\dout[9]_i_1__1_n_0 ),
        .Q(Q[9]));
  LUT6 #(
    .INIT(64'h9996699996669996)) 
    \n0q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(\n1q_m[2]_i_3__1_n_0 ),
        .I2(\n0q_m[3]_i_3__1_n_0 ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\vdin_q_reg_n_0_[0] ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h2000FBB2FBB2DFFF)) 
    \n0q_m[2]_i_1__1 
       (.I0(\n0q_m[3]_i_4__1_n_0 ),
        .I1(\vdin_q_reg_n_0_[0] ),
        .I2(\n0q_m[3]_i_2__1_n_0 ),
        .I3(\n0q_m[3]_i_3__1_n_0 ),
        .I4(\n1q_m[2]_i_3__1_n_0 ),
        .I5(\n1q_m[2]_i_2__1_n_0 ),
        .O(\n0q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    \n0q_m[3]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(\n0q_m[3]_i_2__1_n_0 ),
        .I4(\n0q_m[3]_i_3__1_n_0 ),
        .I5(\n0q_m[3]_i_4__1_n_0 ),
        .O(\n0q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \n0q_m[3]_i_2__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .I5(\n0q_m[3]_i_5__1_n_0 ),
        .O(\n0q_m[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \n0q_m[3]_i_4__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in5_in),
        .I2(p_0_in3_in),
        .O(\n0q_m[3]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h5555555566666A66)) 
    \n0q_m[3]_i_5__1 
       (.I0(p_0_in0_in),
        .I1(n1d[2]),
        .I2(n1d[0]),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(n1d[1]),
        .I5(n1d[3]),
        .O(\n0q_m[3]_i_5__1_n_0 ));
  FDRE \n0q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[1]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n0q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[2]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n0q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n0q_m[3]_i_1__1_n_0 ),
        .Q(\n0q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \n1d[0]_i_1 
       (.I0(data_o[5]),
        .I1(data_o[12]),
        .I2(\n1d[0]_i_2_n_0 ),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(data_o[8]),
        .O(\n1d[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[0]_i_2 
       (.I0(data_o[11]),
        .I1(data_o[9]),
        .I2(data_o[10]),
        .O(\n1d[0]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h96)) 
    \n1d[1]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[1]_i_2_n_0 ),
        .I2(\n1d[3]_i_3_n_0 ),
        .O(\n1d[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h171717E817E8E8E8)) 
    \n1d[1]_i_2 
       (.I0(data_o[8]),
        .I1(data_o[7]),
        .I2(data_o[6]),
        .I3(data_o[11]),
        .I4(data_o[10]),
        .I5(data_o[9]),
        .O(\n1d[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7E7E7EE87EE8E8E8)) 
    \n1d[2]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(\n1d[2]_i_2_n_0 ),
        .I3(data_o[9]),
        .I4(data_o[10]),
        .I5(data_o[11]),
        .O(\n1d[2]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[2]_i_2 
       (.I0(data_o[6]),
        .I1(data_o[7]),
        .I2(data_o[8]),
        .O(\n1d[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8880800000000000)) 
    \n1d[3]_i_1 
       (.I0(\n1d[3]_i_2_n_0 ),
        .I1(\n1d[3]_i_3_n_0 ),
        .I2(data_o[8]),
        .I3(data_o[7]),
        .I4(data_o[6]),
        .I5(\n1d[3]_i_4_n_0 ),
        .O(\n1d[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9600009600969600)) 
    \n1d[3]_i_2 
       (.I0(data_o[7]),
        .I1(data_o[6]),
        .I2(data_o[8]),
        .I3(data_o[5]),
        .I4(data_o[12]),
        .I5(\n1d[0]_i_2_n_0 ),
        .O(\n1d[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT5 #(
    .INIT(32'hE88E8EE8)) 
    \n1d[3]_i_3 
       (.I0(data_o[12]),
        .I1(data_o[5]),
        .I2(data_o[10]),
        .I3(data_o[9]),
        .I4(data_o[11]),
        .O(\n1d[3]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hE8)) 
    \n1d[3]_i_4 
       (.I0(data_o[9]),
        .I1(data_o[10]),
        .I2(data_o[11]),
        .O(\n1d[3]_i_4_n_0 ));
  FDRE \n1d_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[0]_i_1_n_0 ),
        .Q(n1d[0]),
        .R(1'b0));
  FDRE \n1d_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[1]_i_1_n_0 ),
        .Q(n1d[1]),
        .R(1'b0));
  FDRE \n1d_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[2]_i_1_n_0 ),
        .Q(n1d[2]),
        .R(1'b0));
  FDRE \n1d_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1d[3]_i_1_n_0 ),
        .Q(n1d[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'h7EE8)) 
    \n1q_m[2]_i_1__1 
       (.I0(\n1q_m[3]_i_4__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[2]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_3__1_n_0 ),
        .O(\n1q_m[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hE11E1EE178878778)) 
    \n1q_m[2]_i_2__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(q_m_2),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .I5(p_0_in1_in),
        .O(\n1q_m[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'hB42D4BD2)) 
    \n1q_m[2]_i_3__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(p_0_in3_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[2]_i_3__1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \n1q_m[3]_i_1__1 
       (.I0(\n1q_m[3]_i_2__1_n_0 ),
        .I1(\n1q_m[3]_i_3__1_n_0 ),
        .I2(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[3]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h8228882222888228)) 
    \n1q_m[3]_i_2__1 
       (.I0(\n1q_m[2]_i_2__1_n_0 ),
        .I1(p_0_in5_in),
        .I2(p_0_in4_in),
        .I3(\vdin_q_reg_n_0_[0] ),
        .I4(p_0_in3_in),
        .I5(\q_m_reg[7]_i_2__1_n_0 ),
        .O(\n1q_m[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h3CC3AAAAAAAA3CC3)) 
    \n1q_m[3]_i_3__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in0_in),
        .I2(\q_m_reg[7]_i_2__1_n_0 ),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in1_in),
        .I5(p_0_in),
        .O(\n1q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'h90060690)) 
    \n1q_m[3]_i_4__1 
       (.I0(p_0_in),
        .I1(p_0_in1_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(p_0_in5_in),
        .O(\n1q_m[3]_i_4__1_n_0 ));
  FDRE \n1q_m_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[1]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \n1q_m_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[2]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \n1q_m_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\n1q_m[3]_i_1__1_n_0 ),
        .Q(\n1q_m_reg_n_0_[3] ),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hB)) 
    oserdes_m_i_1
       (.I0(rst),
        .I1(pix_clk_locked),
        .O(AR));
  LUT6 #(
    .INIT(64'hFFA800570055FFAA)) 
    \q_m_reg[1]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(n1d[1]),
        .I3(n1d[3]),
        .I4(p_0_in5_in),
        .I5(\vdin_q_reg_n_0_[0] ),
        .O(q_m_1));
  LUT3 #(
    .INIT(8'h96)) 
    \q_m_reg[2]_i_1__1 
       (.I0(\vdin_q_reg_n_0_[0] ),
        .I1(p_0_in4_in),
        .I2(p_0_in5_in),
        .O(q_m_2));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[4]_i_1__1 
       (.I0(p_0_in3_in),
        .I1(p_0_in2_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in4_in),
        .I4(p_0_in5_in),
        .O(q_m_4));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[5]_i_1__1 
       (.I0(\q_m_reg[7]_i_2__1_n_0 ),
        .I1(q_m_2),
        .I2(p_0_in2_in),
        .I3(p_0_in3_in),
        .I4(p_0_in1_in),
        .O(\q_m_reg[5]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[6]_i_1__1 
       (.I0(p_0_in1_in),
        .I1(p_0_in3_in),
        .I2(p_0_in2_in),
        .I3(q_m_2),
        .I4(p_0_in0_in),
        .O(q_m_6));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'h00005575)) 
    \q_m_reg[8]_i_1__1 
       (.I0(n1d[2]),
        .I1(n1d[0]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[1]),
        .I4(n1d[3]),
        .O(\q_m_reg[8]_i_1__1_n_0 ));
  FDRE \q_m_reg_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\vdin_q_reg_n_0_[0] ),
        .Q(\q_m_reg_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_1),
        .Q(\q_m_reg_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_2),
        .Q(\q_m_reg_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_3),
        .Q(\q_m_reg_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_4),
        .Q(\q_m_reg_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[5]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(q_m_6),
        .Q(\q_m_reg_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[7]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \q_m_reg_reg[8] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(\q_m_reg[8]_i_1__1_n_0 ),
        .Q(\q_m_reg_reg_n_0_[8] ),
        .R(1'b0));
  FDRE \vdin_q_reg[0] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[5]),
        .Q(\vdin_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \vdin_q_reg[1] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[6]),
        .Q(p_0_in5_in),
        .R(1'b0));
  FDRE \vdin_q_reg[2] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[7]),
        .Q(p_0_in4_in),
        .R(1'b0));
  FDRE \vdin_q_reg[3] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[8]),
        .Q(p_0_in3_in),
        .R(1'b0));
  FDRE \vdin_q_reg[4] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[9]),
        .Q(p_0_in2_in),
        .R(1'b0));
  FDRE \vdin_q_reg[5] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[10]),
        .Q(p_0_in1_in),
        .R(1'b0));
  FDRE \vdin_q_reg[6] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[11]),
        .Q(p_0_in0_in),
        .R(1'b0));
  FDRE \vdin_q_reg[7] 
       (.C(pix_clk),
        .CE(1'b1),
        .D(data_o[12]),
        .Q(p_0_in),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "flagRegister" *) 
module zyncoscope_oscope_0_0_flagRegister
   (sampReadyFlag_int,
    \axi_araddr_reg[5] ,
    \processQ_reg[0]_0 ,
    \processQ_reg[0]_1 ,
    s00_axi_aclk,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    doutb,
    \axi_rdata_reg[0]_i_2_0 ,
    \axi_rdata_reg[0]_i_2_1 );
  output [0:0]sampReadyFlag_int;
  output [0:0]\axi_araddr_reg[5] ;
  input \processQ_reg[0]_0 ;
  input \processQ_reg[0]_1 ;
  input s00_axi_aclk;
  input [3:0]\axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input [0:0]doutb;
  input [0:0]\axi_rdata_reg[0]_i_2_0 ;
  input [0:0]\axi_rdata_reg[0]_i_2_1 ;

  wire [0:0]\axi_araddr_reg[5] ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire [3:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire [0:0]\axi_rdata_reg[0]_i_2_0 ;
  wire [0:0]\axi_rdata_reg[0]_i_2_1 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire [0:0]doutb;
  wire \processQ_reg[0]_0 ;
  wire \processQ_reg[0]_1 ;
  wire s00_axi_aclk;
  wire [0:0]sampReadyFlag_int;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(sampReadyFlag_int),
        .I1(doutb),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[0]_i_2_0 ),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[0]_i_2_1 ),
        .O(\axi_rdata[0]_i_5_n_0 ));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .O(\axi_araddr_reg[5] ),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata_reg[0]_1 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  FDRE \processQ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ_reg[0]_1 ),
        .Q(sampReadyFlag_int),
        .R(\processQ_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module zyncoscope_oscope_0_0_genericCompare
   (\tmp_reg[10] ,
    CO,
    DI,
    S,
    \FSM_onehot_state_reg[3] ,
    Q,
    gtOp_carry__0_0,
    gtOp_carry__0_1,
    \FSM_onehot_state_reg[3]_0 ,
    \FSM_onehot_state_reg[3]_1 );
  output [0:0]\tmp_reg[10] ;
  output [0:0]CO;
  input [1:0]DI;
  input [3:0]S;
  input [0:0]\FSM_onehot_state_reg[3] ;
  input [1:0]Q;
  input [2:0]gtOp_carry__0_0;
  input [3:0]gtOp_carry__0_1;
  input [0:0]\FSM_onehot_state_reg[3]_0 ;
  input [0:0]\FSM_onehot_state_reg[3]_1 ;

  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]\FSM_onehot_state_reg[3] ;
  wire [0:0]\FSM_onehot_state_reg[3]_0 ;
  wire [0:0]\FSM_onehot_state_reg[3]_1 ;
  wire [1:0]Q;
  wire [3:0]S;
  wire [2:0]gtOp_carry__0_0;
  wire [3:0]gtOp_carry__0_1;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [0:0]\tmp_reg[10] ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:1]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({gtOp_carry__0_0[2:1],Q[0],gtOp_carry__0_0[0]}),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(gtOp_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:2],CO,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_onehot_state_reg[3]_0 }),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,Q[1],\FSM_onehot_state_reg[3]_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,DI[1],1'b0,DI[0]}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:1],\tmp_reg[10] }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\FSM_onehot_state_reg[3] }),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,Q[1]}));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module zyncoscope_oscope_0_0_genericCompare_0
   (CO,
    \pixelVert_reg[10] ,
    p_0_out__0,
    DI,
    S,
    \red_reg[1] ,
    \red_reg[1]_0 ,
    gtOp_carry__0_0,
    gtOp_carry__0_1,
    \red_reg[1]_1 ,
    \red_reg[1]_2 ,
    P);
  output [0:0]CO;
  output [0:0]\pixelVert_reg[10] ;
  output p_0_out__0;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\red_reg[1] ;
  input [1:0]\red_reg[1]_0 ;
  input [3:0]gtOp_carry__0_0;
  input [3:0]gtOp_carry__0_1;
  input [1:0]\red_reg[1]_1 ;
  input [1:0]\red_reg[1]_2 ;
  input [2:0]P;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [2:0]P;
  wire [3:0]S;
  wire [3:0]gtOp_carry__0_0;
  wire [3:0]gtOp_carry__0_1;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire p_0_out__0;
  wire [0:0]\pixelVert_reg[10] ;
  wire [1:0]\red_reg[1] ;
  wire [1:0]\red_reg[1]_0 ;
  wire [1:0]\red_reg[1]_1 ;
  wire [1:0]\red_reg[1]_2 ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(gtOp_carry__0_0),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(gtOp_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:2],\pixelVert_reg[10] ,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red_reg[1]_1 }),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red_reg[1]_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],CO,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red_reg[1] }),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red_reg[1]_0 }));
  LUT3 #(
    .INIT(8'h15)) 
    ltOp_carry_i_9
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .O(p_0_out__0));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module zyncoscope_oscope_0_0_genericCompare_1
   (CO,
    \pixelVert_reg[10] ,
    p_0_out__1,
    DI,
    S,
    \red[1]_i_3 ,
    \red[1]_i_3_0 ,
    gtOp_carry__0_0,
    gtOp_carry__0_1,
    \red[1]_i_3_1 ,
    \red[1]_i_3_2 ,
    P);
  output [0:0]CO;
  output [0:0]\pixelVert_reg[10] ;
  output p_0_out__1;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\red[1]_i_3 ;
  input [1:0]\red[1]_i_3_0 ;
  input [3:0]gtOp_carry__0_0;
  input [3:0]gtOp_carry__0_1;
  input [1:0]\red[1]_i_3_1 ;
  input [1:0]\red[1]_i_3_2 ;
  input [2:0]P;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [2:0]P;
  wire [3:0]S;
  wire [3:0]gtOp_carry__0_0;
  wire [3:0]gtOp_carry__0_1;
  wire gtOp_carry__0_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp_carry__0_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire p_0_out__1;
  wire [0:0]\pixelVert_reg[10] ;
  wire [1:0]\red[1]_i_3 ;
  wire [1:0]\red[1]_i_3_0 ;
  wire [1:0]\red[1]_i_3_1 ;
  wire [1:0]\red[1]_i_3_2 ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_gtOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(gtOp_carry__0_0),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(gtOp_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:2],\pixelVert_reg[10] ,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_3_1 }),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[1]_i_3_2 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({NLW_ltOp_carry__0_CO_UNCONNECTED[3:2],CO,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_3 }),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[1]_i_3_0 }));
  LUT3 #(
    .INIT(8'h15)) 
    ltOp_carry_i_9__0
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .O(p_0_out__1));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module zyncoscope_oscope_0_0_genericCompare__parameterized2
   (\tmp_reg[4] ,
    \tmp_reg[5] ,
    DI,
    S,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[0]_0 );
  output [0:0]\tmp_reg[4] ;
  output [0:0]\tmp_reg[5] ;
  input [0:0]DI;
  input [1:0]S;
  input [3:0]\FSM_onehot_state_reg[0] ;
  input [3:0]\FSM_onehot_state_reg[0]_0 ;

  wire [0:0]DI;
  wire [3:0]\FSM_onehot_state_reg[0] ;
  wire [3:0]\FSM_onehot_state_reg[0]_0 ;
  wire [1:0]S;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp_carry_n_3;
  wire [0:0]\tmp_reg[4] ;
  wire [0:0]\tmp_reg[5] ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:2]NLW_ltOp_carry_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({\tmp_reg[5] ,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\FSM_onehot_state_reg[0] ),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(\FSM_onehot_state_reg[0]_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({NLW_ltOp_carry_CO_UNCONNECTED[3:2],\tmp_reg[4] ,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,S}));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module zyncoscope_oscope_0_0_genericCompare__parameterized4
   (CO,
    \tmp_reg[23] ,
    DI,
    S,
    ltOp_carry__1_0,
    ltOp_carry__1_1,
    \FSM_onehot_state[2]_i_4 ,
    \FSM_onehot_state[2]_i_4_0 ,
    \FSM_onehot_state[2]_i_4_1 );
  output [0:0]CO;
  output [0:0]\tmp_reg[23] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]ltOp_carry__1_0;
  input [3:0]ltOp_carry__1_1;
  input [3:0]\FSM_onehot_state[2]_i_4 ;
  input [3:0]\FSM_onehot_state[2]_i_4_0 ;
  input [3:0]\FSM_onehot_state[2]_i_4_1 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]\FSM_onehot_state[2]_i_4 ;
  wire [3:0]\FSM_onehot_state[2]_i_4_0 ;
  wire [3:0]\FSM_onehot_state[2]_i_4_1 ;
  wire [3:0]S;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire [3:0]ltOp_carry__1_0;
  wire [3:0]ltOp_carry__1_1;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [0:0]\tmp_reg[23] ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({\tmp_reg[23] ,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(\FSM_onehot_state[2]_i_4_0 ),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(\FSM_onehot_state[2]_i_4_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(ltOp_carry__1_0),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S(ltOp_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({CO,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S(\FSM_onehot_state[2]_i_4 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module zyncoscope_oscope_0_0_genericCompare__parameterized6
   (\tmp_reg[30] ,
    \tmp_reg[31] ,
    DI,
    S,
    ltOp_carry__1_0,
    ltOp_carry__1_1,
    ltOp_carry__2_0,
    \processQ_reg[0] ,
    gtOp_carry__0_0,
    gtOp_carry__0_1,
    gtOp_carry__1_0,
    gtOp_carry__1_1,
    gtOp_carry__2_0,
    gtOp_carry__2_1,
    \processQ_reg[0]_0 ,
    \processQ_reg[0]_1 );
  output [0:0]\tmp_reg[30] ;
  output [0:0]\tmp_reg[31] ;
  input [3:0]DI;
  input [3:0]S;
  input [0:0]ltOp_carry__1_0;
  input [3:0]ltOp_carry__1_1;
  input [3:0]ltOp_carry__2_0;
  input [2:0]\processQ_reg[0] ;
  input [3:0]gtOp_carry__0_0;
  input [3:0]gtOp_carry__0_1;
  input [3:0]gtOp_carry__1_0;
  input [3:0]gtOp_carry__1_1;
  input [3:0]gtOp_carry__2_0;
  input [3:0]gtOp_carry__2_1;
  input [3:0]\processQ_reg[0]_0 ;
  input [3:0]\processQ_reg[0]_1 ;

  wire [3:0]DI;
  wire [3:0]S;
  wire [3:0]gtOp_carry__0_0;
  wire [3:0]gtOp_carry__0_1;
  wire gtOp_carry__0_n_0;
  wire gtOp_carry__0_n_1;
  wire gtOp_carry__0_n_2;
  wire gtOp_carry__0_n_3;
  wire [3:0]gtOp_carry__1_0;
  wire [3:0]gtOp_carry__1_1;
  wire gtOp_carry__1_n_0;
  wire gtOp_carry__1_n_1;
  wire gtOp_carry__1_n_2;
  wire gtOp_carry__1_n_3;
  wire [3:0]gtOp_carry__2_0;
  wire [3:0]gtOp_carry__2_1;
  wire gtOp_carry__2_n_1;
  wire gtOp_carry__2_n_2;
  wire gtOp_carry__2_n_3;
  wire gtOp_carry_n_0;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp_carry__0_n_0;
  wire ltOp_carry__0_n_1;
  wire ltOp_carry__0_n_2;
  wire ltOp_carry__0_n_3;
  wire [0:0]ltOp_carry__1_0;
  wire [3:0]ltOp_carry__1_1;
  wire ltOp_carry__1_n_0;
  wire ltOp_carry__1_n_1;
  wire ltOp_carry__1_n_2;
  wire ltOp_carry__1_n_3;
  wire [3:0]ltOp_carry__2_0;
  wire ltOp_carry__2_n_2;
  wire ltOp_carry__2_n_3;
  wire ltOp_carry_n_0;
  wire ltOp_carry_n_1;
  wire ltOp_carry_n_2;
  wire ltOp_carry_n_3;
  wire [2:0]\processQ_reg[0] ;
  wire [3:0]\processQ_reg[0]_0 ;
  wire [3:0]\processQ_reg[0]_1 ;
  wire [0:0]\tmp_reg[30] ;
  wire [0:0]\tmp_reg[31] ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__2_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__1_O_UNCONNECTED;
  wire [3:3]NLW_ltOp_carry__2_CO_UNCONNECTED;
  wire [3:0]NLW_ltOp_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(gtOp_carry__0_0),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(gtOp_carry__0_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__0
       (.CI(gtOp_carry_n_0),
        .CO({gtOp_carry__0_n_0,gtOp_carry__0_n_1,gtOp_carry__0_n_2,gtOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(gtOp_carry__1_0),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S(gtOp_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__1
       (.CI(gtOp_carry__0_n_0),
        .CO({gtOp_carry__1_n_0,gtOp_carry__1_n_1,gtOp_carry__1_n_2,gtOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(gtOp_carry__2_0),
        .O(NLW_gtOp_carry__1_O_UNCONNECTED[3:0]),
        .S(gtOp_carry__2_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry__2
       (.CI(gtOp_carry__1_n_0),
        .CO({\tmp_reg[31] ,gtOp_carry__2_n_1,gtOp_carry__2_n_2,gtOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(\processQ_reg[0]_0 ),
        .O(NLW_gtOp_carry__2_O_UNCONNECTED[3:0]),
        .S(\processQ_reg[0]_1 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry
       (.CI(1'b0),
        .CO({ltOp_carry_n_0,ltOp_carry_n_1,ltOp_carry_n_2,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__0
       (.CI(ltOp_carry_n_0),
        .CO({ltOp_carry__0_n_0,ltOp_carry__0_n_1,ltOp_carry__0_n_2,ltOp_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,ltOp_carry__1_0}),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S(ltOp_carry__1_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__1
       (.CI(ltOp_carry__0_n_0),
        .CO({ltOp_carry__1_n_0,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S(ltOp_carry__2_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 ltOp_carry__2
       (.CI(ltOp_carry__1_n_0),
        .CO({NLW_ltOp_carry__2_CO_UNCONNECTED[3],\tmp_reg[30] ,ltOp_carry__2_n_2,ltOp_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp_carry__2_O_UNCONNECTED[3:0]),
        .S({1'b0,\processQ_reg[0] }));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module zyncoscope_oscope_0_0_genericCounter
   (\tmp_reg[7]_0 ,
    \tmp_reg[4]_0 ,
    Q,
    DI,
    \tmp_reg[10]_0 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[7]_2 ,
    \tmp_reg[9]_0 ,
    \tmp_reg[8]_0 ,
    \FSM_onehot_state_reg[2] ,
    storing_reg,
    S,
    \tmp_reg[9]_1 ,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[3]_0 ,
    CO,
    \FSM_onehot_state_reg[3]_1 ,
    \tmp_reg[0]_0 ,
    E,
    D,
    s00_axi_aclk);
  output \tmp_reg[7]_0 ;
  output \tmp_reg[4]_0 ;
  output [10:0]Q;
  output [1:0]DI;
  output [0:0]\tmp_reg[10]_0 ;
  output [2:0]\tmp_reg[7]_1 ;
  output [3:0]\tmp_reg[7]_2 ;
  output [0:0]\tmp_reg[9]_0 ;
  output [0:0]\tmp_reg[8]_0 ;
  output [0:0]\FSM_onehot_state_reg[2] ;
  output storing_reg;
  output [3:0]S;
  input \tmp_reg[9]_1 ;
  input [1:0]\FSM_onehot_state_reg[3] ;
  input \FSM_onehot_state_reg[3]_0 ;
  input [0:0]CO;
  input [0:0]\FSM_onehot_state_reg[3]_1 ;
  input \tmp_reg[0]_0 ;
  input [0:0]E;
  input [5:0]D;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [5:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[2] ;
  wire [1:0]\FSM_onehot_state_reg[3] ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire [0:0]\FSM_onehot_state_reg[3]_1 ;
  wire [10:0]Q;
  wire [3:0]S;
  wire [9:3]p_2_in;
  wire s00_axi_aclk;
  wire storing_reg;
  wire \tmp[5]_i_2_n_0 ;
  wire \tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[10]_0 ;
  wire \tmp_reg[4]_0 ;
  wire \tmp_reg[7]_0 ;
  wire [2:0]\tmp_reg[7]_1 ;
  wire [3:0]\tmp_reg[7]_2 ;
  wire [0:0]\tmp_reg[8]_0 ;
  wire [0:0]\tmp_reg[9]_0 ;
  wire \tmp_reg[9]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[21]_i_2 
       (.I0(\FSM_onehot_state_reg[3]_0 ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg[3]_1 ),
        .O(storing_reg));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg[3] [0]),
        .I1(\FSM_onehot_state_reg[3]_0 ),
        .I2(CO),
        .I3(\FSM_onehot_state_reg[3]_1 ),
        .I4(\FSM_onehot_state_reg[3] [1]),
        .O(\FSM_onehot_state_reg[2] ));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1__1
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\tmp_reg[9]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_2__1
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\tmp_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_1__1
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\tmp_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__1
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\tmp_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__1
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\tmp_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_4__1
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\tmp_reg[7]_2 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5__1
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\tmp_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_6__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\tmp_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__1
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tmp_reg[7]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_1__1
       (.I0(Q[10]),
        .O(\tmp_reg[10]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_1__1
       (.I0(Q[7]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_2__1
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_3__3
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_4__3
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_5__2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6__2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \tmp[10]_i_3 
       (.I0(\tmp_reg[4]_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\tmp_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \tmp[3]_i_1 
       (.I0(\tmp_reg[9]_1 ),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \tmp[4]_i_1 
       (.I0(\tmp_reg[9]_1 ),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(p_2_in[4]));
  LUT6 #(
    .INIT(64'hA2AAAAAA08000000)) 
    \tmp[5]_i_1 
       (.I0(\tmp_reg[9]_1 ),
        .I1(Q[3]),
        .I2(\tmp[5]_i_2_n_0 ),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tmp[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT5 #(
    .INIT(32'hAA2A0080)) 
    \tmp[8]_i_1 
       (.I0(\tmp_reg[9]_1 ),
        .I1(Q[6]),
        .I2(Q[7]),
        .I3(\tmp_reg[4]_0 ),
        .I4(Q[8]),
        .O(p_2_in[8]));
  LUT6 #(
    .INIT(64'h8AAAAAAA20000000)) 
    \tmp[9]_i_1 
       (.I0(\tmp_reg[9]_1 ),
        .I1(\tmp_reg[4]_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(Q[8]),
        .I5(Q[9]),
        .O(p_2_in[9]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tmp[9]_i_3 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[5]),
        .O(\tmp_reg[4]_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[0]),
        .Q(Q[0]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[5]),
        .Q(Q[10]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[1]),
        .Q(Q[1]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[2]),
        .Q(Q[2]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[4]),
        .Q(Q[4]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[5]),
        .Q(Q[5]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[3]),
        .Q(Q[6]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(D[4]),
        .Q(Q[7]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[8]),
        .Q(Q[8]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(E),
        .D(p_2_in[9]),
        .Q(Q[9]),
        .R(\tmp_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module zyncoscope_oscope_0_0_genericCounter__parameterized1
   (\tmp_reg[7]_0 ,
    DI,
    \tmp_reg[6]_0 ,
    S,
    \tmp_reg[7]_1 ,
    \tmp_reg[0]_0 ,
    \tmp_reg[0]_1 ,
    s00_axi_aclk);
  output [3:0]\tmp_reg[7]_0 ;
  output [0:0]DI;
  output [3:0]\tmp_reg[6]_0 ;
  output [1:0]S;
  input \tmp_reg[7]_1 ;
  input \tmp_reg[0]_0 ;
  input [0:0]\tmp_reg[0]_1 ;
  input s00_axi_aclk;

  wire [0:0]DI;
  wire [1:0]S;
  wire [7:0]p_2_in;
  wire s00_axi_aclk;
  wire [7:0]shortd0;
  wire \tmp[5]_i_2__0_n_0 ;
  wire \tmp[7]_i_5_n_0 ;
  wire \tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [3:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;

  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1__2
       (.I0(shortd0[7]),
        .I1(shortd0[6]),
        .O(\tmp_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__2
       (.I0(shortd0[3]),
        .I1(shortd0[2]),
        .O(\tmp_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__2
       (.I0(shortd0[1]),
        .I1(shortd0[0]),
        .O(\tmp_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_4__2
       (.I0(shortd0[6]),
        .I1(shortd0[7]),
        .O(\tmp_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_5__2
       (.I0(shortd0[4]),
        .I1(\tmp_reg[7]_0 [2]),
        .O(\tmp_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6__2
       (.I0(shortd0[2]),
        .I1(shortd0[3]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__2
       (.I0(shortd0[0]),
        .I1(shortd0[1]),
        .O(\tmp_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_1__2
       (.I0(shortd0[4]),
        .I1(\tmp_reg[7]_0 [2]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_2__4
       (.I0(shortd0[6]),
        .I1(shortd0[7]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_3__4
       (.I0(shortd0[4]),
        .I1(\tmp_reg[7]_0 [2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__0 
       (.I0(shortd0[0]),
        .I1(\tmp_reg[7]_1 ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[1]_i_1__0 
       (.I0(shortd0[1]),
        .I1(shortd0[0]),
        .I2(\tmp_reg[7]_1 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \tmp[2]_i_1__0 
       (.I0(shortd0[0]),
        .I1(shortd0[1]),
        .I2(shortd0[2]),
        .I3(\tmp_reg[7]_1 ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \tmp[3]_i_1__0 
       (.I0(shortd0[1]),
        .I1(shortd0[0]),
        .I2(shortd0[2]),
        .I3(shortd0[3]),
        .I4(\tmp_reg[7]_1 ),
        .O(p_2_in[3]));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \tmp[4]_i_1__0 
       (.I0(shortd0[3]),
        .I1(shortd0[1]),
        .I2(shortd0[0]),
        .I3(shortd0[2]),
        .I4(shortd0[4]),
        .I5(\tmp_reg[7]_1 ),
        .O(p_2_in[4]));
  LUT3 #(
    .INIT(8'h09)) 
    \tmp[5]_i_1__0 
       (.I0(\tmp[5]_i_2__0_n_0 ),
        .I1(\tmp_reg[7]_0 [2]),
        .I2(\tmp_reg[7]_1 ),
        .O(p_2_in[5]));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \tmp[5]_i_2__0 
       (.I0(shortd0[3]),
        .I1(shortd0[1]),
        .I2(shortd0[0]),
        .I3(shortd0[2]),
        .I4(shortd0[4]),
        .O(\tmp[5]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \tmp[6]_i_1__0 
       (.I0(\tmp[7]_i_5_n_0 ),
        .I1(shortd0[6]),
        .I2(\tmp_reg[7]_1 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \tmp[7]_i_2 
       (.I0(\tmp_reg[7]_1 ),
        .I1(\tmp[7]_i_5_n_0 ),
        .I2(shortd0[6]),
        .I3(shortd0[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tmp[7]_i_5 
       (.I0(shortd0[4]),
        .I1(shortd0[2]),
        .I2(shortd0[0]),
        .I3(shortd0[1]),
        .I4(shortd0[3]),
        .I5(\tmp_reg[7]_0 [2]),
        .O(\tmp[7]_i_5_n_0 ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[0]),
        .Q(shortd0[0]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[1]),
        .Q(shortd0[1]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[2]),
        .Q(shortd0[2]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[3]),
        .Q(shortd0[3]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[4]),
        .Q(shortd0[4]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[5]),
        .Q(\tmp_reg[7]_0 [2]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[6]),
        .Q(shortd0[6]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[7]),
        .Q(shortd0[7]),
        .R(\tmp_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module zyncoscope_oscope_0_0_genericCounter__parameterized3
   (DI,
    Q,
    S,
    \tmp_reg[15]_0 ,
    \tmp_reg[14]_0 ,
    \tmp_reg[23]_0 ,
    \tmp_reg[22]_0 ,
    \FSM_onehot_state_reg[1] ,
    \tmp_reg[22]_1 ,
    \FSM_onehot_state_reg[0] ,
    CO,
    \FSM_onehot_state_reg[0]_0 ,
    \tmp_reg[0]_0 ,
    \tmp_reg[0]_1 ,
    s00_axi_aclk,
    \tmp_reg[0]_2 );
  output [3:0]DI;
  output [0:0]Q;
  output [3:0]S;
  output [3:0]\tmp_reg[15]_0 ;
  output [3:0]\tmp_reg[14]_0 ;
  output [3:0]\tmp_reg[23]_0 ;
  output [3:0]\tmp_reg[22]_0 ;
  output \FSM_onehot_state_reg[1] ;
  output [3:0]\tmp_reg[22]_1 ;
  input [1:0]\FSM_onehot_state_reg[0] ;
  input [0:0]CO;
  input [0:0]\FSM_onehot_state_reg[0]_0 ;
  input \tmp_reg[0]_0 ;
  input [0:0]\tmp_reg[0]_1 ;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_2 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [1:0]\FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[1] ;
  wire [0:0]Q;
  wire [3:0]S;
  wire [23:1]longd0;
  wire [23:1]p_2_in;
  wire [23:1]plusOp;
  wire s00_axi_aclk;
  wire \tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[0]_2 ;
  wire \tmp_reg[12]_i_2_n_0 ;
  wire \tmp_reg[12]_i_2_n_1 ;
  wire \tmp_reg[12]_i_2_n_2 ;
  wire \tmp_reg[12]_i_2_n_3 ;
  wire [3:0]\tmp_reg[14]_0 ;
  wire [3:0]\tmp_reg[15]_0 ;
  wire \tmp_reg[16]_i_2_n_0 ;
  wire \tmp_reg[16]_i_2_n_1 ;
  wire \tmp_reg[16]_i_2_n_2 ;
  wire \tmp_reg[16]_i_2_n_3 ;
  wire \tmp_reg[20]_i_2_n_0 ;
  wire \tmp_reg[20]_i_2_n_1 ;
  wire \tmp_reg[20]_i_2_n_2 ;
  wire \tmp_reg[20]_i_2_n_3 ;
  wire [3:0]\tmp_reg[22]_0 ;
  wire [3:0]\tmp_reg[22]_1 ;
  wire [3:0]\tmp_reg[23]_0 ;
  wire \tmp_reg[23]_i_2_n_2 ;
  wire \tmp_reg[23]_i_2_n_3 ;
  wire \tmp_reg[4]_i_2_n_0 ;
  wire \tmp_reg[4]_i_2_n_1 ;
  wire \tmp_reg[4]_i_2_n_2 ;
  wire \tmp_reg[4]_i_2_n_3 ;
  wire \tmp_reg[8]_i_2_n_0 ;
  wire \tmp_reg[8]_i_2_n_1 ;
  wire \tmp_reg[8]_i_2_n_2 ;
  wire \tmp_reg[8]_i_2_n_3 ;
  wire [3:2]\NLW_tmp_reg[23]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[23]_i_2_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h04)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(CO),
        .I1(\FSM_onehot_state_reg[0] [1]),
        .I2(\FSM_onehot_state_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1__3
       (.I0(longd0[23]),
        .I1(longd0[22]),
        .O(\tmp_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__3
       (.I0(longd0[21]),
        .I1(longd0[20]),
        .O(\tmp_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__3
       (.I0(longd0[19]),
        .I1(longd0[18]),
        .O(\tmp_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4__3
       (.I0(longd0[17]),
        .I1(longd0[16]),
        .O(\tmp_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5__3
       (.I0(longd0[22]),
        .I1(longd0[23]),
        .O(\tmp_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6__3
       (.I0(longd0[20]),
        .I1(longd0[21]),
        .O(\tmp_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__3
       (.I0(longd0[18]),
        .I1(longd0[19]),
        .O(\tmp_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8__1
       (.I0(longd0[16]),
        .I1(longd0[17]),
        .O(\tmp_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_1__2
       (.I0(longd0[15]),
        .I1(longd0[14]),
        .O(\tmp_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_2__1
       (.I0(longd0[13]),
        .I1(longd0[12]),
        .O(\tmp_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_3__1
       (.I0(longd0[11]),
        .I1(longd0[10]),
        .O(\tmp_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_4__1
       (.I0(longd0[9]),
        .I1(longd0[8]),
        .O(\tmp_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry__0_i_5__1
       (.I0(longd0[14]),
        .I1(longd0[15]),
        .O(\tmp_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry__0_i_6
       (.I0(longd0[12]),
        .I1(longd0[13]),
        .O(\tmp_reg[14]_0 [2]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry__0_i_7
       (.I0(longd0[10]),
        .I1(longd0[11]),
        .O(\tmp_reg[14]_0 [1]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry__0_i_8
       (.I0(longd0[8]),
        .I1(longd0[9]),
        .O(\tmp_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_1
       (.I0(longd0[22]),
        .I1(longd0[23]),
        .O(\tmp_reg[22]_1 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_2
       (.I0(longd0[20]),
        .I1(longd0[21]),
        .O(\tmp_reg[22]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_3
       (.I0(longd0[18]),
        .I1(longd0[19]),
        .O(\tmp_reg[22]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_4
       (.I0(longd0[16]),
        .I1(longd0[17]),
        .O(\tmp_reg[22]_1 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_1__3
       (.I0(longd0[7]),
        .I1(longd0[6]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2__2
       (.I0(longd0[5]),
        .I1(longd0[4]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_3__1
       (.I0(longd0[3]),
        .I1(longd0[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_4__1
       (.I0(Q),
        .I1(longd0[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5__1
       (.I0(longd0[6]),
        .I1(longd0[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_6__1
       (.I0(longd0[4]),
        .I1(longd0[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_7__1
       (.I0(longd0[2]),
        .I1(longd0[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_8__1
       (.I0(longd0[1]),
        .I1(Q),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[10]_i_1__0 
       (.I0(plusOp[10]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[11]_i_1 
       (.I0(plusOp[11]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[12]_i_1 
       (.I0(plusOp[12]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[13]_i_1 
       (.I0(plusOp[13]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[14]_i_1 
       (.I0(plusOp[14]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[15]_i_1 
       (.I0(plusOp[15]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[16]_i_1 
       (.I0(plusOp[16]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[17]_i_1 
       (.I0(plusOp[17]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[18]_i_1 
       (.I0(plusOp[18]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[19]_i_1 
       (.I0(plusOp[19]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[1]_i_1__1 
       (.I0(plusOp[1]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[20]_i_1 
       (.I0(plusOp[20]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[21]_i_1 
       (.I0(plusOp[21]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[22]_i_1 
       (.I0(plusOp[22]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[23]_i_1 
       (.I0(plusOp[23]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[2]_i_1__1 
       (.I0(plusOp[2]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[3]_i_1__1 
       (.I0(plusOp[3]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[4]_i_1__1 
       (.I0(plusOp[4]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[5]_i_1__1 
       (.I0(plusOp[5]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[6]_i_1__1 
       (.I0(plusOp[6]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1__1 
       (.I0(plusOp[7]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[8]_i_1__0 
       (.I0(plusOp[8]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[9]_i_1__0 
       (.I0(plusOp[9]),
        .I1(\FSM_onehot_state_reg[0] [0]),
        .O(p_2_in[9]));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[0]_2 ),
        .Q(Q),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[10]),
        .Q(longd0[10]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[11]),
        .Q(longd0[11]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[12]),
        .Q(longd0[12]),
        .R(\tmp_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[12]_i_2 
       (.CI(\tmp_reg[8]_i_2_n_0 ),
        .CO({\tmp_reg[12]_i_2_n_0 ,\tmp_reg[12]_i_2_n_1 ,\tmp_reg[12]_i_2_n_2 ,\tmp_reg[12]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[12:9]),
        .S(longd0[12:9]));
  FDRE \tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[13]),
        .Q(longd0[13]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[14]),
        .Q(longd0[14]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[15]),
        .Q(longd0[15]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[16]),
        .Q(longd0[16]),
        .R(\tmp_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[16]_i_2 
       (.CI(\tmp_reg[12]_i_2_n_0 ),
        .CO({\tmp_reg[16]_i_2_n_0 ,\tmp_reg[16]_i_2_n_1 ,\tmp_reg[16]_i_2_n_2 ,\tmp_reg[16]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[16:13]),
        .S(longd0[16:13]));
  FDRE \tmp_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[17]),
        .Q(longd0[17]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[18]),
        .Q(longd0[18]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[19]),
        .Q(longd0[19]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[1]),
        .Q(longd0[1]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[20]),
        .Q(longd0[20]),
        .R(\tmp_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[20]_i_2 
       (.CI(\tmp_reg[16]_i_2_n_0 ),
        .CO({\tmp_reg[20]_i_2_n_0 ,\tmp_reg[20]_i_2_n_1 ,\tmp_reg[20]_i_2_n_2 ,\tmp_reg[20]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[20:17]),
        .S(longd0[20:17]));
  FDRE \tmp_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[21]),
        .Q(longd0[21]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[22]),
        .Q(longd0[22]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[23]),
        .Q(longd0[23]),
        .R(\tmp_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[23]_i_2 
       (.CI(\tmp_reg[20]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[23]_i_2_CO_UNCONNECTED [3:2],\tmp_reg[23]_i_2_n_2 ,\tmp_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[23]_i_2_O_UNCONNECTED [3],plusOp[23:21]}),
        .S({1'b0,longd0[23:21]}));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[2]),
        .Q(longd0[2]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[3]),
        .Q(longd0[3]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[4]),
        .Q(longd0[4]),
        .R(\tmp_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg[4]_i_2_n_0 ,\tmp_reg[4]_i_2_n_1 ,\tmp_reg[4]_i_2_n_2 ,\tmp_reg[4]_i_2_n_3 }),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(longd0[4:1]));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[5]),
        .Q(longd0[5]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[6]),
        .Q(longd0[6]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[7]),
        .Q(longd0[7]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[8]),
        .Q(longd0[8]),
        .R(\tmp_reg[0]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[8]_i_2 
       (.CI(\tmp_reg[4]_i_2_n_0 ),
        .CO({\tmp_reg[8]_i_2_n_0 ,\tmp_reg[8]_i_2_n_1 ,\tmp_reg[8]_i_2_n_2 ,\tmp_reg[8]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[8:5]),
        .S(longd0[8:5]));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[9]),
        .Q(longd0[9]),
        .R(\tmp_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module zyncoscope_oscope_0_0_genericCounter__parameterized5
   (\tmp_reg[6]_0 ,
    \tmp_reg[6]_1 ,
    DI,
    \tmp_reg[14]_0 ,
    \tmp_reg[15]_0 ,
    \slv_reg3_reg[1] ,
    Q,
    \tmp_reg[23]_0 ,
    \tmp_reg[22]_0 ,
    \tmp_reg[31]_0 ,
    \tmp_reg[30]_0 ,
    \slv_reg4_reg[0] ,
    S,
    \tmp_reg[16]_0 ,
    \tmp_reg[24]_0 ,
    \tmp_reg[30]_1 ,
    plusOp,
    s00_axi_aresetn_0,
    ltOp_carry__0,
    \processQ_reg[0] ,
    sampReadyFlag_int,
    \processQ_reg[0]_0 ,
    \processQ_reg[0]_1 ,
    s00_axi_aresetn,
    \tmp_reg[0]_0 ,
    \tmp_reg[31]_1 ,
    s00_axi_aclk);
  output [3:0]\tmp_reg[6]_0 ;
  output [3:0]\tmp_reg[6]_1 ;
  output [3:0]DI;
  output [3:0]\tmp_reg[14]_0 ;
  output [3:0]\tmp_reg[15]_0 ;
  output [0:0]\slv_reg3_reg[1] ;
  output [0:0]Q;
  output [3:0]\tmp_reg[23]_0 ;
  output [3:0]\tmp_reg[22]_0 ;
  output [3:0]\tmp_reg[31]_0 ;
  output [3:0]\tmp_reg[30]_0 ;
  output \slv_reg4_reg[0] ;
  output [3:0]S;
  output [3:0]\tmp_reg[16]_0 ;
  output [3:0]\tmp_reg[24]_0 ;
  output [2:0]\tmp_reg[30]_1 ;
  output [30:0]plusOp;
  output s00_axi_aresetn_0;
  input [1:0]ltOp_carry__0;
  input [0:0]\processQ_reg[0] ;
  input [0:0]sampReadyFlag_int;
  input [0:0]\processQ_reg[0]_0 ;
  input [0:0]\processQ_reg[0]_1 ;
  input s00_axi_aresetn;
  input [0:0]\tmp_reg[0]_0 ;
  input [31:0]\tmp_reg[31]_1 ;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]ltOp_carry__0;
  wire [30:0]plusOp;
  wire [0:0]\processQ_reg[0] ;
  wire [0:0]\processQ_reg[0]_0 ;
  wire [0:0]\processQ_reg[0]_1 ;
  wire [31:1]rated0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [0:0]sampReadyFlag_int;
  wire [0:0]\slv_reg3_reg[1] ;
  wire \slv_reg4_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire \tmp_reg[12]_i_2__0_n_0 ;
  wire \tmp_reg[12]_i_2__0_n_1 ;
  wire \tmp_reg[12]_i_2__0_n_2 ;
  wire \tmp_reg[12]_i_2__0_n_3 ;
  wire [3:0]\tmp_reg[14]_0 ;
  wire [3:0]\tmp_reg[15]_0 ;
  wire [3:0]\tmp_reg[16]_0 ;
  wire \tmp_reg[16]_i_2__0_n_0 ;
  wire \tmp_reg[16]_i_2__0_n_1 ;
  wire \tmp_reg[16]_i_2__0_n_2 ;
  wire \tmp_reg[16]_i_2__0_n_3 ;
  wire \tmp_reg[20]_i_2__0_n_0 ;
  wire \tmp_reg[20]_i_2__0_n_1 ;
  wire \tmp_reg[20]_i_2__0_n_2 ;
  wire \tmp_reg[20]_i_2__0_n_3 ;
  wire [3:0]\tmp_reg[22]_0 ;
  wire [3:0]\tmp_reg[23]_0 ;
  wire [3:0]\tmp_reg[24]_0 ;
  wire \tmp_reg[24]_i_2_n_0 ;
  wire \tmp_reg[24]_i_2_n_1 ;
  wire \tmp_reg[24]_i_2_n_2 ;
  wire \tmp_reg[24]_i_2_n_3 ;
  wire \tmp_reg[28]_i_2_n_0 ;
  wire \tmp_reg[28]_i_2_n_1 ;
  wire \tmp_reg[28]_i_2_n_2 ;
  wire \tmp_reg[28]_i_2_n_3 ;
  wire [3:0]\tmp_reg[30]_0 ;
  wire [2:0]\tmp_reg[30]_1 ;
  wire [3:0]\tmp_reg[31]_0 ;
  wire [31:0]\tmp_reg[31]_1 ;
  wire \tmp_reg[31]_i_3_n_2 ;
  wire \tmp_reg[31]_i_3_n_3 ;
  wire \tmp_reg[4]_i_2__0_n_0 ;
  wire \tmp_reg[4]_i_2__0_n_1 ;
  wire \tmp_reg[4]_i_2__0_n_2 ;
  wire \tmp_reg[4]_i_2__0_n_3 ;
  wire [3:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[6]_1 ;
  wire \tmp_reg[8]_i_2__0_n_0 ;
  wire \tmp_reg[8]_i_2__0_n_1 ;
  wire \tmp_reg[8]_i_2__0_n_2 ;
  wire \tmp_reg[8]_i_2__0_n_3 ;
  wire [3:2]\NLW_tmp_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[31]_i_3_O_UNCONNECTED ;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1__2
       (.I0(rated0[15]),
        .I1(rated0[14]),
        .O(\tmp_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2__2
       (.I0(rated0[13]),
        .I1(rated0[12]),
        .O(\tmp_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'hFCC8)) 
    gtOp_carry__0_i_3__1
       (.I0(ltOp_carry__0[0]),
        .I1(rated0[11]),
        .I2(ltOp_carry__0[1]),
        .I3(rated0[10]),
        .O(\tmp_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'hCE8C)) 
    gtOp_carry__0_i_4__1
       (.I0(rated0[8]),
        .I1(rated0[9]),
        .I2(ltOp_carry__0[1]),
        .I3(ltOp_carry__0[0]),
        .O(\tmp_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_5
       (.I0(rated0[14]),
        .I1(rated0[15]),
        .O(\tmp_reg[14]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_6
       (.I0(rated0[12]),
        .I1(rated0[13]),
        .O(\tmp_reg[14]_0 [2]));
  LUT4 #(
    .INIT(16'h0452)) 
    gtOp_carry__0_i_7
       (.I0(rated0[11]),
        .I1(ltOp_carry__0[0]),
        .I2(ltOp_carry__0[1]),
        .I3(rated0[10]),
        .O(\tmp_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h4118)) 
    gtOp_carry__0_i_8
       (.I0(rated0[9]),
        .I1(ltOp_carry__0[1]),
        .I2(ltOp_carry__0[0]),
        .I3(rated0[8]),
        .O(\tmp_reg[14]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_1
       (.I0(rated0[23]),
        .I1(rated0[22]),
        .O(\tmp_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_2
       (.I0(rated0[21]),
        .I1(rated0[20]),
        .O(\tmp_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_3
       (.I0(rated0[19]),
        .I1(rated0[18]),
        .O(\tmp_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__1_i_4
       (.I0(rated0[17]),
        .I1(rated0[16]),
        .O(\tmp_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_5
       (.I0(rated0[22]),
        .I1(rated0[23]),
        .O(\tmp_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_6
       (.I0(rated0[20]),
        .I1(rated0[21]),
        .O(\tmp_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_7
       (.I0(rated0[18]),
        .I1(rated0[19]),
        .O(\tmp_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__1_i_8
       (.I0(rated0[16]),
        .I1(rated0[17]),
        .O(\tmp_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_1
       (.I0(rated0[31]),
        .I1(rated0[30]),
        .O(\tmp_reg[31]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_2
       (.I0(rated0[29]),
        .I1(rated0[28]),
        .O(\tmp_reg[31]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_3
       (.I0(rated0[27]),
        .I1(rated0[26]),
        .O(\tmp_reg[31]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__2_i_4
       (.I0(rated0[25]),
        .I1(rated0[24]),
        .O(\tmp_reg[31]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_5
       (.I0(rated0[30]),
        .I1(rated0[31]),
        .O(\tmp_reg[30]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_6
       (.I0(rated0[28]),
        .I1(rated0[29]),
        .O(\tmp_reg[30]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_7
       (.I0(rated0[26]),
        .I1(rated0[27]),
        .O(\tmp_reg[30]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__2_i_8
       (.I0(rated0[24]),
        .I1(rated0[25]),
        .O(\tmp_reg[30]_0 [0]));
  LUT4 #(
    .INIT(16'hFB80)) 
    gtOp_carry_i_1__4
       (.I0(rated0[6]),
        .I1(ltOp_carry__0[0]),
        .I2(ltOp_carry__0[1]),
        .I3(rated0[7]),
        .O(\tmp_reg[6]_1 [3]));
  LUT4 #(
    .INIT(16'h8A08)) 
    gtOp_carry_i_2__4
       (.I0(rated0[5]),
        .I1(ltOp_carry__0[1]),
        .I2(ltOp_carry__0[0]),
        .I3(rated0[4]),
        .O(\tmp_reg[6]_1 [2]));
  LUT4 #(
    .INIT(16'h2F0A)) 
    gtOp_carry_i_3__4
       (.I0(rated0[2]),
        .I1(ltOp_carry__0[0]),
        .I2(ltOp_carry__0[1]),
        .I3(rated0[3]),
        .O(\tmp_reg[6]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4__4
       (.I0(rated0[1]),
        .I1(Q),
        .O(\tmp_reg[6]_1 [0]));
  LUT4 #(
    .INIT(16'h0462)) 
    gtOp_carry_i_5__4
       (.I0(rated0[6]),
        .I1(ltOp_carry__0[0]),
        .I2(ltOp_carry__0[1]),
        .I3(rated0[7]),
        .O(\tmp_reg[6]_0 [3]));
  LUT4 #(
    .INIT(16'h2482)) 
    gtOp_carry_i_6__4
       (.I0(rated0[5]),
        .I1(ltOp_carry__0[1]),
        .I2(ltOp_carry__0[0]),
        .I3(rated0[4]),
        .O(\tmp_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h8403)) 
    gtOp_carry_i_7__4
       (.I0(ltOp_carry__0[0]),
        .I1(ltOp_carry__0[1]),
        .I2(rated0[2]),
        .I3(rated0[3]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8__2
       (.I0(Q),
        .I1(rated0[1]),
        .O(\tmp_reg[6]_0 [0]));
  LUT4 #(
    .INIT(16'h0111)) 
    ltOp_carry__0_i_1__3
       (.I0(ltOp_carry__0[1]),
        .I1(rated0[11]),
        .I2(ltOp_carry__0[0]),
        .I3(rated0[10]),
        .O(\slv_reg3_reg[1] ));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_2__2
       (.I0(rated0[16]),
        .I1(rated0[17]),
        .O(\tmp_reg[16]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_3__2
       (.I0(rated0[14]),
        .I1(rated0[15]),
        .O(\tmp_reg[16]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__0_i_4__2
       (.I0(rated0[12]),
        .I1(rated0[13]),
        .O(\tmp_reg[16]_0 [1]));
  LUT4 #(
    .INIT(16'h0452)) 
    ltOp_carry__0_i_5__2
       (.I0(rated0[11]),
        .I1(ltOp_carry__0[0]),
        .I2(ltOp_carry__0[1]),
        .I3(rated0[10]),
        .O(\tmp_reg[16]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_1__0
       (.I0(rated0[24]),
        .I1(rated0[25]),
        .O(\tmp_reg[24]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_2__0
       (.I0(rated0[22]),
        .I1(rated0[23]),
        .O(\tmp_reg[24]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_3__0
       (.I0(rated0[20]),
        .I1(rated0[21]),
        .O(\tmp_reg[24]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__1_i_4__0
       (.I0(rated0[18]),
        .I1(rated0[19]),
        .O(\tmp_reg[24]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_1
       (.I0(rated0[30]),
        .I1(rated0[31]),
        .O(\tmp_reg[30]_1 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_2
       (.I0(rated0[28]),
        .I1(rated0[29]),
        .O(\tmp_reg[30]_1 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry__2_i_3
       (.I0(rated0[26]),
        .I1(rated0[27]),
        .O(\tmp_reg[30]_1 [0]));
  LUT4 #(
    .INIT(16'h004D)) 
    ltOp_carry_i_1__4
       (.I0(ltOp_carry__0[0]),
        .I1(ltOp_carry__0[1]),
        .I2(rated0[8]),
        .I3(rated0[9]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h0053)) 
    ltOp_carry_i_2__3
       (.I0(ltOp_carry__0[1]),
        .I1(rated0[6]),
        .I2(ltOp_carry__0[0]),
        .I3(rated0[7]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h455D)) 
    ltOp_carry_i_3__2
       (.I0(rated0[5]),
        .I1(ltOp_carry__0[0]),
        .I2(ltOp_carry__0[1]),
        .I3(rated0[4]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h7050)) 
    ltOp_carry_i_4__2
       (.I0(rated0[3]),
        .I1(rated0[2]),
        .I2(ltOp_carry__0[1]),
        .I3(ltOp_carry__0[0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h4118)) 
    ltOp_carry_i_5__3
       (.I0(rated0[9]),
        .I1(ltOp_carry__0[1]),
        .I2(ltOp_carry__0[0]),
        .I3(rated0[8]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h0462)) 
    ltOp_carry_i_6__3
       (.I0(rated0[6]),
        .I1(ltOp_carry__0[0]),
        .I2(ltOp_carry__0[1]),
        .I3(rated0[7]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h2482)) 
    ltOp_carry_i_7__2
       (.I0(rated0[5]),
        .I1(ltOp_carry__0[1]),
        .I2(ltOp_carry__0[0]),
        .I3(rated0[4]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h8403)) 
    ltOp_carry_i_8__2
       (.I0(ltOp_carry__0[0]),
        .I1(ltOp_carry__0[1]),
        .I2(rated0[2]),
        .I3(rated0[3]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h4445)) 
    \processQ[0]_i_1 
       (.I0(\processQ_reg[0] ),
        .I1(sampReadyFlag_int),
        .I2(\processQ_reg[0]_0 ),
        .I3(\processQ_reg[0]_1 ),
        .O(\slv_reg4_reg[0] ));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [0]),
        .Q(Q),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [10]),
        .Q(rated0[10]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [11]),
        .Q(rated0[11]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [12]),
        .Q(rated0[12]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[12]_i_2__0 
       (.CI(\tmp_reg[8]_i_2__0_n_0 ),
        .CO({\tmp_reg[12]_i_2__0_n_0 ,\tmp_reg[12]_i_2__0_n_1 ,\tmp_reg[12]_i_2__0_n_2 ,\tmp_reg[12]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[11:8]),
        .S(rated0[12:9]));
  FDRE \tmp_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [13]),
        .Q(rated0[13]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [14]),
        .Q(rated0[14]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [15]),
        .Q(rated0[15]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [16]),
        .Q(rated0[16]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[16]_i_2__0 
       (.CI(\tmp_reg[12]_i_2__0_n_0 ),
        .CO({\tmp_reg[16]_i_2__0_n_0 ,\tmp_reg[16]_i_2__0_n_1 ,\tmp_reg[16]_i_2__0_n_2 ,\tmp_reg[16]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[15:12]),
        .S(rated0[16:13]));
  FDRE \tmp_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [17]),
        .Q(rated0[17]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [18]),
        .Q(rated0[18]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [19]),
        .Q(rated0[19]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [1]),
        .Q(rated0[1]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [20]),
        .Q(rated0[20]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[20]_i_2__0 
       (.CI(\tmp_reg[16]_i_2__0_n_0 ),
        .CO({\tmp_reg[20]_i_2__0_n_0 ,\tmp_reg[20]_i_2__0_n_1 ,\tmp_reg[20]_i_2__0_n_2 ,\tmp_reg[20]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[19:16]),
        .S(rated0[20:17]));
  FDRE \tmp_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [21]),
        .Q(rated0[21]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [22]),
        .Q(rated0[22]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [23]),
        .Q(rated0[23]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [24]),
        .Q(rated0[24]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[24]_i_2 
       (.CI(\tmp_reg[20]_i_2__0_n_0 ),
        .CO({\tmp_reg[24]_i_2_n_0 ,\tmp_reg[24]_i_2_n_1 ,\tmp_reg[24]_i_2_n_2 ,\tmp_reg[24]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[23:20]),
        .S(rated0[24:21]));
  FDRE \tmp_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [25]),
        .Q(rated0[25]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [26]),
        .Q(rated0[26]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [27]),
        .Q(rated0[27]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [28]),
        .Q(rated0[28]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[28]_i_2 
       (.CI(\tmp_reg[24]_i_2_n_0 ),
        .CO({\tmp_reg[28]_i_2_n_0 ,\tmp_reg[28]_i_2_n_1 ,\tmp_reg[28]_i_2_n_2 ,\tmp_reg[28]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[27:24]),
        .S(rated0[28:25]));
  FDRE \tmp_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [29]),
        .Q(rated0[29]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [2]),
        .Q(rated0[2]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [30]),
        .Q(rated0[30]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [31]),
        .Q(rated0[31]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[31]_i_3 
       (.CI(\tmp_reg[28]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[31]_i_3_CO_UNCONNECTED [3:2],\tmp_reg[31]_i_3_n_2 ,\tmp_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[31]_i_3_O_UNCONNECTED [3],plusOp[30:28]}),
        .S({1'b0,rated0[31:29]}));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [3]),
        .Q(rated0[3]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [4]),
        .Q(rated0[4]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[4]_i_2__0 
       (.CI(1'b0),
        .CO({\tmp_reg[4]_i_2__0_n_0 ,\tmp_reg[4]_i_2__0_n_1 ,\tmp_reg[4]_i_2__0_n_2 ,\tmp_reg[4]_i_2__0_n_3 }),
        .CYINIT(Q),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[3:0]),
        .S(rated0[4:1]));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [5]),
        .Q(rated0[5]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [6]),
        .Q(rated0[6]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [7]),
        .Q(rated0[7]),
        .R(s00_axi_aresetn_0));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [8]),
        .Q(rated0[8]),
        .R(s00_axi_aresetn_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[8]_i_2__0 
       (.CI(\tmp_reg[4]_i_2__0_n_0 ),
        .CO({\tmp_reg[8]_i_2__0_n_0 ,\tmp_reg[8]_i_2__0_n_1 ,\tmp_reg[8]_i_2__0_n_2 ,\tmp_reg[8]_i_2__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[7:4]),
        .S(rated0[8:5]));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_0 ),
        .D(\tmp_reg[31]_1 [9]),
        .Q(rated0[9]),
        .R(s00_axi_aresetn_0));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module zyncoscope_oscope_0_0_genericRegister
   (S,
    Q,
    DI,
    \q_reg[15]_0 ,
    \slv_reg1_reg[15] ,
    storing_reg,
    storing_reg_0,
    \triggeredCh10_inferred__0/i__carry__0 ,
    \FSM_onehot_state_reg[4] ,
    CO,
    \FSM_onehot_state_reg[4]_0 ,
    \FSM_onehot_state_reg[4]_1 ,
    \FSM_onehot_state_reg[4]_2 ,
    \q_reg[0]_0 ,
    an7606data_ext,
    s00_axi_aclk);
  output [3:0]S;
  output [15:0]Q;
  output [3:0]DI;
  output [3:0]\q_reg[15]_0 ;
  output [3:0]\slv_reg1_reg[15] ;
  output [0:0]storing_reg;
  output storing_reg_0;
  input [15:0]\triggeredCh10_inferred__0/i__carry__0 ;
  input \FSM_onehot_state_reg[4] ;
  input [0:0]CO;
  input [0:0]\FSM_onehot_state_reg[4]_0 ;
  input [2:0]\FSM_onehot_state_reg[4]_1 ;
  input \FSM_onehot_state_reg[4]_2 ;
  input \q_reg[0]_0 ;
  input [15:0]an7606data_ext;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [3:0]DI;
  wire \FSM_onehot_state_reg[4] ;
  wire [0:0]\FSM_onehot_state_reg[4]_0 ;
  wire [2:0]\FSM_onehot_state_reg[4]_1 ;
  wire \FSM_onehot_state_reg[4]_2 ;
  wire [15:0]Q;
  wire [3:0]S;
  wire [15:0]an7606data_ext;
  wire \q_reg[0]_0 ;
  wire [3:0]\q_reg[15]_0 ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg1_reg[15] ;
  wire [0:0]storing_reg;
  wire storing_reg_0;
  wire [15:0]\triggeredCh10_inferred__0/i__carry__0 ;

  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_state[21]_i_3 
       (.I0(\FSM_onehot_state_reg[4] ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg[4]_0 ),
        .O(storing_reg_0));
  LUT6 #(
    .INIT(64'hFFFF400040004000)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(\FSM_onehot_state_reg[4] ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg[4]_0 ),
        .I3(\FSM_onehot_state_reg[4]_1 [2]),
        .I4(\FSM_onehot_state_reg[4]_1 [0]),
        .I5(\FSM_onehot_state_reg[4]_2 ),
        .O(storing_reg));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1
       (.I0(\triggeredCh10_inferred__0/i__carry__0 [15]),
        .I1(Q[15]),
        .I2(Q[14]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [14]),
        .O(\slv_reg1_reg[15] [3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2
       (.I0(\triggeredCh10_inferred__0/i__carry__0 [13]),
        .I1(Q[13]),
        .I2(Q[12]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [12]),
        .O(\slv_reg1_reg[15] [2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3
       (.I0(\triggeredCh10_inferred__0/i__carry__0 [11]),
        .I1(Q[11]),
        .I2(Q[10]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [10]),
        .O(\slv_reg1_reg[15] [1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4
       (.I0(\triggeredCh10_inferred__0/i__carry__0 [9]),
        .I1(Q[9]),
        .I2(Q[8]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [8]),
        .O(\slv_reg1_reg[15] [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_5
       (.I0(Q[15]),
        .I1(\triggeredCh10_inferred__0/i__carry__0 [15]),
        .I2(Q[14]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [14]),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_6
       (.I0(Q[13]),
        .I1(\triggeredCh10_inferred__0/i__carry__0 [13]),
        .I2(Q[12]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [12]),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_7
       (.I0(Q[11]),
        .I1(\triggeredCh10_inferred__0/i__carry__0 [11]),
        .I2(Q[10]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [10]),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_8
       (.I0(Q[9]),
        .I1(\triggeredCh10_inferred__0/i__carry__0 [9]),
        .I2(Q[8]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [8]),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1
       (.I0(\triggeredCh10_inferred__0/i__carry__0 [7]),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2
       (.I0(\triggeredCh10_inferred__0/i__carry__0 [5]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3
       (.I0(\triggeredCh10_inferred__0/i__carry__0 [3]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [2]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4
       (.I0(\triggeredCh10_inferred__0/i__carry__0 [1]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [0]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(Q[7]),
        .I1(\triggeredCh10_inferred__0/i__carry__0 [7]),
        .I2(Q[6]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(Q[5]),
        .I1(\triggeredCh10_inferred__0/i__carry__0 [5]),
        .I2(Q[4]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(Q[3]),
        .I1(\triggeredCh10_inferred__0/i__carry__0 [3]),
        .I2(Q[2]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(Q[1]),
        .I1(\triggeredCh10_inferred__0/i__carry__0 [1]),
        .I2(Q[0]),
        .I3(\triggeredCh10_inferred__0/i__carry__0 [0]),
        .O(S[0]));
  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[0]),
        .Q(Q[0]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[10]),
        .Q(Q[10]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[11]),
        .Q(Q[11]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[12]),
        .Q(Q[12]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[13]),
        .Q(Q[13]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[14]),
        .Q(Q[14]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[15]),
        .Q(Q[15]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[1]),
        .Q(Q[1]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[2]),
        .Q(Q[2]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[3]),
        .Q(Q[3]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[4]),
        .Q(Q[4]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[5]),
        .Q(Q[5]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[6]),
        .Q(Q[6]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[7]),
        .Q(Q[7]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[8]),
        .Q(Q[8]),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state_reg[4]_1 [1]),
        .D(an7606data_ext[9]),
        .Q(Q[9]),
        .R(\q_reg[0]_0 ));
endmodule

(* ORIG_REF_NAME = "genericRegister" *) 
module zyncoscope_oscope_0_0_genericRegister_2
   (S,
    DI,
    \slv_reg1_reg[15] ,
    \q_reg[15]_0 ,
    triggeredCh10_carry__0,
    \q_reg[0]_0 ,
    Q,
    D,
    s00_axi_aclk);
  output [3:0]S;
  output [3:0]DI;
  output [3:0]\slv_reg1_reg[15] ;
  output [3:0]\q_reg[15]_0 ;
  input [15:0]triggeredCh10_carry__0;
  input \q_reg[0]_0 ;
  input [0:0]Q;
  input [15:0]D;
  input s00_axi_aclk;

  wire [15:0]D;
  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire \q_reg[0]_0 ;
  wire [3:0]\q_reg[15]_0 ;
  wire \q_reg_n_0_[0] ;
  wire \q_reg_n_0_[10] ;
  wire \q_reg_n_0_[11] ;
  wire \q_reg_n_0_[12] ;
  wire \q_reg_n_0_[13] ;
  wire \q_reg_n_0_[14] ;
  wire \q_reg_n_0_[15] ;
  wire \q_reg_n_0_[1] ;
  wire \q_reg_n_0_[2] ;
  wire \q_reg_n_0_[3] ;
  wire \q_reg_n_0_[4] ;
  wire \q_reg_n_0_[5] ;
  wire \q_reg_n_0_[6] ;
  wire \q_reg_n_0_[7] ;
  wire \q_reg_n_0_[8] ;
  wire \q_reg_n_0_[9] ;
  wire s00_axi_aclk;
  wire [3:0]\slv_reg1_reg[15] ;
  wire [15:0]triggeredCh10_carry__0;

  FDRE \q_reg[0] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[0]),
        .Q(\q_reg_n_0_[0] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[10] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[10]),
        .Q(\q_reg_n_0_[10] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[11] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[11]),
        .Q(\q_reg_n_0_[11] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[12] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[12]),
        .Q(\q_reg_n_0_[12] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[13] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[13]),
        .Q(\q_reg_n_0_[13] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[14] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[14]),
        .Q(\q_reg_n_0_[14] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[15] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[15]),
        .Q(\q_reg_n_0_[15] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[1] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[1]),
        .Q(\q_reg_n_0_[1] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[2] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[2]),
        .Q(\q_reg_n_0_[2] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[3] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[3]),
        .Q(\q_reg_n_0_[3] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[4] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[4]),
        .Q(\q_reg_n_0_[4] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[5] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[5]),
        .Q(\q_reg_n_0_[5] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[6] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[6]),
        .Q(\q_reg_n_0_[6] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[7] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[7]),
        .Q(\q_reg_n_0_[7] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[8] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[8]),
        .Q(\q_reg_n_0_[8] ),
        .R(\q_reg[0]_0 ));
  FDRE \q_reg[9] 
       (.C(s00_axi_aclk),
        .CE(Q),
        .D(D[9]),
        .Q(\q_reg_n_0_[9] ),
        .R(\q_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    triggeredCh10_carry__0_i_1
       (.I0(\q_reg_n_0_[15] ),
        .I1(triggeredCh10_carry__0[15]),
        .I2(triggeredCh10_carry__0[14]),
        .I3(\q_reg_n_0_[14] ),
        .O(\q_reg[15]_0 [3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    triggeredCh10_carry__0_i_2
       (.I0(triggeredCh10_carry__0[13]),
        .I1(\q_reg_n_0_[13] ),
        .I2(triggeredCh10_carry__0[12]),
        .I3(\q_reg_n_0_[12] ),
        .O(\q_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    triggeredCh10_carry__0_i_3
       (.I0(triggeredCh10_carry__0[11]),
        .I1(\q_reg_n_0_[11] ),
        .I2(triggeredCh10_carry__0[10]),
        .I3(\q_reg_n_0_[10] ),
        .O(\q_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    triggeredCh10_carry__0_i_4
       (.I0(triggeredCh10_carry__0[9]),
        .I1(\q_reg_n_0_[9] ),
        .I2(triggeredCh10_carry__0[8]),
        .I3(\q_reg_n_0_[8] ),
        .O(\q_reg[15]_0 [0]));
  LUT4 #(
    .INIT(16'h9009)) 
    triggeredCh10_carry__0_i_5
       (.I0(triggeredCh10_carry__0[15]),
        .I1(\q_reg_n_0_[15] ),
        .I2(\q_reg_n_0_[14] ),
        .I3(triggeredCh10_carry__0[14]),
        .O(\slv_reg1_reg[15] [3]));
  LUT4 #(
    .INIT(16'h9009)) 
    triggeredCh10_carry__0_i_6
       (.I0(\q_reg_n_0_[13] ),
        .I1(triggeredCh10_carry__0[13]),
        .I2(\q_reg_n_0_[12] ),
        .I3(triggeredCh10_carry__0[12]),
        .O(\slv_reg1_reg[15] [2]));
  LUT4 #(
    .INIT(16'h9009)) 
    triggeredCh10_carry__0_i_7
       (.I0(\q_reg_n_0_[11] ),
        .I1(triggeredCh10_carry__0[11]),
        .I2(\q_reg_n_0_[10] ),
        .I3(triggeredCh10_carry__0[10]),
        .O(\slv_reg1_reg[15] [1]));
  LUT4 #(
    .INIT(16'h9009)) 
    triggeredCh10_carry__0_i_8
       (.I0(\q_reg_n_0_[9] ),
        .I1(triggeredCh10_carry__0[9]),
        .I2(\q_reg_n_0_[8] ),
        .I3(triggeredCh10_carry__0[8]),
        .O(\slv_reg1_reg[15] [0]));
  LUT4 #(
    .INIT(16'h22B2)) 
    triggeredCh10_carry_i_1
       (.I0(triggeredCh10_carry__0[7]),
        .I1(\q_reg_n_0_[7] ),
        .I2(triggeredCh10_carry__0[6]),
        .I3(\q_reg_n_0_[6] ),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h22B2)) 
    triggeredCh10_carry_i_2
       (.I0(triggeredCh10_carry__0[5]),
        .I1(\q_reg_n_0_[5] ),
        .I2(triggeredCh10_carry__0[4]),
        .I3(\q_reg_n_0_[4] ),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h22B2)) 
    triggeredCh10_carry_i_3
       (.I0(triggeredCh10_carry__0[3]),
        .I1(\q_reg_n_0_[3] ),
        .I2(triggeredCh10_carry__0[2]),
        .I3(\q_reg_n_0_[2] ),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h22B2)) 
    triggeredCh10_carry_i_4
       (.I0(triggeredCh10_carry__0[1]),
        .I1(\q_reg_n_0_[1] ),
        .I2(triggeredCh10_carry__0[0]),
        .I3(\q_reg_n_0_[0] ),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    triggeredCh10_carry_i_5
       (.I0(\q_reg_n_0_[7] ),
        .I1(triggeredCh10_carry__0[7]),
        .I2(\q_reg_n_0_[6] ),
        .I3(triggeredCh10_carry__0[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    triggeredCh10_carry_i_6
       (.I0(\q_reg_n_0_[5] ),
        .I1(triggeredCh10_carry__0[5]),
        .I2(\q_reg_n_0_[4] ),
        .I3(triggeredCh10_carry__0[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    triggeredCh10_carry_i_7
       (.I0(\q_reg_n_0_[3] ),
        .I1(triggeredCh10_carry__0[3]),
        .I2(\q_reg_n_0_[2] ),
        .I3(triggeredCh10_carry__0[2]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    triggeredCh10_carry_i_8
       (.I0(\q_reg_n_0_[1] ),
        .I1(triggeredCh10_carry__0[1]),
        .I2(\q_reg_n_0_[0] ),
        .I3(triggeredCh10_carry__0[0]),
        .O(S[0]));
endmodule

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* IP_DEFINITION_SOURCE = "package_project" *) (* ORIG_REF_NAME = "hdmi_tx_0" *) 
(* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "hdmi_tx_v1_0,Vivado 2023.1" *) 
module zyncoscope_oscope_0_0_hdmi_tx_0
   (pix_clk,
    pix_clkx5,
    pix_clk_locked,
    rst,
    red,
    green,
    blue,
    hsync,
    vsync,
    vde,
    aux0_din,
    aux1_din,
    aux2_din,
    ade,
    TMDS_CLK_P,
    TMDS_CLK_N,
    TMDS_DATA_P,
    TMDS_DATA_N);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 pix_clkx5 CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME pix_clkx5, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input pix_clkx5;
  input pix_clk_locked;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input [7:0]red;
  input [7:0]green;
  input [7:0]blue;
  input hsync;
  input vsync;
  input vde;
  input [3:0]aux0_din;
  input [3:0]aux1_din;
  input [3:0]aux2_din;
  input ade;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_P" *) output TMDS_CLK_P;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_CLK_N" *) output TMDS_CLK_N;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_P" *) output [2:0]TMDS_DATA_P;
  (* x_interface_info = "xilinx.com:interface:hdmi:2.0 hdmi_tx TMDS_DATA_N" *) output [2:0]TMDS_DATA_N;

  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire [7:0]blue;
  wire [7:0]green;
  wire hsync;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red;
  wire rst;
  wire vde;
  wire vsync;

  zyncoscope_oscope_0_0_hdmi_tx_v1_0 inst
       (.TMDS_CLK_N(TMDS_CLK_N),
        .TMDS_CLK_P(TMDS_CLK_P),
        .TMDS_DATA_N(TMDS_DATA_N),
        .TMDS_DATA_P(TMDS_DATA_P),
        .data_i({blue[0],blue[1],green[3],green[1:0],red[0],red[1],hsync,vsync,vde}),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .pix_clkx5(pix_clkx5),
        .rst(rst));
endmodule

(* ORIG_REF_NAME = "hdmi_tx_v1_0" *) 
module zyncoscope_oscope_0_0_hdmi_tx_v1_0
   (TMDS_DATA_P,
    TMDS_DATA_N,
    TMDS_CLK_P,
    TMDS_CLK_N,
    data_i,
    pix_clk,
    pix_clkx5,
    rst,
    pix_clk_locked);
  output [2:0]TMDS_DATA_P;
  output [2:0]TMDS_DATA_N;
  output TMDS_CLK_P;
  output TMDS_CLK_N;
  input [9:0]data_i;
  input pix_clk;
  input pix_clkx5;
  input rst;
  input pix_clk_locked;

  wire TMDSINT_0;
  wire TMDSINT_1;
  wire TMDSINT_2;
  wire TMDS_CLK_N;
  wire TMDS_CLK_P;
  wire [2:0]TMDS_DATA_N;
  wire [2:0]TMDS_DATA_P;
  wire ade_reg;
  wire ade_reg_qq;
  wire [3:2]aux0_dly;
  wire [3:0]aux1_dly;
  wire [3:0]aux2_dly;
  wire [7:0]blue_dly;
  wire c0_reg;
  wire [9:0]data_i;
  wire encb_n_3;
  wire encb_n_4;
  wire encb_n_5;
  wire encb_n_6;
  wire encb_n_7;
  wire encb_n_8;
  wire encb_n_9;
  wire encg_n_1;
  wire encg_n_2;
  wire encg_n_3;
  wire [7:0]green_dly;
  wire hsync_dly;
  wire pix_clk;
  wire pix_clk_locked;
  wire pix_clkx5;
  wire [7:0]red_dly;
  wire rst;
  wire rst_i;
  wire srldly_0_n_37;
  wire [9:0]tmds_blue;
  wire [9:0]tmds_green;
  wire [9:0]tmds_red;
  wire tmdsclk;
  wire vde_dly;
  wire vde_reg;
  wire vsync_dly;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_B
       (.I(TMDSINT_0),
        .O(TMDS_DATA_P[0]),
        .OB(TMDS_DATA_N[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_CLK
       (.I(tmdsclk),
        .O(TMDS_CLK_P),
        .OB(TMDS_CLK_N));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_G
       (.I(TMDSINT_1),
        .O(TMDS_DATA_P[1]),
        .OB(TMDS_DATA_N[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* CAPACITANCE = "DONT_CARE" *) 
  OBUFDS OBUFDS_R
       (.I(TMDSINT_2),
        .O(TMDS_DATA_P[2]),
        .OB(TMDS_DATA_N[2]));
  zyncoscope_oscope_0_0_encode encb
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_blue),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .ade_reg_qq_reg_0(encb_n_3),
        .ade_reg_reg_0(encb_n_4),
        .c0_reg(c0_reg),
        .c0_reg_reg_0(encb_n_7),
        .c0_reg_reg_1(encb_n_9),
        .data_o({blue_dly,aux0_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[8]_0 (encg_n_1),
        .\dout_reg[9]_0 (encg_n_2),
        .\dout_reg[9]_1 (encg_n_3),
        .pix_clk(pix_clk),
        .vde_reg(vde_reg),
        .vde_reg_reg_0(encb_n_8));
  zyncoscope_oscope_0_0_encode__parameterized0 encg
       (.AR(rst_i),
        .D({encb_n_5,encb_n_6}),
        .Q(tmds_green),
        .ade_reg(ade_reg),
        .ade_reg_qq(ade_reg_qq),
        .\adin_reg_reg[1]_0 (encg_n_3),
        .c0_reg(c0_reg),
        .data_i(data_i[0]),
        .data_o({green_dly,aux1_dly,vde_dly,srldly_0_n_37}),
        .\dout_reg[0]_0 (encb_n_8),
        .\dout_reg[3]_0 (encb_n_9),
        .\dout_reg[4]_0 (encb_n_7),
        .pix_clk(pix_clk),
        .\q_m_reg_reg[8]_0 (encg_n_1),
        .\q_m_reg_reg[8]_1 (encg_n_2),
        .vde_reg(vde_reg));
  zyncoscope_oscope_0_0_encode__parameterized1 encr
       (.AR(rst_i),
        .Q(tmds_red),
        .ade_reg(ade_reg),
        .data_o({red_dly,aux2_dly,vde_dly}),
        .\dout_reg[0]_0 (encb_n_4),
        .\dout_reg[5]_0 (encb_n_3),
        .pix_clk(pix_clk),
        .pix_clk_locked(pix_clk_locked),
        .rst(rst),
        .vde_reg(vde_reg));
  zyncoscope_oscope_0_0_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  zyncoscope_oscope_0_0_serdes_10_to_1_8 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  zyncoscope_oscope_0_0_serdes_10_to_1_9 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  zyncoscope_oscope_0_0_serdes_10_to_1_10 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  zyncoscope_oscope_0_0_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

(* ORIG_REF_NAME = "oscilloscope_v1_0" *) 
module zyncoscope_oscope_0_0_oscilloscope_v1_0
   (tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    Q,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s00_axi_rdata,
    storing_reg,
    an7606rd_ext,
    an7606convst_ext,
    an7606cs_ext,
    conversionPlusReadoutTime_ext,
    sampleTimerRollover_ext,
    manual_reg,
    s00_axi_rvalid,
    s00_axi_bvalid,
    s00_axi_aresetn,
    s00_axi_aclk,
    an7606data_ext,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    an7606busy_ext,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axi_bready,
    s00_axi_rready);
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output [0:0]Q;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s00_axi_rdata;
  output storing_reg;
  output an7606rd_ext;
  output an7606convst_ext;
  output an7606cs_ext;
  output conversionPlusReadoutTime_ext;
  output sampleTimerRollover_ext;
  output manual_reg;
  output s00_axi_rvalid;
  output s00_axi_bvalid;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input [15:0]an7606data_ext;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input an7606busy_ext;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axi_bready;
  input s00_axi_rready;

  wire [0:0]Q;
  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire aw_en_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire conversionPlusReadoutTime_ext;
  wire h_activeArea_i_1_n_0;
  wire hs_i_1_n_0;
  wire manual_i_1_n_0;
  wire manual_reg;
  wire \oscilloscope/currForceBtn ;
  wire \oscilloscope/currModeBtn ;
  wire \oscilloscope/datapath/hs ;
  wire \oscilloscope/datapath/vidSigGen/de0 ;
  wire \oscilloscope/datapath/vidSigGen/eqOp3_in ;
  wire \oscilloscope/datapath/vidSigGen/h_activeArea ;
  wire [10:8]\oscilloscope/datapath/vidSigGen/h_cnt_reg ;
  wire \oscilloscope/datapath/vidSigGen/v_activeArea ;
  wire \oscilloscope/datapath/vidSigGen/v_activeArea06_out ;
  wire \oscilloscope/datapath/vs ;
  wire \oscilloscope/prevForceBtn ;
  wire \oscilloscope/prevModeBtn ;
  wire \oscilloscope/single0 ;
  wire oscilloscope_v1_0_S00_AXI_inst_n_22;
  wire oscilloscope_v1_0_S00_AXI_inst_n_24;
  wire oscilloscope_v1_0_S00_AXI_inst_n_28;
  wire oscilloscope_v1_0_S00_AXI_inst_n_29;
  wire oscilloscope_v1_0_S00_AXI_inst_n_30;
  wire oscilloscope_v1_0_S00_AXI_inst_n_65;
  wire oscilloscope_v1_0_S00_AXI_inst_n_66;
  wire oscilloscope_v1_0_S00_AXI_inst_n_68;
  wire oscilloscope_v1_0_S00_AXI_inst_n_69;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sampleTimerRollover_ext;
  wire storing_i_1_n_0;
  wire storing_reg;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire v_activeArea_i_1_n_0;
  wire vs_i_1_n_0;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(S_AXI_AWREADY),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(oscilloscope_v1_0_S00_AXI_inst_n_22),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(S_AXI_AWREADY),
        .I2(S_AXI_WREADY),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(S_AXI_ARREADY),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT2 #(
    .INIT(4'h8)) 
    de_i_1
       (.I0(\oscilloscope/datapath/vidSigGen/h_activeArea ),
        .I1(\oscilloscope/datapath/vidSigGen/v_activeArea ),
        .O(\oscilloscope/datapath/vidSigGen/de0 ));
  LUT5 #(
    .INIT(32'hF7FF1000)) 
    h_activeArea_i_1
       (.I0(\oscilloscope/datapath/vidSigGen/h_cnt_reg [10]),
        .I1(\oscilloscope/datapath/vidSigGen/h_cnt_reg [9]),
        .I2(\oscilloscope/datapath/vidSigGen/h_cnt_reg [8]),
        .I3(oscilloscope_v1_0_S00_AXI_inst_n_28),
        .I4(\oscilloscope/datapath/vidSigGen/h_activeArea ),
        .O(h_activeArea_i_1_n_0));
  LUT3 #(
    .INIT(8'hDC)) 
    hs_i_1
       (.I0(\oscilloscope/datapath/vidSigGen/eqOp3_in ),
        .I1(oscilloscope_v1_0_S00_AXI_inst_n_65),
        .I2(\oscilloscope/datapath/hs ),
        .O(hs_i_1_n_0));
  LUT3 #(
    .INIT(8'hB4)) 
    manual_i_1
       (.I0(\oscilloscope/currModeBtn ),
        .I1(\oscilloscope/prevModeBtn ),
        .I2(manual_reg),
        .O(manual_i_1_n_0));
  zyncoscope_oscope_0_0_oscilloscope_v1_0_S00_AXI oscilloscope_v1_0_S00_AXI_inst
       (.\FSM_onehot_state_reg[21] ({oscilloscope_v1_0_S00_AXI_inst_n_29,oscilloscope_v1_0_S00_AXI_inst_n_30,Q}),
        .Q(\oscilloscope/datapath/vidSigGen/h_cnt_reg ),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .aw_en_reg_0(oscilloscope_v1_0_S00_AXI_inst_n_22),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .conversionPlusReadoutTime_ext(conversionPlusReadoutTime_ext),
        .currForceBtn(\oscilloscope/currForceBtn ),
        .currModeBtn(\oscilloscope/currModeBtn ),
        .de0(\oscilloscope/datapath/vidSigGen/de0 ),
        .eqOp3_in(\oscilloscope/datapath/vidSigGen/eqOp3_in ),
        .h_activeArea(\oscilloscope/datapath/vidSigGen/h_activeArea ),
        .h_activeArea_reg(h_activeArea_i_1_n_0),
        .\h_cnt_reg[0] (oscilloscope_v1_0_S00_AXI_inst_n_28),
        .\h_cnt_reg[5] (oscilloscope_v1_0_S00_AXI_inst_n_65),
        .hs_reg(hs_i_1_n_0),
        .hsync(\oscilloscope/datapath/hs ),
        .manual_reg(manual_reg),
        .manual_reg_0(manual_i_1_n_0),
        .prevForceBtn(\oscilloscope/prevForceBtn ),
        .prevModeBtn(\oscilloscope/prevModeBtn ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .sampleTimerRollover_ext(sampleTimerRollover_ext),
        .single0(\oscilloscope/single0 ),
        .storing_reg(storing_reg),
        .storing_reg_0(storing_i_1_n_0),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .v_activeArea(\oscilloscope/datapath/vidSigGen/v_activeArea ),
        .v_activeArea06_out(\oscilloscope/datapath/vidSigGen/v_activeArea06_out ),
        .v_activeArea_reg(v_activeArea_i_1_n_0),
        .\v_cnt_reg[10] (oscilloscope_v1_0_S00_AXI_inst_n_66),
        .\v_cnt_reg[4] (oscilloscope_v1_0_S00_AXI_inst_n_69),
        .\v_cnt_reg[7] (oscilloscope_v1_0_S00_AXI_inst_n_24),
        .\v_cnt_reg[7]_0 (oscilloscope_v1_0_S00_AXI_inst_n_68),
        .vs_reg(vs_i_1_n_0),
        .vsync(\oscilloscope/datapath/vs ));
  LUT2 #(
    .INIT(4'h2)) 
    single_i_1
       (.I0(\oscilloscope/prevForceBtn ),
        .I1(\oscilloscope/currForceBtn ),
        .O(\oscilloscope/single0 ));
  LUT3 #(
    .INIT(8'hDC)) 
    storing_i_1
       (.I0(oscilloscope_v1_0_S00_AXI_inst_n_29),
        .I1(oscilloscope_v1_0_S00_AXI_inst_n_30),
        .I2(storing_reg),
        .O(storing_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair184" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    v_activeArea_i_1
       (.I0(oscilloscope_v1_0_S00_AXI_inst_n_24),
        .I1(\oscilloscope/datapath/vidSigGen/v_activeArea06_out ),
        .I2(\oscilloscope/datapath/vidSigGen/v_activeArea ),
        .O(v_activeArea_i_1_n_0));
  LUT5 #(
    .INIT(32'hFEFFAAAA)) 
    vs_i_1
       (.I0(oscilloscope_v1_0_S00_AXI_inst_n_66),
        .I1(oscilloscope_v1_0_S00_AXI_inst_n_68),
        .I2(oscilloscope_v1_0_S00_AXI_inst_n_69),
        .I3(\oscilloscope/datapath/vidSigGen/eqOp3_in ),
        .I4(\oscilloscope/datapath/vs ),
        .O(vs_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "oscilloscope_v1_0_S00_AXI" *) 
module zyncoscope_oscope_0_0_oscilloscope_v1_0_S00_AXI
   (tmdsClkP_ext,
    tmdsClkN_ext,
    tmdsDataP_ext,
    tmdsDataN_ext,
    hsync,
    vsync,
    currForceBtn,
    prevForceBtn,
    currModeBtn,
    prevModeBtn,
    axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    v_activeArea,
    h_activeArea,
    storing_reg,
    manual_reg,
    s00_axi_bvalid,
    aw_en_reg_0,
    s00_axi_rvalid,
    \v_cnt_reg[7] ,
    Q,
    \h_cnt_reg[0] ,
    \FSM_onehot_state_reg[21] ,
    s00_axi_rdata,
    eqOp3_in,
    \h_cnt_reg[5] ,
    \v_cnt_reg[10] ,
    v_activeArea06_out,
    \v_cnt_reg[7]_0 ,
    \v_cnt_reg[4] ,
    an7606rd_ext,
    an7606convst_ext,
    an7606cs_ext,
    conversionPlusReadoutTime_ext,
    sampleTimerRollover_ext,
    s00_axi_aresetn,
    s00_axi_aclk,
    de0,
    an7606data_ext,
    single0,
    hs_reg,
    vs_reg,
    v_activeArea_reg,
    h_activeArea_reg,
    storing_reg_0,
    manual_reg_0,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_araddr,
    s00_axi_wvalid,
    s00_axi_awvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    an7606busy_ext);
  output tmdsClkP_ext;
  output tmdsClkN_ext;
  output [2:0]tmdsDataP_ext;
  output [2:0]tmdsDataN_ext;
  output hsync;
  output vsync;
  output currForceBtn;
  output prevForceBtn;
  output currModeBtn;
  output prevModeBtn;
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output v_activeArea;
  output h_activeArea;
  output storing_reg;
  output manual_reg;
  output s00_axi_bvalid;
  output aw_en_reg_0;
  output s00_axi_rvalid;
  output \v_cnt_reg[7] ;
  output [2:0]Q;
  output \h_cnt_reg[0] ;
  output [2:0]\FSM_onehot_state_reg[21] ;
  output [31:0]s00_axi_rdata;
  output eqOp3_in;
  output \h_cnt_reg[5] ;
  output \v_cnt_reg[10] ;
  output v_activeArea06_out;
  output \v_cnt_reg[7]_0 ;
  output \v_cnt_reg[4] ;
  output an7606rd_ext;
  output an7606convst_ext;
  output an7606cs_ext;
  output conversionPlusReadoutTime_ext;
  output sampleTimerRollover_ext;
  input s00_axi_aresetn;
  input s00_axi_aclk;
  input de0;
  input [15:0]an7606data_ext;
  input single0;
  input hs_reg;
  input vs_reg;
  input v_activeArea_reg;
  input h_activeArea_reg;
  input storing_reg_0;
  input manual_reg_0;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_araddr;
  input s00_axi_wvalid;
  input s00_axi_awvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input an7606busy_ext;

  wire [2:0]\FSM_onehot_state_reg[21] ;
  wire [2:0]Q;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606cs_ext;
  wire [15:0]an7606data_ext;
  wire an7606rd_ext;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[16]_i_3_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[17]_i_3_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[18]_i_3_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[19]_i_3_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[20]_i_3_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[21]_i_3_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[22]_i_3_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[23]_i_3_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[24]_i_3_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[25]_i_3_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[26]_i_3_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[27]_i_3_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[28]_i_3_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[29]_i_3_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[30]_i_3_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire conversionPlusReadoutTime_ext;
  wire currForceBtn;
  wire currModeBtn;
  wire \datapath/scoFace/p_1_in ;
  wire de0;
  wire eqOp3_in;
  wire h_activeArea;
  wire h_activeArea_reg;
  wire \h_cnt_reg[0] ;
  wire \h_cnt_reg[5] ;
  wire hs_reg;
  wire hsync;
  wire manual_reg;
  wire manual_reg_0;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire prevForceBtn;
  wire prevModeBtn;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire sampleTimerRollover_ext;
  wire [3:0]sel0;
  wire single0;
  wire [2:0]slv_reg0;
  wire [31:3]slv_reg0__0;
  wire [15:0]slv_reg1;
  wire [31:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:16]slv_reg1__0;
  wire [10:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:11]slv_reg2__0;
  wire [1:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:2]slv_reg3__0;
  wire [0:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:1]slv_reg4__0;
  wire [31:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;
  wire storing_reg;
  wire storing_reg_0;
  wire tmdsClkN_ext;
  wire tmdsClkP_ext;
  wire [2:0]tmdsDataN_ext;
  wire [2:0]tmdsDataP_ext;
  wire v_activeArea;
  wire v_activeArea06_out;
  wire v_activeArea_reg;
  wire \v_cnt_reg[10] ;
  wire \v_cnt_reg[4] ;
  wire \v_cnt_reg[7] ;
  wire \v_cnt_reg[7]_0 ;
  wire vs_reg;
  wire vsync;

  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(\datapath/scoFace/p_1_in ));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(sel0[0]),
        .S(\datapath/scoFace/p_1_in ));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(sel0[1]),
        .S(\datapath/scoFace/p_1_in ));
  FDSE \axi_araddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[2]),
        .Q(sel0[2]),
        .S(\datapath/scoFace/p_1_in ));
  FDSE \axi_araddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[3]),
        .Q(sel0[3]),
        .S(\datapath/scoFace/p_1_in ));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_awaddr_reg[4] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_awaddr_reg[5] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(\datapath/scoFace/p_1_in ));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(\datapath/scoFace/p_1_in ));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s00_axi_bvalid),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11[0]),
        .I1(slv_reg10[0]),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12[0]),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3__0[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11[10]),
        .I1(slv_reg10[10]),
        .I2(sel0[1]),
        .I3(slv_reg9[10]),
        .I4(sel0[0]),
        .I5(slv_reg8[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3__0[11]),
        .I1(slv_reg2__0[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11[11]),
        .I1(slv_reg10[11]),
        .I2(sel0[1]),
        .I3(slv_reg9[11]),
        .I4(sel0[0]),
        .I5(slv_reg8[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3__0[12]),
        .I1(slv_reg2__0[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11[12]),
        .I1(slv_reg10[12]),
        .I2(sel0[1]),
        .I3(slv_reg9[12]),
        .I4(sel0[0]),
        .I5(slv_reg8[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3__0[13]),
        .I1(slv_reg2__0[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11[13]),
        .I1(slv_reg10[13]),
        .I2(sel0[1]),
        .I3(slv_reg9[13]),
        .I4(sel0[0]),
        .I5(slv_reg8[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3__0[14]),
        .I1(slv_reg2__0[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11[14]),
        .I1(slv_reg10[14]),
        .I2(sel0[1]),
        .I3(slv_reg9[14]),
        .I4(sel0[0]),
        .I5(slv_reg8[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3__0[15]),
        .I1(slv_reg2__0[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11[15]),
        .I1(slv_reg10[15]),
        .I2(sel0[1]),
        .I3(slv_reg9[15]),
        .I4(sel0[0]),
        .I5(slv_reg8[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[16]_i_2_n_0 ),
        .I1(\axi_rdata[16]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[16]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[16]_i_5_n_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_2 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12[16]),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg11[16]),
        .I1(slv_reg10[16]),
        .I2(sel0[1]),
        .I3(slv_reg9[16]),
        .I4(sel0[0]),
        .I5(slv_reg8[16]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[16]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[16]),
        .I2(sel0[0]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg3__0[16]),
        .I1(slv_reg2__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[17]_i_2_n_0 ),
        .I1(\axi_rdata[17]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[17]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[17]_i_5_n_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_2 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12[17]),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg11[17]),
        .I1(slv_reg10[17]),
        .I2(sel0[1]),
        .I3(slv_reg9[17]),
        .I4(sel0[0]),
        .I5(slv_reg8[17]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair183" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[17]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[17]),
        .I2(sel0[0]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg3__0[17]),
        .I1(slv_reg2__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[18]_i_2_n_0 ),
        .I1(\axi_rdata[18]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[18]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[18]_i_5_n_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_2 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12[18]),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg11[18]),
        .I1(slv_reg10[18]),
        .I2(sel0[1]),
        .I3(slv_reg9[18]),
        .I4(sel0[0]),
        .I5(slv_reg8[18]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[18]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[18]),
        .I2(sel0[0]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg3__0[18]),
        .I1(slv_reg2__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[19]_i_2_n_0 ),
        .I1(\axi_rdata[19]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[19]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[19]_i_5_n_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_2 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12[19]),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg11[19]),
        .I1(slv_reg10[19]),
        .I2(sel0[1]),
        .I3(slv_reg9[19]),
        .I4(sel0[0]),
        .I5(slv_reg8[19]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair182" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[19]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[19]),
        .I2(sel0[0]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg3__0[19]),
        .I1(slv_reg2__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11[1]),
        .I1(slv_reg10[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[20]_i_2_n_0 ),
        .I1(\axi_rdata[20]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[20]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[20]_i_5_n_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_2 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12[20]),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg11[20]),
        .I1(slv_reg10[20]),
        .I2(sel0[1]),
        .I3(slv_reg9[20]),
        .I4(sel0[0]),
        .I5(slv_reg8[20]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[20]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[20]),
        .I2(sel0[0]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg3__0[20]),
        .I1(slv_reg2__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[21]_i_2_n_0 ),
        .I1(\axi_rdata[21]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[21]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[21]_i_5_n_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_2 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12[21]),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg11[21]),
        .I1(slv_reg10[21]),
        .I2(sel0[1]),
        .I3(slv_reg9[21]),
        .I4(sel0[0]),
        .I5(slv_reg8[21]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair181" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[21]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[21]),
        .I2(sel0[0]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg3__0[21]),
        .I1(slv_reg2__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[22]_i_2_n_0 ),
        .I1(\axi_rdata[22]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[22]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[22]_i_5_n_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_2 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12[22]),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg11[22]),
        .I1(slv_reg10[22]),
        .I2(sel0[1]),
        .I3(slv_reg9[22]),
        .I4(sel0[0]),
        .I5(slv_reg8[22]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[22]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[22]),
        .I2(sel0[0]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg3__0[22]),
        .I1(slv_reg2__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[23]_i_2_n_0 ),
        .I1(\axi_rdata[23]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[23]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[23]_i_5_n_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_2 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12[23]),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg11[23]),
        .I1(slv_reg10[23]),
        .I2(sel0[1]),
        .I3(slv_reg9[23]),
        .I4(sel0[0]),
        .I5(slv_reg8[23]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair180" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[23]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[23]),
        .I2(sel0[0]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg3__0[23]),
        .I1(slv_reg2__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[24]_i_2_n_0 ),
        .I1(\axi_rdata[24]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[24]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[24]_i_5_n_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_2 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12[24]),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg11[24]),
        .I1(slv_reg10[24]),
        .I2(sel0[1]),
        .I3(slv_reg9[24]),
        .I4(sel0[0]),
        .I5(slv_reg8[24]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[24]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[24]),
        .I2(sel0[0]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg3__0[24]),
        .I1(slv_reg2__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[25]_i_2_n_0 ),
        .I1(\axi_rdata[25]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[25]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[25]_i_5_n_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_2 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12[25]),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg11[25]),
        .I1(slv_reg10[25]),
        .I2(sel0[1]),
        .I3(slv_reg9[25]),
        .I4(sel0[0]),
        .I5(slv_reg8[25]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair179" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[25]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[25]),
        .I2(sel0[0]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg3__0[25]),
        .I1(slv_reg2__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[26]_i_2_n_0 ),
        .I1(\axi_rdata[26]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[26]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[26]_i_5_n_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_2 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12[26]),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg11[26]),
        .I1(slv_reg10[26]),
        .I2(sel0[1]),
        .I3(slv_reg9[26]),
        .I4(sel0[0]),
        .I5(slv_reg8[26]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[26]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[26]),
        .I2(sel0[0]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg3__0[26]),
        .I1(slv_reg2__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[27]_i_2_n_0 ),
        .I1(\axi_rdata[27]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[27]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[27]_i_5_n_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_2 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12[27]),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg11[27]),
        .I1(slv_reg10[27]),
        .I2(sel0[1]),
        .I3(slv_reg9[27]),
        .I4(sel0[0]),
        .I5(slv_reg8[27]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair178" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[27]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[27]),
        .I2(sel0[0]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg3__0[27]),
        .I1(slv_reg2__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[28]_i_2_n_0 ),
        .I1(\axi_rdata[28]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[28]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[28]_i_5_n_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_2 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12[28]),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg11[28]),
        .I1(slv_reg10[28]),
        .I2(sel0[1]),
        .I3(slv_reg9[28]),
        .I4(sel0[0]),
        .I5(slv_reg8[28]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[28]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[28]),
        .I2(sel0[0]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg3__0[28]),
        .I1(slv_reg2__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[29]_i_2_n_0 ),
        .I1(\axi_rdata[29]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[29]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[29]_i_5_n_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_2 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12[29]),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg11[29]),
        .I1(slv_reg10[29]),
        .I2(sel0[1]),
        .I3(slv_reg9[29]),
        .I4(sel0[0]),
        .I5(slv_reg8[29]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair177" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[29]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[29]),
        .I2(sel0[0]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg3__0[29]),
        .I1(slv_reg2__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3__0[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11[2]),
        .I1(slv_reg10[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[30]_i_2_n_0 ),
        .I1(\axi_rdata[30]_i_3_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[30]_i_4_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[30]_i_5_n_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_2 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12[30]),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg11[30]),
        .I1(slv_reg10[30]),
        .I2(sel0[1]),
        .I3(slv_reg9[30]),
        .I4(sel0[0]),
        .I5(slv_reg8[30]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[30]_i_4 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[30]),
        .I2(sel0[0]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg3__0[30]),
        .I1(slv_reg2__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(sel0[3]),
        .I3(\axi_rdata[31]_i_5_n_0 ),
        .I4(sel0[2]),
        .I5(\axi_rdata[31]_i_6_n_0 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_3 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12[31]),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg11[31]),
        .I1(slv_reg10[31]),
        .I2(sel0[1]),
        .I3(slv_reg9[31]),
        .I4(sel0[0]),
        .I5(slv_reg8[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair176" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_rdata[31]_i_5 
       (.I0(sel0[1]),
        .I1(slv_reg4__0[31]),
        .I2(sel0[0]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg3__0[31]),
        .I1(slv_reg2__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg1__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3__0[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11[3]),
        .I1(slv_reg10[3]),
        .I2(sel0[1]),
        .I3(slv_reg9[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3__0[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11[4]),
        .I1(slv_reg10[4]),
        .I2(sel0[1]),
        .I3(slv_reg9[4]),
        .I4(sel0[0]),
        .I5(slv_reg8[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3__0[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11[5]),
        .I1(slv_reg10[5]),
        .I2(sel0[1]),
        .I3(slv_reg9[5]),
        .I4(sel0[0]),
        .I5(slv_reg8[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3__0[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11[6]),
        .I1(slv_reg10[6]),
        .I2(sel0[1]),
        .I3(slv_reg9[6]),
        .I4(sel0[0]),
        .I5(slv_reg8[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3__0[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11[7]),
        .I1(slv_reg10[7]),
        .I2(sel0[1]),
        .I3(slv_reg9[7]),
        .I4(sel0[0]),
        .I5(slv_reg8[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3__0[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11[8]),
        .I1(slv_reg10[8]),
        .I2(sel0[1]),
        .I3(slv_reg9[8]),
        .I4(sel0[0]),
        .I5(slv_reg8[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3__0[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11[9]),
        .I1(slv_reg10[9]),
        .I2(sel0[1]),
        .I3(slv_reg9[9]),
        .I4(sel0[0]),
        .I5(slv_reg8[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\datapath/scoFace/p_1_in ));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s00_axi_rvalid),
        .R(\datapath/scoFace/p_1_in ));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(\datapath/scoFace/p_1_in ));
  zyncoscope_oscope_0_0_acquireToHDMI oscilloscope
       (.D(reg_data_out[15:0]),
        .E(eqOp3_in),
        .\FSM_onehot_state_reg[21] (\FSM_onehot_state_reg[21] ),
        .Q(slv_reg1),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .\axi_rdata_reg[0] (sel0),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_i_3_n_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata[0]_i_4_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata_reg[10]_i_3_n_0 ),
        .\axi_rdata_reg[10]_0 (\axi_rdata[10]_i_4_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata_reg[11]_i_3_n_0 ),
        .\axi_rdata_reg[11]_0 (\axi_rdata[11]_i_4_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata_reg[12]_i_3_n_0 ),
        .\axi_rdata_reg[12]_0 (\axi_rdata[12]_i_4_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata_reg[13]_i_3_n_0 ),
        .\axi_rdata_reg[13]_0 (\axi_rdata[13]_i_4_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata_reg[14]_i_3_n_0 ),
        .\axi_rdata_reg[14]_0 (\axi_rdata[14]_i_4_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata_reg[15]_i_3_n_0 ),
        .\axi_rdata_reg[15]_0 (\axi_rdata[15]_i_4_n_0 ),
        .\axi_rdata_reg[15]_i_2 ({slv_reg4__0[15:1],slv_reg4}),
        .\axi_rdata_reg[1] (\axi_rdata_reg[1]_i_3_n_0 ),
        .\axi_rdata_reg[1]_0 (\axi_rdata[1]_i_4_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata_reg[2]_i_3_n_0 ),
        .\axi_rdata_reg[2]_0 (\axi_rdata[2]_i_4_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata_reg[3]_i_3_n_0 ),
        .\axi_rdata_reg[3]_0 (\axi_rdata[3]_i_4_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata_reg[4]_i_3_n_0 ),
        .\axi_rdata_reg[4]_0 (\axi_rdata[4]_i_4_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata_reg[5]_i_3_n_0 ),
        .\axi_rdata_reg[5]_0 (\axi_rdata[5]_i_4_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata_reg[6]_i_3_n_0 ),
        .\axi_rdata_reg[6]_0 (\axi_rdata[6]_i_4_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata_reg[7]_i_3_n_0 ),
        .\axi_rdata_reg[7]_0 (\axi_rdata[7]_i_4_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata_reg[8]_i_3_n_0 ),
        .\axi_rdata_reg[8]_0 (\axi_rdata[8]_i_4_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata_reg[9]_i_3_n_0 ),
        .\axi_rdata_reg[9]_0 (\axi_rdata[9]_i_4_n_0 ),
        .conversionPlusReadoutTime_ext(conversionPlusReadoutTime_ext),
        .currForceBtn(currForceBtn),
        .currModeBtn(currModeBtn),
        .currModeBtn_reg_0(slv_reg0[1:0]),
        .de0(de0),
        .h_activeArea(h_activeArea),
        .h_activeArea_reg(h_activeArea_reg),
        .\h_cnt_reg[0] (\h_cnt_reg[0] ),
        .\h_cnt_reg[10] (Q),
        .\h_cnt_reg[5] (\h_cnt_reg[5] ),
        .hs_reg(hs_reg),
        .hsync(hsync),
        .ltOp_carry__0(slv_reg3),
        .manual_reg_0(manual_reg),
        .manual_reg_1(manual_reg_0),
        .p_1_in(\datapath/scoFace/p_1_in ),
        .prevForceBtn(prevForceBtn),
        .prevModeBtn(prevModeBtn),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sampleTimerRollover_ext(sampleTimerRollover_ext),
        .single0(single0),
        .storing_reg(storing_reg),
        .storing_reg_0(storing_reg_0),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .v_activeArea(v_activeArea),
        .v_activeArea06_out(v_activeArea06_out),
        .v_activeArea_reg(v_activeArea_reg),
        .\v_cnt_reg[10] (\v_cnt_reg[10] ),
        .\v_cnt_reg[4] (\v_cnt_reg[4] ),
        .\v_cnt_reg[7] (\v_cnt_reg[7] ),
        .\v_cnt_reg[7]_0 (\v_cnt_reg[7]_0 ),
        .vs_reg(vs_reg),
        .vsync(vsync));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg0__0[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg0__0[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg0__0[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg0__0[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg0__0[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg0__0[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg0__0[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg0__0[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg0__0[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg0__0[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg0__0[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg0__0[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg0__0[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg0__0[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg0__0[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg0__0[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg0__0[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg0__0[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg0__0[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg0__0[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg0__0[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg0__0[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg0__0[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg0__0[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg0__0[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg0__0[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg0__0[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg0__0[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg0__0[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg10[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg10[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg10[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg10[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg10[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg10[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg10[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg10[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg10[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg10[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg10[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg10[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg10[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg10[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg10[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg10[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg10[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg10[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg10[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg10[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg10[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg10[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg10[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg10[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg10[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg10[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg10[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg10[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg10[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg10[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg10[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg10_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg10[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg11[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg11[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg11[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg11[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg11[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg11[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg11[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg11[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg11[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg11[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg11[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg11[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg11[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg11[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg11[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg11[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg11[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg11[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg11[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg11[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg11[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg11[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg11[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg11[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg11[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg11[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg11[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg11[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg11[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg11[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg11[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg11_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg11[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg12[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg12[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg12[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg12[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg12[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg12[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg12[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg12[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg12[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg12[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg12[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg12[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg12[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg12[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg12[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg12[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg12[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg12[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg12[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg12[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg12[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg12[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg12[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg12[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg12[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg12[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg12[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg12[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg12[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg12[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg12[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg12_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg12[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s00_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg13_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg14_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[2]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg15_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1__0[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1__0[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1__0[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1__0[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1__0[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1__0[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1__0[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1__0[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1__0[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1__0[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1__0[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1__0[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1__0[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1__0[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1__0[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1__0[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2__0[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2__0[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2__0[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2__0[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2__0[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2__0[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2__0[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2__0[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2__0[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2__0[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2__0[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2__0[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2__0[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2__0[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2__0[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2__0[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2__0[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2__0[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2__0[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2__0[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2__0[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3__0[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3__0[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3__0[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3__0[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3__0[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3__0[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3__0[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3__0[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3__0[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3__0[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3__0[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3__0[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3__0[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3__0[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3__0[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3__0[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3__0[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3__0[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3__0[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3__0[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3__0[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3__0[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3__0[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3__0[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3__0[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3__0[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3__0[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3__0[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3__0[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3__0[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg4),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg4__0[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg4__0[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg4__0[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg4__0[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg4__0[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg4__0[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg4__0[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg4__0[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg4__0[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg4__0[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg4__0[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg4__0[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg4__0[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg4__0[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg4__0[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg4__0[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg4__0[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg4__0[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg4__0[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg4__0[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg4__0[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg4__0[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg4__0[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg4__0[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg4__0[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg4__0[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg4__0[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg4__0[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg4__0[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg4__0[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg4_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg4__0[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s00_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg8[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg8[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg8[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg8[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg8[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg8[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg8[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg8[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg8[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg8[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg8[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg8[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg8[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg8[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg8[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg8[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg8[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg8[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg8[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg8[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg8[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg8[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg8[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg8[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg8[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg8[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg8[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg8_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg8[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg9[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg9[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg9[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg9[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg9[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg9[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg9[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg9[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg9[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg9[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg9[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg9[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg9[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg9[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg9[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg9[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg9[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg9[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg9[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg9[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg9[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg9[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg9[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg9[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg9[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg9[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg9[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg9[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg9_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg9[9]),
        .R(\datapath/scoFace/p_1_in ));
endmodule

(* ORIG_REF_NAME = "scopeFace" *) 
module zyncoscope_oscope_0_0_scopeFace
   (p_0_out,
    p_0_out_0,
    p_0_out_1,
    p_0_out_2,
    p_0_out_3,
    p_0_out_4,
    p_0_out_5,
    p_0_out_6,
    p_0_out_7,
    p_0_out_8,
    p_0_out_9,
    p_0_out_10,
    p_0_out_11,
    p_0_out_12,
    p_0_out_13,
    p_0_out_14,
    p_0_out_15,
    p_0_out_16,
    p_0_out_17,
    p_0_out_18,
    p_0_out_19,
    p_0_out_20,
    p_0_out_21,
    p_0_out_22,
    p_0_out_23,
    p_0_out_24,
    p_0_out_25,
    p_0_out_26,
    p_0_out_27,
    p_0_out_28,
    p_0_out_29,
    p_0_out_30,
    p_0_out_31,
    p_0_out_32,
    p_0_out_33,
    p_0_out_34,
    p_0_out_35,
    p_0_out_36,
    p_0_out_37,
    p_0_out_38,
    p_0_out_39,
    p_0_out_40,
    p_0_out_41,
    p_0_out__0,
    p_0_out__1,
    p_0_out_42,
    p_0_out_43,
    p_0_out_44,
    p_0_out_45,
    p_0_out_46,
    p_0_out_47,
    p_0_out_48,
    p_0_out_49,
    p_0_out_50,
    p_0_out_51,
    p_0_out_52,
    p_0_out_53,
    p_0_out_54,
    p_0_out_55,
    Q,
    \green_reg[3]_0 ,
    \blue_reg[1]_0 ,
    \red[1]_i_301 ,
    pixelTrigVolt,
    P,
    \red[1]_i_367 ,
    \red[1]_i_301_0 ,
    ltOp_carry__0_i_4,
    ltOp_carry__0_i_4__0,
    \red_reg[1]_0 ,
    D,
    CLK,
    \green_reg[3]_1 ,
    \blue_reg[1]_1 ,
    \blue_reg[0]_0 );
  output p_0_out;
  output p_0_out_0;
  output p_0_out_1;
  output p_0_out_2;
  output p_0_out_3;
  output p_0_out_4;
  output p_0_out_5;
  output p_0_out_6;
  output p_0_out_7;
  output p_0_out_8;
  output p_0_out_9;
  output p_0_out_10;
  output p_0_out_11;
  output p_0_out_12;
  output p_0_out_13;
  output p_0_out_14;
  output p_0_out_15;
  output p_0_out_16;
  output p_0_out_17;
  output p_0_out_18;
  output p_0_out_19;
  output p_0_out_20;
  output p_0_out_21;
  output p_0_out_22;
  output p_0_out_23;
  output p_0_out_24;
  output p_0_out_25;
  output p_0_out_26;
  output p_0_out_27;
  output p_0_out_28;
  output p_0_out_29;
  output p_0_out_30;
  output p_0_out_31;
  output p_0_out_32;
  output p_0_out_33;
  output p_0_out_34;
  output p_0_out_35;
  output p_0_out_36;
  output p_0_out_37;
  output p_0_out_38;
  output p_0_out_39;
  output p_0_out_40;
  output p_0_out_41;
  output p_0_out__0;
  output p_0_out__1;
  output p_0_out_42;
  output p_0_out_43;
  output p_0_out_44;
  output p_0_out_45;
  output p_0_out_46;
  output p_0_out_47;
  output p_0_out_48;
  output p_0_out_49;
  output p_0_out_50;
  output p_0_out_51;
  output p_0_out_52;
  output p_0_out_53;
  output p_0_out_54;
  output p_0_out_55;
  output [1:0]Q;
  output [2:0]\green_reg[3]_0 ;
  output [1:0]\blue_reg[1]_0 ;
  input \red[1]_i_301 ;
  input [1:0]pixelTrigVolt;
  input [9:0]P;
  input \red[1]_i_367 ;
  input \red[1]_i_301_0 ;
  input [3:0]ltOp_carry__0_i_4;
  input [3:0]ltOp_carry__0_i_4__0;
  input \red_reg[1]_0 ;
  input [1:0]D;
  input CLK;
  input [2:0]\green_reg[3]_1 ;
  input \blue_reg[1]_1 ;
  input \blue_reg[0]_0 ;

  wire CLK;
  wire [1:0]D;
  wire [9:0]P;
  wire [1:0]Q;
  wire \blue_reg[0]_0 ;
  wire [1:0]\blue_reg[1]_0 ;
  wire \blue_reg[1]_1 ;
  wire [2:0]\green_reg[3]_0 ;
  wire [2:0]\green_reg[3]_1 ;
  wire [3:0]ltOp_carry__0_i_4;
  wire [3:0]ltOp_carry__0_i_4__0;
  wire p_0_out;
  wire p_0_out_0;
  wire p_0_out_1;
  wire p_0_out_10;
  wire p_0_out_11;
  wire p_0_out_12;
  wire p_0_out_13;
  wire p_0_out_14;
  wire p_0_out_15;
  wire p_0_out_16;
  wire p_0_out_17;
  wire p_0_out_18;
  wire p_0_out_19;
  wire p_0_out_2;
  wire p_0_out_20;
  wire p_0_out_21;
  wire p_0_out_22;
  wire p_0_out_23;
  wire p_0_out_24;
  wire p_0_out_25;
  wire p_0_out_26;
  wire p_0_out_27;
  wire p_0_out_28;
  wire p_0_out_29;
  wire p_0_out_3;
  wire p_0_out_30;
  wire p_0_out_31;
  wire p_0_out_32;
  wire p_0_out_33;
  wire p_0_out_34;
  wire p_0_out_35;
  wire p_0_out_36;
  wire p_0_out_37;
  wire p_0_out_38;
  wire p_0_out_39;
  wire p_0_out_4;
  wire p_0_out_40;
  wire p_0_out_41;
  wire p_0_out_42;
  wire p_0_out_43;
  wire p_0_out_44;
  wire p_0_out_45;
  wire p_0_out_46;
  wire p_0_out_47;
  wire p_0_out_48;
  wire p_0_out_49;
  wire p_0_out_5;
  wire p_0_out_50;
  wire p_0_out_51;
  wire p_0_out_52;
  wire p_0_out_53;
  wire p_0_out_54;
  wire p_0_out_55;
  wire p_0_out_6;
  wire p_0_out_7;
  wire p_0_out_8;
  wire p_0_out_9;
  wire p_0_out__0;
  wire p_0_out__1;
  wire [1:0]pixelTrigVolt;
  wire \red[1]_i_301 ;
  wire \red[1]_i_301_0 ;
  wire \red[1]_i_367 ;
  wire \red_reg[1]_0 ;

  FDRE \blue_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[0]_0 ),
        .Q(\blue_reg[1]_0 [0]),
        .R(\red_reg[1]_0 ));
  FDRE \blue_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[1]_1 ),
        .Q(\blue_reg[1]_0 [1]),
        .R(\red_reg[1]_0 ));
  FDRE \green_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[3]_1 [0]),
        .Q(\green_reg[3]_0 [0]),
        .R(1'b0));
  FDRE \green_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[3]_1 [1]),
        .Q(\green_reg[3]_0 [1]),
        .R(1'b0));
  FDRE \green_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[3]_1 [2]),
        .Q(\green_reg[3]_0 [2]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0007)) 
    ltOp_carry__0_i_5
       (.I0(ltOp_carry__0_i_4[0]),
        .I1(ltOp_carry__0_i_4[1]),
        .I2(ltOp_carry__0_i_4[2]),
        .I3(ltOp_carry__0_i_4[3]),
        .O(p_0_out__0));
  LUT4 #(
    .INIT(16'h0007)) 
    ltOp_carry__0_i_5__0
       (.I0(ltOp_carry__0_i_4__0[0]),
        .I1(ltOp_carry__0_i_4__0[1]),
        .I2(ltOp_carry__0_i_4__0[2]),
        .I3(ltOp_carry__0_i_4__0[3]),
        .O(p_0_out__1));
  LUT6 #(
    .INIT(64'h0000000000040400)) 
    \red[1]_i_319 
       (.I0(P[8]),
        .I1(P[7]),
        .I2(P[6]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[5]),
        .O(p_0_out_35));
  LUT4 #(
    .INIT(16'h02AA)) 
    \red[1]_i_320 
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .O(p_0_out_27));
  LUT5 #(
    .INIT(32'h00000220)) 
    \red[1]_i_322 
       (.I0(P[7]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[6]),
        .O(p_0_out_37));
  LUT5 #(
    .INIT(32'h00002008)) 
    \red[1]_i_332 
       (.I0(P[7]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[6]),
        .O(p_0_out_7));
  LUT4 #(
    .INIT(16'h5540)) 
    \red[1]_i_333 
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .O(p_0_out_10));
  LUT3 #(
    .INIT(8'h15)) 
    \red[1]_i_363 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .O(p_0_out_13));
  LUT6 #(
    .INIT(64'hAAAAAAAA5666AAAA)) 
    \red[1]_i_364 
       (.I0(pixelTrigVolt[1]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(p_0_out_35),
        .I5(P[3]),
        .O(p_0_out_44));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    \red[1]_i_365 
       (.I0(P[6]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(P[7]),
        .I4(P[3]),
        .O(p_0_out_36));
  LUT6 #(
    .INIT(64'h0000000404000000)) 
    \red[1]_i_375 
       (.I0(P[8]),
        .I1(P[7]),
        .I2(P[6]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[5]),
        .O(p_0_out_31));
  LUT6 #(
    .INIT(64'h9995AAAAAAAAAAAA)) 
    \red[1]_i_376 
       (.I0(\red[1]_i_301 ),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(p_0_out_7),
        .I5(P[3]),
        .O(p_0_out_28));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0444)) 
    \red[1]_i_395 
       (.I0(P[2]),
        .I1(P[3]),
        .I2(P[1]),
        .I3(P[0]),
        .O(p_0_out_45));
  LUT3 #(
    .INIT(8'h60)) 
    \red[1]_i_404 
       (.I0(\red[1]_i_301_0 ),
        .I1(P[9]),
        .I2(p_0_out_35),
        .O(p_0_out_40));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_405 
       (.I0(P[2]),
        .I1(P[3]),
        .O(p_0_out_38));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \red[1]_i_406 
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .O(p_0_out_51));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \red[1]_i_435 
       (.I0(P[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[0]),
        .O(p_0_out_5));
  LUT4 #(
    .INIT(16'h9000)) 
    \red[1]_i_444 
       (.I0(\red[1]_i_301_0 ),
        .I1(P[9]),
        .I2(\red[1]_i_301 ),
        .I3(p_0_out_7),
        .O(p_0_out_41));
  LUT3 #(
    .INIT(8'h01)) 
    \red[1]_i_445 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .O(p_0_out_24));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \red[1]_i_446 
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .O(p_0_out_21));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \red[1]_i_475 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .O(p_0_out_22));
  LUT4 #(
    .INIT(16'h0800)) 
    \red[1]_i_484 
       (.I0(P[1]),
        .I1(P[0]),
        .I2(P[3]),
        .I3(P[2]),
        .O(p_0_out_46));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \red[1]_i_546 
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[6]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(P[1]),
        .O(p_0_out_54));
  LUT3 #(
    .INIT(8'h04)) 
    \red[1]_i_556 
       (.I0(P[2]),
        .I1(P[3]),
        .I2(P[1]),
        .O(p_0_out_53));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \red[1]_i_571 
       (.I0(p_0_out_18),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[3]),
        .I4(P[2]),
        .I5(pixelTrigVolt[0]),
        .O(p_0_out_17));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \red[1]_i_580 
       (.I0(P[6]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(P[7]),
        .I4(P[3]),
        .O(p_0_out_32));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_685 
       (.I0(P[3]),
        .I1(P[2]),
        .O(p_0_out_39));
  LUT3 #(
    .INIT(8'h14)) 
    \red[1]_i_687 
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .O(p_0_out_12));
  LUT3 #(
    .INIT(8'h42)) 
    \red[1]_i_688 
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .O(p_0_out_9));
  LUT6 #(
    .INIT(64'hAAAAAAAA5556AAAA)) 
    \red[1]_i_713 
       (.I0(pixelTrigVolt[1]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(p_0_out_35),
        .I5(P[3]),
        .O(p_0_out_49));
  LUT6 #(
    .INIT(64'h9555AAAAAAAAAAAA)) 
    \red[1]_i_723 
       (.I0(\red[1]_i_301 ),
        .I1(P[0]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(p_0_out_7),
        .I5(P[3]),
        .O(p_0_out_6));
  LUT4 #(
    .INIT(16'h0014)) 
    \red[1]_i_724 
       (.I0(P[6]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[5]),
        .O(p_0_out_18));
  LUT6 #(
    .INIT(64'h55555555A9995555)) 
    \red[1]_i_725 
       (.I0(\red[1]_i_367 ),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(p_0_out_12),
        .I5(P[3]),
        .O(p_0_out_11));
  LUT4 #(
    .INIT(16'h0140)) 
    \red[1]_i_726 
       (.I0(P[6]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[5]),
        .O(p_0_out_0));
  LUT6 #(
    .INIT(64'h9995AAAAAAAAAAAA)) 
    \red[1]_i_727 
       (.I0(\red[1]_i_367 ),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(p_0_out_9),
        .I5(P[3]),
        .O(p_0_out_29));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \red[1]_i_728 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .O(p_0_out_52));
  LUT6 #(
    .INIT(64'h5565656555555555)) 
    \red[1]_i_745 
       (.I0(pixelTrigVolt[0]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(p_0_out_0),
        .O(p_0_out_15));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \red[1]_i_746 
       (.I0(P[4]),
        .I1(P[5]),
        .I2(P[3]),
        .O(p_0_out_34));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_747 
       (.I0(P[0]),
        .I1(P[1]),
        .O(p_0_out_47));
  LUT6 #(
    .INIT(64'h55AAAAAA6AAAAAAA)) 
    \red[1]_i_749 
       (.I0(P[5]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[2]),
        .O(p_0_out_14));
  LUT6 #(
    .INIT(64'hAAA95555AA555555)) 
    \red[1]_i_752 
       (.I0(P[5]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[2]),
        .O(p_0_out_26));
  LUT3 #(
    .INIT(8'h2A)) 
    \red[1]_i_761 
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .O(p_0_out_1));
  LUT3 #(
    .INIT(8'h54)) 
    \red[1]_i_770 
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .O(p_0_out_19));
  LUT6 #(
    .INIT(64'h0000000004040400)) 
    \red[1]_i_779 
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[6]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(P[3]),
        .O(p_0_out_48));
  LUT6 #(
    .INIT(64'hAA9A9A9AAAAAAAAA)) 
    \red[1]_i_788 
       (.I0(\red[1]_i_301 ),
        .I1(pixelTrigVolt[0]),
        .I2(p_0_out_0),
        .I3(P[1]),
        .I4(P[2]),
        .I5(P[3]),
        .O(p_0_out));
  LUT3 #(
    .INIT(8'h20)) 
    \red[1]_i_814 
       (.I0(P[1]),
        .I1(P[3]),
        .I2(P[2]),
        .O(p_0_out_55));
  LUT6 #(
    .INIT(64'hA9A9A9A5A9A5A9A5)) 
    \red[1]_i_848 
       (.I0(P[6]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(P[3]),
        .I4(P[1]),
        .I5(P[2]),
        .O(p_0_out_3));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h99959595)) 
    \red[1]_i_849 
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[1]),
        .I4(P[2]),
        .O(p_0_out_4));
  LUT6 #(
    .INIT(64'h555A556A55AA55AA)) 
    \red[1]_i_851 
       (.I0(P[6]),
        .I1(P[1]),
        .I2(P[4]),
        .I3(P[5]),
        .I4(P[2]),
        .I5(P[3]),
        .O(p_0_out_33));
  LUT6 #(
    .INIT(64'hA595959595959595)) 
    \red[1]_i_865 
       (.I0(P[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[2]),
        .I4(P[0]),
        .I5(P[1]),
        .O(p_0_out_16));
  LUT6 #(
    .INIT(64'hAAAAA6A5AAAAA5A5)) 
    \red[1]_i_866 
       (.I0(P[7]),
        .I1(p_0_out_24),
        .I2(P[5]),
        .I3(P[4]),
        .I4(P[6]),
        .I5(P[3]),
        .O(p_0_out_23));
  LUT6 #(
    .INIT(64'h5556AAAAAAAAAAAA)) 
    \red[1]_i_867 
       (.I0(P[5]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[4]),
        .I5(P[3]),
        .O(p_0_out_30));
  LUT5 #(
    .INIT(32'hAAA5AA65)) 
    \red[1]_i_914 
       (.I0(P[6]),
        .I1(p_0_out_24),
        .I2(P[4]),
        .I3(P[5]),
        .I4(P[3]),
        .O(p_0_out_25));
  LUT6 #(
    .INIT(64'h9555AAAAAAAAAAAA)) 
    \red[1]_i_915 
       (.I0(\red[1]_i_367 ),
        .I1(P[0]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(p_0_out_9),
        .I5(P[3]),
        .O(p_0_out_8));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \red[1]_i_916 
       (.I0(P[0]),
        .I1(P[2]),
        .I2(P[1]),
        .O(p_0_out_42));
  LUT6 #(
    .INIT(64'hAAAAAA55AAAAA955)) 
    \red[1]_i_917 
       (.I0(P[6]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[4]),
        .I4(P[5]),
        .I5(P[3]),
        .O(p_0_out_20));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_918 
       (.I0(P[1]),
        .I1(P[2]),
        .O(p_0_out_50));
  LUT6 #(
    .INIT(64'h55556AAA5555AAAA)) 
    \red[1]_i_919 
       (.I0(P[6]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[4]),
        .I4(P[5]),
        .I5(P[3]),
        .O(p_0_out_2));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_920 
       (.I0(P[1]),
        .I1(P[2]),
        .O(p_0_out_43));
  FDRE \red_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[0]),
        .Q(Q[0]),
        .R(\red_reg[1]_0 ));
  FDRE \red_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(D[1]),
        .Q(Q[1]),
        .R(\red_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module zyncoscope_oscope_0_0_serdes_10_to_1
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module zyncoscope_oscope_0_0_serdes_10_to_1_10
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module zyncoscope_oscope_0_0_serdes_10_to_1_8
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [0:0]AR;

  wire [0:0]AR;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b1),
        .D7(1'b1),
        .D8(1'b1),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(1'b1),
        .D4(1'b1),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "serdes_10_to_1" *) 
module zyncoscope_oscope_0_0_serdes_10_to_1_9
   (iob_data_out,
    pix_clkx5,
    pix_clk,
    datain,
    AR);
  output iob_data_out;
  input pix_clkx5;
  input pix_clk;
  input [9:0]datain;
  input [0:0]AR;

  wire [0:0]AR;
  wire [9:0]datain;
  wire iob_data_out;
  wire pix_clk;
  wire pix_clkx5;
  wire slave_shift_out1;
  wire slave_shift_out2;
  wire NLW_oserdes_m_OFB_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT1_UNCONNECTED;
  wire NLW_oserdes_m_SHIFTOUT2_UNCONNECTED;
  wire NLW_oserdes_m_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_m_TFB_UNCONNECTED;
  wire NLW_oserdes_m_TQ_UNCONNECTED;
  wire NLW_oserdes_s_OFB_UNCONNECTED;
  wire NLW_oserdes_s_OQ_UNCONNECTED;
  wire NLW_oserdes_s_TBYTEOUT_UNCONNECTED;
  wire NLW_oserdes_s_TFB_UNCONNECTED;
  wire NLW_oserdes_s_TQ_UNCONNECTED;

  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_m
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(datain[0]),
        .D2(datain[1]),
        .D3(datain[2]),
        .D4(datain[3]),
        .D5(datain[4]),
        .D6(datain[5]),
        .D7(datain[6]),
        .D8(datain[7]),
        .OCE(1'b1),
        .OFB(NLW_oserdes_m_OFB_UNCONNECTED),
        .OQ(iob_data_out),
        .RST(AR),
        .SHIFTIN1(slave_shift_out1),
        .SHIFTIN2(slave_shift_out2),
        .SHIFTOUT1(NLW_oserdes_m_SHIFTOUT1_UNCONNECTED),
        .SHIFTOUT2(NLW_oserdes_m_SHIFTOUT2_UNCONNECTED),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_m_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_m_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_m_TQ_UNCONNECTED));
  (* BOX_TYPE = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("DDR"),
    .DATA_RATE_TQ("SDR"),
    .DATA_WIDTH(10),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("SLAVE"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    oserdes_s
       (.CLK(pix_clkx5),
        .CLKDIV(pix_clk),
        .D1(1'b0),
        .D2(1'b0),
        .D3(datain[8]),
        .D4(datain[9]),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(NLW_oserdes_s_OFB_UNCONNECTED),
        .OQ(NLW_oserdes_s_OQ_UNCONNECTED),
        .RST(AR),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(slave_shift_out1),
        .SHIFTOUT2(slave_shift_out2),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(NLW_oserdes_s_TBYTEOUT_UNCONNECTED),
        .TCE(1'b0),
        .TFB(NLW_oserdes_s_TFB_UNCONNECTED),
        .TQ(NLW_oserdes_s_TQ_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "srldelay" *) 
module zyncoscope_oscope_0_0_srldelay
   (data_o,
    pix_clk,
    data_i);
  output [37:0]data_o;
  input pix_clk;
  input [9:0]data_i;

  wire [9:0]data_i;
  wire [37:0]data_o;
  wire pix_clk;

  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[0].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[0].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[0]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[10].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[10].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[10]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[11].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[11].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[11]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[14].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[14].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[12]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[15].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[15].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[13]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[16].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[16].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[14]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[17].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[17].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[15]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[18].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[18].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[16]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[19].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[19].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[17]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[1].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[1].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[0]),
        .Q(data_o[1]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[20].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[20].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[18]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[21].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[21].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[19]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[22].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[22].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[3]),
        .Q(data_o[20]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[23].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[23].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[4]),
        .Q(data_o[21]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[24].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[24].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[22]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[25].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[25].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[23]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[26].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[26].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[24]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[27].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[27].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[25]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[28].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[28].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[5]),
        .Q(data_o[26]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[29].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[29].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[27]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[2].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[2].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[1]),
        .Q(data_o[2]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[30].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[30].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[6]),
        .Q(data_o[28]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[31].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[31].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[7]),
        .Q(data_o[29]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[32].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[32].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[30]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[33].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[33].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[31]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[34].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[34].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[32]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[35].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[35].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[33]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[36].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[36].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[34]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[37].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[37].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[35]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[38].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[38].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[8]),
        .Q(data_o[36]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[39].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[39].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[9]),
        .Q(data_o[37]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[3].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[3].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(data_i[2]),
        .Q(data_o[3]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[4].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[4].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[4]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[5].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[5].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[5]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[6].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[6].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[6]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[7].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[7].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[7]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[8].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[8].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[8]));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* srl_bus_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl " *) 
  (* srl_name = "\\U0/oscilloscope_v1_0_S00_AXI_inst/oscilloscope/datapath/vgaToHdmi /\\inst/srldly_0/srl[9].srl16_i " *) 
  SRL16E #(
    .INIT(16'h0000),
    .IS_CLK_INVERTED(1'b0)) 
    \srl[9].srl16_i 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b1),
        .CE(1'b1),
        .CLK(pix_clk),
        .D(1'b0),
        .Q(data_o[9]));
endmodule

(* ORIG_REF_NAME = "two2pix" *) 
module zyncoscope_oscope_0_0_two2pix
   (pixelTrigVolt,
    p_0_out,
    p_0_out_0,
    p_0_out_1,
    p_0_out_2,
    P);
  output [3:0]pixelTrigVolt;
  output p_0_out;
  output p_0_out_0;
  output p_0_out_1;
  output p_0_out_2;
  input [7:0]P;

  wire [7:0]P;
  wire p_0_out;
  wire p_0_out_0;
  wire p_0_out_1;
  wire p_0_out_2;
  wire [3:0]pixelTrigVolt;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \red[1]_i_318 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[5]),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'h0015FFFFFFEA0000)) 
    \red[1]_i_321 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[5]),
        .O(p_0_out_0));
  LUT2 #(
    .INIT(4'h6)) 
    \red[1]_i_323 
       (.I0(p_0_out),
        .I1(P[6]),
        .O(pixelTrigVolt[2]));
  LUT3 #(
    .INIT(8'h78)) 
    \red[1]_i_334 
       (.I0(p_0_out),
        .I1(P[6]),
        .I2(P[7]),
        .O(pixelTrigVolt[3]));
  LUT5 #(
    .INIT(32'h0015FFEA)) 
    \red[1]_i_547 
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[4]),
        .O(pixelTrigVolt[1]));
  LUT4 #(
    .INIT(16'h15EA)) 
    \red[1]_i_686 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[3]),
        .O(p_0_out_1));
  LUT2 #(
    .INIT(4'h6)) 
    \red[1]_i_748 
       (.I0(P[0]),
        .I1(P[1]),
        .O(pixelTrigVolt[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \red[1]_i_921 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .O(p_0_out_2));
endmodule

(* ORIG_REF_NAME = "videoSignalGenerator" *) 
module zyncoscope_oscope_0_0_videoSignalGenerator
   (vde,
    hsync,
    vsync,
    v_activeArea,
    h_activeArea,
    s00_axi_aresetn_0,
    Q,
    addrb,
    \v_cnt_reg[7]_0 ,
    \h_cnt_reg[10]_0 ,
    \h_cnt_reg[0]_0 ,
    \red[1]_i_2_0 ,
    p_0_out__0,
    DI,
    p_0_out__0_0,
    p_0_out__0_1,
    \pixelVert_reg[10]_0 ,
    p_0_out__0_2,
    p_0_out__1,
    \pixelVert_reg[6]_0 ,
    p_0_out__1_0,
    p_0_out__1_1,
    \pixelVert_reg[10]_1 ,
    p_0_out__1_2,
    S,
    \pixelVert_reg[10]_2 ,
    p_0_out__1_3,
    \pixelVert_reg[10]_3 ,
    D,
    \red[1]_i_2_1 ,
    E,
    \h_cnt_reg[5]_0 ,
    \v_cnt_reg[10]_0 ,
    v_activeArea06_out,
    \v_cnt_reg[7]_1 ,
    \v_cnt_reg[4]_0 ,
    \pixelVert_reg[0]_0 ,
    de0,
    CLK,
    hs_reg_0,
    vs_reg_0,
    v_activeArea_reg_0,
    h_activeArea_reg_0,
    s00_axi_aresetn,
    \red_reg[1] ,
    CO,
    P,
    \red_reg[1]_i_300_0 ,
    \red_reg[1]_i_137_0 ,
    pixelTrigVolt,
    \red_reg[1]_i_92_0 ,
    \red_reg[1]_i_87_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \red_reg[1]_i_181_0 ,
    \red_reg[1]_i_44_0 ,
    \red_reg[1]_i_180_0 ,
    \red_reg[1]_i_180_1 ,
    \red[1]_i_349_0 ,
    \red_reg[1]_i_92_1 ,
    \red[1]_i_147_0 ,
    \red_reg[1]_i_58_0 ,
    \red_reg[1]_i_43_0 ,
    gtOp_carry__0,
    ltOp_carry__0,
    ltOp_carry,
    gtOp_carry__0_0,
    ltOp_carry__0_0,
    ltOp_carry_0,
    \blue_reg[0] ,
    \blue_reg[0]_0 ,
    \red_reg[1]_i_125_0 ,
    \red_reg[1]_i_422_0 ,
    \red_reg[1]_i_452_0 ,
    \red_reg[1]_i_305_0 ,
    \red_reg[1]_i_238_0 ,
    \red_reg[1]_i_49_0 ,
    \red_reg[1]_i_169_0 ,
    \red_reg[1]_i_422_1 ,
    \red_reg[1]_i_422_2 ,
    \red_reg[1]_i_180_2 ,
    \red_reg[1]_i_457_0 ,
    \red_reg[1]_i_233_0 ,
    \red_reg[1]_i_233_1 ,
    \red_reg[1]_i_141_0 ,
    \red_reg[1]_i_350_0 ,
    \red_reg[1]_i_350_1 ,
    \red_reg[1]_i_300_1 ,
    \red_reg[1]_i_143_0 ,
    \red_reg[1]_i_155_0 ,
    \red_reg[1]_i_250_0 ,
    \red_reg[1]_i_48_0 ,
    \red_reg[1]_i_140_0 ,
    \red_reg[1]_i_125_1 ,
    \red[1]_i_392_0 ,
    \red_reg[1]_i_155_1 ,
    \red_reg[1]_i_52_0 ,
    \red_reg[1]_i_189_0 ,
    \red_reg[1]_i_245_0 ,
    \red_reg[1]_i_124_0 ,
    \red_reg[1]_i_166_0 ,
    \red_reg[1]_i_417_0 ,
    \red_reg[1]_i_168_0 ,
    \red_reg[1]_i_417_1 ,
    \red_reg[1]_i_345_0 ,
    \red_reg[1]_i_345_1 ,
    \red_reg[1]_i_64_0 ,
    \red_reg[1]_i_250_1 ,
    \red_reg[1]_i_250_2 ,
    \red_reg[1]_i_93_0 ,
    \red_reg[1]_i_140_1 ,
    \red_reg[1]_i_160_0 ,
    \red_reg[1]_i_160_1 ,
    \red_reg[1]_i_49_1 ,
    \red_reg[1]_i_148_0 ,
    \red_reg[1]_i_148_1 ,
    \red_reg[1]_i_238_1 ,
    \red_reg[1]_i_238_2 ,
    \red_reg[1]_i_452_1 );
  output vde;
  output hsync;
  output vsync;
  output v_activeArea;
  output h_activeArea;
  output [2:0]s00_axi_aresetn_0;
  output [5:0]Q;
  output [5:0]addrb;
  output \v_cnt_reg[7]_0 ;
  output [2:0]\h_cnt_reg[10]_0 ;
  output \h_cnt_reg[0]_0 ;
  output \red[1]_i_2_0 ;
  output [3:0]p_0_out__0;
  output [3:0]DI;
  output [3:0]p_0_out__0_0;
  output [1:0]p_0_out__0_1;
  output [1:0]\pixelVert_reg[10]_0 ;
  output [1:0]p_0_out__0_2;
  output [3:0]p_0_out__1;
  output [3:0]\pixelVert_reg[6]_0 ;
  output [3:0]p_0_out__1_0;
  output [1:0]p_0_out__1_1;
  output [1:0]\pixelVert_reg[10]_1 ;
  output [1:0]p_0_out__1_2;
  output [3:0]S;
  output [1:0]\pixelVert_reg[10]_2 ;
  output [3:0]p_0_out__1_3;
  output [1:0]\pixelVert_reg[10]_3 ;
  output [1:0]D;
  output \red[1]_i_2_1 ;
  output [0:0]E;
  output \h_cnt_reg[5]_0 ;
  output \v_cnt_reg[10]_0 ;
  output v_activeArea06_out;
  output \v_cnt_reg[7]_1 ;
  output \v_cnt_reg[4]_0 ;
  input \pixelVert_reg[0]_0 ;
  input de0;
  input CLK;
  input hs_reg_0;
  input vs_reg_0;
  input v_activeArea_reg_0;
  input h_activeArea_reg_0;
  input s00_axi_aresetn;
  input [0:0]\red_reg[1] ;
  input [0:0]CO;
  input [7:0]P;
  input \red_reg[1]_i_300_0 ;
  input \red_reg[1]_i_137_0 ;
  input [3:0]pixelTrigVolt;
  input \red_reg[1]_i_92_0 ;
  input \red_reg[1]_i_87_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input \red_reg[1]_i_181_0 ;
  input \red_reg[1]_i_44_0 ;
  input \red_reg[1]_i_180_0 ;
  input \red_reg[1]_i_180_1 ;
  input \red[1]_i_349_0 ;
  input \red_reg[1]_i_92_1 ;
  input \red[1]_i_147_0 ;
  input \red_reg[1]_i_58_0 ;
  input \red_reg[1]_i_43_0 ;
  input [10:0]gtOp_carry__0;
  input ltOp_carry__0;
  input ltOp_carry;
  input [10:0]gtOp_carry__0_0;
  input ltOp_carry__0_0;
  input ltOp_carry_0;
  input [0:0]\blue_reg[0] ;
  input [0:0]\blue_reg[0]_0 ;
  input \red_reg[1]_i_125_0 ;
  input \red_reg[1]_i_422_0 ;
  input \red_reg[1]_i_452_0 ;
  input \red_reg[1]_i_305_0 ;
  input \red_reg[1]_i_238_0 ;
  input \red_reg[1]_i_49_0 ;
  input \red_reg[1]_i_169_0 ;
  input \red_reg[1]_i_422_1 ;
  input \red_reg[1]_i_422_2 ;
  input \red_reg[1]_i_180_2 ;
  input \red_reg[1]_i_457_0 ;
  input \red_reg[1]_i_233_0 ;
  input \red_reg[1]_i_233_1 ;
  input \red_reg[1]_i_141_0 ;
  input \red_reg[1]_i_350_0 ;
  input \red_reg[1]_i_350_1 ;
  input \red_reg[1]_i_300_1 ;
  input \red_reg[1]_i_143_0 ;
  input \red_reg[1]_i_155_0 ;
  input \red_reg[1]_i_250_0 ;
  input \red_reg[1]_i_48_0 ;
  input \red_reg[1]_i_140_0 ;
  input \red_reg[1]_i_125_1 ;
  input \red[1]_i_392_0 ;
  input \red_reg[1]_i_155_1 ;
  input \red_reg[1]_i_52_0 ;
  input \red_reg[1]_i_189_0 ;
  input \red_reg[1]_i_245_0 ;
  input \red_reg[1]_i_124_0 ;
  input \red_reg[1]_i_166_0 ;
  input \red_reg[1]_i_417_0 ;
  input \red_reg[1]_i_168_0 ;
  input \red_reg[1]_i_417_1 ;
  input \red_reg[1]_i_345_0 ;
  input \red_reg[1]_i_345_1 ;
  input \red_reg[1]_i_64_0 ;
  input \red_reg[1]_i_250_1 ;
  input \red_reg[1]_i_250_2 ;
  input \red_reg[1]_i_93_0 ;
  input \red_reg[1]_i_140_1 ;
  input \red_reg[1]_i_160_0 ;
  input \red_reg[1]_i_160_1 ;
  input \red_reg[1]_i_49_1 ;
  input \red_reg[1]_i_148_0 ;
  input \red_reg[1]_i_148_1 ;
  input \red_reg[1]_i_238_1 ;
  input \red_reg[1]_i_238_2 ;
  input \red_reg[1]_i_452_1 ;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]D;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [3:0]DI;
  wire [0:0]E;
  wire [7:0]P;
  wire [5:0]Q;
  wire [3:0]S;
  wire [5:0]addrb;
  wire [0:0]\blue_reg[0] ;
  wire [0:0]\blue_reg[0]_0 ;
  wire de0;
  wire geqOp;
  wire [10:0]gtOp_carry__0;
  wire [10:0]gtOp_carry__0_0;
  wire h_activeArea;
  wire h_activeArea_reg_0;
  wire \h_cnt[10]_i_1_n_0 ;
  wire \h_cnt[10]_i_4_n_0 ;
  wire \h_cnt[1]_i_1_n_0 ;
  wire \h_cnt[2]_i_1_n_0 ;
  wire \h_cnt[3]_i_1_n_0 ;
  wire \h_cnt[4]_i_1_n_0 ;
  wire \h_cnt[5]_i_1_n_0 ;
  wire \h_cnt[7]_i_1_n_0 ;
  wire \h_cnt[8]_i_1_n_0 ;
  wire [7:0]h_cnt_reg;
  wire \h_cnt_reg[0]_0 ;
  wire [2:0]\h_cnt_reg[10]_0 ;
  wire \h_cnt_reg[5]_0 ;
  wire hs_i_3_n_0;
  wire hs_reg_0;
  wire hsync;
  wire ltOp_carry;
  wire ltOp_carry_0;
  wire ltOp_carry__0;
  wire ltOp_carry__0_0;
  wire [10:0]minusOp;
  wire [3:0]p_0_out__0;
  wire [3:0]p_0_out__0_0;
  wire [1:0]p_0_out__0_1;
  wire [1:0]p_0_out__0_2;
  wire [3:0]p_0_out__1;
  wire [3:0]p_0_out__1_0;
  wire [1:0]p_0_out__1_1;
  wire [1:0]p_0_out__1_2;
  wire [3:0]p_0_out__1_3;
  wire [10:6]pixelHorz;
  wire \pixelHorz[10]_i_3_n_0 ;
  wire \pixelHorz[2]_i_1_n_0 ;
  wire \pixelHorz[4]_i_1_n_0 ;
  wire \pixelHorz[5]_i_1_n_0 ;
  wire \pixelHorz[6]_i_2_n_0 ;
  wire \pixelHorz[7]_i_1_n_0 ;
  wire \pixelHorz[8]_i_1_n_0 ;
  wire \pixelHorz[9]_i_1_n_0 ;
  wire [3:0]pixelTrigVolt;
  wire [10:0]pixelVert;
  wire \pixelVert[0]_i_1_n_0 ;
  wire \pixelVert[10]_i_1_n_0 ;
  wire \pixelVert[10]_i_2_n_0 ;
  wire \pixelVert[10]_i_4_n_0 ;
  wire \pixelVert[1]_i_1_n_0 ;
  wire \pixelVert[2]_i_1_n_0 ;
  wire \pixelVert[3]_i_1_n_0 ;
  wire \pixelVert[4]_i_1_n_0 ;
  wire \pixelVert[5]_i_1_n_0 ;
  wire \pixelVert[6]_i_1_n_0 ;
  wire \pixelVert[6]_i_2_n_0 ;
  wire \pixelVert[7]_i_1_n_0 ;
  wire \pixelVert[8]_i_1_n_0 ;
  wire \pixelVert[8]_i_2_n_0 ;
  wire \pixelVert[9]_i_1_n_0 ;
  wire \pixelVert_reg[0]_0 ;
  wire [1:0]\pixelVert_reg[10]_0 ;
  wire [1:0]\pixelVert_reg[10]_1 ;
  wire [1:0]\pixelVert_reg[10]_2 ;
  wire [1:0]\pixelVert_reg[10]_3 ;
  wire [3:0]\pixelVert_reg[6]_0 ;
  wire [10:6]plusOp__0;
  wire [10:1]plusOp__0__0;
  wire \red[0]_i_100_n_0 ;
  wire \red[0]_i_101_n_0 ;
  wire \red[0]_i_102_n_0 ;
  wire \red[0]_i_103_n_0 ;
  wire \red[0]_i_104_n_0 ;
  wire \red[0]_i_105_n_0 ;
  wire \red[0]_i_106_n_0 ;
  wire \red[0]_i_107_n_0 ;
  wire \red[0]_i_108_n_0 ;
  wire \red[0]_i_109_n_0 ;
  wire \red[0]_i_10_n_0 ;
  wire \red[0]_i_110_n_0 ;
  wire \red[0]_i_111_n_0 ;
  wire \red[0]_i_112_n_0 ;
  wire \red[0]_i_113_n_0 ;
  wire \red[0]_i_114_n_0 ;
  wire \red[0]_i_115_n_0 ;
  wire \red[0]_i_116_n_0 ;
  wire \red[0]_i_117_n_0 ;
  wire \red[0]_i_118_n_0 ;
  wire \red[0]_i_119_n_0 ;
  wire \red[0]_i_11_n_0 ;
  wire \red[0]_i_120_n_0 ;
  wire \red[0]_i_121_n_0 ;
  wire \red[0]_i_122_n_0 ;
  wire \red[0]_i_123_n_0 ;
  wire \red[0]_i_124_n_0 ;
  wire \red[0]_i_125_n_0 ;
  wire \red[0]_i_126_n_0 ;
  wire \red[0]_i_127_n_0 ;
  wire \red[0]_i_128_n_0 ;
  wire \red[0]_i_129_n_0 ;
  wire \red[0]_i_12_n_0 ;
  wire \red[0]_i_130_n_0 ;
  wire \red[0]_i_131_n_0 ;
  wire \red[0]_i_132_n_0 ;
  wire \red[0]_i_133_n_0 ;
  wire \red[0]_i_134_n_0 ;
  wire \red[0]_i_135_n_0 ;
  wire \red[0]_i_136_n_0 ;
  wire \red[0]_i_137_n_0 ;
  wire \red[0]_i_138_n_0 ;
  wire \red[0]_i_139_n_0 ;
  wire \red[0]_i_13_n_0 ;
  wire \red[0]_i_140_n_0 ;
  wire \red[0]_i_141_n_0 ;
  wire \red[0]_i_142_n_0 ;
  wire \red[0]_i_143_n_0 ;
  wire \red[0]_i_144_n_0 ;
  wire \red[0]_i_145_n_0 ;
  wire \red[0]_i_146_n_0 ;
  wire \red[0]_i_147_n_0 ;
  wire \red[0]_i_148_n_0 ;
  wire \red[0]_i_149_n_0 ;
  wire \red[0]_i_14_n_0 ;
  wire \red[0]_i_150_n_0 ;
  wire \red[0]_i_151_n_0 ;
  wire \red[0]_i_152_n_0 ;
  wire \red[0]_i_153_n_0 ;
  wire \red[0]_i_154_n_0 ;
  wire \red[0]_i_155_n_0 ;
  wire \red[0]_i_156_n_0 ;
  wire \red[0]_i_157_n_0 ;
  wire \red[0]_i_158_n_0 ;
  wire \red[0]_i_159_n_0 ;
  wire \red[0]_i_15_n_0 ;
  wire \red[0]_i_160_n_0 ;
  wire \red[0]_i_161_n_0 ;
  wire \red[0]_i_162_n_0 ;
  wire \red[0]_i_163_n_0 ;
  wire \red[0]_i_164_n_0 ;
  wire \red[0]_i_165_n_0 ;
  wire \red[0]_i_166_n_0 ;
  wire \red[0]_i_167_n_0 ;
  wire \red[0]_i_168_n_0 ;
  wire \red[0]_i_169_n_0 ;
  wire \red[0]_i_16_n_0 ;
  wire \red[0]_i_170_n_0 ;
  wire \red[0]_i_171_n_0 ;
  wire \red[0]_i_172_n_0 ;
  wire \red[0]_i_173_n_0 ;
  wire \red[0]_i_174_n_0 ;
  wire \red[0]_i_175_n_0 ;
  wire \red[0]_i_176_n_0 ;
  wire \red[0]_i_177_n_0 ;
  wire \red[0]_i_178_n_0 ;
  wire \red[0]_i_179_n_0 ;
  wire \red[0]_i_17_n_0 ;
  wire \red[0]_i_180_n_0 ;
  wire \red[0]_i_181_n_0 ;
  wire \red[0]_i_182_n_0 ;
  wire \red[0]_i_183_n_0 ;
  wire \red[0]_i_184_n_0 ;
  wire \red[0]_i_185_n_0 ;
  wire \red[0]_i_186_n_0 ;
  wire \red[0]_i_187_n_0 ;
  wire \red[0]_i_188_n_0 ;
  wire \red[0]_i_189_n_0 ;
  wire \red[0]_i_18_n_0 ;
  wire \red[0]_i_190_n_0 ;
  wire \red[0]_i_191_n_0 ;
  wire \red[0]_i_192_n_0 ;
  wire \red[0]_i_193_n_0 ;
  wire \red[0]_i_194_n_0 ;
  wire \red[0]_i_195_n_0 ;
  wire \red[0]_i_196_n_0 ;
  wire \red[0]_i_197_n_0 ;
  wire \red[0]_i_198_n_0 ;
  wire \red[0]_i_199_n_0 ;
  wire \red[0]_i_19_n_0 ;
  wire \red[0]_i_200_n_0 ;
  wire \red[0]_i_201_n_0 ;
  wire \red[0]_i_202_n_0 ;
  wire \red[0]_i_203_n_0 ;
  wire \red[0]_i_204_n_0 ;
  wire \red[0]_i_205_n_0 ;
  wire \red[0]_i_206_n_0 ;
  wire \red[0]_i_207_n_0 ;
  wire \red[0]_i_208_n_0 ;
  wire \red[0]_i_209_n_0 ;
  wire \red[0]_i_20_n_0 ;
  wire \red[0]_i_210_n_0 ;
  wire \red[0]_i_21_n_0 ;
  wire \red[0]_i_22_n_0 ;
  wire \red[0]_i_23_n_0 ;
  wire \red[0]_i_24_n_0 ;
  wire \red[0]_i_25_n_0 ;
  wire \red[0]_i_26_n_0 ;
  wire \red[0]_i_27_n_0 ;
  wire \red[0]_i_28_n_0 ;
  wire \red[0]_i_29_n_0 ;
  wire \red[0]_i_2_n_0 ;
  wire \red[0]_i_30_n_0 ;
  wire \red[0]_i_31_n_0 ;
  wire \red[0]_i_32_n_0 ;
  wire \red[0]_i_33_n_0 ;
  wire \red[0]_i_34_n_0 ;
  wire \red[0]_i_35_n_0 ;
  wire \red[0]_i_36_n_0 ;
  wire \red[0]_i_37_n_0 ;
  wire \red[0]_i_38_n_0 ;
  wire \red[0]_i_39_n_0 ;
  wire \red[0]_i_3_n_0 ;
  wire \red[0]_i_40_n_0 ;
  wire \red[0]_i_41_n_0 ;
  wire \red[0]_i_42_n_0 ;
  wire \red[0]_i_43_n_0 ;
  wire \red[0]_i_44_n_0 ;
  wire \red[0]_i_45_n_0 ;
  wire \red[0]_i_46_n_0 ;
  wire \red[0]_i_47_n_0 ;
  wire \red[0]_i_48_n_0 ;
  wire \red[0]_i_49_n_0 ;
  wire \red[0]_i_4_n_0 ;
  wire \red[0]_i_50_n_0 ;
  wire \red[0]_i_51_n_0 ;
  wire \red[0]_i_52_n_0 ;
  wire \red[0]_i_53_n_0 ;
  wire \red[0]_i_54_n_0 ;
  wire \red[0]_i_55_n_0 ;
  wire \red[0]_i_56_n_0 ;
  wire \red[0]_i_57_n_0 ;
  wire \red[0]_i_58_n_0 ;
  wire \red[0]_i_59_n_0 ;
  wire \red[0]_i_5_n_0 ;
  wire \red[0]_i_60_n_0 ;
  wire \red[0]_i_61_n_0 ;
  wire \red[0]_i_62_n_0 ;
  wire \red[0]_i_63_n_0 ;
  wire \red[0]_i_64_n_0 ;
  wire \red[0]_i_65_n_0 ;
  wire \red[0]_i_66_n_0 ;
  wire \red[0]_i_67_n_0 ;
  wire \red[0]_i_68_n_0 ;
  wire \red[0]_i_69_n_0 ;
  wire \red[0]_i_6_n_0 ;
  wire \red[0]_i_70_n_0 ;
  wire \red[0]_i_71_n_0 ;
  wire \red[0]_i_72_n_0 ;
  wire \red[0]_i_73_n_0 ;
  wire \red[0]_i_74_n_0 ;
  wire \red[0]_i_75_n_0 ;
  wire \red[0]_i_76_n_0 ;
  wire \red[0]_i_77_n_0 ;
  wire \red[0]_i_78_n_0 ;
  wire \red[0]_i_79_n_0 ;
  wire \red[0]_i_7_n_0 ;
  wire \red[0]_i_80_n_0 ;
  wire \red[0]_i_81_n_0 ;
  wire \red[0]_i_82_n_0 ;
  wire \red[0]_i_83_n_0 ;
  wire \red[0]_i_84_n_0 ;
  wire \red[0]_i_85_n_0 ;
  wire \red[0]_i_86_n_0 ;
  wire \red[0]_i_87_n_0 ;
  wire \red[0]_i_88_n_0 ;
  wire \red[0]_i_89_n_0 ;
  wire \red[0]_i_8_n_0 ;
  wire \red[0]_i_90_n_0 ;
  wire \red[0]_i_91_n_0 ;
  wire \red[0]_i_92_n_0 ;
  wire \red[0]_i_93_n_0 ;
  wire \red[0]_i_94_n_0 ;
  wire \red[0]_i_95_n_0 ;
  wire \red[0]_i_96_n_0 ;
  wire \red[0]_i_97_n_0 ;
  wire \red[0]_i_98_n_0 ;
  wire \red[0]_i_99_n_0 ;
  wire \red[0]_i_9_n_0 ;
  wire \red[1]_i_101_n_0 ;
  wire \red[1]_i_102_n_0 ;
  wire \red[1]_i_107_n_0 ;
  wire \red[1]_i_108_n_0 ;
  wire \red[1]_i_109_n_0 ;
  wire \red[1]_i_10_n_0 ;
  wire \red[1]_i_110_n_0 ;
  wire \red[1]_i_113_n_0 ;
  wire \red[1]_i_114_n_0 ;
  wire \red[1]_i_115_n_0 ;
  wire \red[1]_i_116_n_0 ;
  wire \red[1]_i_117_n_0 ;
  wire \red[1]_i_118_n_0 ;
  wire \red[1]_i_119_n_0 ;
  wire \red[1]_i_11_n_0 ;
  wire \red[1]_i_120_n_0 ;
  wire \red[1]_i_121_n_0 ;
  wire \red[1]_i_122_n_0 ;
  wire \red[1]_i_123_n_0 ;
  wire \red[1]_i_127_n_0 ;
  wire \red[1]_i_128_n_0 ;
  wire \red[1]_i_129_n_0 ;
  wire \red[1]_i_12_n_0 ;
  wire \red[1]_i_130_n_0 ;
  wire \red[1]_i_132_n_0 ;
  wire \red[1]_i_133_n_0 ;
  wire \red[1]_i_134_n_0 ;
  wire \red[1]_i_135_n_0 ;
  wire \red[1]_i_138_n_0 ;
  wire \red[1]_i_139_n_0 ;
  wire \red[1]_i_13_n_0 ;
  wire \red[1]_i_142_n_0 ;
  wire \red[1]_i_144_n_0 ;
  wire \red[1]_i_145_n_0 ;
  wire \red[1]_i_146_n_0 ;
  wire \red[1]_i_147_0 ;
  wire \red[1]_i_147_n_0 ;
  wire \red[1]_i_149_n_0 ;
  wire \red[1]_i_14_n_0 ;
  wire \red[1]_i_150_n_0 ;
  wire \red[1]_i_151_n_0 ;
  wire \red[1]_i_152_n_0 ;
  wire \red[1]_i_156_n_0 ;
  wire \red[1]_i_157_n_0 ;
  wire \red[1]_i_158_n_0 ;
  wire \red[1]_i_159_n_0 ;
  wire \red[1]_i_15_n_0 ;
  wire \red[1]_i_161_n_0 ;
  wire \red[1]_i_162_n_0 ;
  wire \red[1]_i_163_n_0 ;
  wire \red[1]_i_164_n_0 ;
  wire \red[1]_i_167_n_0 ;
  wire \red[1]_i_16_n_0 ;
  wire \red[1]_i_171_n_0 ;
  wire \red[1]_i_172_n_0 ;
  wire \red[1]_i_173_n_0 ;
  wire \red[1]_i_174_n_0 ;
  wire \red[1]_i_176_n_0 ;
  wire \red[1]_i_177_n_0 ;
  wire \red[1]_i_178_n_0 ;
  wire \red[1]_i_179_n_0 ;
  wire \red[1]_i_185_n_0 ;
  wire \red[1]_i_186_n_0 ;
  wire \red[1]_i_187_n_0 ;
  wire \red[1]_i_188_n_0 ;
  wire \red[1]_i_190_n_0 ;
  wire \red[1]_i_191_n_0 ;
  wire \red[1]_i_192_n_0 ;
  wire \red[1]_i_193_n_0 ;
  wire \red[1]_i_194_n_0 ;
  wire \red[1]_i_195_n_0 ;
  wire \red[1]_i_196_n_0 ;
  wire \red[1]_i_197_n_0 ;
  wire \red[1]_i_198_n_0 ;
  wire \red[1]_i_199_n_0 ;
  wire \red[1]_i_19_n_0 ;
  wire \red[1]_i_200_n_0 ;
  wire \red[1]_i_201_n_0 ;
  wire \red[1]_i_202_n_0 ;
  wire \red[1]_i_203_n_0 ;
  wire \red[1]_i_204_n_0 ;
  wire \red[1]_i_205_n_0 ;
  wire \red[1]_i_206_n_0 ;
  wire \red[1]_i_208_n_0 ;
  wire \red[1]_i_20_n_0 ;
  wire \red[1]_i_210_n_0 ;
  wire \red[1]_i_211_n_0 ;
  wire \red[1]_i_212_n_0 ;
  wire \red[1]_i_214_n_0 ;
  wire \red[1]_i_215_n_0 ;
  wire \red[1]_i_216_n_0 ;
  wire \red[1]_i_218_n_0 ;
  wire \red[1]_i_219_n_0 ;
  wire \red[1]_i_21_n_0 ;
  wire \red[1]_i_220_n_0 ;
  wire \red[1]_i_223_n_0 ;
  wire \red[1]_i_224_n_0 ;
  wire \red[1]_i_226_n_0 ;
  wire \red[1]_i_227_n_0 ;
  wire \red[1]_i_228_n_0 ;
  wire \red[1]_i_22_n_0 ;
  wire \red[1]_i_230_n_0 ;
  wire \red[1]_i_234_n_0 ;
  wire \red[1]_i_235_n_0 ;
  wire \red[1]_i_236_n_0 ;
  wire \red[1]_i_237_n_0 ;
  wire \red[1]_i_239_n_0 ;
  wire \red[1]_i_23_n_0 ;
  wire \red[1]_i_240_n_0 ;
  wire \red[1]_i_241_n_0 ;
  wire \red[1]_i_242_n_0 ;
  wire \red[1]_i_246_n_0 ;
  wire \red[1]_i_247_n_0 ;
  wire \red[1]_i_248_n_0 ;
  wire \red[1]_i_249_n_0 ;
  wire \red[1]_i_24_n_0 ;
  wire \red[1]_i_251_n_0 ;
  wire \red[1]_i_252_n_0 ;
  wire \red[1]_i_253_n_0 ;
  wire \red[1]_i_254_n_0 ;
  wire \red[1]_i_256_n_0 ;
  wire \red[1]_i_258_n_0 ;
  wire \red[1]_i_259_n_0 ;
  wire \red[1]_i_25_n_0 ;
  wire \red[1]_i_260_n_0 ;
  wire \red[1]_i_264_n_0 ;
  wire \red[1]_i_265_n_0 ;
  wire \red[1]_i_266_n_0 ;
  wire \red[1]_i_268_n_0 ;
  wire \red[1]_i_269_n_0 ;
  wire \red[1]_i_26_n_0 ;
  wire \red[1]_i_270_n_0 ;
  wire \red[1]_i_272_n_0 ;
  wire \red[1]_i_274_n_0 ;
  wire \red[1]_i_275_n_0 ;
  wire \red[1]_i_276_n_0 ;
  wire \red[1]_i_278_n_0 ;
  wire \red[1]_i_279_n_0 ;
  wire \red[1]_i_27_n_0 ;
  wire \red[1]_i_280_n_0 ;
  wire \red[1]_i_282_n_0 ;
  wire \red[1]_i_283_n_0 ;
  wire \red[1]_i_284_n_0 ;
  wire \red[1]_i_288_n_0 ;
  wire \red[1]_i_289_n_0 ;
  wire \red[1]_i_28_n_0 ;
  wire \red[1]_i_290_n_0 ;
  wire \red[1]_i_292_n_0 ;
  wire \red[1]_i_293_n_0 ;
  wire \red[1]_i_294_n_0 ;
  wire \red[1]_i_299_n_0 ;
  wire \red[1]_i_29_n_0 ;
  wire \red[1]_i_2_0 ;
  wire \red[1]_i_2_1 ;
  wire \red[1]_i_2_n_0 ;
  wire \red[1]_i_301_n_0 ;
  wire \red[1]_i_302_n_0 ;
  wire \red[1]_i_303_n_0 ;
  wire \red[1]_i_304_n_0 ;
  wire \red[1]_i_306_n_0 ;
  wire \red[1]_i_307_n_0 ;
  wire \red[1]_i_308_n_0 ;
  wire \red[1]_i_309_n_0 ;
  wire \red[1]_i_30_n_0 ;
  wire \red[1]_i_310_n_0 ;
  wire \red[1]_i_311_n_0 ;
  wire \red[1]_i_312_n_0 ;
  wire \red[1]_i_313_n_0 ;
  wire \red[1]_i_314_n_0 ;
  wire \red[1]_i_315_n_0 ;
  wire \red[1]_i_316_n_0 ;
  wire \red[1]_i_317_n_0 ;
  wire \red[1]_i_31_n_0 ;
  wire \red[1]_i_324_n_0 ;
  wire \red[1]_i_325_n_0 ;
  wire \red[1]_i_326_n_0 ;
  wire \red[1]_i_327_n_0 ;
  wire \red[1]_i_328_n_0 ;
  wire \red[1]_i_329_n_0 ;
  wire \red[1]_i_32_n_0 ;
  wire \red[1]_i_330_n_0 ;
  wire \red[1]_i_331_n_0 ;
  wire \red[1]_i_336_n_0 ;
  wire \red[1]_i_337_n_0 ;
  wire \red[1]_i_338_n_0 ;
  wire \red[1]_i_339_n_0 ;
  wire \red[1]_i_33_n_0 ;
  wire \red[1]_i_341_n_0 ;
  wire \red[1]_i_342_n_0 ;
  wire \red[1]_i_343_n_0 ;
  wire \red[1]_i_344_n_0 ;
  wire \red[1]_i_346_n_0 ;
  wire \red[1]_i_347_n_0 ;
  wire \red[1]_i_348_n_0 ;
  wire \red[1]_i_349_0 ;
  wire \red[1]_i_349_n_0 ;
  wire \red[1]_i_34_n_0 ;
  wire \red[1]_i_351_n_0 ;
  wire \red[1]_i_352_n_0 ;
  wire \red[1]_i_353_n_0 ;
  wire \red[1]_i_354_n_0 ;
  wire \red[1]_i_355_n_0 ;
  wire \red[1]_i_356_n_0 ;
  wire \red[1]_i_357_n_0 ;
  wire \red[1]_i_358_n_0 ;
  wire \red[1]_i_359_n_0 ;
  wire \red[1]_i_35_n_0 ;
  wire \red[1]_i_360_n_0 ;
  wire \red[1]_i_361_n_0 ;
  wire \red[1]_i_362_n_0 ;
  wire \red[1]_i_366_n_0 ;
  wire \red[1]_i_367_n_0 ;
  wire \red[1]_i_368_n_0 ;
  wire \red[1]_i_369_n_0 ;
  wire \red[1]_i_36_n_0 ;
  wire \red[1]_i_370_n_0 ;
  wire \red[1]_i_371_n_0 ;
  wire \red[1]_i_372_n_0 ;
  wire \red[1]_i_373_n_0 ;
  wire \red[1]_i_374_n_0 ;
  wire \red[1]_i_378_n_0 ;
  wire \red[1]_i_379_n_0 ;
  wire \red[1]_i_37_n_0 ;
  wire \red[1]_i_380_n_0 ;
  wire \red[1]_i_381_n_0 ;
  wire \red[1]_i_383_n_0 ;
  wire \red[1]_i_384_n_0 ;
  wire \red[1]_i_385_n_0 ;
  wire \red[1]_i_386_n_0 ;
  wire \red[1]_i_387_n_0 ;
  wire \red[1]_i_388_n_0 ;
  wire \red[1]_i_389_n_0 ;
  wire \red[1]_i_38_n_0 ;
  wire \red[1]_i_390_n_0 ;
  wire \red[1]_i_391_n_0 ;
  wire \red[1]_i_392_0 ;
  wire \red[1]_i_392_n_0 ;
  wire \red[1]_i_393_n_0 ;
  wire \red[1]_i_394_n_0 ;
  wire \red[1]_i_396_n_0 ;
  wire \red[1]_i_397_n_0 ;
  wire \red[1]_i_398_n_0 ;
  wire \red[1]_i_399_n_0 ;
  wire \red[1]_i_39_n_0 ;
  wire \red[1]_i_3_n_0 ;
  wire \red[1]_i_400_n_0 ;
  wire \red[1]_i_401_n_0 ;
  wire \red[1]_i_402_n_0 ;
  wire \red[1]_i_403_n_0 ;
  wire \red[1]_i_408_n_0 ;
  wire \red[1]_i_409_n_0 ;
  wire \red[1]_i_40_n_0 ;
  wire \red[1]_i_410_n_0 ;
  wire \red[1]_i_411_n_0 ;
  wire \red[1]_i_413_n_0 ;
  wire \red[1]_i_414_n_0 ;
  wire \red[1]_i_415_n_0 ;
  wire \red[1]_i_416_n_0 ;
  wire \red[1]_i_418_n_0 ;
  wire \red[1]_i_419_n_0 ;
  wire \red[1]_i_41_n_0 ;
  wire \red[1]_i_420_n_0 ;
  wire \red[1]_i_421_n_0 ;
  wire \red[1]_i_423_n_0 ;
  wire \red[1]_i_424_n_0 ;
  wire \red[1]_i_425_n_0 ;
  wire \red[1]_i_426_n_0 ;
  wire \red[1]_i_427_n_0 ;
  wire \red[1]_i_428_n_0 ;
  wire \red[1]_i_429_n_0 ;
  wire \red[1]_i_42_n_0 ;
  wire \red[1]_i_430_n_0 ;
  wire \red[1]_i_431_n_0 ;
  wire \red[1]_i_432_n_0 ;
  wire \red[1]_i_433_n_0 ;
  wire \red[1]_i_434_n_0 ;
  wire \red[1]_i_436_n_0 ;
  wire \red[1]_i_437_n_0 ;
  wire \red[1]_i_438_n_0 ;
  wire \red[1]_i_439_n_0 ;
  wire \red[1]_i_440_n_0 ;
  wire \red[1]_i_441_n_0 ;
  wire \red[1]_i_442_n_0 ;
  wire \red[1]_i_443_n_0 ;
  wire \red[1]_i_448_n_0 ;
  wire \red[1]_i_449_n_0 ;
  wire \red[1]_i_450_n_0 ;
  wire \red[1]_i_451_n_0 ;
  wire \red[1]_i_453_n_0 ;
  wire \red[1]_i_454_n_0 ;
  wire \red[1]_i_455_n_0 ;
  wire \red[1]_i_456_n_0 ;
  wire \red[1]_i_458_n_0 ;
  wire \red[1]_i_459_n_0 ;
  wire \red[1]_i_45_n_0 ;
  wire \red[1]_i_460_n_0 ;
  wire \red[1]_i_461_n_0 ;
  wire \red[1]_i_463_n_0 ;
  wire \red[1]_i_464_n_0 ;
  wire \red[1]_i_465_n_0 ;
  wire \red[1]_i_466_n_0 ;
  wire \red[1]_i_467_n_0 ;
  wire \red[1]_i_468_n_0 ;
  wire \red[1]_i_469_n_0 ;
  wire \red[1]_i_46_n_0 ;
  wire \red[1]_i_470_n_0 ;
  wire \red[1]_i_471_n_0 ;
  wire \red[1]_i_472_n_0 ;
  wire \red[1]_i_473_n_0 ;
  wire \red[1]_i_474_n_0 ;
  wire \red[1]_i_476_n_0 ;
  wire \red[1]_i_477_n_0 ;
  wire \red[1]_i_478_n_0 ;
  wire \red[1]_i_479_n_0 ;
  wire \red[1]_i_47_n_0 ;
  wire \red[1]_i_480_n_0 ;
  wire \red[1]_i_481_n_0 ;
  wire \red[1]_i_482_n_0 ;
  wire \red[1]_i_483_n_0 ;
  wire \red[1]_i_485_n_0 ;
  wire \red[1]_i_486_n_0 ;
  wire \red[1]_i_487_n_0 ;
  wire \red[1]_i_488_n_0 ;
  wire \red[1]_i_489_n_0 ;
  wire \red[1]_i_490_n_0 ;
  wire \red[1]_i_491_n_0 ;
  wire \red[1]_i_492_n_0 ;
  wire \red[1]_i_493_n_0 ;
  wire \red[1]_i_494_n_0 ;
  wire \red[1]_i_495_n_0 ;
  wire \red[1]_i_496_n_0 ;
  wire \red[1]_i_497_n_0 ;
  wire \red[1]_i_498_n_0 ;
  wire \red[1]_i_499_n_0 ;
  wire \red[1]_i_4_n_0 ;
  wire \red[1]_i_500_n_0 ;
  wire \red[1]_i_501_n_0 ;
  wire \red[1]_i_502_n_0 ;
  wire \red[1]_i_503_n_0 ;
  wire \red[1]_i_504_n_0 ;
  wire \red[1]_i_505_n_0 ;
  wire \red[1]_i_506_n_0 ;
  wire \red[1]_i_507_n_0 ;
  wire \red[1]_i_508_n_0 ;
  wire \red[1]_i_509_n_0 ;
  wire \red[1]_i_50_n_0 ;
  wire \red[1]_i_510_n_0 ;
  wire \red[1]_i_512_n_0 ;
  wire \red[1]_i_513_n_0 ;
  wire \red[1]_i_514_n_0 ;
  wire \red[1]_i_516_n_0 ;
  wire \red[1]_i_517_n_0 ;
  wire \red[1]_i_518_n_0 ;
  wire \red[1]_i_519_n_0 ;
  wire \red[1]_i_51_n_0 ;
  wire \red[1]_i_520_n_0 ;
  wire \red[1]_i_521_n_0 ;
  wire \red[1]_i_522_n_0 ;
  wire \red[1]_i_523_n_0 ;
  wire \red[1]_i_524_n_0 ;
  wire \red[1]_i_525_n_0 ;
  wire \red[1]_i_526_n_0 ;
  wire \red[1]_i_527_n_0 ;
  wire \red[1]_i_528_n_0 ;
  wire \red[1]_i_529_n_0 ;
  wire \red[1]_i_531_n_0 ;
  wire \red[1]_i_532_n_0 ;
  wire \red[1]_i_533_n_0 ;
  wire \red[1]_i_535_n_0 ;
  wire \red[1]_i_536_n_0 ;
  wire \red[1]_i_537_n_0 ;
  wire \red[1]_i_538_n_0 ;
  wire \red[1]_i_539_n_0 ;
  wire \red[1]_i_540_n_0 ;
  wire \red[1]_i_541_n_0 ;
  wire \red[1]_i_542_n_0 ;
  wire \red[1]_i_543_n_0 ;
  wire \red[1]_i_544_n_0 ;
  wire \red[1]_i_545_n_0 ;
  wire \red[1]_i_548_n_0 ;
  wire \red[1]_i_549_n_0 ;
  wire \red[1]_i_54_n_0 ;
  wire \red[1]_i_550_n_0 ;
  wire \red[1]_i_551_n_0 ;
  wire \red[1]_i_552_n_0 ;
  wire \red[1]_i_553_n_0 ;
  wire \red[1]_i_554_n_0 ;
  wire \red[1]_i_555_n_0 ;
  wire \red[1]_i_558_n_0 ;
  wire \red[1]_i_55_n_0 ;
  wire \red[1]_i_560_n_0 ;
  wire \red[1]_i_561_n_0 ;
  wire \red[1]_i_562_n_0 ;
  wire \red[1]_i_563_n_0 ;
  wire \red[1]_i_564_n_0 ;
  wire \red[1]_i_565_n_0 ;
  wire \red[1]_i_566_n_0 ;
  wire \red[1]_i_567_n_0 ;
  wire \red[1]_i_568_n_0 ;
  wire \red[1]_i_569_n_0 ;
  wire \red[1]_i_56_n_0 ;
  wire \red[1]_i_570_n_0 ;
  wire \red[1]_i_572_n_0 ;
  wire \red[1]_i_573_n_0 ;
  wire \red[1]_i_574_n_0 ;
  wire \red[1]_i_575_n_0 ;
  wire \red[1]_i_576_n_0 ;
  wire \red[1]_i_577_n_0 ;
  wire \red[1]_i_578_n_0 ;
  wire \red[1]_i_579_n_0 ;
  wire \red[1]_i_57_n_0 ;
  wire \red[1]_i_581_n_0 ;
  wire \red[1]_i_582_n_0 ;
  wire \red[1]_i_583_n_0 ;
  wire \red[1]_i_584_n_0 ;
  wire \red[1]_i_585_n_0 ;
  wire \red[1]_i_586_n_0 ;
  wire \red[1]_i_587_n_0 ;
  wire \red[1]_i_588_n_0 ;
  wire \red[1]_i_589_n_0 ;
  wire \red[1]_i_590_n_0 ;
  wire \red[1]_i_591_n_0 ;
  wire \red[1]_i_592_n_0 ;
  wire \red[1]_i_593_n_0 ;
  wire \red[1]_i_594_n_0 ;
  wire \red[1]_i_596_n_0 ;
  wire \red[1]_i_597_n_0 ;
  wire \red[1]_i_598_n_0 ;
  wire \red[1]_i_5_n_0 ;
  wire \red[1]_i_600_n_0 ;
  wire \red[1]_i_601_n_0 ;
  wire \red[1]_i_602_n_0 ;
  wire \red[1]_i_603_n_0 ;
  wire \red[1]_i_604_n_0 ;
  wire \red[1]_i_605_n_0 ;
  wire \red[1]_i_606_n_0 ;
  wire \red[1]_i_607_n_0 ;
  wire \red[1]_i_608_n_0 ;
  wire \red[1]_i_609_n_0 ;
  wire \red[1]_i_60_n_0 ;
  wire \red[1]_i_610_n_0 ;
  wire \red[1]_i_611_n_0 ;
  wire \red[1]_i_612_n_0 ;
  wire \red[1]_i_613_n_0 ;
  wire \red[1]_i_614_n_0 ;
  wire \red[1]_i_615_n_0 ;
  wire \red[1]_i_616_n_0 ;
  wire \red[1]_i_617_n_0 ;
  wire \red[1]_i_618_n_0 ;
  wire \red[1]_i_619_n_0 ;
  wire \red[1]_i_61_n_0 ;
  wire \red[1]_i_620_n_0 ;
  wire \red[1]_i_621_n_0 ;
  wire \red[1]_i_622_n_0 ;
  wire \red[1]_i_623_n_0 ;
  wire \red[1]_i_624_n_0 ;
  wire \red[1]_i_625_n_0 ;
  wire \red[1]_i_626_n_0 ;
  wire \red[1]_i_627_n_0 ;
  wire \red[1]_i_628_n_0 ;
  wire \red[1]_i_629_n_0 ;
  wire \red[1]_i_62_n_0 ;
  wire \red[1]_i_630_n_0 ;
  wire \red[1]_i_631_n_0 ;
  wire \red[1]_i_632_n_0 ;
  wire \red[1]_i_633_n_0 ;
  wire \red[1]_i_634_n_0 ;
  wire \red[1]_i_635_n_0 ;
  wire \red[1]_i_637_n_0 ;
  wire \red[1]_i_639_n_0 ;
  wire \red[1]_i_63_n_0 ;
  wire \red[1]_i_640_n_0 ;
  wire \red[1]_i_641_n_0 ;
  wire \red[1]_i_642_n_0 ;
  wire \red[1]_i_643_n_0 ;
  wire \red[1]_i_644_n_0 ;
  wire \red[1]_i_645_n_0 ;
  wire \red[1]_i_646_n_0 ;
  wire \red[1]_i_647_n_0 ;
  wire \red[1]_i_648_n_0 ;
  wire \red[1]_i_649_n_0 ;
  wire \red[1]_i_650_n_0 ;
  wire \red[1]_i_651_n_0 ;
  wire \red[1]_i_652_n_0 ;
  wire \red[1]_i_654_n_0 ;
  wire \red[1]_i_655_n_0 ;
  wire \red[1]_i_656_n_0 ;
  wire \red[1]_i_658_n_0 ;
  wire \red[1]_i_659_n_0 ;
  wire \red[1]_i_660_n_0 ;
  wire \red[1]_i_662_n_0 ;
  wire \red[1]_i_663_n_0 ;
  wire \red[1]_i_664_n_0 ;
  wire \red[1]_i_666_n_0 ;
  wire \red[1]_i_667_n_0 ;
  wire \red[1]_i_668_n_0 ;
  wire \red[1]_i_669_n_0 ;
  wire \red[1]_i_670_n_0 ;
  wire \red[1]_i_671_n_0 ;
  wire \red[1]_i_672_n_0 ;
  wire \red[1]_i_673_n_0 ;
  wire \red[1]_i_674_n_0 ;
  wire \red[1]_i_675_n_0 ;
  wire \red[1]_i_676_n_0 ;
  wire \red[1]_i_677_n_0 ;
  wire \red[1]_i_678_n_0 ;
  wire \red[1]_i_679_n_0 ;
  wire \red[1]_i_67_n_0 ;
  wire \red[1]_i_680_n_0 ;
  wire \red[1]_i_681_n_0 ;
  wire \red[1]_i_682_n_0 ;
  wire \red[1]_i_683_n_0 ;
  wire \red[1]_i_684_n_0 ;
  wire \red[1]_i_689_n_0 ;
  wire \red[1]_i_68_n_0 ;
  wire \red[1]_i_690_n_0 ;
  wire \red[1]_i_691_n_0 ;
  wire \red[1]_i_692_n_0 ;
  wire \red[1]_i_693_n_0 ;
  wire \red[1]_i_694_n_0 ;
  wire \red[1]_i_695_n_0 ;
  wire \red[1]_i_696_n_0 ;
  wire \red[1]_i_697_n_0 ;
  wire \red[1]_i_698_n_0 ;
  wire \red[1]_i_699_n_0 ;
  wire \red[1]_i_69_n_0 ;
  wire \red[1]_i_6_n_0 ;
  wire \red[1]_i_700_n_0 ;
  wire \red[1]_i_701_n_0 ;
  wire \red[1]_i_702_n_0 ;
  wire \red[1]_i_703_n_0 ;
  wire \red[1]_i_704_n_0 ;
  wire \red[1]_i_705_n_0 ;
  wire \red[1]_i_706_n_0 ;
  wire \red[1]_i_707_n_0 ;
  wire \red[1]_i_708_n_0 ;
  wire \red[1]_i_709_n_0 ;
  wire \red[1]_i_710_n_0 ;
  wire \red[1]_i_711_n_0 ;
  wire \red[1]_i_712_n_0 ;
  wire \red[1]_i_714_n_0 ;
  wire \red[1]_i_715_n_0 ;
  wire \red[1]_i_716_n_0 ;
  wire \red[1]_i_717_n_0 ;
  wire \red[1]_i_718_n_0 ;
  wire \red[1]_i_719_n_0 ;
  wire \red[1]_i_71_n_0 ;
  wire \red[1]_i_720_n_0 ;
  wire \red[1]_i_721_n_0 ;
  wire \red[1]_i_722_n_0 ;
  wire \red[1]_i_729_n_0 ;
  wire \red[1]_i_72_n_0 ;
  wire \red[1]_i_730_n_0 ;
  wire \red[1]_i_731_n_0 ;
  wire \red[1]_i_732_n_0 ;
  wire \red[1]_i_733_n_0 ;
  wire \red[1]_i_734_n_0 ;
  wire \red[1]_i_735_n_0 ;
  wire \red[1]_i_736_n_0 ;
  wire \red[1]_i_737_n_0 ;
  wire \red[1]_i_738_n_0 ;
  wire \red[1]_i_739_n_0 ;
  wire \red[1]_i_73_n_0 ;
  wire \red[1]_i_740_n_0 ;
  wire \red[1]_i_741_n_0 ;
  wire \red[1]_i_742_n_0 ;
  wire \red[1]_i_743_n_0 ;
  wire \red[1]_i_744_n_0 ;
  wire \red[1]_i_74_n_0 ;
  wire \red[1]_i_750_n_0 ;
  wire \red[1]_i_751_n_0 ;
  wire \red[1]_i_753_n_0 ;
  wire \red[1]_i_754_n_0 ;
  wire \red[1]_i_755_n_0 ;
  wire \red[1]_i_756_n_0 ;
  wire \red[1]_i_757_n_0 ;
  wire \red[1]_i_758_n_0 ;
  wire \red[1]_i_759_n_0 ;
  wire \red[1]_i_760_n_0 ;
  wire \red[1]_i_762_n_0 ;
  wire \red[1]_i_763_n_0 ;
  wire \red[1]_i_764_n_0 ;
  wire \red[1]_i_765_n_0 ;
  wire \red[1]_i_766_n_0 ;
  wire \red[1]_i_767_n_0 ;
  wire \red[1]_i_768_n_0 ;
  wire \red[1]_i_769_n_0 ;
  wire \red[1]_i_771_n_0 ;
  wire \red[1]_i_772_n_0 ;
  wire \red[1]_i_773_n_0 ;
  wire \red[1]_i_774_n_0 ;
  wire \red[1]_i_775_n_0 ;
  wire \red[1]_i_776_n_0 ;
  wire \red[1]_i_777_n_0 ;
  wire \red[1]_i_778_n_0 ;
  wire \red[1]_i_780_n_0 ;
  wire \red[1]_i_781_n_0 ;
  wire \red[1]_i_782_n_0 ;
  wire \red[1]_i_783_n_0 ;
  wire \red[1]_i_784_n_0 ;
  wire \red[1]_i_785_n_0 ;
  wire \red[1]_i_786_n_0 ;
  wire \red[1]_i_787_n_0 ;
  wire \red[1]_i_789_n_0 ;
  wire \red[1]_i_790_n_0 ;
  wire \red[1]_i_791_n_0 ;
  wire \red[1]_i_792_n_0 ;
  wire \red[1]_i_793_n_0 ;
  wire \red[1]_i_794_n_0 ;
  wire \red[1]_i_795_n_0 ;
  wire \red[1]_i_796_n_0 ;
  wire \red[1]_i_797_n_0 ;
  wire \red[1]_i_798_n_0 ;
  wire \red[1]_i_799_n_0 ;
  wire \red[1]_i_79_n_0 ;
  wire \red[1]_i_7_n_0 ;
  wire \red[1]_i_800_n_0 ;
  wire \red[1]_i_801_n_0 ;
  wire \red[1]_i_802_n_0 ;
  wire \red[1]_i_803_n_0 ;
  wire \red[1]_i_804_n_0 ;
  wire \red[1]_i_805_n_0 ;
  wire \red[1]_i_806_n_0 ;
  wire \red[1]_i_807_n_0 ;
  wire \red[1]_i_808_n_0 ;
  wire \red[1]_i_809_n_0 ;
  wire \red[1]_i_80_n_0 ;
  wire \red[1]_i_810_n_0 ;
  wire \red[1]_i_811_n_0 ;
  wire \red[1]_i_812_n_0 ;
  wire \red[1]_i_813_n_0 ;
  wire \red[1]_i_815_n_0 ;
  wire \red[1]_i_816_n_0 ;
  wire \red[1]_i_817_n_0 ;
  wire \red[1]_i_818_n_0 ;
  wire \red[1]_i_819_n_0 ;
  wire \red[1]_i_81_n_0 ;
  wire \red[1]_i_820_n_0 ;
  wire \red[1]_i_821_n_0 ;
  wire \red[1]_i_822_n_0 ;
  wire \red[1]_i_823_n_0 ;
  wire \red[1]_i_824_n_0 ;
  wire \red[1]_i_825_n_0 ;
  wire \red[1]_i_826_n_0 ;
  wire \red[1]_i_827_n_0 ;
  wire \red[1]_i_828_n_0 ;
  wire \red[1]_i_829_n_0 ;
  wire \red[1]_i_830_n_0 ;
  wire \red[1]_i_831_n_0 ;
  wire \red[1]_i_832_n_0 ;
  wire \red[1]_i_833_n_0 ;
  wire \red[1]_i_834_n_0 ;
  wire \red[1]_i_835_n_0 ;
  wire \red[1]_i_836_n_0 ;
  wire \red[1]_i_837_n_0 ;
  wire \red[1]_i_838_n_0 ;
  wire \red[1]_i_839_n_0 ;
  wire \red[1]_i_840_n_0 ;
  wire \red[1]_i_841_n_0 ;
  wire \red[1]_i_842_n_0 ;
  wire \red[1]_i_843_n_0 ;
  wire \red[1]_i_844_n_0 ;
  wire \red[1]_i_845_n_0 ;
  wire \red[1]_i_846_n_0 ;
  wire \red[1]_i_847_n_0 ;
  wire \red[1]_i_84_n_0 ;
  wire \red[1]_i_850_n_0 ;
  wire \red[1]_i_852_n_0 ;
  wire \red[1]_i_853_n_0 ;
  wire \red[1]_i_854_n_0 ;
  wire \red[1]_i_855_n_0 ;
  wire \red[1]_i_856_n_0 ;
  wire \red[1]_i_857_n_0 ;
  wire \red[1]_i_858_n_0 ;
  wire \red[1]_i_859_n_0 ;
  wire \red[1]_i_85_n_0 ;
  wire \red[1]_i_860_n_0 ;
  wire \red[1]_i_861_n_0 ;
  wire \red[1]_i_862_n_0 ;
  wire \red[1]_i_863_n_0 ;
  wire \red[1]_i_864_n_0 ;
  wire \red[1]_i_868_n_0 ;
  wire \red[1]_i_869_n_0 ;
  wire \red[1]_i_86_n_0 ;
  wire \red[1]_i_870_n_0 ;
  wire \red[1]_i_871_n_0 ;
  wire \red[1]_i_872_n_0 ;
  wire \red[1]_i_873_n_0 ;
  wire \red[1]_i_874_n_0 ;
  wire \red[1]_i_875_n_0 ;
  wire \red[1]_i_876_n_0 ;
  wire \red[1]_i_877_n_0 ;
  wire \red[1]_i_878_n_0 ;
  wire \red[1]_i_879_n_0 ;
  wire \red[1]_i_880_n_0 ;
  wire \red[1]_i_881_n_0 ;
  wire \red[1]_i_882_n_0 ;
  wire \red[1]_i_883_n_0 ;
  wire \red[1]_i_884_n_0 ;
  wire \red[1]_i_885_n_0 ;
  wire \red[1]_i_886_n_0 ;
  wire \red[1]_i_887_n_0 ;
  wire \red[1]_i_888_n_0 ;
  wire \red[1]_i_889_n_0 ;
  wire \red[1]_i_890_n_0 ;
  wire \red[1]_i_891_n_0 ;
  wire \red[1]_i_892_n_0 ;
  wire \red[1]_i_893_n_0 ;
  wire \red[1]_i_894_n_0 ;
  wire \red[1]_i_895_n_0 ;
  wire \red[1]_i_896_n_0 ;
  wire \red[1]_i_897_n_0 ;
  wire \red[1]_i_898_n_0 ;
  wire \red[1]_i_899_n_0 ;
  wire \red[1]_i_89_n_0 ;
  wire \red[1]_i_8_n_0 ;
  wire \red[1]_i_900_n_0 ;
  wire \red[1]_i_901_n_0 ;
  wire \red[1]_i_902_n_0 ;
  wire \red[1]_i_903_n_0 ;
  wire \red[1]_i_904_n_0 ;
  wire \red[1]_i_905_n_0 ;
  wire \red[1]_i_906_n_0 ;
  wire \red[1]_i_907_n_0 ;
  wire \red[1]_i_908_n_0 ;
  wire \red[1]_i_909_n_0 ;
  wire \red[1]_i_90_n_0 ;
  wire \red[1]_i_910_n_0 ;
  wire \red[1]_i_911_n_0 ;
  wire \red[1]_i_912_n_0 ;
  wire \red[1]_i_913_n_0 ;
  wire \red[1]_i_91_n_0 ;
  wire \red[1]_i_96_n_0 ;
  wire \red[1]_i_97_n_0 ;
  wire \red[1]_i_98_n_0 ;
  wire \red[1]_i_9_n_0 ;
  wire [0:0]\red_reg[1] ;
  wire \red_reg[1]_i_100_n_3 ;
  wire \red_reg[1]_i_104_n_3 ;
  wire \red_reg[1]_i_105_n_3 ;
  wire \red_reg[1]_i_106_n_3 ;
  wire \red_reg[1]_i_111_n_3 ;
  wire \red_reg[1]_i_112_n_3 ;
  wire \red_reg[1]_i_124_0 ;
  wire \red_reg[1]_i_124_n_3 ;
  wire \red_reg[1]_i_125_0 ;
  wire \red_reg[1]_i_125_1 ;
  wire \red_reg[1]_i_125_n_3 ;
  wire \red_reg[1]_i_126_n_0 ;
  wire \red_reg[1]_i_126_n_1 ;
  wire \red_reg[1]_i_126_n_2 ;
  wire \red_reg[1]_i_126_n_3 ;
  wire \red_reg[1]_i_131_n_0 ;
  wire \red_reg[1]_i_131_n_1 ;
  wire \red_reg[1]_i_131_n_2 ;
  wire \red_reg[1]_i_131_n_3 ;
  wire \red_reg[1]_i_136_n_3 ;
  wire \red_reg[1]_i_137_0 ;
  wire \red_reg[1]_i_137_n_3 ;
  wire \red_reg[1]_i_140_0 ;
  wire \red_reg[1]_i_140_1 ;
  wire \red_reg[1]_i_140_n_3 ;
  wire \red_reg[1]_i_141_0 ;
  wire \red_reg[1]_i_141_n_3 ;
  wire \red_reg[1]_i_143_0 ;
  wire \red_reg[1]_i_143_n_0 ;
  wire \red_reg[1]_i_143_n_1 ;
  wire \red_reg[1]_i_143_n_2 ;
  wire \red_reg[1]_i_143_n_3 ;
  wire \red_reg[1]_i_148_0 ;
  wire \red_reg[1]_i_148_1 ;
  wire \red_reg[1]_i_148_n_0 ;
  wire \red_reg[1]_i_148_n_1 ;
  wire \red_reg[1]_i_148_n_2 ;
  wire \red_reg[1]_i_148_n_3 ;
  wire \red_reg[1]_i_153_n_3 ;
  wire \red_reg[1]_i_154_n_3 ;
  wire \red_reg[1]_i_155_0 ;
  wire \red_reg[1]_i_155_1 ;
  wire \red_reg[1]_i_155_n_0 ;
  wire \red_reg[1]_i_155_n_1 ;
  wire \red_reg[1]_i_155_n_2 ;
  wire \red_reg[1]_i_155_n_3 ;
  wire \red_reg[1]_i_160_0 ;
  wire \red_reg[1]_i_160_1 ;
  wire \red_reg[1]_i_160_n_0 ;
  wire \red_reg[1]_i_160_n_1 ;
  wire \red_reg[1]_i_160_n_2 ;
  wire \red_reg[1]_i_160_n_3 ;
  wire \red_reg[1]_i_165_n_3 ;
  wire \red_reg[1]_i_166_0 ;
  wire \red_reg[1]_i_166_n_3 ;
  wire \red_reg[1]_i_168_0 ;
  wire \red_reg[1]_i_168_n_3 ;
  wire \red_reg[1]_i_169_0 ;
  wire \red_reg[1]_i_169_n_3 ;
  wire \red_reg[1]_i_170_n_0 ;
  wire \red_reg[1]_i_170_n_1 ;
  wire \red_reg[1]_i_170_n_2 ;
  wire \red_reg[1]_i_170_n_3 ;
  wire \red_reg[1]_i_175_n_0 ;
  wire \red_reg[1]_i_175_n_1 ;
  wire \red_reg[1]_i_175_n_2 ;
  wire \red_reg[1]_i_175_n_3 ;
  wire \red_reg[1]_i_17_n_3 ;
  wire \red_reg[1]_i_180_0 ;
  wire \red_reg[1]_i_180_1 ;
  wire \red_reg[1]_i_180_2 ;
  wire \red_reg[1]_i_180_n_3 ;
  wire \red_reg[1]_i_181_0 ;
  wire \red_reg[1]_i_181_n_3 ;
  wire \red_reg[1]_i_182_n_3 ;
  wire \red_reg[1]_i_183_n_3 ;
  wire \red_reg[1]_i_184_n_0 ;
  wire \red_reg[1]_i_184_n_1 ;
  wire \red_reg[1]_i_184_n_2 ;
  wire \red_reg[1]_i_184_n_3 ;
  wire \red_reg[1]_i_189_0 ;
  wire \red_reg[1]_i_189_n_0 ;
  wire \red_reg[1]_i_189_n_1 ;
  wire \red_reg[1]_i_189_n_2 ;
  wire \red_reg[1]_i_189_n_3 ;
  wire \red_reg[1]_i_18_n_3 ;
  wire \red_reg[1]_i_207_n_0 ;
  wire \red_reg[1]_i_207_n_1 ;
  wire \red_reg[1]_i_207_n_2 ;
  wire \red_reg[1]_i_207_n_3 ;
  wire \red_reg[1]_i_209_n_0 ;
  wire \red_reg[1]_i_209_n_1 ;
  wire \red_reg[1]_i_209_n_2 ;
  wire \red_reg[1]_i_209_n_3 ;
  wire \red_reg[1]_i_213_n_0 ;
  wire \red_reg[1]_i_213_n_1 ;
  wire \red_reg[1]_i_213_n_2 ;
  wire \red_reg[1]_i_213_n_3 ;
  wire \red_reg[1]_i_217_n_0 ;
  wire \red_reg[1]_i_217_n_1 ;
  wire \red_reg[1]_i_217_n_2 ;
  wire \red_reg[1]_i_217_n_3 ;
  wire \red_reg[1]_i_221_n_3 ;
  wire \red_reg[1]_i_225_n_0 ;
  wire \red_reg[1]_i_225_n_1 ;
  wire \red_reg[1]_i_225_n_2 ;
  wire \red_reg[1]_i_225_n_3 ;
  wire \red_reg[1]_i_229_n_0 ;
  wire \red_reg[1]_i_229_n_1 ;
  wire \red_reg[1]_i_229_n_2 ;
  wire \red_reg[1]_i_229_n_3 ;
  wire \red_reg[1]_i_231_n_3 ;
  wire \red_reg[1]_i_232_n_3 ;
  wire \red_reg[1]_i_233_0 ;
  wire \red_reg[1]_i_233_1 ;
  wire \red_reg[1]_i_233_n_0 ;
  wire \red_reg[1]_i_233_n_1 ;
  wire \red_reg[1]_i_233_n_2 ;
  wire \red_reg[1]_i_233_n_3 ;
  wire \red_reg[1]_i_238_0 ;
  wire \red_reg[1]_i_238_1 ;
  wire \red_reg[1]_i_238_2 ;
  wire \red_reg[1]_i_238_n_0 ;
  wire \red_reg[1]_i_238_n_1 ;
  wire \red_reg[1]_i_238_n_2 ;
  wire \red_reg[1]_i_238_n_3 ;
  wire \red_reg[1]_i_244_n_3 ;
  wire \red_reg[1]_i_245_0 ;
  wire \red_reg[1]_i_245_n_0 ;
  wire \red_reg[1]_i_245_n_1 ;
  wire \red_reg[1]_i_245_n_2 ;
  wire \red_reg[1]_i_245_n_3 ;
  wire \red_reg[1]_i_250_0 ;
  wire \red_reg[1]_i_250_1 ;
  wire \red_reg[1]_i_250_2 ;
  wire \red_reg[1]_i_250_n_0 ;
  wire \red_reg[1]_i_250_n_1 ;
  wire \red_reg[1]_i_250_n_2 ;
  wire \red_reg[1]_i_250_n_3 ;
  wire \red_reg[1]_i_255_n_0 ;
  wire \red_reg[1]_i_255_n_1 ;
  wire \red_reg[1]_i_255_n_2 ;
  wire \red_reg[1]_i_255_n_3 ;
  wire \red_reg[1]_i_257_n_0 ;
  wire \red_reg[1]_i_257_n_1 ;
  wire \red_reg[1]_i_257_n_2 ;
  wire \red_reg[1]_i_257_n_3 ;
  wire \red_reg[1]_i_261_n_3 ;
  wire \red_reg[1]_i_263_n_0 ;
  wire \red_reg[1]_i_263_n_1 ;
  wire \red_reg[1]_i_263_n_2 ;
  wire \red_reg[1]_i_263_n_3 ;
  wire \red_reg[1]_i_267_n_0 ;
  wire \red_reg[1]_i_267_n_1 ;
  wire \red_reg[1]_i_267_n_2 ;
  wire \red_reg[1]_i_267_n_3 ;
  wire \red_reg[1]_i_271_n_0 ;
  wire \red_reg[1]_i_271_n_1 ;
  wire \red_reg[1]_i_271_n_2 ;
  wire \red_reg[1]_i_271_n_3 ;
  wire \red_reg[1]_i_273_n_0 ;
  wire \red_reg[1]_i_273_n_1 ;
  wire \red_reg[1]_i_273_n_2 ;
  wire \red_reg[1]_i_273_n_3 ;
  wire \red_reg[1]_i_277_n_0 ;
  wire \red_reg[1]_i_277_n_1 ;
  wire \red_reg[1]_i_277_n_2 ;
  wire \red_reg[1]_i_277_n_3 ;
  wire \red_reg[1]_i_281_n_0 ;
  wire \red_reg[1]_i_281_n_1 ;
  wire \red_reg[1]_i_281_n_2 ;
  wire \red_reg[1]_i_281_n_3 ;
  wire \red_reg[1]_i_286_n_3 ;
  wire \red_reg[1]_i_287_n_0 ;
  wire \red_reg[1]_i_287_n_1 ;
  wire \red_reg[1]_i_287_n_2 ;
  wire \red_reg[1]_i_287_n_3 ;
  wire \red_reg[1]_i_291_n_0 ;
  wire \red_reg[1]_i_291_n_1 ;
  wire \red_reg[1]_i_291_n_2 ;
  wire \red_reg[1]_i_291_n_3 ;
  wire \red_reg[1]_i_295_n_3 ;
  wire \red_reg[1]_i_296_n_3 ;
  wire \red_reg[1]_i_297_n_3 ;
  wire \red_reg[1]_i_298_n_3 ;
  wire \red_reg[1]_i_300_0 ;
  wire \red_reg[1]_i_300_1 ;
  wire \red_reg[1]_i_300_n_0 ;
  wire \red_reg[1]_i_300_n_1 ;
  wire \red_reg[1]_i_300_n_2 ;
  wire \red_reg[1]_i_300_n_3 ;
  wire \red_reg[1]_i_305_0 ;
  wire \red_reg[1]_i_305_n_0 ;
  wire \red_reg[1]_i_305_n_1 ;
  wire \red_reg[1]_i_305_n_2 ;
  wire \red_reg[1]_i_305_n_3 ;
  wire \red_reg[1]_i_335_n_0 ;
  wire \red_reg[1]_i_335_n_1 ;
  wire \red_reg[1]_i_335_n_2 ;
  wire \red_reg[1]_i_335_n_3 ;
  wire \red_reg[1]_i_340_n_0 ;
  wire \red_reg[1]_i_340_n_1 ;
  wire \red_reg[1]_i_340_n_2 ;
  wire \red_reg[1]_i_340_n_3 ;
  wire \red_reg[1]_i_345_0 ;
  wire \red_reg[1]_i_345_1 ;
  wire \red_reg[1]_i_345_n_0 ;
  wire \red_reg[1]_i_345_n_1 ;
  wire \red_reg[1]_i_345_n_2 ;
  wire \red_reg[1]_i_345_n_3 ;
  wire \red_reg[1]_i_350_0 ;
  wire \red_reg[1]_i_350_1 ;
  wire \red_reg[1]_i_350_n_0 ;
  wire \red_reg[1]_i_350_n_1 ;
  wire \red_reg[1]_i_350_n_2 ;
  wire \red_reg[1]_i_350_n_3 ;
  wire \red_reg[1]_i_377_n_0 ;
  wire \red_reg[1]_i_377_n_1 ;
  wire \red_reg[1]_i_377_n_2 ;
  wire \red_reg[1]_i_377_n_3 ;
  wire \red_reg[1]_i_382_n_0 ;
  wire \red_reg[1]_i_382_n_1 ;
  wire \red_reg[1]_i_382_n_2 ;
  wire \red_reg[1]_i_382_n_3 ;
  wire \red_reg[1]_i_407_n_0 ;
  wire \red_reg[1]_i_407_n_1 ;
  wire \red_reg[1]_i_407_n_2 ;
  wire \red_reg[1]_i_407_n_3 ;
  wire \red_reg[1]_i_412_n_0 ;
  wire \red_reg[1]_i_412_n_1 ;
  wire \red_reg[1]_i_412_n_2 ;
  wire \red_reg[1]_i_412_n_3 ;
  wire \red_reg[1]_i_417_0 ;
  wire \red_reg[1]_i_417_1 ;
  wire \red_reg[1]_i_417_n_0 ;
  wire \red_reg[1]_i_417_n_1 ;
  wire \red_reg[1]_i_417_n_2 ;
  wire \red_reg[1]_i_417_n_3 ;
  wire \red_reg[1]_i_422_0 ;
  wire \red_reg[1]_i_422_1 ;
  wire \red_reg[1]_i_422_2 ;
  wire \red_reg[1]_i_422_n_0 ;
  wire \red_reg[1]_i_422_n_1 ;
  wire \red_reg[1]_i_422_n_2 ;
  wire \red_reg[1]_i_422_n_3 ;
  wire \red_reg[1]_i_43_0 ;
  wire \red_reg[1]_i_43_n_3 ;
  wire \red_reg[1]_i_447_n_0 ;
  wire \red_reg[1]_i_447_n_1 ;
  wire \red_reg[1]_i_447_n_2 ;
  wire \red_reg[1]_i_447_n_3 ;
  wire \red_reg[1]_i_44_0 ;
  wire \red_reg[1]_i_44_n_3 ;
  wire \red_reg[1]_i_452_0 ;
  wire \red_reg[1]_i_452_1 ;
  wire \red_reg[1]_i_452_n_0 ;
  wire \red_reg[1]_i_452_n_1 ;
  wire \red_reg[1]_i_452_n_2 ;
  wire \red_reg[1]_i_452_n_3 ;
  wire \red_reg[1]_i_457_0 ;
  wire \red_reg[1]_i_457_n_0 ;
  wire \red_reg[1]_i_457_n_1 ;
  wire \red_reg[1]_i_457_n_2 ;
  wire \red_reg[1]_i_457_n_3 ;
  wire \red_reg[1]_i_462_n_0 ;
  wire \red_reg[1]_i_462_n_1 ;
  wire \red_reg[1]_i_462_n_2 ;
  wire \red_reg[1]_i_462_n_3 ;
  wire \red_reg[1]_i_48_0 ;
  wire \red_reg[1]_i_48_n_3 ;
  wire \red_reg[1]_i_49_0 ;
  wire \red_reg[1]_i_49_1 ;
  wire \red_reg[1]_i_49_n_3 ;
  wire \red_reg[1]_i_511_n_0 ;
  wire \red_reg[1]_i_511_n_1 ;
  wire \red_reg[1]_i_511_n_2 ;
  wire \red_reg[1]_i_511_n_3 ;
  wire \red_reg[1]_i_515_n_0 ;
  wire \red_reg[1]_i_515_n_1 ;
  wire \red_reg[1]_i_515_n_2 ;
  wire \red_reg[1]_i_515_n_3 ;
  wire \red_reg[1]_i_52_0 ;
  wire \red_reg[1]_i_52_n_3 ;
  wire \red_reg[1]_i_530_n_0 ;
  wire \red_reg[1]_i_530_n_1 ;
  wire \red_reg[1]_i_530_n_2 ;
  wire \red_reg[1]_i_530_n_3 ;
  wire \red_reg[1]_i_534_n_0 ;
  wire \red_reg[1]_i_534_n_1 ;
  wire \red_reg[1]_i_534_n_2 ;
  wire \red_reg[1]_i_534_n_3 ;
  wire \red_reg[1]_i_53_n_3 ;
  wire \red_reg[1]_i_557_n_0 ;
  wire \red_reg[1]_i_557_n_1 ;
  wire \red_reg[1]_i_557_n_2 ;
  wire \red_reg[1]_i_557_n_3 ;
  wire \red_reg[1]_i_559_n_0 ;
  wire \red_reg[1]_i_559_n_1 ;
  wire \red_reg[1]_i_559_n_2 ;
  wire \red_reg[1]_i_559_n_3 ;
  wire \red_reg[1]_i_58_0 ;
  wire \red_reg[1]_i_58_n_3 ;
  wire \red_reg[1]_i_595_n_0 ;
  wire \red_reg[1]_i_595_n_1 ;
  wire \red_reg[1]_i_595_n_2 ;
  wire \red_reg[1]_i_595_n_3 ;
  wire \red_reg[1]_i_599_n_0 ;
  wire \red_reg[1]_i_599_n_1 ;
  wire \red_reg[1]_i_599_n_2 ;
  wire \red_reg[1]_i_599_n_3 ;
  wire \red_reg[1]_i_59_n_3 ;
  wire \red_reg[1]_i_636_n_0 ;
  wire \red_reg[1]_i_636_n_1 ;
  wire \red_reg[1]_i_636_n_2 ;
  wire \red_reg[1]_i_636_n_3 ;
  wire \red_reg[1]_i_638_n_0 ;
  wire \red_reg[1]_i_638_n_1 ;
  wire \red_reg[1]_i_638_n_2 ;
  wire \red_reg[1]_i_638_n_3 ;
  wire \red_reg[1]_i_64_0 ;
  wire \red_reg[1]_i_64_n_3 ;
  wire \red_reg[1]_i_653_n_0 ;
  wire \red_reg[1]_i_653_n_1 ;
  wire \red_reg[1]_i_653_n_2 ;
  wire \red_reg[1]_i_653_n_3 ;
  wire \red_reg[1]_i_657_n_0 ;
  wire \red_reg[1]_i_657_n_1 ;
  wire \red_reg[1]_i_657_n_2 ;
  wire \red_reg[1]_i_657_n_3 ;
  wire \red_reg[1]_i_65_n_3 ;
  wire \red_reg[1]_i_661_n_0 ;
  wire \red_reg[1]_i_661_n_1 ;
  wire \red_reg[1]_i_661_n_2 ;
  wire \red_reg[1]_i_661_n_3 ;
  wire \red_reg[1]_i_665_n_0 ;
  wire \red_reg[1]_i_665_n_1 ;
  wire \red_reg[1]_i_665_n_2 ;
  wire \red_reg[1]_i_665_n_3 ;
  wire \red_reg[1]_i_66_n_0 ;
  wire \red_reg[1]_i_66_n_1 ;
  wire \red_reg[1]_i_66_n_2 ;
  wire \red_reg[1]_i_66_n_3 ;
  wire \red_reg[1]_i_70_n_0 ;
  wire \red_reg[1]_i_70_n_1 ;
  wire \red_reg[1]_i_70_n_2 ;
  wire \red_reg[1]_i_70_n_3 ;
  wire \red_reg[1]_i_76_n_3 ;
  wire \red_reg[1]_i_77_n_3 ;
  wire \red_reg[1]_i_78_n_3 ;
  wire \red_reg[1]_i_82_n_3 ;
  wire \red_reg[1]_i_87_0 ;
  wire \red_reg[1]_i_87_n_3 ;
  wire \red_reg[1]_i_88_n_3 ;
  wire \red_reg[1]_i_92_0 ;
  wire \red_reg[1]_i_92_1 ;
  wire \red_reg[1]_i_92_n_3 ;
  wire \red_reg[1]_i_93_0 ;
  wire \red_reg[1]_i_93_n_3 ;
  wire \red_reg[1]_i_95_n_3 ;
  wire \red_reg[1]_i_99_n_3 ;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_aresetn_0;
  wire \scoFace/geqOp396_in ;
  wire \scoFace/geqOp401_in ;
  wire \scoFace/geqOp406_in ;
  wire \scoFace/geqOp412_in ;
  wire \scoFace/geqOp418_in ;
  wire \scoFace/geqOp424_in ;
  wire \scoFace/geqOp430_in ;
  wire \scoFace/geqOp436_in ;
  wire \scoFace/geqOp442_in ;
  wire \scoFace/geqOp448_in ;
  wire \scoFace/geqOp454_in ;
  wire \scoFace/geqOp460_in ;
  wire \scoFace/geqOp466_in ;
  wire \scoFace/geqOp472_in ;
  wire \scoFace/geqOp478_in ;
  wire \scoFace/geqOp484_in ;
  wire \scoFace/geqOp492_in ;
  wire \scoFace/geqOp498_in ;
  wire \scoFace/geqOp504_in ;
  wire \scoFace/geqOp510_in ;
  wire \scoFace/geqOp516_in ;
  wire \scoFace/geqOp522_in ;
  wire \scoFace/geqOp528_in ;
  wire \scoFace/geqOp534_in ;
  wire \scoFace/geqOp540_in ;
  wire \scoFace/geqOp546_in ;
  wire \scoFace/geqOp552_in ;
  wire \scoFace/geqOp566_in ;
  wire \scoFace/geqOp578_in ;
  wire \scoFace/geqOp584_in ;
  wire \scoFace/geqOp589_in ;
  wire \scoFace/leqOp394_in ;
  wire \scoFace/leqOp399_in ;
  wire \scoFace/leqOp404_in ;
  wire \scoFace/leqOp410_in ;
  wire \scoFace/leqOp416_in ;
  wire \scoFace/leqOp422_in ;
  wire \scoFace/leqOp428_in ;
  wire \scoFace/leqOp434_in ;
  wire \scoFace/leqOp440_in ;
  wire \scoFace/leqOp446_in ;
  wire \scoFace/leqOp452_in ;
  wire \scoFace/leqOp458_in ;
  wire \scoFace/leqOp464_in ;
  wire \scoFace/leqOp470_in ;
  wire \scoFace/leqOp476_in ;
  wire \scoFace/leqOp482_in ;
  wire \scoFace/leqOp489_in ;
  wire \scoFace/leqOp495_in ;
  wire \scoFace/leqOp501_in ;
  wire \scoFace/leqOp507_in ;
  wire \scoFace/leqOp513_in ;
  wire \scoFace/leqOp519_in ;
  wire \scoFace/leqOp525_in ;
  wire \scoFace/leqOp531_in ;
  wire \scoFace/leqOp537_in ;
  wire \scoFace/leqOp543_in ;
  wire \scoFace/leqOp549_in ;
  wire \scoFace/leqOp563_in ;
  wire \scoFace/leqOp575_in ;
  wire \scoFace/leqOp581_in ;
  wire \scoFace/leqOp587_in ;
  wire v_activeArea;
  wire v_activeArea06_out;
  wire v_activeArea_i_3_n_0;
  wire v_activeArea_reg_0;
  wire \v_cnt[10]_i_1_n_0 ;
  wire \v_cnt[10]_i_5_n_0 ;
  wire \v_cnt[10]_i_6_n_0 ;
  wire \v_cnt[10]_i_7_n_0 ;
  wire \v_cnt[10]_i_8_n_0 ;
  wire \v_cnt[10]_i_9_n_0 ;
  wire \v_cnt[2]_i_1_n_0 ;
  wire \v_cnt[4]_i_1_n_0 ;
  wire \v_cnt[5]_i_1_n_0 ;
  wire \v_cnt[6]_i_1_n_0 ;
  wire \v_cnt[6]_i_2_n_0 ;
  wire \v_cnt[8]_i_1_n_0 ;
  wire \v_cnt[9]_i_2_n_0 ;
  wire [10:0]v_cnt_reg;
  wire \v_cnt_reg[10]_0 ;
  wire \v_cnt_reg[4]_0 ;
  wire \v_cnt_reg[7]_0 ;
  wire \v_cnt_reg[7]_1 ;
  wire vde;
  wire vs_i_4_n_0;
  wire vs_reg_0;
  wire vsync;
  wire [3:2]\NLW_red_reg[1]_i_100_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_100_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[1]_i_103_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_103_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_104_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_104_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_105_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_105_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_106_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_106_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_111_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_111_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_112_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_112_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_124_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_124_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_125_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_125_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_126_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_131_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_136_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_136_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_137_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_137_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_140_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_140_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_141_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_141_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_143_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_148_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_153_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_153_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_154_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_154_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_155_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_160_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_165_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_165_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_166_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_166_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_168_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_168_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_169_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_169_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_17_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_17_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_170_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_175_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_18_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_18_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_180_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_180_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_181_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_181_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_182_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_182_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_183_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_183_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_184_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_189_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_207_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_209_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_213_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_217_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_221_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_221_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[1]_i_222_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_222_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_225_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_229_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_231_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_231_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_232_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_232_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_233_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_238_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[1]_i_243_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_243_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_244_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_244_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_245_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_250_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_255_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_257_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_261_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_261_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[1]_i_262_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_262_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_263_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_267_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_271_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_273_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_277_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_281_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[1]_i_285_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_285_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_286_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_286_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_287_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_291_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_295_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_295_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_296_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_296_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_297_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_297_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_298_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_298_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_300_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_305_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_335_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_340_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_345_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_350_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_377_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_382_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_407_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_412_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_417_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_422_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_43_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_43_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_44_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_44_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_447_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_452_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_457_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_462_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_48_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_48_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_49_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_49_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_511_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_515_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_52_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_52_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_53_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_53_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_530_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_534_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_557_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_559_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_58_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_58_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_59_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_59_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_595_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_599_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_636_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_638_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_64_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_64_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_65_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_65_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_653_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_657_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_66_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_661_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_665_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_70_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[1]_i_75_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_75_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_76_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_76_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_77_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_77_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_78_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_78_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_82_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_82_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[1]_i_83_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_83_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_87_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_87_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_88_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_88_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_92_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_92_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_93_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_93_O_UNCONNECTED ;
  wire [3:1]\NLW_red_reg[1]_i_94_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_94_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_95_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_95_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[1]_i_99_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[1]_i_99_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFFF2)) 
    \blue[0]_i_1 
       (.I0(\red[1]_i_3_n_0 ),
        .I1(\red[0]_i_3_n_0 ),
        .I2(\red[0]_i_2_n_0 ),
        .I3(\red[1]_i_2_n_0 ),
        .O(\red[1]_i_2_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \blue[1]_i_1 
       (.I0(\red[0]_i_2_n_0 ),
        .I1(\red[1]_i_2_n_0 ),
        .O(\red[1]_i_2_1 ));
  FDRE de_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de0),
        .Q(vde),
        .R(\pixelVert_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hF0F00020)) 
    \green[0]_i_1 
       (.I0(\red[1]_i_3_n_0 ),
        .I1(\red[0]_i_3_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(\red[0]_i_2_n_0 ),
        .I4(\red[1]_i_2_n_0 ),
        .O(s00_axi_aresetn_0[0]));
  LUT3 #(
    .INIT(8'hE0)) 
    \green[1]_i_1 
       (.I0(\red[1]_i_2_n_0 ),
        .I1(\red[0]_i_2_n_0 ),
        .I2(s00_axi_aresetn),
        .O(s00_axi_aresetn_0[1]));
  LUT5 #(
    .INIT(32'hF0F0F020)) 
    \green[3]_i_1 
       (.I0(\red[1]_i_3_n_0 ),
        .I1(\red[0]_i_3_n_0 ),
        .I2(s00_axi_aresetn),
        .I3(\red[0]_i_2_n_0 ),
        .I4(\red[1]_i_2_n_0 ),
        .O(s00_axi_aresetn_0[2]));
  LUT6 #(
    .INIT(64'h888800802222AA2A)) 
    gtOp_carry__0_i_1
       (.I0(pixelVert[10]),
        .I1(gtOp_carry__0[9]),
        .I2(gtOp_carry__0[7]),
        .I3(ltOp_carry__0),
        .I4(gtOp_carry__0[8]),
        .I5(gtOp_carry__0[10]),
        .O(\pixelVert_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h888800802222AA2A)) 
    gtOp_carry__0_i_1__0
       (.I0(pixelVert[10]),
        .I1(gtOp_carry__0_0[9]),
        .I2(gtOp_carry__0_0[7]),
        .I3(ltOp_carry__0_0),
        .I4(gtOp_carry__0_0[8]),
        .I5(gtOp_carry__0_0[10]),
        .O(\pixelVert_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'hF2F2DF0DD2000000)) 
    gtOp_carry__0_i_2
       (.I0(gtOp_carry__0[7]),
        .I1(ltOp_carry__0),
        .I2(gtOp_carry__0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0[9]),
        .I5(pixelVert[9]),
        .O(\pixelVert_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'hF2F2DF0DD2000000)) 
    gtOp_carry__0_i_2__0
       (.I0(gtOp_carry__0_0[7]),
        .I1(ltOp_carry__0_0),
        .I2(gtOp_carry__0_0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0_0[9]),
        .I5(pixelVert[9]),
        .O(\pixelVert_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h55F7AA08AA0855F7)) 
    gtOp_carry__0_i_3
       (.I0(gtOp_carry__0[9]),
        .I1(gtOp_carry__0[7]),
        .I2(ltOp_carry__0),
        .I3(gtOp_carry__0[8]),
        .I4(gtOp_carry__0[10]),
        .I5(pixelVert[10]),
        .O(p_0_out__0_2[1]));
  LUT6 #(
    .INIT(64'h55F7AA08AA0855F7)) 
    gtOp_carry__0_i_3__0
       (.I0(gtOp_carry__0_0[9]),
        .I1(gtOp_carry__0_0[7]),
        .I2(ltOp_carry__0_0),
        .I3(gtOp_carry__0_0[8]),
        .I4(gtOp_carry__0_0[10]),
        .I5(pixelVert[10]),
        .O(p_0_out__1_2[1]));
  LUT6 #(
    .INIT(64'h0D0020D220D20D00)) 
    gtOp_carry__0_i_4
       (.I0(gtOp_carry__0[7]),
        .I1(ltOp_carry__0),
        .I2(gtOp_carry__0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0[9]),
        .I5(pixelVert[9]),
        .O(p_0_out__0_2[0]));
  LUT6 #(
    .INIT(64'h0D0020D220D20D00)) 
    gtOp_carry__0_i_4__0
       (.I0(gtOp_carry__0_0[7]),
        .I1(ltOp_carry__0_0),
        .I2(gtOp_carry__0_0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0_0[9]),
        .I5(pixelVert[9]),
        .O(p_0_out__1_2[0]));
  LUT5 #(
    .INIT(32'hBB90D400)) 
    gtOp_carry_i_1
       (.I0(gtOp_carry__0[6]),
        .I1(ltOp_carry),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0[7]),
        .O(p_0_out__0_0[3]));
  LUT5 #(
    .INIT(32'hBB90D400)) 
    gtOp_carry_i_1__0
       (.I0(gtOp_carry__0_0[6]),
        .I1(ltOp_carry_0),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0_0[7]),
        .O(p_0_out__1_0[3]));
  LUT5 #(
    .INIT(32'hBF02C280)) 
    gtOp_carry_i_2
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0[4]),
        .I2(gtOp_carry__0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0[5]),
        .O(p_0_out__0_0[2]));
  LUT5 #(
    .INIT(32'hBF02C280)) 
    gtOp_carry_i_2__0
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0_0[4]),
        .I2(gtOp_carry__0_0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0_0[5]),
        .O(p_0_out__1_0[2]));
  LUT4 #(
    .INIT(16'hF220)) 
    gtOp_carry_i_3
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0[3]),
        .O(p_0_out__0_0[1]));
  LUT4 #(
    .INIT(16'hF220)) 
    gtOp_carry_i_3__0
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0_0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0_0[3]),
        .O(p_0_out__1_0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4
       (.I0(pixelVert[0]),
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(pixelVert[1]),
        .O(p_0_out__0_0[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4__0
       (.I0(pixelVert[0]),
        .I1(gtOp_carry__0_0[0]),
        .I2(gtOp_carry__0_0[1]),
        .I3(pixelVert[1]),
        .O(p_0_out__1_0[0]));
  LUT5 #(
    .INIT(32'h40292940)) 
    gtOp_carry_i_5
       (.I0(gtOp_carry__0[6]),
        .I1(ltOp_carry),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0[7]),
        .O(p_0_out__0[3]));
  LUT5 #(
    .INIT(32'h40292940)) 
    gtOp_carry_i_5__0
       (.I0(gtOp_carry__0_0[6]),
        .I1(ltOp_carry_0),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0_0[7]),
        .O(p_0_out__1[3]));
  LUT5 #(
    .INIT(32'h40292940)) 
    gtOp_carry_i_6
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0[4]),
        .I2(gtOp_carry__0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0[5]),
        .O(p_0_out__0[2]));
  LUT5 #(
    .INIT(32'h40292940)) 
    gtOp_carry_i_6__0
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0_0[4]),
        .I2(gtOp_carry__0_0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0_0[5]),
        .O(p_0_out__1[2]));
  LUT4 #(
    .INIT(16'h0990)) 
    gtOp_carry_i_7
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0[3]),
        .O(p_0_out__0[1]));
  LUT4 #(
    .INIT(16'h0990)) 
    gtOp_carry_i_7__0
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0_0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0_0[3]),
        .O(p_0_out__1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8
       (.I0(pixelVert[0]),
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(pixelVert[1]),
        .O(p_0_out__0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8__0
       (.I0(pixelVert[0]),
        .I1(gtOp_carry__0_0[0]),
        .I2(gtOp_carry__0_0[1]),
        .I3(pixelVert[1]),
        .O(p_0_out__1[0]));
  FDRE h_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(h_activeArea_reg_0),
        .Q(h_activeArea),
        .R(\pixelVert_reg[0]_0 ));
  LUT5 #(
    .INIT(32'h4000FFFF)) 
    \h_cnt[10]_i_1 
       (.I0(\h_cnt_reg[10]_0 [0]),
        .I1(\h_cnt_reg[10]_0 [2]),
        .I2(\h_cnt_reg[10]_0 [1]),
        .I3(\h_cnt_reg[0]_0 ),
        .I4(s00_axi_aresetn),
        .O(\h_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[10]_i_2 
       (.I0(\h_cnt_reg[10]_0 [2]),
        .I1(\h_cnt_reg[10]_0 [1]),
        .I2(\h_cnt_reg[10]_0 [0]),
        .I3(h_cnt_reg[7]),
        .I4(h_cnt_reg[6]),
        .I5(\h_cnt[10]_i_4_n_0 ),
        .O(plusOp__0[10]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT5 #(
    .INIT(32'h00000008)) 
    \h_cnt[10]_i_3 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[3]),
        .I4(\v_cnt[10]_i_6_n_0 ),
        .O(\h_cnt_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \h_cnt[10]_i_4 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[1]),
        .I5(h_cnt_reg[3]),
        .O(\h_cnt[10]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[1]_i_1 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\h_cnt[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(\h_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .O(\h_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[4]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[2]),
        .O(\h_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \h_cnt[5]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[2]),
        .I3(h_cnt_reg[0]),
        .I4(h_cnt_reg[1]),
        .I5(h_cnt_reg[3]),
        .O(\h_cnt[5]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .I2(h_cnt_reg[6]),
        .O(\h_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[8]_i_1 
       (.I0(\h_cnt_reg[10]_0 [0]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[6]),
        .I3(\h_cnt[10]_i_4_n_0 ),
        .O(\h_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[9]_i_1 
       (.I0(\h_cnt_reg[10]_0 [1]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[7]),
        .I4(\h_cnt_reg[10]_0 [0]),
        .O(plusOp__0[9]));
  FDRE \h_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(minusOp[0]),
        .Q(h_cnt_reg[0]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[10]),
        .Q(\h_cnt_reg[10]_0 [2]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_cnt[1]_i_1_n_0 ),
        .Q(h_cnt_reg[1]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_cnt[2]_i_1_n_0 ),
        .Q(h_cnt_reg[2]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_cnt[3]_i_1_n_0 ),
        .Q(h_cnt_reg[3]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_cnt[4]_i_1_n_0 ),
        .Q(h_cnt_reg[4]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_cnt[5]_i_1_n_0 ),
        .Q(h_cnt_reg[5]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[6] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[6]),
        .Q(h_cnt_reg[6]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_cnt[7]_i_1_n_0 ),
        .Q(h_cnt_reg[7]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[8] 
       (.C(CLK),
        .CE(1'b1),
        .D(\h_cnt[8]_i_1_n_0 ),
        .Q(\h_cnt_reg[10]_0 [0]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[9] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__0[9]),
        .Q(\h_cnt_reg[10]_0 [1]),
        .R(\h_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    hs_i_2
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(hs_i_3_n_0),
        .I2(h_cnt_reg[5]),
        .I3(h_cnt_reg[6]),
        .I4(h_cnt_reg[3]),
        .O(\h_cnt_reg[5]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT4 #(
    .INIT(16'hFFDF)) 
    hs_i_3
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[7]),
        .I3(\h_cnt_reg[10]_0 [0]),
        .O(hs_i_3_n_0));
  FDSE hs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(hs_reg_0),
        .Q(hsync),
        .S(\pixelVert_reg[0]_0 ));
  LUT6 #(
    .INIT(64'h0000000055F7AA08)) 
    ltOp_carry__0_i_1
       (.I0(gtOp_carry__0[9]),
        .I1(gtOp_carry__0[7]),
        .I2(ltOp_carry__0),
        .I3(gtOp_carry__0[8]),
        .I4(gtOp_carry__0[10]),
        .I5(pixelVert[10]),
        .O(p_0_out__0_1[1]));
  LUT6 #(
    .INIT(64'h0000000055F7AA08)) 
    ltOp_carry__0_i_1__0
       (.I0(gtOp_carry__0_0[9]),
        .I1(gtOp_carry__0_0[7]),
        .I2(ltOp_carry__0_0),
        .I3(gtOp_carry__0_0[8]),
        .I4(gtOp_carry__0_0[10]),
        .I5(pixelVert[10]),
        .O(p_0_out__1_1[1]));
  LUT6 #(
    .INIT(64'h005104F30400FF5D)) 
    ltOp_carry__0_i_2
       (.I0(pixelVert[8]),
        .I1(gtOp_carry__0[7]),
        .I2(ltOp_carry__0),
        .I3(gtOp_carry__0[8]),
        .I4(pixelVert[9]),
        .I5(gtOp_carry__0[9]),
        .O(p_0_out__0_1[0]));
  LUT6 #(
    .INIT(64'h005104F30400FF5D)) 
    ltOp_carry__0_i_2__0
       (.I0(pixelVert[8]),
        .I1(gtOp_carry__0_0[7]),
        .I2(ltOp_carry__0_0),
        .I3(gtOp_carry__0_0[8]),
        .I4(pixelVert[9]),
        .I5(gtOp_carry__0_0[9]),
        .O(p_0_out__1_1[0]));
  LUT6 #(
    .INIT(64'h6666AA6A99995595)) 
    ltOp_carry__0_i_3
       (.I0(pixelVert[10]),
        .I1(gtOp_carry__0[9]),
        .I2(gtOp_carry__0[7]),
        .I3(ltOp_carry__0),
        .I4(gtOp_carry__0[8]),
        .I5(gtOp_carry__0[10]),
        .O(\pixelVert_reg[10]_2 [1]));
  LUT6 #(
    .INIT(64'h6666AA6A99995595)) 
    ltOp_carry__0_i_3__0
       (.I0(pixelVert[10]),
        .I1(gtOp_carry__0_0[9]),
        .I2(gtOp_carry__0_0[7]),
        .I3(ltOp_carry__0_0),
        .I4(gtOp_carry__0_0[8]),
        .I5(gtOp_carry__0_0[10]),
        .O(\pixelVert_reg[10]_3 [1]));
  LUT6 #(
    .INIT(64'h0D0020D220D20D00)) 
    ltOp_carry__0_i_4
       (.I0(gtOp_carry__0[7]),
        .I1(ltOp_carry__0),
        .I2(gtOp_carry__0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0[9]),
        .I5(pixelVert[9]),
        .O(\pixelVert_reg[10]_2 [0]));
  LUT6 #(
    .INIT(64'h0D0020D220D20D00)) 
    ltOp_carry__0_i_4__0
       (.I0(gtOp_carry__0_0[7]),
        .I1(ltOp_carry__0_0),
        .I2(gtOp_carry__0_0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0_0[9]),
        .I5(pixelVert[9]),
        .O(\pixelVert_reg[10]_3 [0]));
  LUT5 #(
    .INIT(32'h103404DF)) 
    ltOp_carry_i_1
       (.I0(pixelVert[6]),
        .I1(gtOp_carry__0[6]),
        .I2(ltOp_carry),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0[7]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h103404DF)) 
    ltOp_carry_i_1__0
       (.I0(pixelVert[6]),
        .I1(gtOp_carry__0_0[6]),
        .I2(ltOp_carry_0),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0_0[7]),
        .O(\pixelVert_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'h008E0677)) 
    ltOp_carry_i_2
       (.I0(gtOp_carry__0[4]),
        .I1(gtOp_carry__0[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0[5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h008E0677)) 
    ltOp_carry_i_2__0
       (.I0(gtOp_carry__0_0[4]),
        .I1(gtOp_carry__0_0[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0_0[5]),
        .O(\pixelVert_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h022F)) 
    ltOp_carry_i_3
       (.I0(gtOp_carry__0[2]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h022F)) 
    ltOp_carry_i_3__0
       (.I0(gtOp_carry__0_0[2]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0_0[3]),
        .O(\pixelVert_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4
       (.I0(gtOp_carry__0[0]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(gtOp_carry__0[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__0
       (.I0(gtOp_carry__0_0[0]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(gtOp_carry__0_0[1]),
        .O(\pixelVert_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h40292940)) 
    ltOp_carry_i_5
       (.I0(gtOp_carry__0[6]),
        .I1(ltOp_carry),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0[7]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h40292940)) 
    ltOp_carry_i_5__0
       (.I0(gtOp_carry__0_0[6]),
        .I1(ltOp_carry_0),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0_0[7]),
        .O(p_0_out__1_3[3]));
  LUT5 #(
    .INIT(32'h40292940)) 
    ltOp_carry_i_6
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0[4]),
        .I2(gtOp_carry__0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0[5]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h40292940)) 
    ltOp_carry_i_6__0
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0_0[4]),
        .I2(gtOp_carry__0_0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0_0[5]),
        .O(p_0_out__1_3[2]));
  LUT4 #(
    .INIT(16'h0990)) 
    ltOp_carry_i_7
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0990)) 
    ltOp_carry_i_7__0
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0_0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0_0[3]),
        .O(p_0_out__1_3[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8
       (.I0(pixelVert[0]),
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(pixelVert[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__0
       (.I0(pixelVert[0]),
        .I1(gtOp_carry__0_0[0]),
        .I2(gtOp_carry__0_0[1]),
        .I3(pixelVert[1]),
        .O(p_0_out__1_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \pixelHorz[0]_i_1 
       (.I0(h_cnt_reg[0]),
        .O(minusOp[0]));
  LUT5 #(
    .INIT(32'hFFFFEEEA)) 
    \pixelHorz[10]_i_1 
       (.I0(\h_cnt_reg[10]_0 [2]),
        .I1(\h_cnt_reg[10]_0 [0]),
        .I2(\pixelHorz[10]_i_3_n_0 ),
        .I3(h_cnt_reg[7]),
        .I4(\h_cnt_reg[10]_0 [1]),
        .O(geqOp));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT5 #(
    .INIT(32'hAAAA9995)) 
    \pixelHorz[10]_i_2 
       (.I0(\h_cnt_reg[10]_0 [2]),
        .I1(\h_cnt_reg[10]_0 [0]),
        .I2(\pixelHorz[10]_i_3_n_0 ),
        .I3(h_cnt_reg[7]),
        .I4(\h_cnt_reg[10]_0 [1]),
        .O(minusOp[10]));
  LUT6 #(
    .INIT(64'h8888888000000000)) 
    \pixelHorz[10]_i_3 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(\pixelHorz[6]_i_2_n_0 ),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[3]),
        .I5(h_cnt_reg[4]),
        .O(\pixelHorz[10]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[1]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(minusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(\pixelHorz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[2]),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT5 #(
    .INIT(32'h55555556)) 
    \pixelHorz[4]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[3]),
        .O(\pixelHorz[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h666666666666666A)) 
    \pixelHorz[5]_i_1 
       (.I0(h_cnt_reg[5]),
        .I1(h_cnt_reg[4]),
        .I2(h_cnt_reg[3]),
        .I3(h_cnt_reg[2]),
        .I4(h_cnt_reg[1]),
        .I5(h_cnt_reg[0]),
        .O(\pixelHorz[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5557FFFFAAA80000)) 
    \pixelHorz[6]_i_1 
       (.I0(h_cnt_reg[4]),
        .I1(h_cnt_reg[3]),
        .I2(h_cnt_reg[2]),
        .I3(\pixelHorz[6]_i_2_n_0 ),
        .I4(h_cnt_reg[5]),
        .I5(h_cnt_reg[6]),
        .O(minusOp[6]));
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixelHorz[6]_i_2 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\pixelHorz[6]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\pixelHorz[10]_i_3_n_0 ),
        .O(\pixelHorz[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pixelHorz[8]_i_1 
       (.I0(\h_cnt_reg[10]_0 [0]),
        .I1(\pixelHorz[10]_i_3_n_0 ),
        .I2(h_cnt_reg[7]),
        .O(\pixelHorz[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hA955)) 
    \pixelHorz[9]_i_1 
       (.I0(\h_cnt_reg[10]_0 [1]),
        .I1(h_cnt_reg[7]),
        .I2(\pixelHorz[10]_i_3_n_0 ),
        .I3(\h_cnt_reg[10]_0 [0]),
        .O(\pixelHorz[9]_i_1_n_0 ));
  FDRE \pixelHorz_reg[0] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[0]),
        .Q(Q[0]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelHorz_reg[10] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[10]),
        .Q(pixelHorz[10]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelHorz_reg[1] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[1]),
        .Q(Q[1]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelHorz_reg[2] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[2]_i_1_n_0 ),
        .Q(Q[2]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelHorz_reg[3] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[3]),
        .Q(Q[3]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelHorz_reg[4] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[4]_i_1_n_0 ),
        .Q(Q[4]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelHorz_reg[5] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[5]_i_1_n_0 ),
        .Q(Q[5]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelHorz_reg[6] 
       (.C(CLK),
        .CE(geqOp),
        .D(minusOp[6]),
        .Q(pixelHorz[6]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelHorz_reg[7] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[7]_i_1_n_0 ),
        .Q(pixelHorz[7]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelHorz_reg[8] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[8]_i_1_n_0 ),
        .Q(pixelHorz[8]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelHorz_reg[9] 
       (.C(CLK),
        .CE(geqOp),
        .D(\pixelHorz[9]_i_1_n_0 ),
        .Q(pixelHorz[9]),
        .R(\pixelVert_reg[0]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \pixelVert[0]_i_1 
       (.I0(v_cnt_reg[0]),
        .O(\pixelVert[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelVert[10]_i_1 
       (.I0(v_cnt_reg[10]),
        .I1(\v_cnt_reg[7]_1 ),
        .I2(\pixelVert[10]_i_4_n_0 ),
        .I3(v_cnt_reg[9]),
        .O(\pixelVert[10]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelVert[10]_i_2 
       (.I0(v_cnt_reg[10]),
        .I1(\v_cnt_reg[7]_1 ),
        .I2(\pixelVert[10]_i_4_n_0 ),
        .I3(v_cnt_reg[9]),
        .O(\pixelVert[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelVert[10]_i_3 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[5]),
        .O(\v_cnt_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pixelVert[10]_i_4 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .O(\pixelVert[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \pixelVert[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT5 #(
    .INIT(32'h6A6A6AAA)) 
    \pixelVert[4]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[0]),
        .I4(v_cnt_reg[1]),
        .O(\pixelVert[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h9555955595555555)) 
    \pixelVert[5]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[4]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(\pixelVert[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA95555555)) 
    \pixelVert[6]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(\pixelVert[6]_i_2_n_0 ),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .I5(v_cnt_reg[5]),
        .O(\pixelVert[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixelVert[6]_i_2 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(\pixelVert[6]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hA9)) 
    \pixelVert[7]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(\pixelVert[8]_i_2_n_0 ),
        .I2(v_cnt_reg[6]),
        .O(\pixelVert[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelVert[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(\pixelVert[8]_i_2_n_0 ),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .O(\pixelVert[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAEAAAAAAA)) 
    \pixelVert[8]_i_2 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[4]),
        .I4(v_cnt_reg[0]),
        .I5(v_cnt_reg[1]),
        .O(\pixelVert[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA9)) 
    \pixelVert[9]_i_1 
       (.I0(v_cnt_reg[9]),
        .I1(\pixelVert[10]_i_4_n_0 ),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[8]),
        .I5(v_cnt_reg[5]),
        .O(\pixelVert[9]_i_1_n_0 ));
  FDRE \pixelVert_reg[0] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(pixelVert[0]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelVert_reg[10] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[10]_i_2_n_0 ),
        .Q(pixelVert[10]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelVert_reg[1] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[1]_i_1_n_0 ),
        .Q(pixelVert[1]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelVert_reg[2] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[2]_i_1_n_0 ),
        .Q(pixelVert[2]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelVert_reg[3] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[3]_i_1_n_0 ),
        .Q(pixelVert[3]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelVert_reg[4] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[4]_i_1_n_0 ),
        .Q(pixelVert[4]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelVert_reg[5] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[5]_i_1_n_0 ),
        .Q(pixelVert[5]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelVert_reg[6] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[6]_i_1_n_0 ),
        .Q(pixelVert[6]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelVert_reg[7] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[7]_i_1_n_0 ),
        .Q(pixelVert[7]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelVert_reg[8] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[8]_i_1_n_0 ),
        .Q(pixelVert[8]),
        .R(\pixelVert_reg[0]_0 ));
  FDRE \pixelVert_reg[9] 
       (.C(CLK),
        .CE(\pixelVert[10]_i_1_n_0 ),
        .D(\pixelVert[9]_i_1_n_0 ),
        .Q(pixelVert[9]),
        .R(\pixelVert_reg[0]_0 ));
  LUT4 #(
    .INIT(16'hABBB)) 
    \red[0]_i_1 
       (.I0(\red[1]_i_2_n_0 ),
        .I1(\red[0]_i_2_n_0 ),
        .I2(\red[1]_i_3_n_0 ),
        .I3(\red[0]_i_3_n_0 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \red[0]_i_10 
       (.I0(pixelVert[5]),
        .I1(pixelVert[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[2]),
        .O(\red[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[0]_i_100 
       (.I0(pixelVert[4]),
        .I1(pixelVert[5]),
        .O(\red[0]_i_100_n_0 ));
  LUT6 #(
    .INIT(64'h0000000E00000000)) 
    \red[0]_i_101 
       (.I0(\red[0]_i_177_n_0 ),
        .I1(\red[1]_i_79_n_0 ),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(pixelVert[5]),
        .I5(pixelVert[8]),
        .O(\red[0]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000000000C0C0C05)) 
    \red[0]_i_102 
       (.I0(pixelVert[0]),
        .I1(\red[0]_i_162_n_0 ),
        .I2(pixelVert[7]),
        .I3(\red[0]_i_146_n_0 ),
        .I4(\red[0]_i_178_n_0 ),
        .I5(pixelVert[8]),
        .O(\red[0]_i_102_n_0 ));
  LUT6 #(
    .INIT(64'h7775757574757575)) 
    \red[0]_i_103 
       (.I0(pixelVert[6]),
        .I1(\red[1]_i_123_n_0 ),
        .I2(pixelVert[3]),
        .I3(pixelVert[2]),
        .I4(pixelVert[1]),
        .I5(pixelVert[0]),
        .O(\red[0]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h1333333310000000)) 
    \red[0]_i_104 
       (.I0(\red[1]_i_74_n_0 ),
        .I1(pixelVert[5]),
        .I2(pixelVert[2]),
        .I3(pixelVert[4]),
        .I4(pixelVert[3]),
        .I5(pixelVert[6]),
        .O(\red[0]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h0F7FFF7FFF7FFF7F)) 
    \red[0]_i_105 
       (.I0(\red[0]_i_179_n_0 ),
        .I1(pixelVert[7]),
        .I2(pixelVert[6]),
        .I3(pixelVert[5]),
        .I4(pixelVert[4]),
        .I5(\red[0]_i_180_n_0 ),
        .O(\red[0]_i_105_n_0 ));
  LUT6 #(
    .INIT(64'h00F200F2000000F2)) 
    \red[0]_i_106 
       (.I0(\red[0]_i_91_n_0 ),
        .I1(\red[1]_i_107_n_0 ),
        .I2(\red[0]_i_11_n_0 ),
        .I3(\red[0]_i_82_n_0 ),
        .I4(pixelVert[5]),
        .I5(\red[0]_i_178_n_0 ),
        .O(\red[0]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    \red[0]_i_107 
       (.I0(\red[0]_i_181_n_0 ),
        .I1(pixelVert[3]),
        .I2(\red[0]_i_150_n_0 ),
        .I3(\red[0]_i_182_n_0 ),
        .I4(pixelVert[7]),
        .I5(\red[0]_i_183_n_0 ),
        .O(\red[0]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h40FF404040404040)) 
    \red[0]_i_108 
       (.I0(\red[0]_i_184_n_0 ),
        .I1(\red[0]_i_185_n_0 ),
        .I2(\red[0]_i_178_n_0 ),
        .I3(\red[0]_i_157_n_0 ),
        .I4(\red[0]_i_100_n_0 ),
        .I5(\red[0]_i_180_n_0 ),
        .O(\red[0]_i_108_n_0 ));
  LUT6 #(
    .INIT(64'h444444444FFF4444)) 
    \red[0]_i_109 
       (.I0(\red[0]_i_186_n_0 ),
        .I1(\red[0]_i_187_n_0 ),
        .I2(\red[0]_i_188_n_0 ),
        .I3(pixelVert[8]),
        .I4(\red[0]_i_91_n_0 ),
        .I5(\red[0]_i_189_n_0 ),
        .O(\red[0]_i_109_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_11 
       (.I0(pixelVert[9]),
        .I1(pixelVert[10]),
        .O(\red[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'h0080FFFF00800080)) 
    \red[0]_i_110 
       (.I0(pixelVert[4]),
        .I1(\red[0]_i_190_n_0 ),
        .I2(\red[0]_i_191_n_0 ),
        .I3(\red[0]_i_192_n_0 ),
        .I4(\red[0]_i_193_n_0 ),
        .I5(\red[0]_i_194_n_0 ),
        .O(\red[0]_i_110_n_0 ));
  LUT6 #(
    .INIT(64'h101010FF10101010)) 
    \red[0]_i_111 
       (.I0(\red[1]_i_102_n_0 ),
        .I1(\red[0]_i_195_n_0 ),
        .I2(\red[0]_i_196_n_0 ),
        .I3(\red[0]_i_100_n_0 ),
        .I4(\red[0]_i_197_n_0 ),
        .I5(\red[0]_i_185_n_0 ),
        .O(\red[0]_i_111_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[0]_i_112 
       (.I0(pixelVert[7]),
        .I1(pixelVert[8]),
        .I2(pixelVert[10]),
        .I3(pixelVert[9]),
        .O(\red[0]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h10FF101011111111)) 
    \red[0]_i_113 
       (.I0(\red[1]_i_28_n_0 ),
        .I1(\red[0]_i_198_n_0 ),
        .I2(\red[0]_i_199_n_0 ),
        .I3(\red[0]_i_200_n_0 ),
        .I4(pixelVert[5]),
        .I5(pixelVert[6]),
        .O(\red[0]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h222F222F222FFFFF)) 
    \red[0]_i_114 
       (.I0(\red[0]_i_201_n_0 ),
        .I1(\red[0]_i_82_n_0 ),
        .I2(\red[0]_i_178_n_0 ),
        .I3(\red[0]_i_202_n_0 ),
        .I4(\red[0]_i_203_n_0 ),
        .I5(\red[0]_i_186_n_0 ),
        .O(\red[0]_i_114_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[0]_i_115 
       (.I0(pixelVert[10]),
        .I1(pixelVert[9]),
        .O(\red[0]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h555555555577557F)) 
    \red[0]_i_116 
       (.I0(\red[0]_i_11_n_0 ),
        .I1(pixelVert[7]),
        .I2(\red[0]_i_204_n_0 ),
        .I3(\red[0]_i_205_n_0 ),
        .I4(pixelVert[6]),
        .I5(\red[0]_i_206_n_0 ),
        .O(\red[0]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \red[0]_i_117 
       (.I0(\red[0]_i_207_n_0 ),
        .I1(pixelVert[0]),
        .I2(\red[0]_i_208_n_0 ),
        .I3(pixelVert[4]),
        .I4(pixelVert[5]),
        .I5(\red[0]_i_154_n_0 ),
        .O(\red[0]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF1F)) 
    \red[0]_i_118 
       (.I0(\red[0]_i_179_n_0 ),
        .I1(\red[0]_i_146_n_0 ),
        .I2(pixelVert[9]),
        .I3(pixelVert[7]),
        .I4(pixelVert[10]),
        .I5(pixelVert[8]),
        .O(\red[0]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFDCC)) 
    \red[0]_i_119 
       (.I0(\red[1]_i_96_n_0 ),
        .I1(pixelVert[7]),
        .I2(pixelVert[5]),
        .I3(pixelVert[6]),
        .I4(pixelVert[8]),
        .I5(pixelVert[10]),
        .O(\red[0]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT5 #(
    .INIT(32'hF8000000)) 
    \red[0]_i_12 
       (.I0(pixelVert[3]),
        .I1(pixelVert[2]),
        .I2(pixelVert[4]),
        .I3(pixelVert[6]),
        .I4(pixelVert[5]),
        .O(\red[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040002)) 
    \red[0]_i_120 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[3]),
        .I4(pixelVert[4]),
        .I5(\red[0]_i_209_n_0 ),
        .O(\red[0]_i_120_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \red[0]_i_121 
       (.I0(\red[0]_i_194_n_0 ),
        .I1(pixelVert[4]),
        .I2(pixelVert[3]),
        .I3(\red[0]_i_162_n_0 ),
        .I4(\red[0]_i_158_n_0 ),
        .I5(pixelVert[6]),
        .O(\red[0]_i_121_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \red[0]_i_122 
       (.I0(\red[1]_i_28_n_0 ),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .I3(pixelVert[0]),
        .I4(pixelVert[1]),
        .I5(\red[1]_i_123_n_0 ),
        .O(\red[0]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'h0000020000080000)) 
    \red[0]_i_123 
       (.I0(\red[0]_i_210_n_0 ),
        .I1(pixelVert[0]),
        .I2(pixelVert[3]),
        .I3(pixelVert[4]),
        .I4(pixelVert[2]),
        .I5(pixelVert[1]),
        .O(\red[0]_i_123_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[0]_i_124 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .O(\red[0]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[0]_i_125 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[0]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFFFFFFFF)) 
    \red[0]_i_126 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[10]),
        .I2(pixelHorz[8]),
        .I3(Q[3]),
        .I4(pixelHorz[7]),
        .I5(pixelHorz[6]),
        .O(\red[0]_i_126_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[0]_i_127 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\red[0]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[0]_i_128 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[8]),
        .I2(pixelHorz[10]),
        .I3(pixelHorz[9]),
        .O(\red[0]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'hFEEE)) 
    \red[0]_i_129 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\red[0]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'h1000000010001000)) 
    \red[0]_i_13 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[10]),
        .I2(pixelHorz[8]),
        .I3(pixelHorz[7]),
        .I4(\red[0]_i_35_n_0 ),
        .I5(\red[0]_i_36_n_0 ),
        .O(\red[0]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \red[0]_i_130 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\red[0]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT4 #(
    .INIT(16'h0155)) 
    \red[0]_i_131 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(\red[0]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \red[0]_i_132 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[10]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(pixelHorz[8]),
        .I5(pixelHorz[9]),
        .O(\red[0]_i_132_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[0]_i_133 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\red[0]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'h00E0000000000000)) 
    \red[0]_i_134 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(pixelHorz[9]),
        .I4(pixelHorz[10]),
        .I5(pixelHorz[7]),
        .O(\red[0]_i_134_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_135 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[6]),
        .O(\red[0]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \red[0]_i_136 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(pixelHorz[7]),
        .I4(pixelHorz[8]),
        .O(\red[0]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[0]_i_137 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\red[0]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \red[0]_i_138 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\red[0]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[0]_i_139 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\red[0]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hAAAE0000AAAAAAAA)) 
    \red[0]_i_14 
       (.I0(\red[0]_i_37_n_0 ),
        .I1(\red[0]_i_38_n_0 ),
        .I2(pixelHorz[10]),
        .I3(\red[0]_i_39_n_0 ),
        .I4(\red[0]_i_40_n_0 ),
        .I5(pixelHorz[7]),
        .O(\red[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h7FFF7FFF7FFFFFFF)) 
    \red[0]_i_140 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\red[0]_i_140_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[0]_i_141 
       (.I0(Q[1]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\red[0]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFFFBFFFFFFFFF)) 
    \red[0]_i_142 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(\red[0]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \red[0]_i_143 
       (.I0(pixelHorz[10]),
        .I1(pixelHorz[9]),
        .I2(pixelHorz[6]),
        .I3(Q[5]),
        .I4(pixelHorz[8]),
        .I5(pixelHorz[7]),
        .O(\red[0]_i_143_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair171" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[0]_i_144 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .O(\red[0]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[0]_i_145 
       (.I0(pixelVert[7]),
        .I1(pixelVert[10]),
        .I2(pixelVert[8]),
        .O(\red[0]_i_145_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[0]_i_146 
       (.I0(pixelVert[5]),
        .I1(pixelVert[6]),
        .O(\red[0]_i_146_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[0]_i_147 
       (.I0(pixelVert[3]),
        .I1(pixelVert[2]),
        .O(\red[0]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \red[0]_i_148 
       (.I0(pixelVert[9]),
        .I1(pixelVert[8]),
        .I2(pixelVert[7]),
        .O(\red[0]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \red[0]_i_149 
       (.I0(pixelVert[4]),
        .I1(pixelVert[3]),
        .I2(pixelVert[1]),
        .I3(pixelVert[0]),
        .I4(pixelVert[2]),
        .O(\red[0]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFB00)) 
    \red[0]_i_15 
       (.I0(\red[0]_i_41_n_0 ),
        .I1(pixelHorz[9]),
        .I2(pixelHorz[10]),
        .I3(\red[0]_i_42_n_0 ),
        .I4(\red[0]_i_43_n_0 ),
        .I5(\red[0]_i_44_n_0 ),
        .O(\red[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[0]_i_150 
       (.I0(pixelVert[2]),
        .I1(pixelVert[1]),
        .O(\red[0]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEEE00000000)) 
    \red[0]_i_151 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .I2(pixelVert[0]),
        .I3(pixelVert[1]),
        .I4(pixelVert[2]),
        .I5(pixelVert[5]),
        .O(\red[0]_i_151_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_152 
       (.I0(pixelVert[6]),
        .I1(pixelVert[7]),
        .O(\red[0]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \red[0]_i_153 
       (.I0(pixelVert[4]),
        .I1(pixelVert[3]),
        .I2(pixelVert[5]),
        .O(\red[0]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \red[0]_i_154 
       (.I0(pixelVert[7]),
        .I1(pixelVert[8]),
        .I2(pixelVert[6]),
        .O(\red[0]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[0]_i_155 
       (.I0(pixelVert[4]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[2]),
        .O(\red[0]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[0]_i_156 
       (.I0(pixelVert[3]),
        .I1(pixelVert[1]),
        .I2(pixelVert[2]),
        .O(\red[0]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair170" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[0]_i_157 
       (.I0(pixelVert[6]),
        .I1(pixelVert[8]),
        .O(\red[0]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_158 
       (.I0(pixelVert[5]),
        .I1(pixelVert[7]),
        .O(\red[0]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \red[0]_i_159 
       (.I0(pixelVert[6]),
        .I1(pixelVert[7]),
        .I2(pixelVert[8]),
        .I3(pixelVert[9]),
        .I4(pixelVert[10]),
        .O(\red[0]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFBAAABABA)) 
    \red[0]_i_16 
       (.I0(\red[0]_i_45_n_0 ),
        .I1(\red[0]_i_46_n_0 ),
        .I2(Q[0]),
        .I3(\red[0]_i_47_n_0 ),
        .I4(\red[0]_i_48_n_0 ),
        .I5(\red[0]_i_49_n_0 ),
        .O(\red[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \red[0]_i_160 
       (.I0(pixelVert[2]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[3]),
        .I4(pixelVert[4]),
        .I5(pixelVert[5]),
        .O(\red[0]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[0]_i_161 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .O(\red[0]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[0]_i_162 
       (.I0(pixelVert[9]),
        .I1(pixelVert[10]),
        .I2(pixelVert[8]),
        .O(\red[0]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \red[0]_i_163 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\red[0]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \red[0]_i_164 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\red[0]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT5 #(
    .INIT(32'hF5F7F7F7)) 
    \red[0]_i_165 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[8]),
        .I2(pixelHorz[6]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\red[0]_i_165_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEFEFEFEFEFEFF)) 
    \red[0]_i_166 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[10]),
        .I2(pixelHorz[8]),
        .I3(pixelHorz[6]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\red[0]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h8888888880808000)) 
    \red[0]_i_167 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\red[0]_i_167_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h01111111)) 
    \red[0]_i_168 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\red[0]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT5 #(
    .INIT(32'h0000F800)) 
    \red[0]_i_169 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(pixelHorz[6]),
        .I4(pixelHorz[7]),
        .O(\red[0]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEFEEEEE)) 
    \red[0]_i_17 
       (.I0(\red[0]_i_50_n_0 ),
        .I1(\red[0]_i_51_n_0 ),
        .I2(\red[0]_i_52_n_0 ),
        .I3(\red[0]_i_53_n_0 ),
        .I4(\red[0]_i_54_n_0 ),
        .I5(\red[0]_i_55_n_0 ),
        .O(\red[0]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \red[0]_i_170 
       (.I0(Q[5]),
        .I1(pixelHorz[8]),
        .I2(pixelHorz[9]),
        .I3(pixelHorz[10]),
        .O(\red[0]_i_170_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \red[0]_i_171 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\red[0]_i_171_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \red[0]_i_172 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\red[0]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \red[0]_i_173 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[7]),
        .I2(pixelHorz[9]),
        .I3(pixelHorz[10]),
        .O(\red[0]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \red[0]_i_174 
       (.I0(pixelHorz[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\red[0]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \red[0]_i_175 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(pixelHorz[6]),
        .O(\red[0]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \red[0]_i_176 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .I2(pixelHorz[10]),
        .O(\red[0]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \red[0]_i_177 
       (.I0(pixelVert[0]),
        .I1(pixelVert[1]),
        .I2(pixelVert[2]),
        .I3(pixelVert[3]),
        .I4(pixelVert[4]),
        .O(\red[0]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[0]_i_178 
       (.I0(pixelVert[4]),
        .I1(pixelVert[3]),
        .I2(pixelVert[1]),
        .I3(pixelVert[2]),
        .O(\red[0]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'h04000000)) 
    \red[0]_i_179 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[3]),
        .I4(pixelVert[4]),
        .O(\red[0]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h11F111F1FFFF11F1)) 
    \red[0]_i_18 
       (.I0(\red[1]_i_42_n_0 ),
        .I1(\red[0]_i_56_n_0 ),
        .I2(\red[0]_i_57_n_0 ),
        .I3(\red[0]_i_58_n_0 ),
        .I4(\red[0]_i_59_n_0 ),
        .I5(\red[0]_i_60_n_0 ),
        .O(\red[0]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \red[0]_i_180 
       (.I0(pixelVert[0]),
        .I1(pixelVert[1]),
        .I2(pixelVert[7]),
        .I3(pixelVert[3]),
        .I4(pixelVert[2]),
        .O(\red[0]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \red[0]_i_181 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .O(\red[0]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[0]_i_182 
       (.I0(pixelVert[9]),
        .I1(pixelVert[8]),
        .O(\red[0]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \red[0]_i_183 
       (.I0(pixelVert[6]),
        .I1(pixelVert[5]),
        .I2(pixelVert[4]),
        .O(\red[0]_i_183_n_0 ));
  LUT6 #(
    .INIT(64'h1515155555555555)) 
    \red[0]_i_184 
       (.I0(pixelVert[5]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .I3(pixelVert[0]),
        .I4(pixelVert[1]),
        .I5(pixelVert[4]),
        .O(\red[0]_i_184_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \red[0]_i_185 
       (.I0(pixelVert[8]),
        .I1(pixelVert[6]),
        .I2(pixelVert[7]),
        .I3(pixelVert[5]),
        .O(\red[0]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \red[0]_i_186 
       (.I0(pixelVert[6]),
        .I1(pixelVert[8]),
        .I2(pixelVert[5]),
        .I3(pixelVert[7]),
        .O(\red[0]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \red[0]_i_187 
       (.I0(pixelVert[1]),
        .I1(pixelVert[0]),
        .I2(pixelVert[3]),
        .I3(pixelVert[2]),
        .I4(pixelVert[4]),
        .O(\red[0]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \red[0]_i_188 
       (.I0(pixelVert[3]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[2]),
        .O(\red[0]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFDDDF)) 
    \red[0]_i_189 
       (.I0(pixelVert[8]),
        .I1(pixelVert[9]),
        .I2(pixelVert[3]),
        .I3(pixelVert[2]),
        .I4(pixelVert[6]),
        .I5(pixelVert[7]),
        .O(\red[0]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EEEEFFFE)) 
    \red[0]_i_19 
       (.I0(\red[0]_i_61_n_0 ),
        .I1(\red[0]_i_62_n_0 ),
        .I2(\red[0]_i_63_n_0 ),
        .I3(\red[0]_i_64_n_0 ),
        .I4(\red[0]_i_65_n_0 ),
        .I5(\red[0]_i_66_n_0 ),
        .O(\red[0]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \red[0]_i_190 
       (.I0(pixelVert[3]),
        .I1(pixelVert[1]),
        .I2(pixelVert[2]),
        .O(\red[0]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[0]_i_191 
       (.I0(pixelVert[6]),
        .I1(pixelVert[7]),
        .I2(pixelVert[5]),
        .O(\red[0]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT4 #(
    .INIT(16'hFFFD)) 
    \red[0]_i_192 
       (.I0(pixelVert[8]),
        .I1(pixelVert[9]),
        .I2(pixelVert[0]),
        .I3(pixelVert[2]),
        .O(\red[0]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'hF7FFFFFFFFFFFFFF)) 
    \red[0]_i_193 
       (.I0(pixelVert[5]),
        .I1(pixelVert[6]),
        .I2(pixelVert[3]),
        .I3(pixelVert[4]),
        .I4(pixelVert[7]),
        .I5(pixelVert[8]),
        .O(\red[0]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \red[0]_i_194 
       (.I0(pixelVert[3]),
        .I1(pixelVert[2]),
        .I2(pixelVert[1]),
        .I3(pixelVert[0]),
        .O(\red[0]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \red[0]_i_195 
       (.I0(pixelVert[2]),
        .I1(pixelVert[4]),
        .I2(pixelVert[3]),
        .O(\red[0]_i_195_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    \red[0]_i_196 
       (.I0(pixelVert[6]),
        .I1(pixelVert[8]),
        .I2(pixelVert[5]),
        .I3(pixelVert[7]),
        .I4(pixelVert[3]),
        .I5(pixelVert[4]),
        .O(\red[0]_i_196_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[0]_i_197 
       (.I0(pixelVert[2]),
        .I1(pixelVert[3]),
        .I2(pixelVert[0]),
        .I3(pixelVert[1]),
        .O(\red[0]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \red[0]_i_198 
       (.I0(pixelVert[5]),
        .I1(pixelVert[4]),
        .I2(pixelVert[2]),
        .I3(pixelVert[1]),
        .I4(pixelVert[3]),
        .O(\red[0]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'h0000011111111111)) 
    \red[0]_i_199 
       (.I0(pixelVert[5]),
        .I1(pixelVert[4]),
        .I2(pixelVert[1]),
        .I3(pixelVert[0]),
        .I4(pixelVert[2]),
        .I5(pixelVert[3]),
        .O(\red[0]_i_199_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[0]_i_2 
       (.I0(\red[1]_i_8_n_0 ),
        .I1(\red_reg[1] ),
        .I2(CO),
        .O(\red[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair172" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[0]_i_20 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \red[0]_i_200 
       (.I0(pixelVert[2]),
        .I1(pixelVert[3]),
        .I2(pixelVert[1]),
        .I3(pixelVert[0]),
        .I4(pixelVert[4]),
        .O(\red[0]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \red[0]_i_201 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .I2(pixelVert[5]),
        .I3(pixelVert[1]),
        .I4(pixelVert[0]),
        .I5(pixelVert[2]),
        .O(\red[0]_i_201_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[0]_i_202 
       (.I0(pixelVert[0]),
        .I1(pixelVert[5]),
        .I2(pixelVert[7]),
        .I3(pixelVert[6]),
        .I4(pixelVert[8]),
        .O(\red[0]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT5 #(
    .INIT(32'hEFFDFFFF)) 
    \red[0]_i_203 
       (.I0(pixelVert[2]),
        .I1(pixelVert[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[0]),
        .I4(pixelVert[1]),
        .O(\red[0]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \red[0]_i_204 
       (.I0(pixelVert[5]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .I3(pixelVert[0]),
        .I4(pixelVert[1]),
        .I5(pixelVert[4]),
        .O(\red[0]_i_204_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT5 #(
    .INIT(32'h3377337F)) 
    \red[0]_i_205 
       (.I0(pixelVert[7]),
        .I1(pixelVert[9]),
        .I2(pixelVert[6]),
        .I3(pixelVert[8]),
        .I4(pixelVert[5]),
        .O(\red[0]_i_205_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_206 
       (.I0(pixelVert[8]),
        .I1(pixelVert[10]),
        .O(\red[0]_i_206_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001FF33FF)) 
    \red[0]_i_207 
       (.I0(pixelVert[5]),
        .I1(pixelVert[8]),
        .I2(pixelVert[6]),
        .I3(pixelVert[9]),
        .I4(pixelVert[7]),
        .I5(pixelVert[10]),
        .O(\red[0]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \red[0]_i_208 
       (.I0(pixelVert[1]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .O(\red[0]_i_208_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \red[0]_i_209 
       (.I0(pixelVert[5]),
        .I1(pixelVert[7]),
        .I2(pixelVert[6]),
        .I3(pixelVert[8]),
        .I4(pixelVert[9]),
        .I5(pixelVert[10]),
        .O(\red[0]_i_209_n_0 ));
  LUT6 #(
    .INIT(64'hCECECEEEEEEEEEEE)) 
    \red[0]_i_21 
       (.I0(\red[0]_i_67_n_0 ),
        .I1(\red[0]_i_58_n_0 ),
        .I2(Q[5]),
        .I3(\red[0]_i_68_n_0 ),
        .I4(\red[0]_i_69_n_0 ),
        .I5(\red[0]_i_70_n_0 ),
        .O(\red[0]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \red[0]_i_210 
       (.I0(pixelVert[8]),
        .I1(pixelVert[10]),
        .I2(pixelVert[9]),
        .I3(pixelVert[6]),
        .I4(pixelVert[5]),
        .I5(pixelVert[7]),
        .O(\red[0]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFB000)) 
    \red[0]_i_22 
       (.I0(\red[0]_i_71_n_0 ),
        .I1(\red[0]_i_72_n_0 ),
        .I2(pixelHorz[7]),
        .I3(pixelHorz[6]),
        .I4(\red[0]_i_73_n_0 ),
        .I5(\red[0]_i_74_n_0 ),
        .O(\red[0]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h2022202200002022)) 
    \red[0]_i_23 
       (.I0(\red[0]_i_75_n_0 ),
        .I1(\red[0]_i_76_n_0 ),
        .I2(\red[0]_i_77_n_0 ),
        .I3(\red[0]_i_78_n_0 ),
        .I4(\red[0]_i_79_n_0 ),
        .I5(\red[0]_i_80_n_0 ),
        .O(\red[0]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFDFDFDFDFDFDD)) 
    \red[0]_i_24 
       (.I0(pixelVert[9]),
        .I1(pixelVert[10]),
        .I2(\red[0]_i_81_n_0 ),
        .I3(\red[1]_i_84_n_0 ),
        .I4(\red[0]_i_82_n_0 ),
        .I5(\red[1]_i_122_n_0 ),
        .O(\red[0]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFD00)) 
    \red[0]_i_25 
       (.I0(\red[0]_i_83_n_0 ),
        .I1(\red[0]_i_84_n_0 ),
        .I2(pixelVert[8]),
        .I3(\red[0]_i_85_n_0 ),
        .I4(\red[0]_i_86_n_0 ),
        .I5(\red[0]_i_87_n_0 ),
        .O(\red[0]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h88888888A8AAA8A8)) 
    \red[0]_i_26 
       (.I0(\red[0]_i_8_n_0 ),
        .I1(\red[0]_i_88_n_0 ),
        .I2(\red[0]_i_89_n_0 ),
        .I3(\red[0]_i_90_n_0 ),
        .I4(\red[0]_i_91_n_0 ),
        .I5(\red[0]_i_92_n_0 ),
        .O(\red[0]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \red[0]_i_27 
       (.I0(\red[0]_i_93_n_0 ),
        .I1(\red[0]_i_94_n_0 ),
        .I2(\red[0]_i_95_n_0 ),
        .I3(\red[0]_i_96_n_0 ),
        .I4(\red[0]_i_97_n_0 ),
        .I5(\red[0]_i_98_n_0 ),
        .O(\red[0]_i_27_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \red[0]_i_28 
       (.I0(Q[5]),
        .I1(pixelHorz[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\red[0]_i_28_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \red[0]_i_29 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(pixelHorz[7]),
        .I5(pixelHorz[6]),
        .O(\red[0]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'h00AE00AE000000AE)) 
    \red[0]_i_3 
       (.I0(\red[0]_i_4_n_0 ),
        .I1(\red[0]_i_5_n_0 ),
        .I2(\red[0]_i_6_n_0 ),
        .I3(\red[0]_i_7_n_0 ),
        .I4(\red[0]_i_8_n_0 ),
        .I5(\red[0]_i_9_n_0 ),
        .O(\red[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000F777)) 
    \red[0]_i_30 
       (.I0(\red[0]_i_99_n_0 ),
        .I1(\red[0]_i_100_n_0 ),
        .I2(\red[0]_i_90_n_0 ),
        .I3(\red[1]_i_110_n_0 ),
        .I4(\red[0]_i_101_n_0 ),
        .I5(\red[0]_i_102_n_0 ),
        .O(\red[0]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h0D000D000000FFFF)) 
    \red[0]_i_31 
       (.I0(\red[0]_i_103_n_0 ),
        .I1(\red[0]_i_104_n_0 ),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(\red[0]_i_105_n_0 ),
        .I5(pixelVert[8]),
        .O(\red[0]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[0]_i_32 
       (.I0(\red[0]_i_106_n_0 ),
        .I1(\red[0]_i_107_n_0 ),
        .I2(\red[0]_i_108_n_0 ),
        .I3(\red[0]_i_109_n_0 ),
        .I4(\red[0]_i_110_n_0 ),
        .I5(\red[0]_i_111_n_0 ),
        .O(\red[0]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h44F444F4FFFF44F4)) 
    \red[0]_i_33 
       (.I0(\red[0]_i_112_n_0 ),
        .I1(\red[0]_i_113_n_0 ),
        .I2(\red[0]_i_114_n_0 ),
        .I3(\red[0]_i_115_n_0 ),
        .I4(\red[0]_i_116_n_0 ),
        .I5(\red[0]_i_117_n_0 ),
        .O(\red[0]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \red[0]_i_34 
       (.I0(\red[0]_i_118_n_0 ),
        .I1(\red[0]_i_119_n_0 ),
        .I2(\red[0]_i_120_n_0 ),
        .I3(\red[0]_i_121_n_0 ),
        .I4(\red[0]_i_122_n_0 ),
        .I5(\red[0]_i_123_n_0 ),
        .O(\red[0]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000020000)) 
    \red[0]_i_35 
       (.I0(\red[0]_i_124_n_0 ),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\red[0]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFF7FFFFFFFF)) 
    \red[0]_i_36 
       (.I0(\red[1]_i_60_n_0 ),
        .I1(Q[1]),
        .I2(\red[0]_i_125_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\red[0]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800100)) 
    \red[0]_i_37 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[2]),
        .I5(\red[0]_i_126_n_0 ),
        .O(\red[0]_i_37_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFFFEFFFEFF)) 
    \red[0]_i_38 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[6]),
        .I2(Q[5]),
        .I3(\red[0]_i_127_n_0 ),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\red[0]_i_38_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_39 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[0]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF7FF)) 
    \red[0]_i_4 
       (.I0(\red[0]_i_10_n_0 ),
        .I1(pixelVert[6]),
        .I2(pixelVert[7]),
        .I3(pixelVert[8]),
        .I4(\red[0]_i_11_n_0 ),
        .I5(\red[0]_i_12_n_0 ),
        .O(\red[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000045)) 
    \red[0]_i_40 
       (.I0(pixelHorz[6]),
        .I1(\red[0]_i_53_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\red[0]_i_40_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair174" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_41 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[7]),
        .O(\red[0]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD0FFFFFFFFFF)) 
    \red[0]_i_42 
       (.I0(\red[1]_i_167_n_0 ),
        .I1(Q[3]),
        .I2(pixelHorz[6]),
        .I3(\red[1]_i_142_n_0 ),
        .I4(\red[0]_i_55_n_0 ),
        .I5(\red[0]_i_128_n_0 ),
        .O(\red[0]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'hCCCC000080FF0000)) 
    \red[0]_i_43 
       (.I0(Q[4]),
        .I1(pixelHorz[9]),
        .I2(\red[0]_i_129_n_0 ),
        .I3(\red[0]_i_130_n_0 ),
        .I4(pixelHorz[6]),
        .I5(Q[5]),
        .O(\red[0]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'h5555455555555555)) 
    \red[0]_i_44 
       (.I0(pixelHorz[6]),
        .I1(\red[1]_i_60_n_0 ),
        .I2(pixelHorz[9]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\red[0]_i_131_n_0 ),
        .O(\red[0]_i_44_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000200400)) 
    \red[0]_i_45 
       (.I0(Q[5]),
        .I1(pixelHorz[6]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(\red[0]_i_132_n_0 ),
        .O(\red[0]_i_45_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \red[0]_i_46 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .I2(pixelHorz[10]),
        .O(\red[0]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \red[0]_i_47 
       (.I0(\red[0]_i_125_n_0 ),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .I5(Q[5]),
        .O(\red[0]_i_47_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDFFFFFFFFFF)) 
    \red[0]_i_48 
       (.I0(\red[0]_i_54_n_0 ),
        .I1(Q[4]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(pixelHorz[7]),
        .I5(pixelHorz[6]),
        .O(\red[0]_i_48_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \red[0]_i_49 
       (.I0(\red[0]_i_69_n_0 ),
        .I1(\red[0]_i_46_n_0 ),
        .I2(\red[0]_i_124_n_0 ),
        .I3(pixelHorz[7]),
        .I4(\red[1]_i_91_n_0 ),
        .I5(Q[4]),
        .O(\red[0]_i_49_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \red[0]_i_5 
       (.I0(\red[0]_i_13_n_0 ),
        .I1(\red[0]_i_14_n_0 ),
        .I2(\red[0]_i_15_n_0 ),
        .I3(\red[0]_i_16_n_0 ),
        .I4(\red[0]_i_17_n_0 ),
        .I5(\red[0]_i_18_n_0 ),
        .O(\red[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400040004)) 
    \red[0]_i_50 
       (.I0(\red[1]_i_117_n_0 ),
        .I1(Q[5]),
        .I2(\red[1]_i_12_n_0 ),
        .I3(\red[0]_i_58_n_0 ),
        .I4(\red[0]_i_28_n_0 ),
        .I5(Q[1]),
        .O(\red[0]_i_50_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000D0F0F0)) 
    \red[0]_i_51 
       (.I0(Q[3]),
        .I1(\red[0]_i_133_n_0 ),
        .I2(\red[0]_i_134_n_0 ),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\red[0]_i_135_n_0 ),
        .O(\red[0]_i_51_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \red[0]_i_52 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .I2(pixelHorz[10]),
        .I3(pixelHorz[9]),
        .I4(pixelHorz[8]),
        .O(\red[0]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[0]_i_53 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[0]_i_53_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[0]_i_54 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[0]_i_54_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair173" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[0]_i_55 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\red[0]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT4 #(
    .INIT(16'hDFFF)) 
    \red[0]_i_56 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[10]),
        .I2(pixelHorz[9]),
        .I3(pixelHorz[8]),
        .O(\red[0]_i_56_n_0 ));
  LUT6 #(
    .INIT(64'h500000000000000C)) 
    \red[0]_i_57 
       (.I0(\red[0]_i_136_n_0 ),
        .I1(\red[0]_i_137_n_0 ),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\red[0]_i_57_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \red[0]_i_58 
       (.I0(pixelHorz[10]),
        .I1(pixelHorz[9]),
        .I2(pixelHorz[8]),
        .O(\red[0]_i_58_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000005350)) 
    \red[0]_i_59 
       (.I0(\red[0]_i_138_n_0 ),
        .I1(\red[1]_i_60_n_0 ),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(pixelHorz[6]),
        .I5(\red[0]_i_56_n_0 ),
        .O(\red[0]_i_59_n_0 ));
  LUT6 #(
    .INIT(64'hFFAEFFAEFFFFFFAE)) 
    \red[0]_i_6 
       (.I0(\red[0]_i_19_n_0 ),
        .I1(\red[0]_i_20_n_0 ),
        .I2(\red[0]_i_21_n_0 ),
        .I3(\red[0]_i_22_n_0 ),
        .I4(pixelHorz[10]),
        .I5(\red[0]_i_23_n_0 ),
        .O(\red[0]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT5 #(
    .INIT(32'hAAAA8880)) 
    \red[0]_i_60 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\red[0]_i_60_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FE0E)) 
    \red[0]_i_61 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[7]),
        .I2(Q[4]),
        .I3(\red[0]_i_139_n_0 ),
        .I4(pixelHorz[6]),
        .I5(Q[5]),
        .O(\red[0]_i_61_n_0 ));
  LUT6 #(
    .INIT(64'h0000100000000000)) 
    \red[0]_i_62 
       (.I0(pixelHorz[6]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(\red[1]_i_91_n_0 ),
        .I5(Q[5]),
        .O(\red[0]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'h7700770000007F00)) 
    \red[0]_i_63 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[6]),
        .I2(\red[0]_i_69_n_0 ),
        .I3(Q[5]),
        .I4(\red[1]_i_91_n_0 ),
        .I5(Q[4]),
        .O(\red[0]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h0404044404440444)) 
    \red[0]_i_64 
       (.I0(Q[5]),
        .I1(pixelHorz[6]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\red[0]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h0000557FFFFFFFFF)) 
    \red[0]_i_65 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\red[0]_i_69_n_0 ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(pixelHorz[6]),
        .O(\red[0]_i_65_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[0]_i_66 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[10]),
        .I2(pixelHorz[8]),
        .I3(pixelHorz[9]),
        .O(\red[0]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFFFFDF)) 
    \red[0]_i_67 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(Q[0]),
        .O(\red[0]_i_67_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[0]_i_68 
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\red[0]_i_68_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_69 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[0]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hFFD0FFD0FFFFFFD0)) 
    \red[0]_i_7 
       (.I0(\red[0]_i_24_n_0 ),
        .I1(\red[0]_i_25_n_0 ),
        .I2(\red[1]_i_34_n_0 ),
        .I3(\red[0]_i_26_n_0 ),
        .I4(\red[1]_i_33_n_0 ),
        .I5(\red[0]_i_27_n_0 ),
        .O(\red[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT5 #(
    .INIT(32'h0001FFFF)) 
    \red[0]_i_70 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .O(\red[0]_i_70_n_0 ));
  LUT6 #(
    .INIT(64'h3000005500000055)) 
    \red[0]_i_71 
       (.I0(\red[0]_i_138_n_0 ),
        .I1(\red[0]_i_133_n_0 ),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\red[0]_i_140_n_0 ),
        .O(\red[0]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAAAAAFFAAAAAA)) 
    \red[0]_i_72 
       (.I0(\red[0]_i_70_n_0 ),
        .I1(\red[1]_i_60_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(pixelHorz[6]),
        .I5(\red[0]_i_53_n_0 ),
        .O(\red[0]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h00040005CCCCCCCC)) 
    \red[0]_i_73 
       (.I0(\red[0]_i_141_n_0 ),
        .I1(pixelHorz[8]),
        .I2(pixelHorz[6]),
        .I3(Q[5]),
        .I4(\red[1]_i_117_n_0 ),
        .I5(pixelHorz[7]),
        .O(\red[0]_i_73_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[0]_i_74 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[10]),
        .I2(pixelHorz[9]),
        .O(\red[0]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[0]_i_75 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .I2(pixelHorz[8]),
        .I3(pixelHorz[9]),
        .I4(\red[0]_i_142_n_0 ),
        .O(\red[0]_i_75_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202223222)) 
    \red[0]_i_76 
       (.I0(pixelHorz[9]),
        .I1(\red[0]_i_143_n_0 ),
        .I2(Q[4]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\red[1]_i_91_n_0 ),
        .O(\red[0]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF8A)) 
    \red[0]_i_77 
       (.I0(Q[4]),
        .I1(Q[1]),
        .I2(\red[1]_i_60_n_0 ),
        .I3(Q[5]),
        .I4(\red[0]_i_39_n_0 ),
        .I5(\red[0]_i_125_n_0 ),
        .O(\red[0]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFEEEEEEEE)) 
    \red[0]_i_78 
       (.I0(Q[5]),
        .I1(pixelHorz[6]),
        .I2(\red[1]_i_60_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[4]),
        .O(\red[0]_i_78_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[0]_i_79 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[7]),
        .I2(pixelHorz[8]),
        .O(\red[0]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000E20000)) 
    \red[0]_i_8 
       (.I0(\red[0]_i_28_n_0 ),
        .I1(pixelHorz[7]),
        .I2(\red[0]_i_29_n_0 ),
        .I3(pixelHorz[8]),
        .I4(pixelHorz[9]),
        .I5(pixelHorz[10]),
        .O(\red[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFAAAFAAAFFA8FFAA)) 
    \red[0]_i_80 
       (.I0(\red[0]_i_140_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\red[0]_i_144_n_0 ),
        .I5(\red[0]_i_53_n_0 ),
        .O(\red[0]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h00000000888A8B8A)) 
    \red[0]_i_81 
       (.I0(\red[0]_i_145_n_0 ),
        .I1(\red[0]_i_146_n_0 ),
        .I2(pixelVert[4]),
        .I3(\red[0]_i_147_n_0 ),
        .I4(\red[1]_i_74_n_0 ),
        .I5(\red[0]_i_148_n_0 ),
        .O(\red[0]_i_81_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[0]_i_82 
       (.I0(pixelVert[8]),
        .I1(pixelVert[7]),
        .I2(pixelVert[6]),
        .O(\red[0]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'hDFDFFFFFFFF3FFFF)) 
    \red[0]_i_83 
       (.I0(pixelVert[2]),
        .I1(pixelVert[7]),
        .I2(pixelVert[6]),
        .I3(\red[1]_i_223_n_0 ),
        .I4(pixelVert[5]),
        .I5(\red[0]_i_149_n_0 ),
        .O(\red[0]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \red[0]_i_84 
       (.I0(pixelVert[5]),
        .I1(\red[0]_i_150_n_0 ),
        .I2(pixelVert[0]),
        .I3(\red[1]_i_120_n_0 ),
        .I4(pixelVert[6]),
        .I5(pixelVert[7]),
        .O(\red[0]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h000500050005000D)) 
    \red[0]_i_85 
       (.I0(pixelVert[8]),
        .I1(\red[0]_i_151_n_0 ),
        .I2(pixelVert[9]),
        .I3(pixelVert[10]),
        .I4(\red[0]_i_152_n_0 ),
        .I5(\red[1]_i_120_n_0 ),
        .O(\red[0]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \red[0]_i_86 
       (.I0(\red[1]_i_84_n_0 ),
        .I1(\red[0]_i_11_n_0 ),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(pixelVert[8]),
        .I5(\red[1]_i_81_n_0 ),
        .O(\red[0]_i_86_n_0 ));
  LUT6 #(
    .INIT(64'h00000F0002000200)) 
    \red[0]_i_87 
       (.I0(\red[0]_i_99_n_0 ),
        .I1(\red[1]_i_81_n_0 ),
        .I2(\red[0]_i_11_n_0 ),
        .I3(\red[0]_i_153_n_0 ),
        .I4(\red[0]_i_154_n_0 ),
        .I5(\red[0]_i_155_n_0 ),
        .O(\red[0]_i_87_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F200F2)) 
    \red[0]_i_88 
       (.I0(\red[0]_i_100_n_0 ),
        .I1(\red[0]_i_156_n_0 ),
        .I2(\red[0]_i_157_n_0 ),
        .I3(\red[1]_i_79_n_0 ),
        .I4(\red[0]_i_158_n_0 ),
        .I5(\red[0]_i_159_n_0 ),
        .O(\red[0]_i_88_n_0 ));
  LUT6 #(
    .INIT(64'hFBFAFAFAFBFAFBFB)) 
    \red[0]_i_89 
       (.I0(\red[0]_i_160_n_0 ),
        .I1(pixelVert[5]),
        .I2(pixelVert[6]),
        .I3(pixelVert[8]),
        .I4(\red[1]_i_121_n_0 ),
        .I5(\red[0]_i_161_n_0 ),
        .O(\red[0]_i_89_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FF02)) 
    \red[0]_i_9 
       (.I0(\red[0]_i_30_n_0 ),
        .I1(\red[0]_i_31_n_0 ),
        .I2(\red[0]_i_32_n_0 ),
        .I3(\red[0]_i_11_n_0 ),
        .I4(\red[0]_i_33_n_0 ),
        .I5(\red[0]_i_34_n_0 ),
        .O(\red[0]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[0]_i_90 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[3]),
        .O(\red[0]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \red[0]_i_91 
       (.I0(pixelVert[6]),
        .I1(pixelVert[5]),
        .I2(pixelVert[4]),
        .O(\red[0]_i_91_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF700FFFF)) 
    \red[0]_i_92 
       (.I0(\red[0]_i_147_n_0 ),
        .I1(\red[0]_i_100_n_0 ),
        .I2(\red[1]_i_74_n_0 ),
        .I3(pixelVert[6]),
        .I4(pixelVert[7]),
        .I5(\red[0]_i_162_n_0 ),
        .O(\red[0]_i_92_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \red[0]_i_93 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(\red[0]_i_163_n_0 ),
        .I5(\red[0]_i_58_n_0 ),
        .O(\red[0]_i_93_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \red[0]_i_94 
       (.I0(\red[0]_i_128_n_0 ),
        .I1(\red[1]_i_138_n_0 ),
        .I2(Q[4]),
        .I3(pixelHorz[6]),
        .I4(Q[5]),
        .I5(\red[0]_i_164_n_0 ),
        .O(\red[0]_i_94_n_0 ));
  LUT6 #(
    .INIT(64'h00FEFEFEFEFEFEFE)) 
    \red[0]_i_95 
       (.I0(\red[0]_i_165_n_0 ),
        .I1(\red[0]_i_166_n_0 ),
        .I2(\red[0]_i_167_n_0 ),
        .I3(\red[0]_i_168_n_0 ),
        .I4(\red[0]_i_169_n_0 ),
        .I5(\red[0]_i_170_n_0 ),
        .O(\red[0]_i_95_n_0 ));
  LUT6 #(
    .INIT(64'h0000000098101010)) 
    \red[0]_i_96 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\red[0]_i_29_n_0 ),
        .I3(\red[0]_i_137_n_0 ),
        .I4(\red[1]_i_60_n_0 ),
        .I5(\red[0]_i_46_n_0 ),
        .O(\red[0]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h44444444F4444444)) 
    \red[0]_i_97 
       (.I0(\red[0]_i_171_n_0 ),
        .I1(\red[0]_i_52_n_0 ),
        .I2(\red[0]_i_172_n_0 ),
        .I3(\red[0]_i_173_n_0 ),
        .I4(\red[0]_i_174_n_0 ),
        .I5(\red[0]_i_175_n_0 ),
        .O(\red[0]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0CC0000)) 
    \red[0]_i_98 
       (.I0(\red[1]_i_167_n_0 ),
        .I1(pixelHorz[9]),
        .I2(\red[0]_i_127_n_0 ),
        .I3(Q[5]),
        .I4(\red[0]_i_20_n_0 ),
        .I5(\red[0]_i_176_n_0 ),
        .O(\red[0]_i_98_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \red[0]_i_99 
       (.I0(pixelVert[6]),
        .I1(pixelVert[8]),
        .I2(pixelVert[7]),
        .O(\red[0]_i_99_n_0 ));
  LUT4 #(
    .INIT(16'hBBBA)) 
    \red[1]_i_1 
       (.I0(\red[1]_i_2_n_0 ),
        .I1(\red[1]_i_3_n_0 ),
        .I2(CO),
        .I3(\red_reg[1] ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[1]_i_10 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[8]),
        .I2(pixelHorz[10]),
        .I3(pixelHorz[9]),
        .O(\red[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'h00FF00FF01FFFFFF)) 
    \red[1]_i_101 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[5]),
        .I4(pixelVert[3]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_101_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \red[1]_i_102 
       (.I0(pixelVert[1]),
        .I1(pixelVert[0]),
        .I2(pixelVert[2]),
        .O(\red[1]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \red[1]_i_107 
       (.I0(pixelVert[2]),
        .I1(pixelVert[3]),
        .I2(pixelVert[0]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \red[1]_i_108 
       (.I0(pixelVert[4]),
        .I1(pixelVert[3]),
        .I2(pixelVert[2]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT4 #(
    .INIT(16'h7000)) 
    \red[1]_i_109 
       (.I0(pixelVert[5]),
        .I1(pixelVert[4]),
        .I2(\scoFace/geqOp396_in ),
        .I3(\scoFace/leqOp394_in ),
        .O(\red[1]_i_109_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \red[1]_i_11 
       (.I0(\red[1]_i_40_n_0 ),
        .I1(\red[1]_i_41_n_0 ),
        .I2(\red[1]_i_42_n_0 ),
        .I3(\scoFace/leqOp549_in ),
        .I4(\scoFace/geqOp552_in ),
        .O(\red[1]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \red[1]_i_110 
       (.I0(pixelVert[6]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[2]),
        .I4(pixelVert[3]),
        .O(\red[1]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \red[1]_i_113 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[3]),
        .I4(pixelVert[4]),
        .O(\red[1]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h1000000000000000)) 
    \red[1]_i_114 
       (.I0(pixelVert[4]),
        .I1(\red[1]_i_74_n_0 ),
        .I2(pixelVert[3]),
        .I3(pixelVert[2]),
        .I4(\scoFace/leqOp404_in ),
        .I5(\scoFace/geqOp406_in ),
        .O(\red[1]_i_114_n_0 ));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    \red[1]_i_115 
       (.I0(pixelVert[1]),
        .I1(pixelVert[2]),
        .I2(\red[1]_i_120_n_0 ),
        .I3(pixelVert[0]),
        .I4(\scoFace/geqOp448_in ),
        .I5(\scoFace/leqOp446_in ),
        .O(\red[1]_i_115_n_0 ));
  LUT6 #(
    .INIT(64'h0010111111111111)) 
    \red[1]_i_116 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .I2(\red[1]_i_299_n_0 ),
        .I3(Q[1]),
        .I4(pixelHorz[6]),
        .I5(pixelHorz[7]),
        .O(\red[1]_i_116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT5 #(
    .INIT(32'h7F7F7FFF)) 
    \red[1]_i_117 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\red[1]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F0F0F0B0F000)) 
    \red[1]_i_118 
       (.I0(pixelHorz[6]),
        .I1(\red[1]_i_63_n_0 ),
        .I2(pixelHorz[10]),
        .I3(pixelHorz[9]),
        .I4(pixelHorz[7]),
        .I5(pixelHorz[8]),
        .O(\red[1]_i_118_n_0 ));
  LUT6 #(
    .INIT(64'hA800000000000000)) 
    \red[1]_i_119 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\red[1]_i_119_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[1]_i_12 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_120 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .O(\red[1]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_121 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .O(\red[1]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \red[1]_i_122 
       (.I0(pixelVert[4]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .O(\red[1]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_123 
       (.I0(pixelVert[4]),
        .I1(pixelVert[5]),
        .O(\red[1]_i_123_n_0 ));
  LUT6 #(
    .INIT(64'h00000000778817E8)) 
    \red[1]_i_127 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(\red_reg[1]_i_180_1 ),
        .I3(P[7]),
        .I4(\red_reg[1]_i_43_0 ),
        .I5(pixelVert[10]),
        .O(\red[1]_i_127_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_128 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_125_0 ),
        .I3(\red_reg[1]_i_43_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_128_n_0 ));
  LUT6 #(
    .INIT(64'h7788887717E8E817)) 
    \red[1]_i_129 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(\red_reg[1]_i_180_1 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .I5(\red_reg[1]_i_43_0 ),
        .O(\red[1]_i_129_n_0 ));
  LUT6 #(
    .INIT(64'hFECECECECECECECE)) 
    \red[1]_i_13 
       (.I0(\red[1]_i_45_n_0 ),
        .I1(\red[1]_i_46_n_0 ),
        .I2(\red[1]_i_47_n_0 ),
        .I3(Q[3]),
        .I4(\scoFace/leqOp513_in ),
        .I5(\scoFace/geqOp516_in ),
        .O(\red[1]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_130 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_43_0 ),
        .I4(\red_reg[1]_i_125_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_130_n_0 ));
  LUT6 #(
    .INIT(64'h00000800FF00F700)) 
    \red[1]_i_132 
       (.I0(\red_reg[1]_i_92_0 ),
        .I1(\red_reg[1]_i_181_0 ),
        .I2(pixelTrigVolt[2]),
        .I3(pixelVert[10]),
        .I4(\red_reg[1]_i_44_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[1]_i_133 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(\red_reg[1]_i_44_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_133_n_0 ));
  LUT6 #(
    .INIT(64'hFFF700080008FFF7)) 
    \red[1]_i_134 
       (.I0(\red_reg[1]_i_92_0 ),
        .I1(\red_reg[1]_i_181_0 ),
        .I2(pixelTrigVolt[2]),
        .I3(\red_reg[1]_i_44_0 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_135 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_44_0 ),
        .I4(\red_reg[1]_i_181_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \red[1]_i_138 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\red[1]_i_138_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \red[1]_i_139 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\red[1]_i_139_n_0 ));
  LUT6 #(
    .INIT(64'hBAAAAAAABAAABAAA)) 
    \red[1]_i_14 
       (.I0(\red[1]_i_50_n_0 ),
        .I1(\red[1]_i_51_n_0 ),
        .I2(\scoFace/geqOp504_in ),
        .I3(\scoFace/leqOp501_in ),
        .I4(\red[1]_i_54_n_0 ),
        .I5(pixelHorz[6]),
        .O(\red[1]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \red[1]_i_142 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .O(\red[1]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFF0400)) 
    \red[1]_i_144 
       (.I0(\red[1]_i_147_0 ),
        .I1(\red_reg[1]_i_180_1 ),
        .I2(P[3]),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444D4DD4D)) 
    \red[1]_i_145 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_48_0 ),
        .I2(\red_reg[1]_i_140_0 ),
        .I3(\red[1]_i_147_0 ),
        .I4(\red_reg[1]_i_92_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_145_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AAAAA55655555)) 
    \red[1]_i_146 
       (.I0(pixelVert[10]),
        .I1(\red[1]_i_147_0 ),
        .I2(\red_reg[1]_i_180_1 ),
        .I3(P[3]),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_146_n_0 ));
  LUT6 #(
    .INIT(64'h2222282288888288)) 
    \red[1]_i_147 
       (.I0(\red[1]_i_366_n_0 ),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red[1]_i_147_0 ),
        .I3(\red_reg[1]_i_125_0 ),
        .I4(P[3]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_147_n_0 ));
  LUT6 #(
    .INIT(64'h00008000AAAA2AAA)) 
    \red[1]_i_149 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_43_0 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'h2222222202222222)) 
    \red[1]_i_15 
       (.I0(\red[1]_i_55_n_0 ),
        .I1(\red[1]_i_56_n_0 ),
        .I2(\red[1]_i_57_n_0 ),
        .I3(\scoFace/leqOp537_in ),
        .I4(\scoFace/geqOp540_in ),
        .I5(\red[1]_i_60_n_0 ),
        .O(\red[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hEABF802A802A802A)) 
    \red[1]_i_150 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_49_0 ),
        .I2(\red_reg[1]_i_43_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(\red_reg[1]_i_49_1 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_150_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F00800080FF7F)) 
    \red[1]_i_151 
       (.I0(\red_reg[1]_i_43_0 ),
        .I1(\red_reg[1]_i_181_0 ),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_151_n_0 ));
  LUT6 #(
    .INIT(64'h00006A956A950000)) 
    \red[1]_i_152 
       (.I0(pixelTrigVolt[2]),
        .I1(\red_reg[1]_i_43_0 ),
        .I2(\red_reg[1]_i_49_0 ),
        .I3(pixelVert[9]),
        .I4(\red_reg[1]_i_49_1 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h00008000AAAA2AAA)) 
    \red[1]_i_156 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(\red_reg[1]_i_52_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_156_n_0 ));
  LUT6 #(
    .INIT(64'hAA803FEA80002AAA)) 
    \red[1]_i_157 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_52_0 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F00800080FF7F)) 
    \red[1]_i_158 
       (.I0(\red_reg[1]_i_92_0 ),
        .I1(\red_reg[1]_i_181_0 ),
        .I2(\red_reg[1]_i_52_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[1]_i_159 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_52_0 ),
        .I4(\red_reg[1]_i_181_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_159_n_0 ));
  LUT6 #(
    .INIT(64'h888888888A888888)) 
    \red[1]_i_16 
       (.I0(\red[1]_i_61_n_0 ),
        .I1(\red[1]_i_62_n_0 ),
        .I2(\red[1]_i_63_n_0 ),
        .I3(\scoFace/leqOp581_in ),
        .I4(\scoFace/geqOp584_in ),
        .I5(Q[0]),
        .O(\red[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h1115555544400000)) 
    \red[1]_i_161 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_137_0 ),
        .I2(P[0]),
        .I3(P[1]),
        .I4(\red_reg[1]_i_300_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_161_n_0 ));
  LUT6 #(
    .INIT(64'h45551000C7775111)) 
    \red[1]_i_162 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_125_0 ),
        .I3(\red_reg[1]_i_160_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_162_n_0 ));
  LUT6 #(
    .INIT(64'h666AAAAA99955555)) 
    \red[1]_i_163 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_137_0 ),
        .I2(P[0]),
        .I3(P[1]),
        .I4(\red_reg[1]_i_300_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_163_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[1]_i_164 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_160_0 ),
        .I4(\red_reg[1]_i_125_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \red[1]_i_167 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\red[1]_i_167_n_0 ));
  LUT6 #(
    .INIT(64'h00000000778817E8)) 
    \red[1]_i_171 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(\red_reg[1]_i_180_1 ),
        .I3(P[7]),
        .I4(\red_reg[1]_i_58_0 ),
        .I5(pixelVert[10]),
        .O(\red[1]_i_171_n_0 ));
  LUT6 #(
    .INIT(64'h5545001075CF1055)) 
    \red[1]_i_172 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_58_0 ),
        .I2(\red_reg[1]_i_125_0 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_172_n_0 ));
  LUT6 #(
    .INIT(64'h7788887717E8E817)) 
    \red[1]_i_173 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(\red_reg[1]_i_180_1 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .I5(\red_reg[1]_i_58_0 ),
        .O(\red[1]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_174 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_58_0 ),
        .I4(\red_reg[1]_i_125_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_174_n_0 ));
  LUT5 #(
    .INIT(32'h8880222A)) 
    \red[1]_i_176 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_124_0 ),
        .I2(\red[1]_i_349_0 ),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .O(\red[1]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hAA20CFBA20008AAA)) 
    \red[1]_i_177 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_345_0 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_177_n_0 ));
  LUT5 #(
    .INIT(32'h57A8A857)) 
    \red[1]_i_178 
       (.I0(\red_reg[1]_i_124_0 ),
        .I1(\red[1]_i_349_0 ),
        .I2(P[3]),
        .I3(pixelTrigVolt[3]),
        .I4(pixelVert[10]),
        .O(\red[1]_i_178_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_179 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_345_0 ),
        .I4(\red_reg[1]_i_181_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_179_n_0 ));
  LUT5 #(
    .INIT(32'h0000D52A)) 
    \red[1]_i_185 
       (.I0(\red_reg[1]_i_137_0 ),
        .I1(P[3]),
        .I2(\red[1]_i_349_0 ),
        .I3(pixelTrigVolt[3]),
        .I4(pixelVert[10]),
        .O(\red[1]_i_185_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_186 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_125_0 ),
        .I3(\red_reg[1]_i_64_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_186_n_0 ));
  LUT5 #(
    .INIT(32'hA6665999)) 
    \red[1]_i_187 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_137_0 ),
        .I2(P[3]),
        .I3(\red[1]_i_349_0 ),
        .I4(pixelTrigVolt[3]),
        .O(\red[1]_i_187_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_188 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_64_0 ),
        .I4(\red_reg[1]_i_125_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFD55555555)) 
    \red[1]_i_19 
       (.I0(\red[1]_i_28_n_0 ),
        .I1(pixelVert[4]),
        .I2(pixelVert[3]),
        .I3(pixelVert[2]),
        .I4(pixelVert[1]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'h08888888A2222222)) 
    \red[1]_i_190 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_124_0 ),
        .I2(\red_reg[1]_i_300_0 ),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'hAA20CFBA20008AAA)) 
    \red[1]_i_191 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_189_0 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'hD5552AAA2AAAD555)) 
    \red[1]_i_192 
       (.I0(\red_reg[1]_i_124_0 ),
        .I1(\red_reg[1]_i_300_0 ),
        .I2(P[0]),
        .I3(P[1]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_192_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_193 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_189_0 ),
        .I4(\red_reg[1]_i_181_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_193_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_194 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_194_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_195 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_195_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_196 
       (.I0(Q[1]),
        .O(\red[1]_i_196_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_197 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_197_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_198 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_198_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_199 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFD0000)) 
    \red[1]_i_2 
       (.I0(\red[1]_i_4_n_0 ),
        .I1(\red[1]_i_5_n_0 ),
        .I2(\red[1]_i_6_n_0 ),
        .I3(\red[1]_i_7_n_0 ),
        .I4(\red[1]_i_8_n_0 ),
        .I5(\red[1]_i_9_n_0 ),
        .O(\red[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h00000002AAAAAAAA)) 
    \red[1]_i_20 
       (.I0(\red[1]_i_28_n_0 ),
        .I1(pixelVert[4]),
        .I2(\red[1]_i_74_n_0 ),
        .I3(pixelVert[3]),
        .I4(pixelVert[2]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_200 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_200_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_201 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_201_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_202 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_202_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_203 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_203_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_204 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_204_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_205 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_205_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_206 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_206_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_208 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_208_n_0 ));
  LUT3 #(
    .INIT(8'hBF)) 
    \red[1]_i_21 
       (.I0(\red[1]_i_36_n_0 ),
        .I1(\scoFace/geqOp466_in ),
        .I2(\scoFace/leqOp464_in ),
        .O(\red[1]_i_21_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_210 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_210_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_211 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_211_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_212 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_212_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_214 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_214_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_215 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_215_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_216 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_216_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_218 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_218_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_219 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \red[1]_i_22 
       (.I0(pixelVert[5]),
        .I1(\red[1]_i_28_n_0 ),
        .I2(\scoFace/geqOp478_in ),
        .I3(\scoFace/leqOp476_in ),
        .I4(\red[1]_i_79_n_0 ),
        .I5(\red[1]_i_80_n_0 ),
        .O(\red[1]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_220 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_220_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \red[1]_i_223 
       (.I0(pixelVert[5]),
        .I1(pixelVert[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[2]),
        .I4(pixelVert[1]),
        .O(\red[1]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \red[1]_i_224 
       (.I0(pixelVert[2]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[4]),
        .I4(pixelVert[3]),
        .O(\red[1]_i_224_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_226 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_226_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_227 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_227_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_228 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF80000000)) 
    \red[1]_i_23 
       (.I0(\red[1]_i_81_n_0 ),
        .I1(\scoFace/leqOp416_in ),
        .I2(\scoFace/geqOp418_in ),
        .I3(\red[1]_i_28_n_0 ),
        .I4(\red[1]_i_84_n_0 ),
        .I5(\red[1]_i_85_n_0 ),
        .O(\red[1]_i_23_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_230 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_230_n_0 ));
  LUT6 #(
    .INIT(64'h4555555510000000)) 
    \red[1]_i_234 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_87_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_234_n_0 ));
  LUT6 #(
    .INIT(64'h55150040D53F4055)) 
    \red[1]_i_235 
       (.I0(pixelVert[9]),
        .I1(pixelTrigVolt[1]),
        .I2(\red_reg[1]_i_87_0 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_235_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \red[1]_i_236 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_87_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_236_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[1]_i_237 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[1]_i_87_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h00008000AAAA2AAA)) 
    \red[1]_i_239 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_238_1 ),
        .I3(\red_reg[1]_i_181_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF00001000)) 
    \red[1]_i_24 
       (.I0(\red[1]_i_54_n_0 ),
        .I1(\red[1]_i_86_n_0 ),
        .I2(\scoFace/leqOp495_in ),
        .I3(\scoFace/geqOp498_in ),
        .I4(\red[1]_i_12_n_0 ),
        .I5(\red[1]_i_89_n_0 ),
        .O(\red[1]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'hAA803FEA80002AAA)) 
    \red[1]_i_240 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_181_0 ),
        .I2(\red_reg[1]_i_238_1 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_240_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F00800080FF7F)) 
    \red[1]_i_241 
       (.I0(\red_reg[1]_i_92_0 ),
        .I1(\red_reg[1]_i_238_1 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_241_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[1]_i_242 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_181_0 ),
        .I4(\red_reg[1]_i_238_1 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \red[1]_i_246 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_300_0 ),
        .I2(P[0]),
        .I3(P[1]),
        .I4(\red_reg[1]_i_137_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_246_n_0 ));
  LUT6 #(
    .INIT(64'h060609066F06096F)) 
    \red[1]_i_247 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(pixelVert[9]),
        .I3(\red_reg[1]_i_92_1 ),
        .I4(\red_reg[1]_i_92_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \red[1]_i_248 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_300_0 ),
        .I2(P[0]),
        .I3(P[1]),
        .I4(\red_reg[1]_i_137_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_248_n_0 ));
  LUT6 #(
    .INIT(64'h6900006900966900)) 
    \red[1]_i_249 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(pixelVert[9]),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(\red_reg[1]_i_92_1 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_249_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF75FFFFFF)) 
    \red[1]_i_25 
       (.I0(pixelHorz[6]),
        .I1(\red[1]_i_90_n_0 ),
        .I2(\red[1]_i_91_n_0 ),
        .I3(\scoFace/leqOp489_in ),
        .I4(\scoFace/geqOp492_in ),
        .I5(\red[1]_i_10_n_0 ),
        .O(\red[1]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h80002AAA)) 
    \red[1]_i_251 
       (.I0(pixelVert[10]),
        .I1(P[3]),
        .I2(\red[1]_i_349_0 ),
        .I3(\red_reg[1]_i_124_0 ),
        .I4(pixelTrigVolt[3]),
        .O(\red[1]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'hA8883EEE80002AAA)) 
    \red[1]_i_252 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_93_0 ),
        .I3(\red[1]_i_349_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_252_n_0 ));
  LUT5 #(
    .INIT(32'h7F80807F)) 
    \red[1]_i_253 
       (.I0(P[3]),
        .I1(\red[1]_i_349_0 ),
        .I2(\red_reg[1]_i_124_0 ),
        .I3(pixelTrigVolt[3]),
        .I4(pixelVert[10]),
        .O(\red[1]_i_253_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[1]_i_254 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red[1]_i_349_0 ),
        .I4(\red_reg[1]_i_93_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_254_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_256 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_256_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_258 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_258_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_259 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'h3337777777777777)) 
    \red[1]_i_26 
       (.I0(\red[1]_i_90_n_0 ),
        .I1(pixelHorz[6]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(\red[1]_i_26_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_260 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_260_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_264 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_264_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_265 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_265_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_266 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_266_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_268 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_268_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_269 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_269_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \red[1]_i_27 
       (.I0(pixelVert[5]),
        .I1(\red[1]_i_28_n_0 ),
        .I2(\scoFace/leqOp482_in ),
        .I3(\scoFace/geqOp484_in ),
        .I4(\red[1]_i_96_n_0 ),
        .O(\red[1]_i_27_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_270 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_270_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_272 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_272_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_274 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_274_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_275 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_275_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_276 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_276_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_278 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_278_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_279 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_279_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \red[1]_i_28 
       (.I0(pixelVert[8]),
        .I1(pixelVert[9]),
        .I2(pixelVert[10]),
        .I3(pixelVert[6]),
        .I4(pixelVert[7]),
        .O(\red[1]_i_28_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_280 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_280_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_282 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_282_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_283 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_283_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_284 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_284_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_288 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_288_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_289 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_289_n_0 ));
  LUT6 #(
    .INIT(64'hF444444444444444)) 
    \red[1]_i_29 
       (.I0(\red[1]_i_97_n_0 ),
        .I1(\red[1]_i_36_n_0 ),
        .I2(\red[1]_i_98_n_0 ),
        .I3(\scoFace/geqOp430_in ),
        .I4(\scoFace/leqOp428_in ),
        .I5(\red[1]_i_101_n_0 ),
        .O(\red[1]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_290 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_290_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_292 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_292_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_293 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_293_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_294 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_294_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[1]_i_299 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\red[1]_i_299_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[1]_i_3 
       (.I0(\blue_reg[0] ),
        .I1(\blue_reg[0]_0 ),
        .I2(\red[1]_i_8_n_0 ),
        .O(\red[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000004000000000)) 
    \red[1]_i_30 
       (.I0(\red[1]_i_102_n_0 ),
        .I1(\scoFace/leqOp410_in ),
        .I2(\scoFace/geqOp412_in ),
        .I3(pixelVert[4]),
        .I4(pixelVert[2]),
        .I5(pixelVert[3]),
        .O(\red[1]_i_30_n_0 ));
  LUT5 #(
    .INIT(32'h80882A22)) 
    \red[1]_i_301 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_124_0 ),
        .I2(P[3]),
        .I3(P[2]),
        .I4(pixelTrigVolt[3]),
        .O(\red[1]_i_301_n_0 ));
  LUT6 #(
    .INIT(64'hAA20CFBA20008AAA)) 
    \red[1]_i_302 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_300_0 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_302_n_0 ));
  LUT5 #(
    .INIT(32'h758A8A75)) 
    \red[1]_i_303 
       (.I0(\red_reg[1]_i_124_0 ),
        .I1(P[3]),
        .I2(P[2]),
        .I3(pixelTrigVolt[3]),
        .I4(pixelVert[10]),
        .O(\red[1]_i_303_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_304 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_300_0 ),
        .I4(\red_reg[1]_i_181_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_304_n_0 ));
  LUT5 #(
    .INIT(32'h0000758A)) 
    \red[1]_i_306 
       (.I0(\red_reg[1]_i_137_0 ),
        .I1(P[2]),
        .I2(P[3]),
        .I3(pixelTrigVolt[3]),
        .I4(pixelVert[10]),
        .O(\red[1]_i_306_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_307 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_125_0 ),
        .I3(\red_reg[1]_i_125_1 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_307_n_0 ));
  LUT5 #(
    .INIT(32'h6A669599)) 
    \red[1]_i_308 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_137_0 ),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .O(\red[1]_i_308_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_309 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_125_1 ),
        .I4(\red_reg[1]_i_125_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'hFF08000800080008)) 
    \red[1]_i_31 
       (.I0(\scoFace/leqOp399_in ),
        .I1(\scoFace/geqOp401_in ),
        .I2(\red[1]_i_107_n_0 ),
        .I3(\red[1]_i_108_n_0 ),
        .I4(\red[1]_i_109_n_0 ),
        .I5(\red[1]_i_110_n_0 ),
        .O(\red[1]_i_31_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_310 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_305_0 ),
        .I3(\red_reg[1]_i_43_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_310_n_0 ));
  LUT6 #(
    .INIT(64'h4054150154D53D43)) 
    \red[1]_i_311 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[1]_i_43_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_311_n_0 ));
  LUT6 #(
    .INIT(64'h11154440333D5554)) 
    \red[1]_i_312 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_312_n_0 ));
  LUT4 #(
    .INIT(16'h01B5)) 
    \red[1]_i_313 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_313_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_314 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_43_0 ),
        .I4(\red_reg[1]_i_305_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_314_n_0 ));
  LUT6 #(
    .INIT(64'h4824241212818148)) 
    \red[1]_i_315 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[1]_i_43_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_315_n_0 ));
  LUT6 #(
    .INIT(64'h1118888444422221)) 
    \red[1]_i_316 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(pixelVert[3]),
        .O(\red[1]_i_316_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \red[1]_i_317 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_317_n_0 ));
  LUT5 #(
    .INIT(32'h000000F7)) 
    \red[1]_i_32 
       (.I0(\scoFace/leqOp452_in ),
        .I1(\scoFace/geqOp454_in ),
        .I2(\red[1]_i_113_n_0 ),
        .I3(\red[1]_i_114_n_0 ),
        .I4(\red[1]_i_115_n_0 ),
        .O(\red[1]_i_32_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[1]_i_324 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_300_1 ),
        .I3(\red_reg[1]_i_44_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_324_n_0 ));
  LUT6 #(
    .INIT(64'hABBCC22A2AA88002)) 
    \red[1]_i_325 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[1]_i_44_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h2AAABCCC0222A888)) 
    \red[1]_i_326 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_326_n_0 ));
  LUT4 #(
    .INIT(16'hE844)) 
    \red[1]_i_327 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_328 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_44_0 ),
        .I4(\red_reg[1]_i_300_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h4221211818848442)) 
    \red[1]_i_329 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[1]_i_44_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_329_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hA2AA)) 
    \red[1]_i_33 
       (.I0(\red[1]_i_39_n_0 ),
        .I1(\red[1]_i_28_n_0 ),
        .I2(pixelVert[5]),
        .I3(\red[1]_i_96_n_0 ),
        .O(\red[1]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h8444422221111888)) 
    \red[1]_i_330 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(pixelVert[3]),
        .O(\red[1]_i_330_n_0 ));
  LUT4 #(
    .INIT(16'h0960)) 
    \red[1]_i_331 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_331_n_0 ));
  LUT6 #(
    .INIT(64'h00008000AAAA2AAA)) 
    \red[1]_i_336 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_125_1 ),
        .I3(\red_reg[1]_i_181_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_336_n_0 ));
  LUT6 #(
    .INIT(64'hAA803FEA80002AAA)) 
    \red[1]_i_337 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_181_0 ),
        .I2(\red_reg[1]_i_125_1 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_337_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F00800080FF7F)) 
    \red[1]_i_338 
       (.I0(\red_reg[1]_i_92_0 ),
        .I1(\red_reg[1]_i_125_1 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_338_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[1]_i_339 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_181_0 ),
        .I4(\red_reg[1]_i_125_1 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_339_n_0 ));
  LUT6 #(
    .INIT(64'hDDDDDDDDDDDD00D0)) 
    \red[1]_i_34 
       (.I0(pixelHorz[10]),
        .I1(\red[1]_i_116_n_0 ),
        .I2(Q[5]),
        .I3(\red[1]_i_117_n_0 ),
        .I4(pixelHorz[6]),
        .I5(\red[1]_i_10_n_0 ),
        .O(\red[1]_i_34_n_0 ));
  LUT5 #(
    .INIT(32'h51550400)) 
    \red[1]_i_341 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_137_0 ),
        .I2(P[3]),
        .I3(P[2]),
        .I4(pixelTrigVolt[3]),
        .O(\red[1]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h45551000C7775111)) 
    \red[1]_i_342 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_125_0 ),
        .I3(\red_reg[1]_i_300_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_342_n_0 ));
  LUT5 #(
    .INIT(32'hA6AA5955)) 
    \red[1]_i_343 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_137_0 ),
        .I2(P[3]),
        .I3(P[2]),
        .I4(pixelTrigVolt[3]),
        .O(\red[1]_i_343_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[1]_i_344 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_300_0 ),
        .I4(\red_reg[1]_i_125_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_344_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FBFF0400)) 
    \red[1]_i_346 
       (.I0(\red[1]_i_349_0 ),
        .I1(\red_reg[1]_i_180_1 ),
        .I2(P[3]),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_346_n_0 ));
  LUT6 #(
    .INIT(64'h4444444444D4DD4D)) 
    \red[1]_i_347 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_140_1 ),
        .I2(\red_reg[1]_i_140_0 ),
        .I3(\red[1]_i_349_0 ),
        .I4(\red_reg[1]_i_92_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_347_n_0 ));
  LUT6 #(
    .INIT(64'hAA9AAAAA55655555)) 
    \red[1]_i_348 
       (.I0(pixelVert[10]),
        .I1(\red[1]_i_349_0 ),
        .I2(\red_reg[1]_i_180_1 ),
        .I3(P[3]),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_348_n_0 ));
  LUT6 #(
    .INIT(64'h2222282288888288)) 
    \red[1]_i_349 
       (.I0(\red[1]_i_714_n_0 ),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red[1]_i_349_0 ),
        .I3(\red_reg[1]_i_125_0 ),
        .I4(P[3]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_349_n_0 ));
  LUT6 #(
    .INIT(64'h7777777770707077)) 
    \red[1]_i_35 
       (.I0(\red[1]_i_118_n_0 ),
        .I1(\red[1]_i_116_n_0 ),
        .I2(\red[1]_i_10_n_0 ),
        .I3(pixelHorz[6]),
        .I4(\red[1]_i_119_n_0 ),
        .I5(\red[1]_i_41_n_0 ),
        .O(\red[1]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'h00008000AAAA2AAA)) 
    \red[1]_i_351 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_181_0 ),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_58_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_351_n_0 ));
  LUT6 #(
    .INIT(64'hEABF802A802A802A)) 
    \red[1]_i_352 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_58_0 ),
        .I2(\red_reg[1]_i_49_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(\red_reg[1]_i_141_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_352_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F00800080FF7F)) 
    \red[1]_i_353 
       (.I0(\red_reg[1]_i_181_0 ),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_58_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_353_n_0 ));
  LUT6 #(
    .INIT(64'h00006A956A950000)) 
    \red[1]_i_354 
       (.I0(pixelTrigVolt[2]),
        .I1(\red_reg[1]_i_49_0 ),
        .I2(\red_reg[1]_i_58_0 ),
        .I3(pixelVert[9]),
        .I4(\red_reg[1]_i_141_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_354_n_0 ));
  LUT6 #(
    .INIT(64'h154015407FD51540)) 
    \red[1]_i_355 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_44_0 ),
        .I2(\red_reg[1]_i_180_2 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[1]_i_143_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_355_n_0 ));
  LUT6 #(
    .INIT(64'h4050150554553D0F)) 
    \red[1]_i_356 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(\red[1]_i_147_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_356_n_0 ));
  LUT6 #(
    .INIT(64'h54440111D5554333)) 
    \red[1]_i_357 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_357_n_0 ));
  LUT4 #(
    .INIT(16'h105B)) 
    \red[1]_i_358 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_358_n_0 ));
  LUT6 #(
    .INIT(64'h6A95000000006A95)) 
    \red[1]_i_359 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[1]_i_180_2 ),
        .I2(\red_reg[1]_i_44_0 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[1]_i_143_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_359_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFDDD55555555)) 
    \red[1]_i_36 
       (.I0(\red[1]_i_28_n_0 ),
        .I1(\red[1]_i_120_n_0 ),
        .I2(pixelVert[1]),
        .I3(pixelVert[0]),
        .I4(pixelVert[2]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h0606600690900690)) 
    \red[1]_i_360 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red[1]_i_147_0 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_360_n_0 ));
  LUT6 #(
    .INIT(64'h8444422221111888)) 
    \red[1]_i_361 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(pixelVert[3]),
        .O(\red[1]_i_361_n_0 ));
  LUT4 #(
    .INIT(16'h0960)) 
    \red[1]_i_362 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_362_n_0 ));
  LUT6 #(
    .INIT(64'h6969696969966969)) 
    \red[1]_i_366 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(pixelVert[9]),
        .I3(P[3]),
        .I4(\red_reg[1]_i_180_1 ),
        .I5(\red[1]_i_147_0 ),
        .O(\red[1]_i_366_n_0 ));
  LUT6 #(
    .INIT(64'hEABF802A802A802A)) 
    \red[1]_i_367 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_43_0 ),
        .I2(\red_reg[1]_i_238_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[1]_i_148_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_367_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    \red[1]_i_368 
       (.I0(pixelVert[4]),
        .I1(P[3]),
        .I2(\red_reg[1]_i_148_0 ),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[1]_i_368_n_0 ));
  LUT6 #(
    .INIT(64'hCCC2AAAB8880222A)) 
    \red[1]_i_369 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_369_n_0 ));
  LUT6 #(
    .INIT(64'h0000DFFF00000000)) 
    \red[1]_i_37 
       (.I0(pixelVert[0]),
        .I1(\red[1]_i_121_n_0 ),
        .I2(pixelVert[1]),
        .I3(pixelVert[2]),
        .I4(pixelVert[5]),
        .I5(\red[1]_i_28_n_0 ),
        .O(\red[1]_i_37_n_0 ));
  LUT4 #(
    .INIT(16'hBC08)) 
    \red[1]_i_370 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_370_n_0 ));
  LUT6 #(
    .INIT(64'h00006A956A950000)) 
    \red[1]_i_371 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[1]_i_238_0 ),
        .I2(\red_reg[1]_i_43_0 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[1]_i_148_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_371_n_0 ));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    \red[1]_i_372 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red_reg[1]_i_148_0 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_372_n_0 ));
  LUT6 #(
    .INIT(64'h1118888444422221)) 
    \red[1]_i_373 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(pixelVert[3]),
        .O(\red[1]_i_373_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \red[1]_i_374 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_374_n_0 ));
  LUT6 #(
    .INIT(64'h00000000778817E8)) 
    \red[1]_i_378 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(\red_reg[1]_i_180_1 ),
        .I3(P[7]),
        .I4(P[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_378_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_379 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_125_0 ),
        .I3(P[3]),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_379_n_0 ));
  LUT6 #(
    .INIT(64'h333333333F3F7FFF)) 
    \red[1]_i_38 
       (.I0(pixelVert[5]),
        .I1(pixelVert[9]),
        .I2(pixelVert[7]),
        .I3(\red[1]_i_122_n_0 ),
        .I4(pixelVert[6]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_38_n_0 ));
  LUT6 #(
    .INIT(64'h7788887717E8E817)) 
    \red[1]_i_380 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(\red_reg[1]_i_180_1 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .I5(P[3]),
        .O(\red[1]_i_380_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_381 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(P[3]),
        .I4(\red_reg[1]_i_125_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_381_n_0 ));
  LUT6 #(
    .INIT(64'h08000000F700FF00)) 
    \red[1]_i_383 
       (.I0(\red_reg[1]_i_92_0 ),
        .I1(\red_reg[1]_i_181_0 ),
        .I2(pixelTrigVolt[2]),
        .I3(pixelVert[10]),
        .I4(P[3]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_383_n_0 ));
  LUT6 #(
    .INIT(64'hAA803FEA80002AAA)) 
    \red[1]_i_384 
       (.I0(pixelVert[9]),
        .I1(P[3]),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_384_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF08000800F7FF)) 
    \red[1]_i_385 
       (.I0(\red_reg[1]_i_92_0 ),
        .I1(\red_reg[1]_i_181_0 ),
        .I2(pixelTrigVolt[2]),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_385_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[1]_i_386 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(P[3]),
        .I4(\red_reg[1]_i_181_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_386_n_0 ));
  LUT6 #(
    .INIT(64'h8EEEE88888888888)) 
    \red[1]_i_387 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_155_0 ),
        .I2(\red[1]_i_147_0 ),
        .I3(\red_reg[1]_i_250_0 ),
        .I4(\red_reg[1]_i_452_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_387_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF08A208A20000)) 
    \red[1]_i_388 
       (.I0(pixelVert[4]),
        .I1(\red_reg[1]_i_125_1 ),
        .I2(\red[1]_i_392_0 ),
        .I3(pixelTrigVolt[0]),
        .I4(pixelVert[5]),
        .I5(\red_reg[1]_i_155_1 ),
        .O(\red[1]_i_388_n_0 ));
  LUT6 #(
    .INIT(64'hBCCC2AAAA8880222)) 
    \red[1]_i_389 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_389_n_0 ));
  LUT6 #(
    .INIT(64'h0004555505055555)) 
    \red[1]_i_39 
       (.I0(pixelVert[10]),
        .I1(\red[1]_i_123_n_0 ),
        .I2(pixelVert[8]),
        .I3(pixelVert[6]),
        .I4(pixelVert[9]),
        .I5(pixelVert[7]),
        .O(\red[1]_i_39_n_0 ));
  LUT4 #(
    .INIT(16'hE844)) 
    \red[1]_i_390 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_390_n_0 ));
  LUT6 #(
    .INIT(64'h8222222228888888)) 
    \red[1]_i_391 
       (.I0(\red[1]_i_750_n_0 ),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_300_1 ),
        .I3(P[3]),
        .I4(\red[1]_i_147_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_391_n_0 ));
  LUT6 #(
    .INIT(64'h8222888828882222)) 
    \red[1]_i_392 
       (.I0(\red[1]_i_751_n_0 ),
        .I1(pixelTrigVolt[0]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(\red_reg[1]_i_125_1 ),
        .I5(pixelVert[4]),
        .O(\red[1]_i_392_n_0 ));
  LUT6 #(
    .INIT(64'h2111188884444222)) 
    \red[1]_i_393 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(pixelVert[3]),
        .O(\red[1]_i_393_n_0 ));
  LUT4 #(
    .INIT(16'h0960)) 
    \red[1]_i_394 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_394_n_0 ));
  LUT6 #(
    .INIT(64'h45551000C7775111)) 
    \red[1]_i_396 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_305_0 ),
        .I3(\red_reg[1]_i_160_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_396_n_0 ));
  LUT6 #(
    .INIT(64'h44444444D44D4DD4)) 
    \red[1]_i_397 
       (.I0(pixelVert[5]),
        .I1(\red_reg[1]_i_160_1 ),
        .I2(\red_reg[1]_i_160_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_397_n_0 ));
  LUT6 #(
    .INIT(64'h444011155554333D)) 
    \red[1]_i_398 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_398_n_0 ));
  LUT4 #(
    .INIT(16'h01B5)) 
    \red[1]_i_399 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_399_n_0 ));
  LUT6 #(
    .INIT(64'hBABABABBBABABABA)) 
    \red[1]_i_4 
       (.I0(\red[1]_i_10_n_0 ),
        .I1(\red[1]_i_11_n_0 ),
        .I2(\red[1]_i_12_n_0 ),
        .I3(\red[1]_i_13_n_0 ),
        .I4(\red[1]_i_14_n_0 ),
        .I5(\red[1]_i_15_n_0 ),
        .O(\red[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFBFFFFFFFFFFFF)) 
    \red[1]_i_40 
       (.I0(Q[1]),
        .I1(\red[1]_i_60_n_0 ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\scoFace/geqOp566_in ),
        .I5(\scoFace/leqOp563_in ),
        .O(\red[1]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[1]_i_400 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_305_0 ),
        .I4(\red_reg[1]_i_160_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_400_n_0 ));
  LUT6 #(
    .INIT(64'h9009099009909009)) 
    \red[1]_i_401 
       (.I0(\red_reg[1]_i_160_1 ),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(\red_reg[1]_i_160_0 ),
        .I5(pixelVert[4]),
        .O(\red[1]_i_401_n_0 ));
  LUT6 #(
    .INIT(64'h4442222111188884)) 
    \red[1]_i_402 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(pixelVert[3]),
        .O(\red[1]_i_402_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \red[1]_i_403 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_403_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F5580AA)) 
    \red[1]_i_408 
       (.I0(\red_reg[1]_i_137_0 ),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_408_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_409 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_125_0 ),
        .I3(\red_reg[1]_i_422_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_409_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAA8AA)) 
    \red[1]_i_41 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(\red[1]_i_60_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\red[1]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA666695559999)) 
    \red[1]_i_410 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_137_0 ),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_410_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_411 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_422_0 ),
        .I4(\red_reg[1]_i_125_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h888800082222AAA2)) 
    \red[1]_i_413 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_124_0 ),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_413_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[1]_i_414 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(\red_reg[1]_i_166_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_414_n_0 ));
  LUT6 #(
    .INIT(64'h55FDAA02AA0255FD)) 
    \red[1]_i_415 
       (.I0(\red_reg[1]_i_124_0 ),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_415_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_416 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_166_0 ),
        .I4(\red_reg[1]_i_181_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_416_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \red[1]_i_418 
       (.I0(\red_reg[1]_i_92_0 ),
        .I1(\red_reg[1]_i_168_0 ),
        .I2(pixelTrigVolt[1]),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h55150040D53F4055)) 
    \red[1]_i_419 
       (.I0(pixelVert[9]),
        .I1(pixelTrigVolt[1]),
        .I2(\red_reg[1]_i_168_0 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_419_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFDFFFFFFFFF)) 
    \red[1]_i_42 
       (.I0(\red[1]_i_60_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(pixelHorz[6]),
        .O(\red[1]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \red[1]_i_420 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_168_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_420_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[1]_i_421 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[1]_i_168_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_421_n_0 ));
  LUT6 #(
    .INIT(64'h00008000AAAA2AAA)) 
    \red[1]_i_423 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_422_0 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_423_n_0 ));
  LUT6 #(
    .INIT(64'hEABF802A802A802A)) 
    \red[1]_i_424 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_49_0 ),
        .I2(\red_reg[1]_i_422_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(\red_reg[1]_i_169_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_424_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F00800080FF7F)) 
    \red[1]_i_425 
       (.I0(\red_reg[1]_i_422_0 ),
        .I1(\red_reg[1]_i_181_0 ),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_425_n_0 ));
  LUT6 #(
    .INIT(64'h2822222282888888)) 
    \red[1]_i_426 
       (.I0(\red[1]_i_789_n_0 ),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(pixelTrigVolt[1]),
        .I3(\red_reg[1]_i_238_0 ),
        .I4(\red_reg[1]_i_422_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_426_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_427 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_305_0 ),
        .I3(\red_reg[1]_i_58_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_427_n_0 ));
  LUT6 #(
    .INIT(64'h4054150154D53D43)) 
    \red[1]_i_428 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[1]_i_58_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_428_n_0 ));
  LUT6 #(
    .INIT(64'h155540003DF55450)) 
    \red[1]_i_429 
       (.I0(pixelVert[3]),
        .I1(P[0]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_429_n_0 ));
  LUT4 #(
    .INIT(16'h105B)) 
    \red[1]_i_430 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_430_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_431 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_58_0 ),
        .I4(\red_reg[1]_i_305_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_431_n_0 ));
  LUT6 #(
    .INIT(64'h4824241212818148)) 
    \red[1]_i_432 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[1]_i_58_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_432_n_0 ));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    \red[1]_i_433 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_433_n_0 ));
  LUT4 #(
    .INIT(16'h0960)) 
    \red[1]_i_434 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_434_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[1]_i_436 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_300_1 ),
        .I3(\red_reg[1]_i_345_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_436_n_0 ));
  LUT6 #(
    .INIT(64'hBBCB22A2AA8A0020)) 
    \red[1]_i_437 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(\red[1]_i_349_0 ),
        .I3(P[3]),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_437_n_0 ));
  LUT6 #(
    .INIT(64'h222ABBBC0002AAA8)) 
    \red[1]_i_438 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_438_n_0 ));
  LUT4 #(
    .INIT(16'hBC08)) 
    \red[1]_i_439 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_439_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_440 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_345_0 ),
        .I4(\red_reg[1]_i_300_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_440_n_0 ));
  LUT6 #(
    .INIT(64'h2122181184884244)) 
    \red[1]_i_441 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(P[3]),
        .I3(\red[1]_i_349_0 ),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_441_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \red[1]_i_442 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_442_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \red[1]_i_443 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_443_n_0 ));
  LUT5 #(
    .INIT(32'h000017E8)) 
    \red[1]_i_448 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(\red_reg[1]_i_180_1 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .O(\red[1]_i_448_n_0 ));
  LUT6 #(
    .INIT(64'h55150040D53F4055)) 
    \red[1]_i_449 
       (.I0(pixelVert[9]),
        .I1(pixelTrigVolt[1]),
        .I2(\red_reg[1]_i_180_2 ),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_449_n_0 ));
  LUT6 #(
    .INIT(64'h0000000888888888)) 
    \red[1]_i_45 
       (.I0(\scoFace/geqOp510_in ),
        .I1(\scoFace/leqOp507_in ),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(\red[1]_i_138_n_0 ),
        .I5(pixelHorz[6]),
        .O(\red[1]_i_45_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \red[1]_i_450 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(\red_reg[1]_i_180_1 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .O(\red[1]_i_450_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[1]_i_451 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[1]_i_180_2 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_451_n_0 ));
  LUT6 #(
    .INIT(64'h900000006FFF0000)) 
    \red[1]_i_453 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_181_0 ),
        .I4(pixelVert[10]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_453_n_0 ));
  LUT6 #(
    .INIT(64'h60F9F99060909090)) 
    \red[1]_i_454 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(pixelVert[9]),
        .I3(\red_reg[1]_i_181_0 ),
        .I4(\red_reg[1]_i_92_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_454_n_0 ));
  LUT6 #(
    .INIT(64'h6FFF900090006FFF)) 
    \red[1]_i_455 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_181_0 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_455_n_0 ));
  LUT6 #(
    .INIT(64'h9600006900696900)) 
    \red[1]_i_456 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(pixelVert[9]),
        .I3(\red_reg[1]_i_92_0 ),
        .I4(\red_reg[1]_i_181_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_456_n_0 ));
  LUT6 #(
    .INIT(64'h8808888822A22222)) 
    \red[1]_i_458 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_124_0 ),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[1]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_458_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[1]_i_459 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_181_0 ),
        .I3(\red_reg[1]_i_457_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_459_n_0 ));
  LUT6 #(
    .INIT(64'h7000700070000000)) 
    \red[1]_i_46 
       (.I0(\red[1]_i_139_n_0 ),
        .I1(pixelHorz[6]),
        .I2(\scoFace/leqOp525_in ),
        .I3(\scoFace/geqOp528_in ),
        .I4(\red[1]_i_90_n_0 ),
        .I5(\red[1]_i_142_n_0 ),
        .O(\red[1]_i_46_n_0 ));
  LUT6 #(
    .INIT(64'h5D55A2AAA2AA5D55)) 
    \red[1]_i_460 
       (.I0(\red_reg[1]_i_124_0 ),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[1]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_460_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_461 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_457_0 ),
        .I4(\red_reg[1]_i_181_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_461_n_0 ));
  LUT6 #(
    .INIT(64'h000000005575AA8A)) 
    \red[1]_i_463 
       (.I0(\red_reg[1]_i_137_0 ),
        .I1(P[1]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[1]_i_463_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_464 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_92_0 ),
        .I2(\red_reg[1]_i_125_0 ),
        .I3(\red_reg[1]_i_238_1 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[1]_i_464_n_0 ));
  LUT6 #(
    .INIT(64'h66666A6699999599)) 
    \red[1]_i_465 
       (.I0(pixelVert[10]),
        .I1(\red_reg[1]_i_137_0 ),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[1]_i_465_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_466 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[1]_i_92_0 ),
        .I3(\red_reg[1]_i_238_1 ),
        .I4(\red_reg[1]_i_125_0 ),
        .I5(pixelVert[8]),
        .O(\red[1]_i_466_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_467 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_305_0 ),
        .I3(\red_reg[1]_i_64_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_467_n_0 ));
  LUT6 #(
    .INIT(64'h4454110155D53343)) 
    \red[1]_i_468 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red[1]_i_349_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_468_n_0 ));
  LUT6 #(
    .INIT(64'h000154035400FFFD)) 
    \red[1]_i_469 
       (.I0(pixelVert[2]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(pixelVert[3]),
        .I5(P[3]),
        .O(\red[1]_i_469_n_0 ));
  LUT6 #(
    .INIT(64'h0000000111111111)) 
    \red[1]_i_47 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\red[1]_i_47_n_0 ));
  LUT4 #(
    .INIT(16'h01B5)) 
    \red[1]_i_470 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_470_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_471 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_64_0 ),
        .I4(\red_reg[1]_i_305_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_471_n_0 ));
  LUT6 #(
    .INIT(64'h4844242212118188)) 
    \red[1]_i_472 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red[1]_i_349_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_472_n_0 ));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    \red[1]_i_473 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_473_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \red[1]_i_474 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_474_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[1]_i_476 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_300_1 ),
        .I3(\red_reg[1]_i_189_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_476_n_0 ));
  LUT6 #(
    .INIT(64'hABBCC22A2AA88002)) 
    \red[1]_i_477 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[1]_i_189_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_477_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F070087808000)) 
    \red[1]_i_478 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(pixelVert[2]),
        .I4(pixelVert[3]),
        .I5(P[3]),
        .O(\red[1]_i_478_n_0 ));
  LUT4 #(
    .INIT(16'hE844)) 
    \red[1]_i_479 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_479_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_480 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_189_0 ),
        .I4(\red_reg[1]_i_300_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_480_n_0 ));
  LUT6 #(
    .INIT(64'h4221211818848442)) 
    \red[1]_i_481 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[1]_i_189_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_481_n_0 ));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    \red[1]_i_482 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_482_n_0 ));
  LUT4 #(
    .INIT(16'h0960)) 
    \red[1]_i_483 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_483_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_485 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_485_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_486 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_486_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_487 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_487_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_488 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_488_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_489 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_489_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_490 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_490_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_491 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_491_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_492 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_492_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_493 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_493_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_494 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_494_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_495 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_495_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_496 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_496_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_497 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_497_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_498 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_498_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_499 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_499_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAEAFFAAFFEA)) 
    \red[1]_i_5 
       (.I0(\red[1]_i_16_n_0 ),
        .I1(\scoFace/leqOp470_in ),
        .I2(\scoFace/geqOp472_in ),
        .I3(\red[1]_i_19_n_0 ),
        .I4(\red[1]_i_20_n_0 ),
        .I5(\red[1]_i_21_n_0 ),
        .O(\red[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000057000000)) 
    \red[1]_i_50 
       (.I0(pixelHorz[6]),
        .I1(\red[1]_i_90_n_0 ),
        .I2(\red[1]_i_142_n_0 ),
        .I3(\scoFace/leqOp531_in ),
        .I4(\scoFace/geqOp534_in ),
        .I5(\red[1]_i_57_n_0 ),
        .O(\red[1]_i_50_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_500 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_500_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_501 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_501_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_502 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_502_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_503 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_503_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_504 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_504_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_505 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_505_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_506 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_506_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_507 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_507_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_508 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_508_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_509 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_509_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \red[1]_i_51 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .O(\red[1]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_510 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_510_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_512 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_512_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_513 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_513_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_514 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_514_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_516 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_516_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_517 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_517_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_518 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_518_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_519 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_519_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_520 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_520_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_521 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_521_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_522 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_522_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_523 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_523_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_524 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_524_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_525 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_525_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_526 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_526_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_527 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_527_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_528 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_528_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_529 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_529_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_531 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_531_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_532 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_532_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_533 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_533_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_535 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_535_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_536 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_536_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_537 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_537_n_0 ));
  LUT6 #(
    .INIT(64'h154015407FD51540)) 
    \red[1]_i_538 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_180_2 ),
        .I2(\red_reg[1]_i_457_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[1]_i_233_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_538_n_0 ));
  LUT6 #(
    .INIT(64'h1540FFFF00001540)) 
    \red[1]_i_539 
       (.I0(pixelVert[4]),
        .I1(P[1]),
        .I2(\red_reg[1]_i_300_0 ),
        .I3(pixelTrigVolt[0]),
        .I4(pixelVert[5]),
        .I5(\red_reg[1]_i_233_1 ),
        .O(\red[1]_i_539_n_0 ));
  LUT6 #(
    .INIT(64'h0101011101110111)) 
    \red[1]_i_54 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\red[1]_i_54_n_0 ));
  LUT5 #(
    .INIT(32'h4015543D)) 
    \red[1]_i_540 
       (.I0(pixelVert[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[1]_i_540_n_0 ));
  LUT4 #(
    .INIT(16'h022F)) 
    \red[1]_i_541 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[1]_i_541_n_0 ));
  LUT6 #(
    .INIT(64'h6A95000000006A95)) 
    \red[1]_i_542 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[1]_i_457_0 ),
        .I2(\red_reg[1]_i_180_2 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[1]_i_233_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_542_n_0 ));
  LUT6 #(
    .INIT(64'h2228228888828822)) 
    \red[1]_i_543 
       (.I0(\red[1]_i_850_n_0 ),
        .I1(P[4]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[1]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_543_n_0 ));
  LUT5 #(
    .INIT(32'h06609006)) 
    \red[1]_i_544 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(pixelVert[2]),
        .O(\red[1]_i_544_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[1]_i_545 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_545_n_0 ));
  LUT6 #(
    .INIT(64'hEABF802A802A802A)) 
    \red[1]_i_548 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_238_1 ),
        .I2(\red_reg[1]_i_238_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[1]_i_238_2 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_548_n_0 ));
  LUT6 #(
    .INIT(64'hEFF30882388E2000)) 
    \red[1]_i_549 
       (.I0(pixelVert[4]),
        .I1(\red_reg[1]_i_238_1 ),
        .I2(P[3]),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[1]_i_549_n_0 ));
  LUT6 #(
    .INIT(64'hFF3FBFBFFF3FFF3F)) 
    \red[1]_i_55 
       (.I0(\red[0]_i_53_n_0 ),
        .I1(\scoFace/leqOp543_in ),
        .I2(\scoFace/geqOp546_in ),
        .I3(pixelHorz[6]),
        .I4(\red[1]_i_90_n_0 ),
        .I5(\red[1]_i_60_n_0 ),
        .O(\red[1]_i_55_n_0 ));
  LUT5 #(
    .INIT(32'hBC2AA802)) 
    \red[1]_i_550 
       (.I0(pixelVert[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[1]_i_550_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \red[1]_i_551 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_551_n_0 ));
  LUT6 #(
    .INIT(64'h00006A956A950000)) 
    \red[1]_i_552 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[1]_i_238_0 ),
        .I2(\red_reg[1]_i_238_1 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[1]_i_238_2 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_552_n_0 ));
  LUT6 #(
    .INIT(64'h6009066006609006)) 
    \red[1]_i_553 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(\red_reg[1]_i_238_1 ),
        .I5(pixelVert[4]),
        .O(\red[1]_i_553_n_0 ));
  LUT5 #(
    .INIT(32'h21188442)) 
    \red[1]_i_554 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(pixelVert[3]),
        .O(\red[1]_i_554_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[1]_i_555 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_555_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_558 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_558_n_0 ));
  LUT6 #(
    .INIT(64'h00000040C0C0C040)) 
    \red[1]_i_56 
       (.I0(\red[1]_i_167_n_0 ),
        .I1(\scoFace/leqOp519_in ),
        .I2(\scoFace/geqOp522_in ),
        .I3(\red[1]_i_90_n_0 ),
        .I4(Q[3]),
        .I5(pixelHorz[6]),
        .O(\red[1]_i_56_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_560 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_560_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_561 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_561_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_562 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_562_n_0 ));
  LUT6 #(
    .INIT(64'h51550400D35F4505)) 
    \red[1]_i_563 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_189_0 ),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_305_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_563_n_0 ));
  LUT6 #(
    .INIT(64'h4114FFFF00004114)) 
    \red[1]_i_564 
       (.I0(pixelVert[4]),
        .I1(\red_reg[1]_i_189_0 ),
        .I2(P[3]),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(\red_reg[1]_i_245_0 ),
        .O(\red[1]_i_564_n_0 ));
  LUT6 #(
    .INIT(64'h4000155554503DF5)) 
    \red[1]_i_565 
       (.I0(pixelVert[3]),
        .I1(P[0]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_565_n_0 ));
  LUT4 #(
    .INIT(16'h105B)) 
    \red[1]_i_566 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_566_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[1]_i_567 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_305_0 ),
        .I4(\red_reg[1]_i_189_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_567_n_0 ));
  LUT6 #(
    .INIT(64'h9009099009909009)) 
    \red[1]_i_568 
       (.I0(\red_reg[1]_i_245_0 ),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(\red_reg[1]_i_189_0 ),
        .I5(pixelVert[4]),
        .O(\red[1]_i_568_n_0 ));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    \red[1]_i_569 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_569_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000011111)) 
    \red[1]_i_57 
       (.I0(Q[5]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .I5(Q[4]),
        .O(\red[1]_i_57_n_0 ));
  LUT4 #(
    .INIT(16'h0960)) 
    \red[1]_i_570 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_570_n_0 ));
  LUT6 #(
    .INIT(64'h8EEEE88888888888)) 
    \red[1]_i_572 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_250_2 ),
        .I2(\red[1]_i_349_0 ),
        .I3(\red_reg[1]_i_250_0 ),
        .I4(\red_reg[1]_i_452_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_572_n_0 ));
  LUT6 #(
    .INIT(64'h8E88E8EE88888888)) 
    \red[1]_i_573 
       (.I0(pixelVert[5]),
        .I1(\red_reg[1]_i_250_1 ),
        .I2(\red[1]_i_349_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_573_n_0 ));
  LUT6 #(
    .INIT(64'hBBBC222AAAA80002)) 
    \red[1]_i_574 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_574_n_0 ));
  LUT4 #(
    .INIT(16'hBC08)) 
    \red[1]_i_575 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_575_n_0 ));
  LUT6 #(
    .INIT(64'h8222222228888888)) 
    \red[1]_i_576 
       (.I0(\red[1]_i_868_n_0 ),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_300_1 ),
        .I3(P[3]),
        .I4(\red[1]_i_349_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_576_n_0 ));
  LUT6 #(
    .INIT(64'h6060066006066006)) 
    \red[1]_i_577 
       (.I0(\red_reg[1]_i_250_1 ),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(\red[1]_i_349_0 ),
        .I5(pixelVert[4]),
        .O(\red[1]_i_577_n_0 ));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    \red[1]_i_578 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_578_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \red[1]_i_579 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_579_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_581 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_581_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_582 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_582_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_583 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_583_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_584 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_584_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_585 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_585_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_586 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_586_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_587 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_587_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_588 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_588_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_589 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_589_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_590 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_590_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_591 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_591_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_592 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_592_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_593 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_593_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_594 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_594_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_596 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_596_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_597 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_597_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_598 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_598_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFFFEFE)) 
    \red[1]_i_6 
       (.I0(\red[1]_i_22_n_0 ),
        .I1(\red[1]_i_23_n_0 ),
        .I2(\red[1]_i_24_n_0 ),
        .I3(\red[1]_i_25_n_0 ),
        .I4(\red[1]_i_26_n_0 ),
        .I5(\red[1]_i_27_n_0 ),
        .O(\red[1]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_60 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_60_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_600 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_600_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_601 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_601_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_602 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_602_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_603 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_603_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_604 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_604_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_605 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_605_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_606 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_606_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_607 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_607_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_608 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_608_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_609 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_609_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \red[1]_i_61 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[9]),
        .I2(pixelHorz[10]),
        .I3(pixelHorz[8]),
        .I4(pixelHorz[7]),
        .O(\red[1]_i_61_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_610 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_610_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_611 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_611_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_612 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_612_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_613 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_613_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_614 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_614_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_615 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_615_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_616 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_616_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_617 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_617_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_618 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_618_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_619 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_619_n_0 ));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    \red[1]_i_62 
       (.I0(\scoFace/leqOp587_in ),
        .I1(\scoFace/geqOp589_in ),
        .I2(\red[1]_i_63_n_0 ),
        .I3(Q[0]),
        .I4(\scoFace/geqOp578_in ),
        .I5(\scoFace/leqOp575_in ),
        .O(\red[1]_i_62_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_620 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_620_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_621 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_621_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_622 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_622_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_623 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_623_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_624 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_624_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_625 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_625_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_626 
       (.I0(Q[1]),
        .O(\red[1]_i_626_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_627 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_627_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_628 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_628_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_629 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_629_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \red[1]_i_63 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[1]),
        .O(\red[1]_i_63_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_630 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_630_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_631 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_631_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_632 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_632_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_633 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_633_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_634 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_634_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_635 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_635_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_637 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_637_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_639 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_639_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_640 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_640_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_641 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_641_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_642 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_642_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_643 
       (.I0(Q[3]),
        .O(\red[1]_i_643_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_644 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_644_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_645 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_645_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_646 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_646_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_647 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_647_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_648 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_648_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_649 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_649_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_650 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_650_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_651 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_651_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_652 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_652_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_654 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_654_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_655 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_655_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_656 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_656_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_658 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_658_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_659 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_659_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_660 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_660_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_662 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_662_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_663 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_663_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_664 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_664_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_666 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_666_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_667 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_667_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_668 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_668_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[1]_i_669 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_300_1 ),
        .I3(\red_reg[1]_i_300_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_669_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_67 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'hBBBC222AAAA80002)) 
    \red[1]_i_670 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_670_n_0 ));
  LUT4 #(
    .INIT(16'hD488)) 
    \red[1]_i_671 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(pixelVert[2]),
        .I3(P[2]),
        .O(\red[1]_i_671_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[1]_i_672 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_672_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_673 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_300_0 ),
        .I4(\red_reg[1]_i_300_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_673_n_0 ));
  LUT6 #(
    .INIT(64'h2221111888844442)) 
    \red[1]_i_674 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_674_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \red[1]_i_675 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(pixelVert[2]),
        .O(\red[1]_i_675_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[1]_i_676 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_676_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_677 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_305_0 ),
        .I3(\red_reg[1]_i_125_1 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_677_n_0 ));
  LUT6 #(
    .INIT(64'h54440111D5554333)) 
    \red[1]_i_678 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_678_n_0 ));
  LUT4 #(
    .INIT(16'h105B)) 
    \red[1]_i_679 
       (.I0(P[2]),
        .I1(pixelVert[2]),
        .I2(P[3]),
        .I3(pixelVert[3]),
        .O(\red[1]_i_679_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_68 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_68_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \red[1]_i_680 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_680_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_681 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_125_1 ),
        .I4(\red_reg[1]_i_305_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_681_n_0 ));
  LUT6 #(
    .INIT(64'h8444422221111888)) 
    \red[1]_i_682 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_682_n_0 ));
  LUT4 #(
    .INIT(16'h0960)) 
    \red[1]_i_683 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(pixelVert[2]),
        .O(\red[1]_i_683_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[1]_i_684 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_684_n_0 ));
  LUT6 #(
    .INIT(64'hA8A03EFA80002AAA)) 
    \red[1]_i_689 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_125_1 ),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_300_1 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_689_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_69 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_69_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    \red[1]_i_690 
       (.I0(pixelVert[4]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[1]_i_690_n_0 ));
  LUT4 #(
    .INIT(16'hCB80)) 
    \red[1]_i_691 
       (.I0(pixelVert[2]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(pixelVert[3]),
        .O(\red[1]_i_691_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[1]_i_692 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_692_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[1]_i_693 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_125_1 ),
        .I4(\red_reg[1]_i_300_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_693_n_0 ));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    \red[1]_i_694 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_694_n_0 ));
  LUT4 #(
    .INIT(16'h0960)) 
    \red[1]_i_695 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(pixelVert[2]),
        .O(\red[1]_i_695_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[1]_i_696 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_696_n_0 ));
  LUT6 #(
    .INIT(64'h45551000C7775111)) 
    \red[1]_i_697 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_305_0 ),
        .I3(\red_reg[1]_i_300_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_697_n_0 ));
  LUT6 #(
    .INIT(64'h5040051555540F3D)) 
    \red[1]_i_698 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[2]),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_698_n_0 ));
  LUT4 #(
    .INIT(16'h01B5)) 
    \red[1]_i_699 
       (.I0(P[2]),
        .I1(pixelVert[2]),
        .I2(P[3]),
        .I3(pixelVert[3]),
        .O(\red[1]_i_699_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA88888888)) 
    \red[1]_i_7 
       (.I0(\red[1]_i_28_n_0 ),
        .I1(\red[1]_i_29_n_0 ),
        .I2(\red[1]_i_30_n_0 ),
        .I3(\red[1]_i_31_n_0 ),
        .I4(\red[1]_i_32_n_0 ),
        .I5(pixelVert[5]),
        .O(\red[1]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \red[1]_i_700 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_700_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[1]_i_701 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_305_0 ),
        .I4(\red_reg[1]_i_300_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_701_n_0 ));
  LUT6 #(
    .INIT(64'h0606066090909006)) 
    \red[1]_i_702 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[2]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_702_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \red[1]_i_703 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(pixelVert[2]),
        .O(\red[1]_i_703_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[1]_i_704 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_704_n_0 ));
  LUT6 #(
    .INIT(64'h154015407FD51540)) 
    \red[1]_i_705 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_345_0 ),
        .I2(\red_reg[1]_i_180_2 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[1]_i_345_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_705_n_0 ));
  LUT6 #(
    .INIT(64'h4050150554553D0F)) 
    \red[1]_i_706 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(\red[1]_i_349_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_706_n_0 ));
  LUT6 #(
    .INIT(64'h5400FFFD00015403)) 
    \red[1]_i_707 
       (.I0(pixelVert[2]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(pixelVert[3]),
        .I5(P[3]),
        .O(\red[1]_i_707_n_0 ));
  LUT4 #(
    .INIT(16'h01B5)) 
    \red[1]_i_708 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_708_n_0 ));
  LUT6 #(
    .INIT(64'h6A95000000006A95)) 
    \red[1]_i_709 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[1]_i_180_2 ),
        .I2(\red_reg[1]_i_345_0 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[1]_i_345_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_709_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_71 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'h0606600690900690)) 
    \red[1]_i_710 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red[1]_i_349_0 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_710_n_0 ));
  LUT6 #(
    .INIT(64'h9090900609090990)) 
    \red[1]_i_711 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_711_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \red[1]_i_712 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_712_n_0 ));
  LUT6 #(
    .INIT(64'h6969696969966969)) 
    \red[1]_i_714 
       (.I0(\red_reg[1]_i_180_0 ),
        .I1(P[6]),
        .I2(pixelVert[9]),
        .I3(P[3]),
        .I4(\red_reg[1]_i_180_1 ),
        .I5(\red[1]_i_349_0 ),
        .O(\red[1]_i_714_n_0 ));
  LUT6 #(
    .INIT(64'hEABF802A802A802A)) 
    \red[1]_i_715 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_58_0 ),
        .I2(\red_reg[1]_i_238_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[1]_i_350_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_715_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    \red[1]_i_716 
       (.I0(pixelVert[4]),
        .I1(P[3]),
        .I2(\red_reg[1]_i_350_0 ),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[1]_i_716_n_0 ));
  LUT6 #(
    .INIT(64'h87808000FF7F0700)) 
    \red[1]_i_717 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(pixelVert[2]),
        .I4(pixelVert[3]),
        .I5(P[3]),
        .O(\red[1]_i_717_n_0 ));
  LUT4 #(
    .INIT(16'hE844)) 
    \red[1]_i_718 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_718_n_0 ));
  LUT6 #(
    .INIT(64'h00006A956A950000)) 
    \red[1]_i_719 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[1]_i_238_0 ),
        .I2(\red_reg[1]_i_58_0 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[1]_i_350_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_719_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_72 
       (.I0(pixelHorz[10]),
        .O(\red[1]_i_72_n_0 ));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    \red[1]_i_720 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red_reg[1]_i_350_0 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_720_n_0 ));
  LUT6 #(
    .INIT(64'h0990909060090909)) 
    \red[1]_i_721 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[2]),
        .O(\red[1]_i_721_n_0 ));
  LUT4 #(
    .INIT(16'h0960)) 
    \red[1]_i_722 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_722_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_729 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_305_0 ),
        .I3(P[3]),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_729_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_73 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_73_n_0 ));
  LUT4 #(
    .INIT(16'h4153)) 
    \red[1]_i_730 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(pixelVert[4]),
        .O(\red[1]_i_730_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \red[1]_i_731 
       (.I0(P[2]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .I3(P[3]),
        .O(\red[1]_i_731_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \red[1]_i_732 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_732_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_733 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(P[3]),
        .I4(\red_reg[1]_i_305_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_733_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \red[1]_i_734 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(pixelVert[4]),
        .O(\red[1]_i_734_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[1]_i_735 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(pixelVert[2]),
        .O(\red[1]_i_735_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[1]_i_736 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_736_n_0 ));
  LUT6 #(
    .INIT(64'hA8883EEE80002AAA)) 
    \red[1]_i_737 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_300_1 ),
        .I3(P[3]),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_737_n_0 ));
  LUT4 #(
    .INIT(16'hB2A0)) 
    \red[1]_i_738 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(pixelVert[4]),
        .O(\red[1]_i_738_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[1]_i_739 
       (.I0(pixelVert[3]),
        .I1(P[3]),
        .I2(pixelVert[2]),
        .I3(P[2]),
        .O(\red[1]_i_739_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_74 
       (.I0(pixelVert[1]),
        .I1(pixelVert[0]),
        .O(\red[1]_i_74_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[1]_i_740 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_740_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[1]_i_741 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(P[3]),
        .I4(\red_reg[1]_i_300_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_741_n_0 ));
  LUT4 #(
    .INIT(16'h2184)) 
    \red[1]_i_742 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(pixelVert[5]),
        .O(\red[1]_i_742_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[1]_i_743 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(pixelVert[2]),
        .O(\red[1]_i_743_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[1]_i_744 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_744_n_0 ));
  LUT6 #(
    .INIT(64'hA666AAAA59995555)) 
    \red[1]_i_750 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_238_0 ),
        .I2(P[0]),
        .I3(P[1]),
        .I4(\red_reg[1]_i_125_1 ),
        .I5(pixelTrigVolt[1]),
        .O(\red[1]_i_750_n_0 ));
  LUT6 #(
    .INIT(64'hA55595555AAA6AAA)) 
    \red[1]_i_751 
       (.I0(pixelVert[5]),
        .I1(P[2]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(\red[1]_i_392_0 ),
        .I5(P[5]),
        .O(\red[1]_i_751_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_753 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_305_0 ),
        .I3(\red_reg[1]_i_422_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_753_n_0 ));
  LUT6 #(
    .INIT(64'h4054150154D53D43)) 
    \red[1]_i_754 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[1]_i_422_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_754_n_0 ));
  LUT5 #(
    .INIT(32'h15403D54)) 
    \red[1]_i_755 
       (.I0(pixelVert[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[1]_i_755_n_0 ));
  LUT4 #(
    .INIT(16'h022F)) 
    \red[1]_i_756 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[1]_i_756_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_757 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_422_0 ),
        .I4(\red_reg[1]_i_305_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_757_n_0 ));
  LUT6 #(
    .INIT(64'h4824241212818148)) 
    \red[1]_i_758 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[1]_i_422_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_758_n_0 ));
  LUT5 #(
    .INIT(32'h09906009)) 
    \red[1]_i_759 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(pixelVert[2]),
        .O(\red[1]_i_759_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[1]_i_760 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_760_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[1]_i_762 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_300_1 ),
        .I3(\red_reg[1]_i_166_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_762_n_0 ));
  LUT6 #(
    .INIT(64'hABBCC22A2AA88002)) 
    \red[1]_i_763 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[1]_i_166_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_763_n_0 ));
  LUT5 #(
    .INIT(32'h2ABC02A8)) 
    \red[1]_i_764 
       (.I0(pixelVert[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[1]_i_764_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \red[1]_i_765 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_765_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_766 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_166_0 ),
        .I4(\red_reg[1]_i_300_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_766_n_0 ));
  LUT6 #(
    .INIT(64'h4221211818848442)) 
    \red[1]_i_767 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[1]_i_166_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_767_n_0 ));
  LUT5 #(
    .INIT(32'h84422118)) 
    \red[1]_i_768 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(pixelVert[3]),
        .O(\red[1]_i_768_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[1]_i_769 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_769_n_0 ));
  LUT6 #(
    .INIT(64'h154015407FD51540)) 
    \red[1]_i_771 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_180_2 ),
        .I2(\red_reg[1]_i_166_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[1]_i_417_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_771_n_0 ));
  LUT6 #(
    .INIT(64'h4050150554553D0F)) 
    \red[1]_i_772 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(\red_reg[1]_i_417_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_772_n_0 ));
  LUT5 #(
    .INIT(32'h5401D543)) 
    \red[1]_i_773 
       (.I0(pixelVert[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[1]_i_773_n_0 ));
  LUT4 #(
    .INIT(16'h022F)) 
    \red[1]_i_774 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[1]_i_774_n_0 ));
  LUT6 #(
    .INIT(64'h6A95000000006A95)) 
    \red[1]_i_775 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[1]_i_166_0 ),
        .I2(\red_reg[1]_i_180_2 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[1]_i_417_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_775_n_0 ));
  LUT6 #(
    .INIT(64'h0606600690900690)) 
    \red[1]_i_776 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red_reg[1]_i_417_0 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_776_n_0 ));
  LUT5 #(
    .INIT(32'h84422118)) 
    \red[1]_i_777 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(pixelVert[3]),
        .O(\red[1]_i_777_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[1]_i_778 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_778_n_0 ));
  LUT6 #(
    .INIT(64'hEABF802A802A802A)) 
    \red[1]_i_780 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_238_0 ),
        .I2(\red_reg[1]_i_422_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[1]_i_422_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_780_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    \red[1]_i_781 
       (.I0(pixelVert[4]),
        .I1(P[3]),
        .I2(\red_reg[1]_i_422_2 ),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[1]_i_781_n_0 ));
  LUT5 #(
    .INIT(32'h9880F710)) 
    \red[1]_i_782 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(pixelVert[2]),
        .I3(pixelVert[3]),
        .I4(P[3]),
        .O(\red[1]_i_782_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \red[1]_i_783 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_783_n_0 ));
  LUT6 #(
    .INIT(64'h00006A956A950000)) 
    \red[1]_i_784 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[1]_i_422_0 ),
        .I2(\red_reg[1]_i_238_0 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[1]_i_422_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_784_n_0 ));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    \red[1]_i_785 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red_reg[1]_i_422_2 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_785_n_0 ));
  LUT5 #(
    .INIT(32'h09906009)) 
    \red[1]_i_786 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(pixelVert[2]),
        .O(\red[1]_i_786_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[1]_i_787 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_787_n_0 ));
  LUT6 #(
    .INIT(64'hA666AAAA59995555)) 
    \red[1]_i_789 
       (.I0(pixelVert[9]),
        .I1(\red_reg[1]_i_49_0 ),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelTrigVolt[2]),
        .O(\red[1]_i_789_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \red[1]_i_79 
       (.I0(pixelVert[4]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[3]),
        .I4(pixelVert[2]),
        .O(\red[1]_i_79_n_0 ));
  LUT6 #(
    .INIT(64'h5545001075CF1055)) 
    \red[1]_i_790 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_1 ),
        .I2(pixelTrigVolt[0]),
        .I3(\red_reg[1]_i_452_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_790_n_0 ));
  LUT5 #(
    .INIT(32'h5401D543)) 
    \red[1]_i_791 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[5]),
        .I4(pixelVert[4]),
        .O(\red[1]_i_791_n_0 ));
  LUT4 #(
    .INIT(16'h1171)) 
    \red[1]_i_792 
       (.I0(pixelVert[3]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(pixelVert[2]),
        .O(\red[1]_i_792_n_0 ));
  LUT4 #(
    .INIT(16'h44D4)) 
    \red[1]_i_793 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_793_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_794 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_452_1 ),
        .I4(pixelTrigVolt[0]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_794_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \red[1]_i_795 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[3]),
        .I3(P[4]),
        .I4(pixelVert[4]),
        .O(\red[1]_i_795_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \red[1]_i_796 
       (.I0(P[2]),
        .I1(pixelVert[2]),
        .I2(P[3]),
        .I3(pixelVert[3]),
        .O(\red[1]_i_796_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[1]_i_797 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_797_n_0 ));
  LUT6 #(
    .INIT(64'hAA20CFBA20008AAA)) 
    \red[1]_i_798 
       (.I0(pixelVert[7]),
        .I1(pixelTrigVolt[0]),
        .I2(\red_reg[1]_i_452_1 ),
        .I3(\red_reg[1]_i_452_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_798_n_0 ));
  LUT5 #(
    .INIT(32'hFC282B00)) 
    \red[1]_i_799 
       (.I0(pixelVert[4]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(pixelVert[5]),
        .I4(P[5]),
        .O(\red[1]_i_799_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_8 
       (.I0(\red[1]_i_33_n_0 ),
        .I1(\red[1]_i_34_n_0 ),
        .O(\red[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000800080008000)) 
    \red[1]_i_80 
       (.I0(\scoFace/leqOp440_in ),
        .I1(\scoFace/geqOp442_in ),
        .I2(\red[1]_i_223_n_0 ),
        .I3(\red[1]_i_28_n_0 ),
        .I4(\red[1]_i_224_n_0 ),
        .I5(pixelVert[5]),
        .O(\red[1]_i_80_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \red[1]_i_800 
       (.I0(pixelVert[3]),
        .I1(P[3]),
        .I2(pixelVert[2]),
        .I3(P[2]),
        .O(\red[1]_i_800_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[1]_i_801 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_801_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_802 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(pixelTrigVolt[0]),
        .I4(\red_reg[1]_i_452_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_802_n_0 ));
  LUT5 #(
    .INIT(32'h60090660)) 
    \red[1]_i_803 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[3]),
        .I3(P[4]),
        .I4(pixelVert[4]),
        .O(\red[1]_i_803_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \red[1]_i_804 
       (.I0(P[2]),
        .I1(pixelVert[2]),
        .I2(P[3]),
        .I3(pixelVert[3]),
        .O(\red[1]_i_804_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[1]_i_805 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_805_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[1]_i_806 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_300_1 ),
        .I3(\red_reg[1]_i_457_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_806_n_0 ));
  LUT6 #(
    .INIT(64'hABBCC22A2AA88002)) 
    \red[1]_i_807 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[1]_i_457_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_807_n_0 ));
  LUT5 #(
    .INIT(32'hF7109880)) 
    \red[1]_i_808 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(pixelVert[2]),
        .I3(pixelVert[3]),
        .I4(P[3]),
        .O(\red[1]_i_808_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \red[1]_i_809 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[1]_i_809_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hAAAA8880)) 
    \red[1]_i_81 
       (.I0(pixelVert[5]),
        .I1(pixelVert[3]),
        .I2(pixelVert[1]),
        .I3(pixelVert[2]),
        .I4(pixelVert[4]),
        .O(\red[1]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[1]_i_810 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_457_0 ),
        .I4(\red_reg[1]_i_300_1 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_810_n_0 ));
  LUT6 #(
    .INIT(64'h4221211818848442)) 
    \red[1]_i_811 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[1]_i_457_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_811_n_0 ));
  LUT5 #(
    .INIT(32'h06609006)) 
    \red[1]_i_812 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(pixelVert[2]),
        .O(\red[1]_i_812_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[1]_i_813 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_813_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[1]_i_815 
       (.I0(pixelVert[7]),
        .I1(\red_reg[1]_i_452_0 ),
        .I2(\red_reg[1]_i_305_0 ),
        .I3(\red_reg[1]_i_238_1 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[1]_i_815_n_0 ));
  LUT6 #(
    .INIT(64'h4054150154D53D43)) 
    \red[1]_i_816 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[1]_i_238_1 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_816_n_0 ));
  LUT5 #(
    .INIT(32'h015443D5)) 
    \red[1]_i_817 
       (.I0(pixelVert[3]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[1]_i_817_n_0 ));
  LUT4 #(
    .INIT(16'h022F)) 
    \red[1]_i_818 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[1]_i_818_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[1]_i_819 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[1]_i_452_0 ),
        .I3(\red_reg[1]_i_238_1 ),
        .I4(\red_reg[1]_i_305_0 ),
        .I5(pixelVert[6]),
        .O(\red[1]_i_819_n_0 ));
  LUT6 #(
    .INIT(64'h4824241212818148)) 
    \red[1]_i_820 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[1]_i_238_1 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[1]_i_820_n_0 ));
  LUT5 #(
    .INIT(32'h21188442)) 
    \red[1]_i_821 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(pixelVert[3]),
        .O(\red[1]_i_821_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[1]_i_822 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[1]_i_822_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_823 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_823_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_824 
       (.I0(Q[3]),
        .O(\red[1]_i_824_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_825 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_825_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_826 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_826_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_827 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_827_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_828 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_828_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_829 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_829_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_830 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_830_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_831 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_831_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_832 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_832_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_833 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_833_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_834 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_834_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_835 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_835_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_836 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_836_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_837 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_837_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_838 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_838_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_839 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_839_n_0 ));
  LUT6 #(
    .INIT(64'h55555555777F7F7F)) 
    \red[1]_i_84 
       (.I0(pixelVert[5]),
        .I1(pixelVert[3]),
        .I2(pixelVert[2]),
        .I3(pixelVert[0]),
        .I4(pixelVert[1]),
        .I5(pixelVert[4]),
        .O(\red[1]_i_84_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_840 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_840_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_841 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_841_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_842 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_842_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_843 
       (.I0(Q[1]),
        .O(\red[1]_i_843_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_844 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_844_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_845 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_845_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_846 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_846_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_847 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_847_n_0 ));
  LUT5 #(
    .INIT(32'h00004000)) 
    \red[1]_i_85 
       (.I0(\red[1]_i_81_n_0 ),
        .I1(\red[1]_i_28_n_0 ),
        .I2(\scoFace/geqOp424_in ),
        .I3(\scoFace/leqOp422_in ),
        .I4(\red[1]_i_101_n_0 ),
        .O(\red[1]_i_85_n_0 ));
  LUT6 #(
    .INIT(64'hAA955555556AAAAA)) 
    \red[1]_i_850 
       (.I0(pixelVert[5]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[5]),
        .O(\red[1]_i_850_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_852 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_852_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_853 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_853_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_854 
       (.I0(Q[3]),
        .O(\red[1]_i_854_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_855 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_855_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_856 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_856_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_857 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_857_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_858 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_858_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_859 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_859_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEAAAAAAAAA)) 
    \red[1]_i_86 
       (.I0(\red[1]_i_10_n_0 ),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(pixelHorz[6]),
        .O(\red[1]_i_86_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_860 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_860_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_861 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_861_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_862 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_862_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_863 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_863_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_864 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_864_n_0 ));
  LUT5 #(
    .INIT(32'h6AAA9555)) 
    \red[1]_i_868 
       (.I0(pixelVert[7]),
        .I1(P[3]),
        .I2(\red_reg[1]_i_238_0 ),
        .I3(\red[1]_i_349_0 ),
        .I4(pixelTrigVolt[1]),
        .O(\red[1]_i_868_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_869 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_869_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_870 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_870_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_871 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_871_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_872 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_872_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_873 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_873_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_874 
       (.I0(pixelHorz[9]),
        .O(\red[1]_i_874_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_875 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_875_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_876 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_876_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_877 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_877_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_878 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_878_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_879 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_879_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_880 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_880_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_881 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_881_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_882 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[1]_i_882_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_883 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_883_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_884 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_884_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_885 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_885_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_886 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_886_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_887 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_887_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_888 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_888_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_889 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_889_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \red[1]_i_89 
       (.I0(\red[1]_i_224_n_0 ),
        .I1(\scoFace/leqOp434_in ),
        .I2(\scoFace/geqOp436_in ),
        .I3(pixelVert[5]),
        .I4(\red[1]_i_120_n_0 ),
        .I5(\red[1]_i_28_n_0 ),
        .O(\red[1]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_890 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_890_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_891 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_891_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_892 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_892_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_893 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_893_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_894 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_894_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_895 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_895_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_896 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_896_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_897 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_897_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_898 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_898_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_899 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_899_n_0 ));
  LUT6 #(
    .INIT(64'h07FF030305050000)) 
    \red[1]_i_9 
       (.I0(\red[1]_i_35_n_0 ),
        .I1(\red[1]_i_36_n_0 ),
        .I2(\red[1]_i_37_n_0 ),
        .I3(\red[1]_i_38_n_0 ),
        .I4(\red[1]_i_39_n_0 ),
        .I5(\red[1]_i_34_n_0 ),
        .O(\red[1]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_90 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\red[1]_i_90_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_900 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_900_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_901 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_901_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_902 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[1]_i_902_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_903 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[1]_i_903_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[1]_i_904 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_904_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_905 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[1]_i_905_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_906 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_906_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_907 
       (.I0(pixelHorz[7]),
        .O(\red[1]_i_907_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_908 
       (.I0(Q[3]),
        .O(\red[1]_i_908_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[1]_i_909 
       (.I0(Q[1]),
        .O(\red[1]_i_909_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_91 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_910 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_910_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[1]_i_911 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[1]_i_911_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_912 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[1]_i_912_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[1]_i_913 
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\red[1]_i_913_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \red[1]_i_96 
       (.I0(pixelVert[2]),
        .I1(pixelVert[1]),
        .I2(pixelVert[3]),
        .I3(pixelVert[4]),
        .I4(pixelVert[0]),
        .O(\red[1]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FFFFFFFFFFFF)) 
    \red[1]_i_97 
       (.I0(pixelVert[2]),
        .I1(pixelVert[4]),
        .I2(pixelVert[3]),
        .I3(pixelVert[5]),
        .I4(\scoFace/geqOp460_in ),
        .I5(\scoFace/leqOp458_in ),
        .O(\red[1]_i_97_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT4 #(
    .INIT(16'hA8FF)) 
    \red[1]_i_98 
       (.I0(pixelVert[5]),
        .I1(pixelVert[3]),
        .I2(pixelVert[4]),
        .I3(\red[1]_i_28_n_0 ),
        .O(\red[1]_i_98_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_100 
       (.CI(\red_reg[1]_i_267_n_0 ),
        .CO({\NLW_red_reg[1]_i_100_CO_UNCONNECTED [3:2],\scoFace/leqOp428_in ,\red_reg[1]_i_100_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_268_n_0 }),
        .O(\NLW_red_reg[1]_i_100_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_269_n_0 ,\red[1]_i_270_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_103 
       (.CI(\red_reg[1]_i_271_n_0 ),
        .CO({\NLW_red_reg[1]_i_103_CO_UNCONNECTED [3:1],\scoFace/leqOp410_in }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[1]_i_103_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\red[1]_i_272_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_104 
       (.CI(\red_reg[1]_i_273_n_0 ),
        .CO({\NLW_red_reg[1]_i_104_CO_UNCONNECTED [3:2],\scoFace/geqOp412_in ,\red_reg[1]_i_104_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_274_n_0 }),
        .O(\NLW_red_reg[1]_i_104_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_275_n_0 ,\red[1]_i_276_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_105 
       (.CI(\red_reg[1]_i_277_n_0 ),
        .CO({\NLW_red_reg[1]_i_105_CO_UNCONNECTED [3:2],\scoFace/leqOp399_in ,\red_reg[1]_i_105_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_278_n_0 }),
        .O(\NLW_red_reg[1]_i_105_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_279_n_0 ,\red[1]_i_280_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_106 
       (.CI(\red_reg[1]_i_281_n_0 ),
        .CO({\NLW_red_reg[1]_i_106_CO_UNCONNECTED [3:2],\scoFace/geqOp401_in ,\red_reg[1]_i_106_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_282_n_0 }),
        .O(\NLW_red_reg[1]_i_106_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_283_n_0 ,\red[1]_i_284_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_111 
       (.CI(\red_reg[1]_i_287_n_0 ),
        .CO({\NLW_red_reg[1]_i_111_CO_UNCONNECTED [3:2],\scoFace/leqOp452_in ,\red_reg[1]_i_111_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_288_n_0 }),
        .O(\NLW_red_reg[1]_i_111_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_289_n_0 ,\red[1]_i_290_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_112 
       (.CI(\red_reg[1]_i_291_n_0 ),
        .CO({\NLW_red_reg[1]_i_112_CO_UNCONNECTED [3:2],\scoFace/geqOp454_in ,\red_reg[1]_i_112_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_292_n_0 }),
        .O(\NLW_red_reg[1]_i_112_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_293_n_0 ,\red[1]_i_294_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_124 
       (.CI(\red_reg[1]_i_300_n_0 ),
        .CO({\NLW_red_reg[1]_i_124_CO_UNCONNECTED [3:2],\scoFace/geqOp566_in ,\red_reg[1]_i_124_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_301_n_0 ,\red[1]_i_302_n_0 }),
        .O(\NLW_red_reg[1]_i_124_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_303_n_0 ,\red[1]_i_304_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_125 
       (.CI(\red_reg[1]_i_305_n_0 ),
        .CO({\NLW_red_reg[1]_i_125_CO_UNCONNECTED [3:2],\scoFace/leqOp563_in ,\red_reg[1]_i_125_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_306_n_0 ,\red[1]_i_307_n_0 }),
        .O(\NLW_red_reg[1]_i_125_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_308_n_0 ,\red[1]_i_309_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_126 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_126_n_0 ,\red_reg[1]_i_126_n_1 ,\red_reg[1]_i_126_n_2 ,\red_reg[1]_i_126_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_310_n_0 ,\red[1]_i_311_n_0 ,\red[1]_i_312_n_0 ,\red[1]_i_313_n_0 }),
        .O(\NLW_red_reg[1]_i_126_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_314_n_0 ,\red[1]_i_315_n_0 ,\red[1]_i_316_n_0 ,\red[1]_i_317_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_131 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_131_n_0 ,\red_reg[1]_i_131_n_1 ,\red_reg[1]_i_131_n_2 ,\red_reg[1]_i_131_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_324_n_0 ,\red[1]_i_325_n_0 ,\red[1]_i_326_n_0 ,\red[1]_i_327_n_0 }),
        .O(\NLW_red_reg[1]_i_131_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_328_n_0 ,\red[1]_i_329_n_0 ,\red[1]_i_330_n_0 ,\red[1]_i_331_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_136 
       (.CI(\red_reg[1]_i_335_n_0 ),
        .CO({\NLW_red_reg[1]_i_136_CO_UNCONNECTED [3:2],\scoFace/geqOp510_in ,\red_reg[1]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_336_n_0 ,\red[1]_i_337_n_0 }),
        .O(\NLW_red_reg[1]_i_136_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_338_n_0 ,\red[1]_i_339_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_137 
       (.CI(\red_reg[1]_i_340_n_0 ),
        .CO({\NLW_red_reg[1]_i_137_CO_UNCONNECTED [3:2],\scoFace/leqOp507_in ,\red_reg[1]_i_137_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_341_n_0 ,\red[1]_i_342_n_0 }),
        .O(\NLW_red_reg[1]_i_137_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_343_n_0 ,\red[1]_i_344_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_140 
       (.CI(\red_reg[1]_i_345_n_0 ),
        .CO({\NLW_red_reg[1]_i_140_CO_UNCONNECTED [3:2],\scoFace/leqOp525_in ,\red_reg[1]_i_140_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_346_n_0 ,\red[1]_i_347_n_0 }),
        .O(\NLW_red_reg[1]_i_140_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_348_n_0 ,\red[1]_i_349_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_141 
       (.CI(\red_reg[1]_i_350_n_0 ),
        .CO({\NLW_red_reg[1]_i_141_CO_UNCONNECTED [3:2],\scoFace/geqOp528_in ,\red_reg[1]_i_141_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_351_n_0 ,\red[1]_i_352_n_0 }),
        .O(\NLW_red_reg[1]_i_141_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_353_n_0 ,\red[1]_i_354_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_143 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_143_n_0 ,\red_reg[1]_i_143_n_1 ,\red_reg[1]_i_143_n_2 ,\red_reg[1]_i_143_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_355_n_0 ,\red[1]_i_356_n_0 ,\red[1]_i_357_n_0 ,\red[1]_i_358_n_0 }),
        .O(\NLW_red_reg[1]_i_143_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_359_n_0 ,\red[1]_i_360_n_0 ,\red[1]_i_361_n_0 ,\red[1]_i_362_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_148 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_148_n_0 ,\red_reg[1]_i_148_n_1 ,\red_reg[1]_i_148_n_2 ,\red_reg[1]_i_148_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_367_n_0 ,\red[1]_i_368_n_0 ,\red[1]_i_369_n_0 ,\red[1]_i_370_n_0 }),
        .O(\NLW_red_reg[1]_i_148_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_371_n_0 ,\red[1]_i_372_n_0 ,\red[1]_i_373_n_0 ,\red[1]_i_374_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_153 
       (.CI(\red_reg[1]_i_377_n_0 ),
        .CO({\NLW_red_reg[1]_i_153_CO_UNCONNECTED [3:2],\scoFace/leqOp531_in ,\red_reg[1]_i_153_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_378_n_0 ,\red[1]_i_379_n_0 }),
        .O(\NLW_red_reg[1]_i_153_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_380_n_0 ,\red[1]_i_381_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_154 
       (.CI(\red_reg[1]_i_382_n_0 ),
        .CO({\NLW_red_reg[1]_i_154_CO_UNCONNECTED [3:2],\scoFace/geqOp534_in ,\red_reg[1]_i_154_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_383_n_0 ,\red[1]_i_384_n_0 }),
        .O(\NLW_red_reg[1]_i_154_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_385_n_0 ,\red[1]_i_386_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_155 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_155_n_0 ,\red_reg[1]_i_155_n_1 ,\red_reg[1]_i_155_n_2 ,\red_reg[1]_i_155_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_387_n_0 ,\red[1]_i_388_n_0 ,\red[1]_i_389_n_0 ,\red[1]_i_390_n_0 }),
        .O(\NLW_red_reg[1]_i_155_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_391_n_0 ,\red[1]_i_392_n_0 ,\red[1]_i_393_n_0 ,\red[1]_i_394_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_160 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_160_n_0 ,\red_reg[1]_i_160_n_1 ,\red_reg[1]_i_160_n_2 ,\red_reg[1]_i_160_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_396_n_0 ,\red[1]_i_397_n_0 ,\red[1]_i_398_n_0 ,\red[1]_i_399_n_0 }),
        .O(\NLW_red_reg[1]_i_160_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_400_n_0 ,\red[1]_i_401_n_0 ,\red[1]_i_402_n_0 ,\red[1]_i_403_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_165 
       (.CI(\red_reg[1]_i_407_n_0 ),
        .CO({\NLW_red_reg[1]_i_165_CO_UNCONNECTED [3:2],\scoFace/leqOp543_in ,\red_reg[1]_i_165_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_408_n_0 ,\red[1]_i_409_n_0 }),
        .O(\NLW_red_reg[1]_i_165_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_410_n_0 ,\red[1]_i_411_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_166 
       (.CI(\red_reg[1]_i_412_n_0 ),
        .CO({\NLW_red_reg[1]_i_166_CO_UNCONNECTED [3:2],\scoFace/geqOp546_in ,\red_reg[1]_i_166_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_413_n_0 ,\red[1]_i_414_n_0 }),
        .O(\NLW_red_reg[1]_i_166_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_415_n_0 ,\red[1]_i_416_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_168 
       (.CI(\red_reg[1]_i_417_n_0 ),
        .CO({\NLW_red_reg[1]_i_168_CO_UNCONNECTED [3:2],\scoFace/leqOp519_in ,\red_reg[1]_i_168_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_418_n_0 ,\red[1]_i_419_n_0 }),
        .O(\NLW_red_reg[1]_i_168_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_420_n_0 ,\red[1]_i_421_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_169 
       (.CI(\red_reg[1]_i_422_n_0 ),
        .CO({\NLW_red_reg[1]_i_169_CO_UNCONNECTED [3:2],\scoFace/geqOp522_in ,\red_reg[1]_i_169_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_423_n_0 ,\red[1]_i_424_n_0 }),
        .O(\NLW_red_reg[1]_i_169_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_425_n_0 ,\red[1]_i_426_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_17 
       (.CI(\red_reg[1]_i_66_n_0 ),
        .CO({\NLW_red_reg[1]_i_17_CO_UNCONNECTED [3:2],\scoFace/leqOp470_in ,\red_reg[1]_i_17_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_67_n_0 }),
        .O(\NLW_red_reg[1]_i_17_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_68_n_0 ,\red[1]_i_69_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_170 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_170_n_0 ,\red_reg[1]_i_170_n_1 ,\red_reg[1]_i_170_n_2 ,\red_reg[1]_i_170_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_427_n_0 ,\red[1]_i_428_n_0 ,\red[1]_i_429_n_0 ,\red[1]_i_430_n_0 }),
        .O(\NLW_red_reg[1]_i_170_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_431_n_0 ,\red[1]_i_432_n_0 ,\red[1]_i_433_n_0 ,\red[1]_i_434_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_175 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_175_n_0 ,\red_reg[1]_i_175_n_1 ,\red_reg[1]_i_175_n_2 ,\red_reg[1]_i_175_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_436_n_0 ,\red[1]_i_437_n_0 ,\red[1]_i_438_n_0 ,\red[1]_i_439_n_0 }),
        .O(\NLW_red_reg[1]_i_175_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_440_n_0 ,\red[1]_i_441_n_0 ,\red[1]_i_442_n_0 ,\red[1]_i_443_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_18 
       (.CI(\red_reg[1]_i_70_n_0 ),
        .CO({\NLW_red_reg[1]_i_18_CO_UNCONNECTED [3:2],\scoFace/geqOp472_in ,\red_reg[1]_i_18_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_71_n_0 }),
        .O(\NLW_red_reg[1]_i_18_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_72_n_0 ,\red[1]_i_73_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_180 
       (.CI(\red_reg[1]_i_447_n_0 ),
        .CO({\NLW_red_reg[1]_i_180_CO_UNCONNECTED [3:2],\scoFace/leqOp587_in ,\red_reg[1]_i_180_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_448_n_0 ,\red[1]_i_449_n_0 }),
        .O(\NLW_red_reg[1]_i_180_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_450_n_0 ,\red[1]_i_451_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_181 
       (.CI(\red_reg[1]_i_452_n_0 ),
        .CO({\NLW_red_reg[1]_i_181_CO_UNCONNECTED [3:2],\scoFace/geqOp589_in ,\red_reg[1]_i_181_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_453_n_0 ,\red[1]_i_454_n_0 }),
        .O(\NLW_red_reg[1]_i_181_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_455_n_0 ,\red[1]_i_456_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_182 
       (.CI(\red_reg[1]_i_457_n_0 ),
        .CO({\NLW_red_reg[1]_i_182_CO_UNCONNECTED [3:2],\scoFace/geqOp578_in ,\red_reg[1]_i_182_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_458_n_0 ,\red[1]_i_459_n_0 }),
        .O(\NLW_red_reg[1]_i_182_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_460_n_0 ,\red[1]_i_461_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_183 
       (.CI(\red_reg[1]_i_462_n_0 ),
        .CO({\NLW_red_reg[1]_i_183_CO_UNCONNECTED [3:2],\scoFace/leqOp575_in ,\red_reg[1]_i_183_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_463_n_0 ,\red[1]_i_464_n_0 }),
        .O(\NLW_red_reg[1]_i_183_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_465_n_0 ,\red[1]_i_466_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_184 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_184_n_0 ,\red_reg[1]_i_184_n_1 ,\red_reg[1]_i_184_n_2 ,\red_reg[1]_i_184_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_467_n_0 ,\red[1]_i_468_n_0 ,\red[1]_i_469_n_0 ,\red[1]_i_470_n_0 }),
        .O(\NLW_red_reg[1]_i_184_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_471_n_0 ,\red[1]_i_472_n_0 ,\red[1]_i_473_n_0 ,\red[1]_i_474_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_189 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_189_n_0 ,\red_reg[1]_i_189_n_1 ,\red_reg[1]_i_189_n_2 ,\red_reg[1]_i_189_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_476_n_0 ,\red[1]_i_477_n_0 ,\red[1]_i_478_n_0 ,\red[1]_i_479_n_0 }),
        .O(\NLW_red_reg[1]_i_189_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_480_n_0 ,\red[1]_i_481_n_0 ,\red[1]_i_482_n_0 ,\red[1]_i_483_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_207 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_207_n_0 ,\red_reg[1]_i_207_n_1 ,\red_reg[1]_i_207_n_2 ,\red_reg[1]_i_207_n_3 }),
        .CYINIT(\red[1]_i_485_n_0 ),
        .DI({\red[1]_i_486_n_0 ,pixelHorz[7],1'b0,\red[1]_i_487_n_0 }),
        .O(\NLW_red_reg[1]_i_207_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_488_n_0 ,\red[1]_i_489_n_0 ,\red[1]_i_490_n_0 ,\red[1]_i_491_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_209 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_209_n_0 ,\red_reg[1]_i_209_n_1 ,\red_reg[1]_i_209_n_2 ,\red_reg[1]_i_209_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_492_n_0 ,1'b0,\red[1]_i_493_n_0 ,\red[1]_i_494_n_0 }),
        .O(\NLW_red_reg[1]_i_209_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_495_n_0 ,\red[1]_i_496_n_0 ,\red[1]_i_497_n_0 ,\red[1]_i_498_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_213 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_213_n_0 ,\red_reg[1]_i_213_n_1 ,\red_reg[1]_i_213_n_2 ,\red_reg[1]_i_213_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[1]_i_499_n_0 ,Q[1]}),
        .O(\NLW_red_reg[1]_i_213_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_500_n_0 ,\red[1]_i_501_n_0 ,\red[1]_i_502_n_0 ,\red[1]_i_503_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_217 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_217_n_0 ,\red_reg[1]_i_217_n_1 ,\red_reg[1]_i_217_n_2 ,\red_reg[1]_i_217_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_504_n_0 ,1'b0,\red[1]_i_505_n_0 ,\red[1]_i_506_n_0 }),
        .O(\NLW_red_reg[1]_i_217_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_507_n_0 ,\red[1]_i_508_n_0 ,\red[1]_i_509_n_0 ,\red[1]_i_510_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_221 
       (.CI(\red_reg[1]_i_511_n_0 ),
        .CO({\NLW_red_reg[1]_i_221_CO_UNCONNECTED [3:2],\scoFace/leqOp440_in ,\red_reg[1]_i_221_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_512_n_0 }),
        .O(\NLW_red_reg[1]_i_221_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_513_n_0 ,\red[1]_i_514_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_222 
       (.CI(\red_reg[1]_i_515_n_0 ),
        .CO({\NLW_red_reg[1]_i_222_CO_UNCONNECTED [3:1],\scoFace/geqOp442_in }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixelHorz[10]}),
        .O(\NLW_red_reg[1]_i_222_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\red[1]_i_516_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_225 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_225_n_0 ,\red_reg[1]_i_225_n_1 ,\red_reg[1]_i_225_n_2 ,\red_reg[1]_i_225_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_517_n_0 ,1'b0,\red[1]_i_518_n_0 ,\red[1]_i_519_n_0 }),
        .O(\NLW_red_reg[1]_i_225_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_520_n_0 ,\red[1]_i_521_n_0 ,\red[1]_i_522_n_0 ,\red[1]_i_523_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_229 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_229_n_0 ,\red_reg[1]_i_229_n_1 ,\red_reg[1]_i_229_n_2 ,\red_reg[1]_i_229_n_3 }),
        .CYINIT(\red[1]_i_485_n_0 ),
        .DI({\red[1]_i_524_n_0 ,pixelHorz[7],1'b0,\red[1]_i_525_n_0 }),
        .O(\NLW_red_reg[1]_i_229_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_526_n_0 ,\red[1]_i_527_n_0 ,\red[1]_i_528_n_0 ,\red[1]_i_529_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_231 
       (.CI(\red_reg[1]_i_530_n_0 ),
        .CO({\NLW_red_reg[1]_i_231_CO_UNCONNECTED [3:2],\scoFace/geqOp424_in ,\red_reg[1]_i_231_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_531_n_0 }),
        .O(\NLW_red_reg[1]_i_231_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_532_n_0 ,\red[1]_i_533_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_232 
       (.CI(\red_reg[1]_i_534_n_0 ),
        .CO({\NLW_red_reg[1]_i_232_CO_UNCONNECTED [3:2],\scoFace/leqOp422_in ,\red_reg[1]_i_232_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_535_n_0 }),
        .O(\NLW_red_reg[1]_i_232_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_536_n_0 ,\red[1]_i_537_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_233 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_233_n_0 ,\red_reg[1]_i_233_n_1 ,\red_reg[1]_i_233_n_2 ,\red_reg[1]_i_233_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_538_n_0 ,\red[1]_i_539_n_0 ,\red[1]_i_540_n_0 ,\red[1]_i_541_n_0 }),
        .O(\NLW_red_reg[1]_i_233_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_542_n_0 ,\red[1]_i_543_n_0 ,\red[1]_i_544_n_0 ,\red[1]_i_545_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_238 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_238_n_0 ,\red_reg[1]_i_238_n_1 ,\red_reg[1]_i_238_n_2 ,\red_reg[1]_i_238_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_548_n_0 ,\red[1]_i_549_n_0 ,\red[1]_i_550_n_0 ,\red[1]_i_551_n_0 }),
        .O(\NLW_red_reg[1]_i_238_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_552_n_0 ,\red[1]_i_553_n_0 ,\red[1]_i_554_n_0 ,\red[1]_i_555_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_243 
       (.CI(\red_reg[1]_i_557_n_0 ),
        .CO({\NLW_red_reg[1]_i_243_CO_UNCONNECTED [3:1],\scoFace/leqOp434_in }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[1]_i_243_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\red[1]_i_558_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_244 
       (.CI(\red_reg[1]_i_559_n_0 ),
        .CO({\NLW_red_reg[1]_i_244_CO_UNCONNECTED [3:2],\scoFace/geqOp436_in ,\red_reg[1]_i_244_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_560_n_0 }),
        .O(\NLW_red_reg[1]_i_244_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_561_n_0 ,\red[1]_i_562_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_245 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_245_n_0 ,\red_reg[1]_i_245_n_1 ,\red_reg[1]_i_245_n_2 ,\red_reg[1]_i_245_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_563_n_0 ,\red[1]_i_564_n_0 ,\red[1]_i_565_n_0 ,\red[1]_i_566_n_0 }),
        .O(\NLW_red_reg[1]_i_245_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_567_n_0 ,\red[1]_i_568_n_0 ,\red[1]_i_569_n_0 ,\red[1]_i_570_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_250 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_250_n_0 ,\red_reg[1]_i_250_n_1 ,\red_reg[1]_i_250_n_2 ,\red_reg[1]_i_250_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_572_n_0 ,\red[1]_i_573_n_0 ,\red[1]_i_574_n_0 ,\red[1]_i_575_n_0 }),
        .O(\NLW_red_reg[1]_i_250_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_576_n_0 ,\red[1]_i_577_n_0 ,\red[1]_i_578_n_0 ,\red[1]_i_579_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_255 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_255_n_0 ,\red_reg[1]_i_255_n_1 ,\red_reg[1]_i_255_n_2 ,\red_reg[1]_i_255_n_3 }),
        .CYINIT(\red[1]_i_581_n_0 ),
        .DI({\red[1]_i_582_n_0 ,\red[1]_i_583_n_0 ,\red[1]_i_584_n_0 ,1'b0}),
        .O(\NLW_red_reg[1]_i_255_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_585_n_0 ,\red[1]_i_586_n_0 ,\red[1]_i_587_n_0 ,\red[1]_i_588_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_257 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_257_n_0 ,\red_reg[1]_i_257_n_1 ,\red_reg[1]_i_257_n_2 ,\red_reg[1]_i_257_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[1]_i_589_n_0 ,\red[1]_i_590_n_0 }),
        .O(\NLW_red_reg[1]_i_257_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_591_n_0 ,\red[1]_i_592_n_0 ,\red[1]_i_593_n_0 ,\red[1]_i_594_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_261 
       (.CI(\red_reg[1]_i_595_n_0 ),
        .CO({\NLW_red_reg[1]_i_261_CO_UNCONNECTED [3:2],\scoFace/geqOp460_in ,\red_reg[1]_i_261_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_596_n_0 }),
        .O(\NLW_red_reg[1]_i_261_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_597_n_0 ,\red[1]_i_598_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_262 
       (.CI(\red_reg[1]_i_599_n_0 ),
        .CO({\NLW_red_reg[1]_i_262_CO_UNCONNECTED [3:1],\scoFace/leqOp458_in }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[1]_i_262_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\red[1]_i_600_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_263 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_263_n_0 ,\red_reg[1]_i_263_n_1 ,\red_reg[1]_i_263_n_2 ,\red_reg[1]_i_263_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[1]_i_601_n_0 ,Q[1]}),
        .O(\NLW_red_reg[1]_i_263_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_602_n_0 ,\red[1]_i_603_n_0 ,\red[1]_i_604_n_0 ,\red[1]_i_605_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_267 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_267_n_0 ,\red_reg[1]_i_267_n_1 ,\red_reg[1]_i_267_n_2 ,\red_reg[1]_i_267_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_606_n_0 ,1'b0,\red[1]_i_607_n_0 ,\red[1]_i_608_n_0 }),
        .O(\NLW_red_reg[1]_i_267_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_609_n_0 ,\red[1]_i_610_n_0 ,\red[1]_i_611_n_0 ,\red[1]_i_612_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_271 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_271_n_0 ,\red_reg[1]_i_271_n_1 ,\red_reg[1]_i_271_n_2 ,\red_reg[1]_i_271_n_3 }),
        .CYINIT(\red[1]_i_581_n_0 ),
        .DI({\red[1]_i_613_n_0 ,\red[1]_i_614_n_0 ,1'b0,\red[1]_i_615_n_0 }),
        .O(\NLW_red_reg[1]_i_271_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_616_n_0 ,\red[1]_i_617_n_0 ,\red[1]_i_618_n_0 ,\red[1]_i_619_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_273 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_273_n_0 ,\red_reg[1]_i_273_n_1 ,\red_reg[1]_i_273_n_2 ,\red_reg[1]_i_273_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,1'b0,\red[1]_i_620_n_0 }),
        .O(\NLW_red_reg[1]_i_273_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_621_n_0 ,\red[1]_i_622_n_0 ,\red[1]_i_623_n_0 ,\red[1]_i_624_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_277 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_277_n_0 ,\red_reg[1]_i_277_n_1 ,\red_reg[1]_i_277_n_2 ,\red_reg[1]_i_277_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_625_n_0 ,1'b0,1'b0,\red[1]_i_626_n_0 }),
        .O(\NLW_red_reg[1]_i_277_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_627_n_0 ,\red[1]_i_628_n_0 ,\red[1]_i_629_n_0 ,\red[1]_i_630_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_281 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_281_n_0 ,\red_reg[1]_i_281_n_1 ,\red_reg[1]_i_281_n_2 ,\red_reg[1]_i_281_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,1'b0,\red[1]_i_631_n_0 }),
        .O(\NLW_red_reg[1]_i_281_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_632_n_0 ,\red[1]_i_633_n_0 ,\red[1]_i_634_n_0 ,\red[1]_i_635_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_285 
       (.CI(\red_reg[1]_i_636_n_0 ),
        .CO({\NLW_red_reg[1]_i_285_CO_UNCONNECTED [3:1],\scoFace/geqOp396_in }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixelHorz[10]}),
        .O(\NLW_red_reg[1]_i_285_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\red[1]_i_637_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_286 
       (.CI(\red_reg[1]_i_638_n_0 ),
        .CO({\NLW_red_reg[1]_i_286_CO_UNCONNECTED [3:2],\scoFace/leqOp394_in ,\red_reg[1]_i_286_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_639_n_0 }),
        .O(\NLW_red_reg[1]_i_286_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_640_n_0 ,\red[1]_i_641_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_287 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_287_n_0 ,\red_reg[1]_i_287_n_1 ,\red_reg[1]_i_287_n_2 ,\red_reg[1]_i_287_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_642_n_0 ,1'b0,\red[1]_i_643_n_0 ,\red[1]_i_644_n_0 }),
        .O(\NLW_red_reg[1]_i_287_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_645_n_0 ,\red[1]_i_646_n_0 ,\red[1]_i_647_n_0 ,\red[1]_i_648_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_291 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_291_n_0 ,\red_reg[1]_i_291_n_1 ,\red_reg[1]_i_291_n_2 ,\red_reg[1]_i_291_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,Q[3],Q[1]}),
        .O(\NLW_red_reg[1]_i_291_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_649_n_0 ,\red[1]_i_650_n_0 ,\red[1]_i_651_n_0 ,\red[1]_i_652_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_295 
       (.CI(\red_reg[1]_i_653_n_0 ),
        .CO({\NLW_red_reg[1]_i_295_CO_UNCONNECTED [3:2],\scoFace/leqOp404_in ,\red_reg[1]_i_295_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_654_n_0 }),
        .O(\NLW_red_reg[1]_i_295_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_655_n_0 ,\red[1]_i_656_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_296 
       (.CI(\red_reg[1]_i_657_n_0 ),
        .CO({\NLW_red_reg[1]_i_296_CO_UNCONNECTED [3:2],\scoFace/geqOp406_in ,\red_reg[1]_i_296_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_658_n_0 }),
        .O(\NLW_red_reg[1]_i_296_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_659_n_0 ,\red[1]_i_660_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_297 
       (.CI(\red_reg[1]_i_661_n_0 ),
        .CO({\NLW_red_reg[1]_i_297_CO_UNCONNECTED [3:2],\scoFace/geqOp448_in ,\red_reg[1]_i_297_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_662_n_0 }),
        .O(\NLW_red_reg[1]_i_297_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_663_n_0 ,\red[1]_i_664_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_298 
       (.CI(\red_reg[1]_i_665_n_0 ),
        .CO({\NLW_red_reg[1]_i_298_CO_UNCONNECTED [3:2],\scoFace/leqOp446_in ,\red_reg[1]_i_298_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_666_n_0 }),
        .O(\NLW_red_reg[1]_i_298_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_667_n_0 ,\red[1]_i_668_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_300 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_300_n_0 ,\red_reg[1]_i_300_n_1 ,\red_reg[1]_i_300_n_2 ,\red_reg[1]_i_300_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_669_n_0 ,\red[1]_i_670_n_0 ,\red[1]_i_671_n_0 ,\red[1]_i_672_n_0 }),
        .O(\NLW_red_reg[1]_i_300_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_673_n_0 ,\red[1]_i_674_n_0 ,\red[1]_i_675_n_0 ,\red[1]_i_676_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_305 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_305_n_0 ,\red_reg[1]_i_305_n_1 ,\red_reg[1]_i_305_n_2 ,\red_reg[1]_i_305_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_677_n_0 ,\red[1]_i_678_n_0 ,\red[1]_i_679_n_0 ,\red[1]_i_680_n_0 }),
        .O(\NLW_red_reg[1]_i_305_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_681_n_0 ,\red[1]_i_682_n_0 ,\red[1]_i_683_n_0 ,\red[1]_i_684_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_335 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_335_n_0 ,\red_reg[1]_i_335_n_1 ,\red_reg[1]_i_335_n_2 ,\red_reg[1]_i_335_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_689_n_0 ,\red[1]_i_690_n_0 ,\red[1]_i_691_n_0 ,\red[1]_i_692_n_0 }),
        .O(\NLW_red_reg[1]_i_335_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_693_n_0 ,\red[1]_i_694_n_0 ,\red[1]_i_695_n_0 ,\red[1]_i_696_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_340 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_340_n_0 ,\red_reg[1]_i_340_n_1 ,\red_reg[1]_i_340_n_2 ,\red_reg[1]_i_340_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_697_n_0 ,\red[1]_i_698_n_0 ,\red[1]_i_699_n_0 ,\red[1]_i_700_n_0 }),
        .O(\NLW_red_reg[1]_i_340_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_701_n_0 ,\red[1]_i_702_n_0 ,\red[1]_i_703_n_0 ,\red[1]_i_704_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_345 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_345_n_0 ,\red_reg[1]_i_345_n_1 ,\red_reg[1]_i_345_n_2 ,\red_reg[1]_i_345_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_705_n_0 ,\red[1]_i_706_n_0 ,\red[1]_i_707_n_0 ,\red[1]_i_708_n_0 }),
        .O(\NLW_red_reg[1]_i_345_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_709_n_0 ,\red[1]_i_710_n_0 ,\red[1]_i_711_n_0 ,\red[1]_i_712_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_350 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_350_n_0 ,\red_reg[1]_i_350_n_1 ,\red_reg[1]_i_350_n_2 ,\red_reg[1]_i_350_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_715_n_0 ,\red[1]_i_716_n_0 ,\red[1]_i_717_n_0 ,\red[1]_i_718_n_0 }),
        .O(\NLW_red_reg[1]_i_350_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_719_n_0 ,\red[1]_i_720_n_0 ,\red[1]_i_721_n_0 ,\red[1]_i_722_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_377 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_377_n_0 ,\red_reg[1]_i_377_n_1 ,\red_reg[1]_i_377_n_2 ,\red_reg[1]_i_377_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_729_n_0 ,\red[1]_i_730_n_0 ,\red[1]_i_731_n_0 ,\red[1]_i_732_n_0 }),
        .O(\NLW_red_reg[1]_i_377_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_733_n_0 ,\red[1]_i_734_n_0 ,\red[1]_i_735_n_0 ,\red[1]_i_736_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_382 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_382_n_0 ,\red_reg[1]_i_382_n_1 ,\red_reg[1]_i_382_n_2 ,\red_reg[1]_i_382_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_737_n_0 ,\red[1]_i_738_n_0 ,\red[1]_i_739_n_0 ,\red[1]_i_740_n_0 }),
        .O(\NLW_red_reg[1]_i_382_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_741_n_0 ,\red[1]_i_742_n_0 ,\red[1]_i_743_n_0 ,\red[1]_i_744_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_407 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_407_n_0 ,\red_reg[1]_i_407_n_1 ,\red_reg[1]_i_407_n_2 ,\red_reg[1]_i_407_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_753_n_0 ,\red[1]_i_754_n_0 ,\red[1]_i_755_n_0 ,\red[1]_i_756_n_0 }),
        .O(\NLW_red_reg[1]_i_407_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_757_n_0 ,\red[1]_i_758_n_0 ,\red[1]_i_759_n_0 ,\red[1]_i_760_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_412 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_412_n_0 ,\red_reg[1]_i_412_n_1 ,\red_reg[1]_i_412_n_2 ,\red_reg[1]_i_412_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_762_n_0 ,\red[1]_i_763_n_0 ,\red[1]_i_764_n_0 ,\red[1]_i_765_n_0 }),
        .O(\NLW_red_reg[1]_i_412_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_766_n_0 ,\red[1]_i_767_n_0 ,\red[1]_i_768_n_0 ,\red[1]_i_769_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_417 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_417_n_0 ,\red_reg[1]_i_417_n_1 ,\red_reg[1]_i_417_n_2 ,\red_reg[1]_i_417_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_771_n_0 ,\red[1]_i_772_n_0 ,\red[1]_i_773_n_0 ,\red[1]_i_774_n_0 }),
        .O(\NLW_red_reg[1]_i_417_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_775_n_0 ,\red[1]_i_776_n_0 ,\red[1]_i_777_n_0 ,\red[1]_i_778_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_422 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_422_n_0 ,\red_reg[1]_i_422_n_1 ,\red_reg[1]_i_422_n_2 ,\red_reg[1]_i_422_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_780_n_0 ,\red[1]_i_781_n_0 ,\red[1]_i_782_n_0 ,\red[1]_i_783_n_0 }),
        .O(\NLW_red_reg[1]_i_422_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_784_n_0 ,\red[1]_i_785_n_0 ,\red[1]_i_786_n_0 ,\red[1]_i_787_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_43 
       (.CI(\red_reg[1]_i_126_n_0 ),
        .CO({\NLW_red_reg[1]_i_43_CO_UNCONNECTED [3:2],\scoFace/leqOp549_in ,\red_reg[1]_i_43_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_127_n_0 ,\red[1]_i_128_n_0 }),
        .O(\NLW_red_reg[1]_i_43_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_129_n_0 ,\red[1]_i_130_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_44 
       (.CI(\red_reg[1]_i_131_n_0 ),
        .CO({\NLW_red_reg[1]_i_44_CO_UNCONNECTED [3:2],\scoFace/geqOp552_in ,\red_reg[1]_i_44_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_132_n_0 ,\red[1]_i_133_n_0 }),
        .O(\NLW_red_reg[1]_i_44_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_134_n_0 ,\red[1]_i_135_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_447 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_447_n_0 ,\red_reg[1]_i_447_n_1 ,\red_reg[1]_i_447_n_2 ,\red_reg[1]_i_447_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_790_n_0 ,\red[1]_i_791_n_0 ,\red[1]_i_792_n_0 ,\red[1]_i_793_n_0 }),
        .O(\NLW_red_reg[1]_i_447_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_794_n_0 ,\red[1]_i_795_n_0 ,\red[1]_i_796_n_0 ,\red[1]_i_797_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_452 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_452_n_0 ,\red_reg[1]_i_452_n_1 ,\red_reg[1]_i_452_n_2 ,\red_reg[1]_i_452_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_798_n_0 ,\red[1]_i_799_n_0 ,\red[1]_i_800_n_0 ,\red[1]_i_801_n_0 }),
        .O(\NLW_red_reg[1]_i_452_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_802_n_0 ,\red[1]_i_803_n_0 ,\red[1]_i_804_n_0 ,\red[1]_i_805_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_457 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_457_n_0 ,\red_reg[1]_i_457_n_1 ,\red_reg[1]_i_457_n_2 ,\red_reg[1]_i_457_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_806_n_0 ,\red[1]_i_807_n_0 ,\red[1]_i_808_n_0 ,\red[1]_i_809_n_0 }),
        .O(\NLW_red_reg[1]_i_457_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_810_n_0 ,\red[1]_i_811_n_0 ,\red[1]_i_812_n_0 ,\red[1]_i_813_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_462 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_462_n_0 ,\red_reg[1]_i_462_n_1 ,\red_reg[1]_i_462_n_2 ,\red_reg[1]_i_462_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_815_n_0 ,\red[1]_i_816_n_0 ,\red[1]_i_817_n_0 ,\red[1]_i_818_n_0 }),
        .O(\NLW_red_reg[1]_i_462_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_819_n_0 ,\red[1]_i_820_n_0 ,\red[1]_i_821_n_0 ,\red[1]_i_822_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_48 
       (.CI(\red_reg[1]_i_143_n_0 ),
        .CO({\NLW_red_reg[1]_i_48_CO_UNCONNECTED [3:2],\scoFace/leqOp513_in ,\red_reg[1]_i_48_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_144_n_0 ,\red[1]_i_145_n_0 }),
        .O(\NLW_red_reg[1]_i_48_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_146_n_0 ,\red[1]_i_147_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_49 
       (.CI(\red_reg[1]_i_148_n_0 ),
        .CO({\NLW_red_reg[1]_i_49_CO_UNCONNECTED [3:2],\scoFace/geqOp516_in ,\red_reg[1]_i_49_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_149_n_0 ,\red[1]_i_150_n_0 }),
        .O(\NLW_red_reg[1]_i_49_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_151_n_0 ,\red[1]_i_152_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_511 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_511_n_0 ,\red_reg[1]_i_511_n_1 ,\red_reg[1]_i_511_n_2 ,\red_reg[1]_i_511_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_823_n_0 ,1'b0,\red[1]_i_824_n_0 ,\red[1]_i_825_n_0 }),
        .O(\NLW_red_reg[1]_i_511_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_826_n_0 ,\red[1]_i_827_n_0 ,\red[1]_i_828_n_0 ,\red[1]_i_829_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_515 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_515_n_0 ,\red_reg[1]_i_515_n_1 ,\red_reg[1]_i_515_n_2 ,\red_reg[1]_i_515_n_3 }),
        .CYINIT(\red[1]_i_485_n_0 ),
        .DI({\red[1]_i_830_n_0 ,pixelHorz[7],1'b0,Q[3]}),
        .O(\NLW_red_reg[1]_i_515_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_831_n_0 ,\red[1]_i_832_n_0 ,\red[1]_i_833_n_0 ,\red[1]_i_834_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_52 
       (.CI(\red_reg[1]_i_155_n_0 ),
        .CO({\NLW_red_reg[1]_i_52_CO_UNCONNECTED [3:2],\scoFace/geqOp504_in ,\red_reg[1]_i_52_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_156_n_0 ,\red[1]_i_157_n_0 }),
        .O(\NLW_red_reg[1]_i_52_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_158_n_0 ,\red[1]_i_159_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_53 
       (.CI(\red_reg[1]_i_160_n_0 ),
        .CO({\NLW_red_reg[1]_i_53_CO_UNCONNECTED [3:2],\scoFace/leqOp501_in ,\red_reg[1]_i_53_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_161_n_0 ,\red[1]_i_162_n_0 }),
        .O(\NLW_red_reg[1]_i_53_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_163_n_0 ,\red[1]_i_164_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_530 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_530_n_0 ,\red_reg[1]_i_530_n_1 ,\red_reg[1]_i_530_n_2 ,\red_reg[1]_i_530_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[1]_i_835_n_0 ,\red[1]_i_836_n_0 }),
        .O(\NLW_red_reg[1]_i_530_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_837_n_0 ,\red[1]_i_838_n_0 ,\red[1]_i_839_n_0 ,\red[1]_i_840_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_534 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_534_n_0 ,\red_reg[1]_i_534_n_1 ,\red_reg[1]_i_534_n_2 ,\red_reg[1]_i_534_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_841_n_0 ,1'b0,\red[1]_i_842_n_0 ,\red[1]_i_843_n_0 }),
        .O(\NLW_red_reg[1]_i_534_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_844_n_0 ,\red[1]_i_845_n_0 ,\red[1]_i_846_n_0 ,\red[1]_i_847_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_557 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_557_n_0 ,\red_reg[1]_i_557_n_1 ,\red_reg[1]_i_557_n_2 ,\red_reg[1]_i_557_n_3 }),
        .CYINIT(\red[1]_i_581_n_0 ),
        .DI({\red[1]_i_852_n_0 ,\red[1]_i_853_n_0 ,1'b0,\red[1]_i_854_n_0 }),
        .O(\NLW_red_reg[1]_i_557_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_855_n_0 ,\red[1]_i_856_n_0 ,\red[1]_i_857_n_0 ,\red[1]_i_858_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_559 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_559_n_0 ,\red_reg[1]_i_559_n_1 ,\red_reg[1]_i_559_n_2 ,\red_reg[1]_i_559_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[1]_i_859_n_0 ,\red[1]_i_860_n_0 }),
        .O(\NLW_red_reg[1]_i_559_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_861_n_0 ,\red[1]_i_862_n_0 ,\red[1]_i_863_n_0 ,\red[1]_i_864_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_58 
       (.CI(\red_reg[1]_i_170_n_0 ),
        .CO({\NLW_red_reg[1]_i_58_CO_UNCONNECTED [3:2],\scoFace/leqOp537_in ,\red_reg[1]_i_58_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_171_n_0 ,\red[1]_i_172_n_0 }),
        .O(\NLW_red_reg[1]_i_58_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_173_n_0 ,\red[1]_i_174_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_59 
       (.CI(\red_reg[1]_i_175_n_0 ),
        .CO({\NLW_red_reg[1]_i_59_CO_UNCONNECTED [3:2],\scoFace/geqOp540_in ,\red_reg[1]_i_59_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_176_n_0 ,\red[1]_i_177_n_0 }),
        .O(\NLW_red_reg[1]_i_59_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_178_n_0 ,\red[1]_i_179_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_595 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_595_n_0 ,\red_reg[1]_i_595_n_1 ,\red_reg[1]_i_595_n_2 ,\red_reg[1]_i_595_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,Q[3],\red[1]_i_869_n_0 }),
        .O(\NLW_red_reg[1]_i_595_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_870_n_0 ,\red[1]_i_871_n_0 ,\red[1]_i_872_n_0 ,\red[1]_i_873_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_599 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_599_n_0 ,\red_reg[1]_i_599_n_1 ,\red_reg[1]_i_599_n_2 ,\red_reg[1]_i_599_n_3 }),
        .CYINIT(\red[1]_i_581_n_0 ),
        .DI({\red[1]_i_874_n_0 ,\red[1]_i_875_n_0 ,1'b0,\red[1]_i_876_n_0 }),
        .O(\NLW_red_reg[1]_i_599_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_877_n_0 ,\red[1]_i_878_n_0 ,\red[1]_i_879_n_0 ,\red[1]_i_880_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_636 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_636_n_0 ,\red_reg[1]_i_636_n_1 ,\red_reg[1]_i_636_n_2 ,\red_reg[1]_i_636_n_3 }),
        .CYINIT(\red[1]_i_485_n_0 ),
        .DI({\red[1]_i_881_n_0 ,pixelHorz[7],1'b0,1'b0}),
        .O(\NLW_red_reg[1]_i_636_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_882_n_0 ,\red[1]_i_883_n_0 ,\red[1]_i_884_n_0 ,\red[1]_i_885_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_638 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_638_n_0 ,\red_reg[1]_i_638_n_1 ,\red_reg[1]_i_638_n_2 ,\red_reg[1]_i_638_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_886_n_0 ,1'b0,1'b0,\red[1]_i_887_n_0 }),
        .O(\NLW_red_reg[1]_i_638_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_888_n_0 ,\red[1]_i_889_n_0 ,\red[1]_i_890_n_0 ,\red[1]_i_891_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_64 
       (.CI(\red_reg[1]_i_184_n_0 ),
        .CO({\NLW_red_reg[1]_i_64_CO_UNCONNECTED [3:2],\scoFace/leqOp581_in ,\red_reg[1]_i_64_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_185_n_0 ,\red[1]_i_186_n_0 }),
        .O(\NLW_red_reg[1]_i_64_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_187_n_0 ,\red[1]_i_188_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_65 
       (.CI(\red_reg[1]_i_189_n_0 ),
        .CO({\NLW_red_reg[1]_i_65_CO_UNCONNECTED [3:2],\scoFace/geqOp584_in ,\red_reg[1]_i_65_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_190_n_0 ,\red[1]_i_191_n_0 }),
        .O(\NLW_red_reg[1]_i_65_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_192_n_0 ,\red[1]_i_193_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_653 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_653_n_0 ,\red_reg[1]_i_653_n_1 ,\red_reg[1]_i_653_n_2 ,\red_reg[1]_i_653_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_892_n_0 ,1'b0,1'b0,\red[1]_i_893_n_0 }),
        .O(\NLW_red_reg[1]_i_653_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_894_n_0 ,\red[1]_i_895_n_0 ,\red[1]_i_896_n_0 ,\red[1]_i_897_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_657 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_657_n_0 ,\red_reg[1]_i_657_n_1 ,\red_reg[1]_i_657_n_2 ,\red_reg[1]_i_657_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,1'b0,Q[1]}),
        .O(\NLW_red_reg[1]_i_657_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_898_n_0 ,\red[1]_i_899_n_0 ,\red[1]_i_900_n_0 ,\red[1]_i_901_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_66 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_66_n_0 ,\red_reg[1]_i_66_n_1 ,\red_reg[1]_i_66_n_2 ,\red_reg[1]_i_66_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_194_n_0 ,1'b0,\red[1]_i_195_n_0 ,\red[1]_i_196_n_0 }),
        .O(\NLW_red_reg[1]_i_66_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_197_n_0 ,\red[1]_i_198_n_0 ,\red[1]_i_199_n_0 ,\red[1]_i_200_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_661 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_661_n_0 ,\red_reg[1]_i_661_n_1 ,\red_reg[1]_i_661_n_2 ,\red_reg[1]_i_661_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,Q[3],\red[1]_i_902_n_0 }),
        .O(\NLW_red_reg[1]_i_661_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_903_n_0 ,\red[1]_i_904_n_0 ,\red[1]_i_905_n_0 ,\red[1]_i_906_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_665 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_665_n_0 ,\red_reg[1]_i_665_n_1 ,\red_reg[1]_i_665_n_2 ,\red_reg[1]_i_665_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[1]_i_907_n_0 ,1'b0,\red[1]_i_908_n_0 ,\red[1]_i_909_n_0 }),
        .O(\NLW_red_reg[1]_i_665_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_910_n_0 ,\red[1]_i_911_n_0 ,\red[1]_i_912_n_0 ,\red[1]_i_913_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_70 
       (.CI(1'b0),
        .CO({\red_reg[1]_i_70_n_0 ,\red_reg[1]_i_70_n_1 ,\red_reg[1]_i_70_n_2 ,\red_reg[1]_i_70_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[1]_i_201_n_0 ,\red[1]_i_202_n_0 }),
        .O(\NLW_red_reg[1]_i_70_O_UNCONNECTED [3:0]),
        .S({\red[1]_i_203_n_0 ,\red[1]_i_204_n_0 ,\red[1]_i_205_n_0 ,\red[1]_i_206_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_75 
       (.CI(\red_reg[1]_i_207_n_0 ),
        .CO({\NLW_red_reg[1]_i_75_CO_UNCONNECTED [3:1],\scoFace/geqOp466_in }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixelHorz[10]}),
        .O(\NLW_red_reg[1]_i_75_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\red[1]_i_208_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_76 
       (.CI(\red_reg[1]_i_209_n_0 ),
        .CO({\NLW_red_reg[1]_i_76_CO_UNCONNECTED [3:2],\scoFace/leqOp464_in ,\red_reg[1]_i_76_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_210_n_0 }),
        .O(\NLW_red_reg[1]_i_76_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_211_n_0 ,\red[1]_i_212_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_77 
       (.CI(\red_reg[1]_i_213_n_0 ),
        .CO({\NLW_red_reg[1]_i_77_CO_UNCONNECTED [3:2],\scoFace/geqOp478_in ,\red_reg[1]_i_77_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_214_n_0 }),
        .O(\NLW_red_reg[1]_i_77_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_215_n_0 ,\red[1]_i_216_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_78 
       (.CI(\red_reg[1]_i_217_n_0 ),
        .CO({\NLW_red_reg[1]_i_78_CO_UNCONNECTED [3:2],\scoFace/leqOp476_in ,\red_reg[1]_i_78_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_218_n_0 }),
        .O(\NLW_red_reg[1]_i_78_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_219_n_0 ,\red[1]_i_220_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_82 
       (.CI(\red_reg[1]_i_225_n_0 ),
        .CO({\NLW_red_reg[1]_i_82_CO_UNCONNECTED [3:2],\scoFace/leqOp416_in ,\red_reg[1]_i_82_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[1]_i_226_n_0 }),
        .O(\NLW_red_reg[1]_i_82_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_227_n_0 ,\red[1]_i_228_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_83 
       (.CI(\red_reg[1]_i_229_n_0 ),
        .CO({\NLW_red_reg[1]_i_83_CO_UNCONNECTED [3:1],\scoFace/geqOp418_in }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,pixelHorz[10]}),
        .O(\NLW_red_reg[1]_i_83_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\red[1]_i_230_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_87 
       (.CI(\red_reg[1]_i_233_n_0 ),
        .CO({\NLW_red_reg[1]_i_87_CO_UNCONNECTED [3:2],\scoFace/leqOp495_in ,\red_reg[1]_i_87_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_234_n_0 ,\red[1]_i_235_n_0 }),
        .O(\NLW_red_reg[1]_i_87_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_236_n_0 ,\red[1]_i_237_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_88 
       (.CI(\red_reg[1]_i_238_n_0 ),
        .CO({\NLW_red_reg[1]_i_88_CO_UNCONNECTED [3:2],\scoFace/geqOp498_in ,\red_reg[1]_i_88_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_239_n_0 ,\red[1]_i_240_n_0 }),
        .O(\NLW_red_reg[1]_i_88_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_241_n_0 ,\red[1]_i_242_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_92 
       (.CI(\red_reg[1]_i_245_n_0 ),
        .CO({\NLW_red_reg[1]_i_92_CO_UNCONNECTED [3:2],\scoFace/leqOp489_in ,\red_reg[1]_i_92_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_246_n_0 ,\red[1]_i_247_n_0 }),
        .O(\NLW_red_reg[1]_i_92_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_248_n_0 ,\red[1]_i_249_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_93 
       (.CI(\red_reg[1]_i_250_n_0 ),
        .CO({\NLW_red_reg[1]_i_93_CO_UNCONNECTED [3:2],\scoFace/geqOp492_in ,\red_reg[1]_i_93_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[1]_i_251_n_0 ,\red[1]_i_252_n_0 }),
        .O(\NLW_red_reg[1]_i_93_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_253_n_0 ,\red[1]_i_254_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_94 
       (.CI(\red_reg[1]_i_255_n_0 ),
        .CO({\NLW_red_reg[1]_i_94_CO_UNCONNECTED [3:1],\scoFace/leqOp482_in }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_red_reg[1]_i_94_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,\red[1]_i_256_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_95 
       (.CI(\red_reg[1]_i_257_n_0 ),
        .CO({\NLW_red_reg[1]_i_95_CO_UNCONNECTED [3:2],\scoFace/geqOp484_in ,\red_reg[1]_i_95_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_258_n_0 }),
        .O(\NLW_red_reg[1]_i_95_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_259_n_0 ,\red[1]_i_260_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[1]_i_99 
       (.CI(\red_reg[1]_i_263_n_0 ),
        .CO({\NLW_red_reg[1]_i_99_CO_UNCONNECTED [3:2],\scoFace/geqOp430_in ,\red_reg[1]_i_99_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[1]_i_264_n_0 }),
        .O(\NLW_red_reg[1]_i_99_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[1]_i_265_n_0 ,\red[1]_i_266_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    signalBRAMCh1_i_1
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .I3(pixelHorz[6]),
        .I4(pixelHorz[8]),
        .I5(pixelHorz[10]),
        .O(addrb[5]));
  LUT2 #(
    .INIT(4'h9)) 
    signalBRAMCh1_i_10
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(addrb[0]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    signalBRAMCh1_i_2
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .I3(pixelHorz[7]),
        .I4(pixelHorz[9]),
        .O(addrb[4]));
  LUT4 #(
    .INIT(16'hFE01)) 
    signalBRAMCh1_i_3
       (.I0(pixelHorz[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .I2(pixelHorz[6]),
        .I3(pixelHorz[8]),
        .O(addrb[3]));
  LUT3 #(
    .INIT(8'hE1)) 
    signalBRAMCh1_i_4
       (.I0(pixelHorz[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .I2(pixelHorz[7]),
        .O(addrb[2]));
  LUT2 #(
    .INIT(4'h9)) 
    signalBRAMCh1_i_5
       (.I0(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .I1(pixelHorz[6]),
        .O(addrb[1]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    v_activeArea_i_2
       (.I0(E),
        .I1(v_activeArea_i_3_n_0),
        .I2(v_cnt_reg[4]),
        .I3(\v_cnt[6]_i_2_n_0 ),
        .I4(v_cnt_reg[1]),
        .I5(\v_cnt_reg[7]_1 ),
        .O(v_activeArea06_out));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    v_activeArea_i_3
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[0]),
        .O(v_activeArea_i_3_n_0));
  FDRE v_activeArea_reg
       (.C(CLK),
        .CE(1'b1),
        .D(v_activeArea_reg_0),
        .Q(v_activeArea),
        .R(\pixelVert_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \v_cnt[10]_i_1 
       (.I0(\v_cnt_reg[7]_0 ),
        .I1(s00_axi_aresetn),
        .O(\v_cnt[10]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000200)) 
    \v_cnt[10]_i_2 
       (.I0(\v_cnt[10]_i_5_n_0 ),
        .I1(\h_cnt_reg[10]_0 [0]),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[3]),
        .I4(\v_cnt[10]_i_6_n_0 ),
        .O(E));
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[10]_i_3 
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[9]),
        .I2(\v_cnt[10]_i_7_n_0 ),
        .O(plusOp__0__0[10]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \v_cnt[10]_i_4 
       (.I0(E),
        .I1(\v_cnt[10]_i_8_n_0 ),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[5]),
        .O(\v_cnt_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_cnt[10]_i_5 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(\h_cnt_reg[10]_0 [2]),
        .I3(\h_cnt_reg[10]_0 [1]),
        .O(\v_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \v_cnt[10]_i_6 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[1]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h20000000)) 
    \v_cnt[10]_i_7 
       (.I0(v_cnt_reg[8]),
        .I1(\v_cnt[9]_i_2_n_0 ),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[5]),
        .O(\v_cnt[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \v_cnt[10]_i_8 
       (.I0(v_cnt_reg[8]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[10]),
        .I3(v_cnt_reg[0]),
        .I4(\v_cnt[6]_i_2_n_0 ),
        .I5(\v_cnt[10]_i_9_n_0 ),
        .O(\v_cnt[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[10]_i_9 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(plusOp__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(\v_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[2]),
        .O(plusOp__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \v_cnt[4]_i_1 
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .O(\v_cnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \v_cnt[5]_i_1 
       (.I0(v_cnt_reg[5]),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[1]),
        .I5(v_cnt_reg[0]),
        .O(\v_cnt[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \v_cnt[6]_i_1 
       (.I0(v_cnt_reg[6]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .I4(\v_cnt[6]_i_2_n_0 ),
        .I5(v_cnt_reg[4]),
        .O(\v_cnt[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \v_cnt[6]_i_2 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[3]),
        .O(\v_cnt[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h9AAA)) 
    \v_cnt[7]_i_1 
       (.I0(v_cnt_reg[7]),
        .I1(\v_cnt[9]_i_2_n_0 ),
        .I2(v_cnt_reg[5]),
        .I3(v_cnt_reg[6]),
        .O(plusOp__0__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT5 #(
    .INIT(32'h9AAAAAAA)) 
    \v_cnt[8]_i_1 
       (.I0(v_cnt_reg[8]),
        .I1(\v_cnt[9]_i_2_n_0 ),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[5]),
        .O(\v_cnt[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA6AAAAAAAAAAA)) 
    \v_cnt[9]_i_1 
       (.I0(v_cnt_reg[9]),
        .I1(v_cnt_reg[5]),
        .I2(v_cnt_reg[6]),
        .I3(v_cnt_reg[7]),
        .I4(\v_cnt[9]_i_2_n_0 ),
        .I5(v_cnt_reg[8]),
        .O(plusOp__0__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \v_cnt[9]_i_2 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[2]),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[4]),
        .O(\v_cnt[9]_i_2_n_0 ));
  FDRE \v_cnt_reg[0] 
       (.C(CLK),
        .CE(E),
        .D(\pixelVert[0]_i_1_n_0 ),
        .Q(v_cnt_reg[0]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[10] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0__0[10]),
        .Q(v_cnt_reg[10]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0__0[1]),
        .Q(v_cnt_reg[1]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[2] 
       (.C(CLK),
        .CE(E),
        .D(\v_cnt[2]_i_1_n_0 ),
        .Q(v_cnt_reg[2]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[3] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0__0[3]),
        .Q(v_cnt_reg[3]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[4] 
       (.C(CLK),
        .CE(E),
        .D(\v_cnt[4]_i_1_n_0 ),
        .Q(v_cnt_reg[4]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[5] 
       (.C(CLK),
        .CE(E),
        .D(\v_cnt[5]_i_1_n_0 ),
        .Q(v_cnt_reg[5]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[6] 
       (.C(CLK),
        .CE(E),
        .D(\v_cnt[6]_i_1_n_0 ),
        .Q(v_cnt_reg[6]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[7] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0__0[7]),
        .Q(v_cnt_reg[7]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[8] 
       (.C(CLK),
        .CE(E),
        .D(\v_cnt[8]_i_1_n_0 ),
        .Q(v_cnt_reg[8]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[9] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0__0[9]),
        .Q(v_cnt_reg[9]),
        .R(\v_cnt[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    vs_i_2
       (.I0(E),
        .I1(vs_i_4_n_0),
        .I2(v_cnt_reg[10]),
        .I3(v_cnt_reg[9]),
        .I4(v_cnt_reg[0]),
        .O(\v_cnt_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    vs_i_3
       (.I0(v_cnt_reg[4]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(\pixelVert[6]_i_2_n_0 ),
        .I4(v_cnt_reg[9]),
        .I5(v_cnt_reg[10]),
        .O(\v_cnt_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT5 #(
    .INIT(32'hFFFFFFEF)) 
    vs_i_4
       (.I0(\v_cnt_reg[7]_1 ),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[3]),
        .I3(v_cnt_reg[1]),
        .I4(v_cnt_reg[4]),
        .O(vs_i_4_n_0));
  FDSE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vs_reg_0),
        .Q(vsync),
        .S(\pixelVert_reg[0]_0 ));
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55072)
`pragma protect data_block
th/aO48+Mez5b5W5suO0yxlCjr/yw+GJcVK9iZ5pQGz6aRzhgaZsoAUAKUDxd/9VulyS7noX7dVj
idrPXiCvdp/H43viKwlE1RXMqZ00kCihm6MWC0mzPstoasn4iQisU+p526Qfl58AIkNVLf9K4y1F
/i4gYJKTueZX5QjOVXgflYkE2/15s4fgImMD47VitLTN1oXZ8ngdAIsGDoayeC2BGw6JBJZfDxFg
RhyqObY3HkhGpurXcMH3oyBCYEdOYgB8rRNiIhxLF9jOQWPODrv3aKSEdyC0ieNqfpeCZT/55NCE
CR37IXLCxIrkvWEuJjYNY6FoUaSZTpvTrlrqFuHqPXyh0+aqQXvB7oWVQ1G1p1DlsHM5XkTTtddb
ucjGY69/z+NGROfHmZJJpMFSrnZmFakybIuHw3ZnL8e2f6RqE/JVLHVPLBTraK0dzjIpCnT+5xhi
tP6dpC+ASZLn5aUg7EBG4AREWC2gy3u00htmkAGI/AuvzJmpxzbjGCmUTaDlcSPvXuJKhdlNO4bg
wSDfMwBz0v0MjJlwF8zlJa7AU2JtqS0rhM3vBDR/uvkex2NxCHZb4TokyAUbG6lO15CwdHRmPVZP
ERzbr1kcy7vmlzCBZWQIpBqyGuBFo3NQJasJjf/7fT74QHRdLmc+pUrbaGhFe7y7WSFouJWi1LwW
tuaBwl3rG5MZUHxYlHDrjZTkN9zbDsDEHju82tX0g5Rzez6cu2iAil3gaSxb1tQZbHhKY4E2/faL
5TYO1CcQPVLs1+EV+u+qsDTmOG3tVXk3vRV8v98yBs0mxW1axx3vLwEwsX+7hkWYUjRvhN56Qs2s
Pjy3m3rLOF8uETrK9dRMO1eIX/kSDeid78dTLz5pFXnY2GiLs0eGEsNYf/wgH/9zafJK9QKMWsds
wX3HS6oe9kFwc2rA5epo9GtZdyRXmwAzSz1ilI9cwxXmObCevhE7TmNjR7I/Woqpy4U9Psx5oCmo
1wLJ/VCmUcBVQJH1hUNa/Se62s1TfN+oSLeW6WOMZgmmktEeUx+BjHkeo7hKcphNnpx9658A3fYk
rVxsvu/g5zg83AcCD/+t3fCldY8tvoy5KTTizkg2awDZak4H32H2qr0GWqceBx5Rxz/vMW3r9B1L
1rQxVA/N/cF2tnDFNNaYRwD6IoJBmJ/LYNWsOc6U9IFu8Kc1Cx9gEd2eFvgkpyMt/RC8GEbcIp+p
Gdvzk1JzF1ErFcEJB48OVu5jwrK5QmGvi6SyeVza4uNlzeEu6jy1jwmkNV9ATFEv1emKMYEsHkOn
+4cU7Uyy8drTVJAkYEy9ZW7Qba0FcUs2fjdA9XP88xCkl2XH7lcaWTQzyd3tuDLzkvVVNZG8ytdE
HJ1IZb7AkchvzWMLrcmT5mqPJitnXLdKBCH1uZGMxJH1qxzUahh24/ZrLUZeO/WOoPh538D09KJp
JX4nSbSUlbkVhPNf6eMR32pQ8/ba+saEd44zXtPhLmj8ilwNiyG37/F4db6oQHVzkjIcrggJa8rA
KfizZGTLtqaM8sdRQlYF7Fz1aoHZ2/mP4K9QtONQb5UAuGqAPE6NagwXQe8gvb58YAtd2Hrq0hr+
8RUUTkMHGKc8cS0+Lop0cvH6uHTIG6UFzUmUDN5La/IXMxqolFSJZSKAMvUSne8Xn5zRgSTxUNAq
A3hwMITqI2/0KZ1a1NNFn5vOyG5lDtRRzG7vwydZxtrKaUFnx9kGt5Vdv8W3voxDOK+/RjoCO867
2mZmxbsFZGkNWqtjNAAsYbtsoBSX2IwF0L+NVGUcVafeqtKXAHbuemsbTOEsy3FvWd8noNOR9VHT
M92ih+p44a5Q0Vj09UN402YqRCdAP/st4HtrF1O8OJ5owVj3DNa6LzX83hGSLZoG/I46vhkCSRAM
BkxGiXOoq+9iiKuaeC9WIdvwD0UotrBVQP7dnrsJ2bJ/8YZtiMhV00jFx657uKMOEK/XTPtVgMFW
hFaBvFGuzSQ36ud9KAvkLbhUZVhCSx9/YRMIb1C/vFTVb7VoRPwd/Le10mxGRpPdaRPT+IKKYmwM
uHpvEJDiG8Oj2ab400MyLg+JYOFQ1GgzvkkGEtBjsYHc3P4KreFZYg+mc6s9QshW5NEMMB1XhXaq
ZUH28HM+H147EqsfLSesnNOSrA6tA2Xfa27lWSRPfAsiQYTNrKlZAH4NTCi2vrv8ooFcV2Gry8vv
mK1H6sRrTxDMWqYG4A99hiVYElFojvtD/wPpMzbth9ehaPIjp4/9R82/+pr6RzrOMDKWpvojENp1
Ob0LREr5NRLeLtWRkEo59vuIO6Kz1ZZyr3nb5m0Ryv/1sawsdTpJKze1YvbXR0iXq1+t1hpP47xL
wJkenjo5nU0x1QvXLkqC2lHN3qVYvjCjfR0Eit0zMf9ewUTMwGsVTZpbAEKsgL5GHRWKVtxiX+pb
xwI2blY3dWnt9cZ2gvxnS4+TueUk5mn0aZnkO96sXZ7PvWWIa2GoFVDxgCEie3hG+yEZ/xUTCi7O
Ci2ubvJk/BlqaigRY0l5+ak+HuZEIyP2Qyib8PqbLP8vOa5YHuDaMLnN7rm5er67Dm8qMAhoF9aL
CgO1/tChE5/MK798W/P5BMQTyLlwugHLpE79sBH2793fdx578C5EUPm5728EjwHSNkM+E/WFeFNg
lItO+5w7vLNU/JV8BGpo3xpJFC+DHtpMj2agsN/uW0H9Q3CrI5giIO8oHiJEFBs54HcD2i8C4ytQ
26sSy/zKzASWYcZOM4N/p20KWKoqA6T5nicPgxJT8ATEc1vftmpdt99uG1jubb16H2HkxJcXzsrL
iuSmgp6jglmv8vr33eUgbl7cXR6ULqZbBPw7mRXVlczP/veFCpLngqCQqR9OgfcqlaVlsYEgov3n
K6JEWlCbqmb47gMDI++ntrGIfJX0W/3cV2XlcBmypxNEqKPBYV03EOg7/WrROrK89oUzA8zRiUYH
uVXsFs1VqvDixq2cpLNiudEXpnvZChz7JEuf21PgE2evBJFrjn8SJJOLI+KxJRkwUCWmdPQnkmV1
nxK94dwnoDmZ/blyMosR02PpMAzmIVH0V94qXHyYQAyuGsCUEKfew/EDGoTTzTnsF1boBB90dzRn
H+KE0JhQ2jSNV9teVw56X/OiQiEYN7Xfyku9g3zvSfkgf+F0OVYo0TVzJ7RsSq2UxQ/ZQgIua3s0
eKWYHHjtKGIKKU+9iQ9fcVysSi1Fkc9lw/Q0JEkIn/QbMdCBpQ5aWW7bM5JmB1AW8qCYX3Cwy95u
P51u0xK56yT03iKihi19Kgi+89ee08iWzOdu8Wn7CHX0yfk70dctvVVVt5XVsWxOId+ENHb7c+jr
WWYepZApZ3DRq5FQSDHgQGueSk5A6iWKr9163B7lHtPORIgux7luDrBk4JhKhf92Lb4zkm3P4j95
q5kqbYiVYLHJROHj7G5mBBcmLd32RQN+cFJt5B1SBJjN+gB4omLd7WC7yykbcYRNrPCSmpYdxeJQ
Elnzw6DMwoYH8oibqEGokeF8TIJNZCXSuzOierip9inreUIAQKyZm76ZDVnHAHlvh4HxInffXH+n
+VreJJUGh87NjMZ5dkrBKk+vtii75vLqz1KXq2VmMS+F4RqgTO00PWvjV3DDaexID+MDOzxd4x9Q
4c1VOTAqdLi66PHLi53b9pfeJBNY3/VVc7NzkSaCq/DGHqMENVDOyMryR340IvojELC8AJPUV73j
o450magxKP+LDLi4vo6dzBMwayjRztLuVjet3eRoew3uHSc89CEVgto1mXwP3y7dJLtKwSXhDD97
sBqml/OrekvRFnyDoa0jK8ys0Rdg3CQ9mYpB/aHzmSzozbKWn/hN/v6fBbGZ/7HdIFVQm39o2/Qk
Yt4s5pS6vFiodoLJpUAF3QO06HodOuvscgShxNFkPlyS65jB1IcuKzYvK4/JMBHUbrCPN9h7WW6o
gmn/5cgIprTo+YkC9uVA9hwLiGqlPgDJz6yp0QScjYiWHgHXgEz8dnk3Oo9UI7kl5ANWPfZj8Ira
jtHLSonHKINi42JdUfoUWGHMWks0JpPK9RxuM0bZZoTqJSY9kbN4DrpP72WS173EtLaHSSJwvv32
BITYUGoL04qV25b5UopJsnPIo+E7+rlyX9RTkQK6Z0+VqMPbj1M8MD6ld7ZJnmXYn8odGrpg+TP2
WYiiWNmQHS86d+8QHyeRxQedPM2zzvrjYH20oNk79tOfOeO0v164xB8kvquHDOBw0Qh+hXzFkfj1
qo9RssKlOqh1wJU7tk63qgEzIvhHqJ8C7hksLV6WlG0gNtwWcc2xcJZ+kRJOqvc7Gy7PmDbQ6Gb0
ojg5iJlZziJoN0MNLXdmU1QswZXHs72GYmfT8e5MNt5y3wY6NWZlE560EwhhzgqDRmqqziCyzmao
MpAOjgO5RYTBgKP3v0zgeQZbaTlHFN2dUgu7TvDDF2ydiqNHtblhBPookjvCH3EvjH2b/YhdG5Xi
QEK0bkWcgrHKQWAD8manhCUCWnJLCz+NfmxuSQcWoNQiXvyPtw1a6ZVr1J8jmhmMbrVOEJe5tUY9
rw+jpT+UfupylYLh+1WpgZJ8Nb7iBJNlYKEOm3rINXlhwsQk7f3kaNt2kFqujs/YEf/14UQWyRWY
xO+0Y/daLpAr031ochU4ZPUXRY4Iaq09NPsfO3tCM5UG8sMXab9xIlHs/qtiYOiRTIYoh19MtN3l
g+UnzrT4wzl1ZKZRM9vyW6IA3/yfFTSMZkWmB0nQM+QuyMlTvwM6n73YrJmVCB51emHRb6LcVYDr
+agQrVgrjYltDQq7LinM8QhzldJT/DsSsDQsjiUExgHALe7Fmkk04buQ9MR86++3MrmlMlYZ2Atb
ujtwG2NasS42c9C0mpqeLPDLhCi9RnrdbT/V4RtRPgLnl88lXn26d8g8ZLvo7upFMqBo+aIfU9E5
iCj7xYt9Ap3iOQG6peo1Zch9QOWVuKkIIIcIcLHNqgPO6aJi2rIT6WzGpMdKRECjAxyzbolMQXJ3
mC3dCKheRuvoYLiA7npuOLB3tXgEXRrvfVRA7XBA2t9wkAlJds8MTmuW21f+scd4N5i9Goeb3S/E
lFXEZYqXkr0Zx3XKO4nOKFaecww3I+cDw8UzIK5VLWrKjf9aBgtMkm82SAbDL5073l5TOfyFlnw9
fkEJ/SdP4kA7dY9FQOKiM7TKoKSOKXbheezpcNZqJoKKhUJ3GGHXHe51hRye3o3GJqCtul1081i8
el8MgTMqtCP42H5sXo+aBxPsoJVS+vTqwuUVoGjXEjxP4XOTgyp46n7ofz2pLpoDqgLsNO3Z8YVf
13yijlVYDOJdZDA81f6Ikrn5ODUy0uTZxNJk5Q2sOC/N760XB+PS2Q0j4Y4BoaC0K+MWkwrZqvZU
VSr3TyzUIj7sZmzlZti1yt3MoPA7/su5Qr/jUfYj1aBUd+aMepXKcXkEjLXgNwICoL+u30JhkU3q
WCx/A30JNi2VlWMaZzBFmAQGJVE+bgWNip8hk+U+YbEaKYTIsYgrjIHY7xvgaAoG0wgY7bBla+YR
+ZzlfE0woKw7Xsglr3zWZeOfH1RGqS0CRgWoziafxBUL3uEAXuDulyS4c26xXok3ttx6Ocmh7Cux
C+xNOa1CDqJbGCBitab1xOYU7vIN7m7Geg0PvOMKs+H/eqfnvgJb9v6wKNoI+PKMILJaxEim3U86
yxWnliv1pTnT9MmLcHydqOcc+E1lTmmGQZObuWDywjXwRBZ0knzYiqQj03EkEcucAm488MSAZb+S
iM+gu9m4Jn0QZpa1S0C9O1cBYWKBUYAcKQux5RQmXmvFr1x1KDLxXytkNu91G45EdugGM59F1Ass
lN77BZKlFRxJkEaJmnTcghqLZOG6QXZ6y0sU8Pl3KBnM3hp1id8wbX8c2Mox0X/XOS/q97C6IJH/
DjH7JIM/K8C/c3U/KzzMl8YFyzPoIMSTJtmD6lUsBpXULeFd/SV5ic+aTFJXR/7fpaNErC4MtZje
PAcwXEkNwCsm3BK2IdLYhjl6zjt7D+BQNGXaQ3oNnnusQQ7/kgbZEULvg2Nik9D4LlVcNoksMwp2
HqqlxZuitgNVvjVaPk0ykqMXFvldLGRE4FR2/UksCcDqMw7aafZk5mctYLUGABm3DWi7lH5bBzzR
CdOvwC9inL8DyL9s9t/I9O0V6fhC2zIl5JdmP2idG2sYdUNo/Yos0QmuFbRBdjMiR+Aau1rkb4b2
5AklOu1XCSXUMW4WmIUBQ7zi+CVR/t2YPehXaDtlFpwzQMGzUrClxDra9Z0vs97wm+D5yDpCAQwW
hY2v0nOxPbkzKvPB0mMJ5qX6hwAgL3i4BvCcZ6DYLjd/mzd6PgedQFTPV1blHLrJNMB7uxfS6H6R
/868ebQf6PhbyqCM0MsfG97ed55IVG+saQr13PfcvYSNvCUl2Mv/EOPro9tjNrJ/bn+05plT8R1D
egYUTyczhOrhoqG30gZ6bOeHrSA19SB5vwXeNgMWSr7wET/960AK4pI33j3lYjnCiiuMB3JTqzyn
tb5YiYYrMxI92wHn/QTqWCdW8wvchRlEhAm/mYpWEV3de5iR2J7Yfho2c6SMkIDgQ2VwzvyxIFN7
Ox7uPHfcx44sNysFiC5RAfkggsyVpFCR0Uqfl8+7XCetomOpfslA18I1ye67su7KXeKVEx8FMgg2
mNkdrgPEEFvN8NKXUoV2FP0wqj9ZvYCSAVjfECvjNDde76EHPyUs43bfkQdpEvzuEU9TCfpv5GQa
8kdi5adAZxeoFEhj3ciBMQPEZb5KcTLfEUgjD9JBXV8C/TL10FMOY1TOOUctz/VCJnvkLDXoPGRO
fjUl+7IeIAsKDAa2Jyb7ARufNcSd8ysjoip8QIa5tj9ztRctJsL7zZIrCZ4h2g0lP3AL4ivwRtTj
lxQQZ03CXZUSy5xrOe4Hv0YHEhmqI3Hy2UsX+iW/a34K/r8fwLNCYFK/9anA++HONWbsuYh9htA8
eEsH80h2IrJnWqJ8xoL1y2x5v26ds2tgaENxkjq4fvaYpSfUOFpu9u4KnJpeQEFGcoI3SeFkxTcq
dUYef1OCl+16AUL4ljfxuCIR4nKr9oiJ+7vRmYwKRNt15oB0uQIIJ7jalL6DuSrEoiolGf2jOFqI
VVJ+bBvFOm33frOTISYpti199RbE66jq0oO+vVX3YCc6GG6Cr7poATBhfOuGwnSzpimY/BEpBFRU
+y2UU8hAeJ33EcHlJEjUUj3B22HbPcQxZOZJCQXFECbcovaqIEwQwfTckA3fb8FdrmzHDs97yEjP
3p6NG3YzZavABpIDmEnx20uU+Byoq2Gt7q0/Co9s08u08e0/g4jGviCRYK+KrJgUd+wnGcNMubCo
lqP5gOrLt1zRn0zH1zEpcPcMr6Ss2LMKqvfqSxHJbiSsKb4NFD7TzIneYJ1bOj2aTqBEjj52tVmy
DAYDcwOTksAo3vp42pCFhjGTeOopIY9SDCugIyuhTda/hPHqXm6985AVSWe+QegujiQPOPCPCt5C
niI7RyWYTW2sw0/3UbjJBGqCC5WXU3aIqsAQK8mVU/PrFQvSm46f1mw7NNsxjHY33nfvpPxAuvuj
929GsQWUxZEx7B8ePHdDgoERwSmtuY9Eo09qpXxFctRAdsCVff1VEt6l62l3Z/tZO/teY0Zk4H4A
TaaY4mBUDzzW7EI7aWxhekEePL+ybDEzyVMDEaPwEjMKr2GMzCImrpvqi3d+gKM3hkajZkMMUG2C
IbopjLSXm7BDuGpTpO9Thuj+IM3gX6JDjAMt8y6607Rkvn9YthI3amqX9oFlGGLJwkjMtZ/V8JTU
HAY5C7njQyJfSGZfnQt+6aBV77ZkmxE2QHrs5neMszt6ZLdGu96PmB6WYKaT8r3+YNVlFKo/0yZ6
YnnK5sjykEPoEce9aKtJwoMEFhWnKmlDT5gKU2EEIdi434QwLYMFjubi+Na8omz6jeNXuvRDAJdf
+eF4CfiPRhxY2CkcFFkc3p96Mzoficdd+NdmaYei2rDNeZjZ7L6g2KmWs+6AbjlVQTI69MTO9M1p
20z6XkzrwB2FIazPovJXi388lf6l4Lo7PChClncfGyvKR8Qm4hIwEY5k8LERdy1TmIFNxmTWZ7ec
f4lx/QGiQ50F5LNjayPXrDRSu0x/jWqXt+bBdZ0Z8m7QJXWU1DscW4UEVY8Q0H9bMKFYSWq0X9n0
bPO/0FPmE2PqiSvIdJ3zB3ejxOR6P3qcY4w6Os2eWse38YS6aOPHUe+2yAUyxyk3yn9TIAgY7KQ/
H4oiw13XV6eYfx1IfCQjtwGQZm7SNzYrzQmTyoFbsCkz35+LJ+xLM+wRZ9qXnxeBSnfP/v/u7Kr6
Ipf+mhRi75c8abpUIGvlA3O1tXcZ4uonrNlXMRPyRt0E1VXF5ezyP0FYnCy5p2FL+WMrddMVZCTi
QvH1IzfJYA3AgwT13lsvpeodnTmEGtgU8Rku21QSFH/cpj2NlEp+UE1+/5HvdXEwgv9+QrWQFhA7
+k5Oy7yM1sxIpM+WbqpEnbZYy3q1GOkWW6bDxIEGGe2lH0hlQjfKnmdb7kEWYrfS5I/U5rDUqshR
XQZRMLNX1epIq/vBhQvBxPkjLHhi7PZ8350lOnJ7MMWfXHvKe/+jHrj0hga5N6cHWWG8CC2Afje4
rgoXMP67IZ9GtQIqCqfVMm11vA6j39bhP3W36myavsC84tPrd9TVgXfBIbE5xjY9J98IMAostV1o
ufvKRRCOvDII2nFWIDdw5URjhC3O0aAp+BZy1IXydoHhHfRKFQSx4c5lKPyKImXrx6vS3j50Rb4y
MtQdFJnhER0t+CsKaJTmRrfL3GrD2H2jFEsGfkfNM8kaXuj+ic34BN19YuxLGDtvOwmMRcpEzBOt
/krBunysIJzcZplFnfcWGcFTnkDqc3I5s3aIPD6wvxwBq4NZDpQ4hF7rc7oAgd8N7SYRJAXS8mdM
hIr8k9WhjGRNkQjtqoIKY3ebdelc3DDujV6LvvuoHXolx2yGdVAn3WMUyaQqPBoSM7Y8qMU235FK
LcAgcdo4dHE89IE3dZxDGv0wyhwJk7yZ8lT8fAcClp1wn1fn7vV7D+3h2kWCYWprAnnYgdwAnp16
Mx9EaYqKAvwSJJ9gF2TgqI1Jh1sWPjKFY6ZIA4x8NBQVGNzg2FQSjWIsRvdEK6hGvvuP1Gw5EGmn
5IeM347fWaQ9Ads0OJagx3mqK7PtUTy3LSNVc5Dw0pnGSBhsJWxZx8OE78qddOLFWoA1LfYyEtM4
HGKHQZanQKT1FEVKagPGbCQ3+DVkPhsZgyE1V7knXC1ehWSweM7M81b8YL75UZYys1e+We5JEBfO
Y0+ytpqf60yL6YfHYEXzEdEX8K5aSuamLnYInaFld7FDPY+Y2sH4nrcdSKdf3APfYmgGQzS/CVkp
mii5IEV7YjVVUTlQEwzUKDPT0MgbYFPrTwmjidkeWbyJGGR1IXo6WnWs0x8eYJXQ5EpbI9Nk7eVa
Ix2wgeGe2kINm4tqMrJ75dzjT796L9NBZMJaRtzTzk40t1Dc+Q3Qw8eNIW+QUjr3CX4y4SbWxRKd
zGv7lGrQBy/nRzXmd22Va0S3aa/C08txXKKDGx09rd0LJUSiIveQF4GQEigpbs+BT5xCdFuhPsUH
66wS14nPOdb7A8RdBQrfyyq1h4ICSL2zTa3RVk5KodF4c9IdUB0zqHBtHSYKO8eOpE1tHED+obe5
5T35AvpuSqR3YN52U/2zN6rPIIBIruTibAFUfd4zVHnYbDqxXvvnFC7cok4WUDW40UH7Kdx+OUnh
1Z+RG8iUbLUsjwEXaqWNjtcGxGd6PCmix4S+T7d5dEIqalBYnqfqB9/MRlQqSzNG/7AXaAlcThGe
S9dB5iFpiygI0hOBmBSbFAdK5/Cs8o2pXZwrMvmApMqcG9D97/94E4NTraLLUq5GtLqfKbIL/urV
vas8dVgE3fPUfa0w5AEbYYAxCorvBtZUZbKx3Eekb+U7p5F6ONCrTdOFA+druNp7UeptVbMmflQf
WqmmV94GVsWy8gAqRuczDJoNw0aLKeaKd8ALJKA5sK46Y6ha2WwX4FsF09hngHVCm7eh0AP7cSG+
ajl/Vc7LvV71iePJJOuUmoN13P6Poa3aJD59pPVfIPwTfyXsC6KB/q4LGCjeuMqWq7OPbbmKHiZZ
YcgF8W8Xpjj2Fup9eKEAFQ1rV0TogCmtfRqQ0AnANy+q6bjD+yNVOhj5daJkqL8gLOO1Tb+2Ughi
jErf2zbV/2oKDCZpnt83aEp+9Fe0OaPOOM4tFqOU8346B3ioNwGHTdpbMYyecfJzhVR+SAsSKcMS
SGQ1AjhWod4S5pEVfJM8lmDHjzk9CFl5Nym8MYYZL7OiYG8M6pnGsCLlDHnaPi26SoMrqeuoUDUa
l2xOUoBn4FT6jOTP9uF4pOdxIPnFwikWX/sjKLtq7w0v0flUYOoYp0+Lxxy8KDbPf9wulHmbExMD
ciPaHZq75bqaxdrnFL8GPjun0hn+/oXboOxm0Y9lEfHF3IuvCdNnWutjPPQE5/lWEbQfvfvEChGx
0H+jHtnMiZMpkZDDOFukOzCULZpieDFRtA8EwLGkWFnoQWQH8lGLzgMSyY8ziRJVRufYJaODhDuG
4wg9/Bh9K3pH71jAKJ341lLhWR0O6jLQVqYH674F6Kazvv+y9NTGo/DXV+N+9aZWRB8uT2EwI/f5
rZyaVGZEK82J67DAn3vnGRuT4siKTljDn0PrwYcfL5ImOVx2HD+vcAIDTuZ++HvHKHIwjcpA5Zjv
oacNQsgNZ3DZE9tEmvic+MG4db3//0dXit/jISQUH2SRSoFgiewgnZ42qmz0X0P7SqVMYimMT8Qy
Cc1/DumOZ82/XsEE32XQTljeDu2t22EVDlaAM7Ol3BX102tV58oDwhamqvh3EkcVIuOlEPdPtsKL
Hp6hbqrIOpG/Z7zQqM0i6zZ0ia+NRdbK9OkO3DRKdxS+sTCFGmX2Db7swV+YHFNIUokKtOEgBR9G
qQSmbFPxe9NtYCcJBYPDoEVZ9ez4w9Xk++ufiVv+nVbo/ustLALdaoUgqR9LbSYCo2DmduBE/06R
zq7D1SyZboiiVna228Hnm+WqITScwlyobI/OcLbWADPSJNlzf1a9zLh7Aku1sfY8RgagQIMjhkP9
Jq4+8gWtbZe7THI38SdaowYz6N8xTyAIhNxC8iuvt1CgmpRsioN0qvow31hKG/s5HxELRtVtVReu
JDuouoN9EOf9WqdOyzVsLm8eloeksp3POA+eaed+/6/AgE83geoFesr8283+0Pks9lotifbU9qme
TFsACLNJKlqy8Da7B+HcDnT2HzhPPtcLQPx9g2OJETXxckA12SrR4FCIhSKPojCUyWu2sQAqWCvt
MOunw8NRAJhiqMgbf9C+NjzZ7+fy5FssDWECtwacXpGdheYz71QND8CiFpVVCuUjRy3qBN/lV9Bb
LeEnPyklAxp78vG+U/e0AgIDQ3jEsAEdpsFT4S4V7pRWZ0slQlNCaTeO+IyIYaUZw7EM9xm7CXr2
bgbnBkKsLYG6s3RzqMwcJUJTvmfS68dbsrZzYzJOlHoEZAAex9R0+xR2DZH0OHfVly2q2Gu08Puv
Bd0J0z1wqlewy2lnETotEJxsToHyvOACzUDqbsyNOqxNrmMGIu5jjBNTDW2QoQ9p3Fi5W87Bl6on
8hJHqhC/2iZ713CBJhcoJ+KznR6FMMzTUPjVQPsFwu4mvXCuGF0k5Dp0iN7FCLImj9t1QaiXORFM
mHPVm5KeZtloU69q0uQHxhr5abFCyv0ex8DMXJXbB1WD99bup7J/E8MlsThJwGxfgi+Sv+cpa7ZW
bHaKJugmC4EeTUifhtYi5B4Pj4ZHbK8ehKCZI1/1k7J88x/qpg5Ah0dhOTuOhXZCusxTJ6rsCkXi
Rs2mHg/n30VUfMay8rFo88svXsi8x/4t5ULV75ZeBz2koPwxbYe4aI1/gMV4+q5wn17q5wMBUD7F
ume3bUEMBBa4pZPV4oo2yEzvLlr1Ow0B13RJiftru5zsSAYP2aOhf2m9BXBXoirZtbVeHve8et0H
OU/fVhSB6ThBfFH2S0qUq+kW0SakaP2qUD5Kp64OB+nRURxkMX3j392VShSDd7DisllGCT5C8Osf
Uup6J54xi0OSapGxBP4yo5nb3ZN0Ern8Xgg0zcUWhr4h1NbKIK3QVEpuUSifafup+HlANfuQFjDH
cbR1CSZd/obZvdLqbq6nvVSmHLQbS3y69SdPU9KLFlU6ksT9bGCcWpOHNkjyLXlOhwVfHRLMZmoh
caPAXfjH6DvTvDYVgYWp7u4sobcL26bRuuH2B/0bU27ijKFW7G9+LUa/70PwugdHf/PM5NgTEk0m
8eYmEak4u5E8vGq4Lmu17H4vwCccLpWpLbyKAdr7IJHCp5vXVpJYukMWGlKV/0ISfLwgdVaysfpP
8bJsrbLBvK8JzKR2T9gJmFHGOzRS1WecBgjdvOkfgB4FFcGOZ/c/WYtq/nsW9m7yjpmmNmMKhgmn
AN2QTlaGI8nXzOPGX8P8kG9W6ogOXT8QMeFzUhrOKP8wG3xj8jhIKcApvLHh0DKWekm9D2A4Z3mU
xXb2FBarrhA+2xZt3E7ICcHn8CGcC7MQG155IoULAOPlmBcRcBu+ILcmWC8u63ab5wkL4dX+CaIe
Dx0Ik6TiULXEy6NT0g6UVmzEhtYbz8SdVn84xj+3NCXHK4ZZsKQTbu8PTdAUB3q14yE/UdJx5xOc
it48BH3xRl92xYrAuF9LgHVgHIbXYVdbLjWetvvz5yj8S3knhg96svctiTZJ/+aQHX+yIqgehhie
E/qUnrnZ06Crbu1E68ESNc1SID0uciWSkmar6h/09oDyh4LKf/hn/rq+gUjzO+Bp7vrLVKNxaX5b
Xcd7ALYDLyw64VPrNLkfg5BnSgp6E97WdmbBsmam384E60jvTIOa05R151IYbKiBujMo6yBzfh9+
5HPk0p0B0bPR1O0HzHBzfa8cXw2CcZ3tF4COA+MrIsjyMhasAEVdNKmeVOICDSyB6pytnzZFuahD
iy6hym5TgWhgjoUwCoavS4fKyvm88ciH3+t3A6agN7FikkeqZqKt4urq8d+gMfBNIYGETK8aDRQE
OjgRhtuKjs5Bi7LlnS2oQrGFTKp4+jKvynPtld2l1Ck06k/3P7TqrcTXzuiH877MfdcMLikAmulO
x1syvbFDSOvgLdlR7Us3ZyawxjdkDVlCMIbQJrH5DL9Q2JKJzcdgt3GcfiNjcf2HITFSjGuu8cu9
Y4765opzZ+2vbdSlMHG20h7Wo6ePPcLuaS95dVJk3shTg1q77fd99/EzZP+MfzKWVlAdGoMBaNG6
bGU60yzeI1bnJbpQxx4SXePAekZ4BTqUl3Bx5ONf9MhH3i6ZtdadVB2bovRgrfl+DMnWvyTi3+Pr
dUdKvEN/qyfQNZp1mVztNOHDuGbLHOAXw8mORN6go+7glWwbo020ggiCWn/bi9XK2q4QnVE9Exxm
Gwprovk13ItjcuTGYzV4Ze5YWbgKXTVsPGymFRs3gQmPxrQ4vTeRpc2NsZ5QxQlT4YzLV7mkHyXG
taHbyOI/kOP8YSf/srGyKDRsbRXo84X+BugUHX6dUlHIMoWF8d268pDBPljzJQqpbBou4L+Aose8
SHIULZKr31JumcWzCDaRT+Byq4Mz3A6F+uRHXb1uWy4aE5Pa7dDzoN76uG4GWV0Mo9jofN/oD5VP
Y6GdbDn+4VhIKYAqX4EMik0kBectkWyzUOumc6UvOy9lHjaYV/czc+C5s3dJmyfyIMONCG55gJeM
bxKJTHZrJt0Vmp/C+UJIispglCq1Nhos5aEE5vgcy+1eplqAKsIRDJub37A6P/i6TlsfC033+trl
Od7MW72/jbwXesCTwXawmOLiClAL/+ZUpiJ22EYNopYDsty1y16Wt263VQ6wgv3L8G5pcFXQ4iOM
6hNhylJOcWU3M3WQI41MYmVF/CGRq/8VdBnEuD2iBiH+vxtG59sCUUfGbRDfxy/1lmX6XuABaY7l
ckBZAxeXAijZe9kZh8bIS/Myl1UcFLzgfR7SjNS3jaXgZ/0K1abm5TxeYvMmBuzWqgtfZdQw6WbX
nkp39m10ewZehNikhjHoAdysNc4uj8WGHzqTY6HgJCPdo3OznUjItok2Jq5Q4wpo0GkyU8vPk5yZ
qp10qgJ/PDo0Ob0tqeAq+/0OZIP5Dy5ONccvIZ3zLQD8UvHQoC2yChbhxiVn1qE3w/PgfArZIYRD
5CJQVjWk+ueo3544exY1tESogg2eZbsJLEjbd8ZovrBR6aE0NvNoIGIfIfc9425143oVzblqFwHl
s2IXvJzxjJrrenWLvux+oDijfxECLF8+NDoW5vDJUuAyh2uScsFx2ik++f8r2vX9KJjbmNvLcTBq
CqcwKa6DeAmcVflLtLdsmqc19p4FGOFVqnKb6LiSDBZSOT7jkfBpgp/FIefGE1sYstqnvGJ3kxEd
UUxAHibEm2BacDcwndgH7OMDAHSXpI5C/YNrKqL1PbgOjlU2FysbA8RdSLNPbNMiz3eb4R0tSmQ7
5VQZTKAx41kaGlp+zug/vg8JKDpr2qKXniB+nScbZtuhbjgsmZbnUwhRjYYPElSHz0f6WrXMPWrc
z7wXLlVsUAcW8O6hQEAJuST6tDnrP3TQjAJoyl5IRyCs/r+GPq9NnN037MMrDpHIMK6fMYu/tqIv
DALHZycyW4oL6GMKYKQxoMasmcGwsQ/iaGJ0/WxS7oZiTe3W130/MmrSQawC0FWA8JGUozOJFmP5
X7uP6NMYom9icnW6SmAUSRaMP7LbdmG06hbIU3Xth54qMDGEcVtGHLmOqCRhAlIQzpWET+Tfstce
j0XY9oUOK8Vx6rg2gBAkuZC+HFhBv0Ked3OgMV/WjdCCbUDqNQECcO5/GWn8z3jYdzWPBaEZ6FVl
8q0QJG6tJ/YBRSWPwMgNZCUyI3MwwuuM133b1nMqkGmyCqW7e8bns9ZOyYGOUkU604h1pXDkoq7e
DIaKY3YO7Tpnzc5PHA3NJrk7H90JDs2v05XjkcFkNp678aOYKNasmDEPWaAvER/ej5tHijYDKgBW
KNsDqzsi/HovinITkQRiHcFEbO9gJmVqp/KcPJ61/g4sNh3jsm6cxGMycC6koyDob6BaDU2o3gi1
mq2b70fHrqXpgvGoMl8GzQbAyExRqF7KRzanSi830QhNgKvC/D/l5BpxXdhs5wtRvAl3zhCMF/pP
peM2//8nVKj7JlaQSG4NGSBOv2oRaP2JPv1203cLp3Kz+J8fzxs2NW3AvfSbmmq55ScxOoFz0Nrt
uk7kJL73xmSKBOoc+AHxjmxjpo93OR7GAEHTtOY2UwUMhVXZackQNFYwFsJIcY7xjbq38pVR4c+J
u3hUkEx3GDifi1dKO1TL+TefDvCqo1NgJjQtj6PDJyB0RZGOMNdr1SBG6ARniu/wgNS5NOMtfyPH
9W0SXm3UkazgmwNMR4quCIH5US1OGGIHDwUkZ/lC1qD8Qom0ZhXZpwyHr0mNKtaHJ6Es0P34FQMi
1GwLdzYQlpXwpX0X4PRxS8LhKGhAVBLcasiOjEoKA8CRJziPnYoHHYJyXECnPioArAbbLA1WQdso
ALvX1VENpH82W3A4zKYKa8FZAiEHvHGWs9PS1/kHo03noR+Yieux/fT2xmjB/ZvUMx97eSjOBIs3
/CcupW+T1M/P/XoukTFKQ6uhcClirxFx5bb9+mW2MyabJnC/baA2zl8bRytVKbVBm6B4ZOrq0fX1
6U50+64twHqzieazThWs1/9jTf3PQsSCmzcvxbz7ecXa1duzw2K2WoBT5ZitiBHfY7d0QPEzpvax
QXVTZFZncCJqP+Mqaj8YHV2eyjBNFE8IaQCNLKl/cbzzRtkjM4n8IV5rrXTmZiHh2t4v1CEYaBjO
g0Y65Yasfo2zB4LAbPloL3l7imjG3jPZZywJhSthuJHrzY3EWFScBZv3qb8f+Qc1R1UECv1wUtmE
AOTordr5zYeUse8P0Onu+Un35IiU4Joq3BrgzAPsAB7gBs+r0Fh2SIGIoLuruawcoJiwjl1vFkqn
BZPmXAQZBUD6fcmy0NnQMyzpPS0WU/K76x8sluMvka1rFU2n8TSKzXm3zOaNJlevfZm1N6LOqwNe
CtWXXcgIdsdCZf517d9aiBUzAEilCAuID3V0XEFudRN68lFBUnvyxd62H/Z7IQdR5RVv5MnuCmWu
W2Uz6i015yyBybJhQCae5y4a8iYNPjfKPgk0EH/du7LWZ4usLTRUqFvTD73WI1D1JETDDKcXkV6w
pBPZRgQtg75cNw+3MrM9x2WX0gY5jt5JOAADQ1DTPPoO0YESugWRJpJNYwLJ7/cnMDpLlAX2NCYe
hlijcR2QF+Q7u6u5S/vNWkWGPXAOSEFcIhipoQ7xvf4tvdVmHlA6BZC2A1luJlSD/jSo6NbDYkAY
HQ5FZveyhpbhTt+Y9N9J/ZdzJkwoYKrksULK5rBPaxcu9TKqWwRmUZTn8Y1sytX8TOFqPhtOcjat
vF/aXdzBhbrY8s56gYoPIFO9Xc2u6Dl5PQ5qv+QyuqywtSgq1yofY/hR3EnGmOvz0DJKE3BdpbK7
vYgiPs41LPcVNV5pTJEP4RlbukQak61TrmNO3L5D6zFodi9ZnK3nJf/I+e87SThkgqkCO3A2fjco
nbVikkp61q2ETIZsHxocMKB/rqz7sWiavg5qG824N9UuVqY6zJGthNsUGjS/NE9MVY2Ozy8H3g3s
Ermtn1bymMUux+IsBWrE63o6UMui7KSF+iQi2Ann/qGWvgMyCp7ea/YdJ4uMV/W4t4Ibh6a6GyGK
HeTKmLBUDr6C9fhF9ndP5kGvqQe8K4sTz+VJqFU2FaTXiHgEiXsQRe8YIGAP+EvxPofvyauGwKTw
VAOitTAuNVSVNhan7ZDAIbamoHdBL7CEAtM1+L4pKMuClxrFsxkDjX689WIp6wYqsOipE1rW26rO
m91sRneIszwP4osML5CRfXjFWGHa+gPL6ds7q3AoplU+yiOF1l3oUByFPzi1UNKQeO08dLxUZm9R
xvJoFUuNTt0kxUdYndu19vMSFDzw0nl/bqILmaVxTRxrSvJhS2CtcD+AaNz5Gf8FkKU+9qBoK75I
Q1oLA0HDqzB75rpXcUCEiXn8l9P/FOyTKjYxQ/4uUoUTW9FpapnDZ65w0/NeMbhoLWCBSI7cTe6F
Xu8uGE0EOSGeDTFT8K6Vzx3kRK/iHo1yQTMMH+1Mckg4VZkL3+yNJci7jEvtBpwESRaWV7E0iXU/
xlIVebLowtE6slw1Wfou8PssOq/5ynMhMOy1W8XiguHyAyjf38wglrTCCmCk6sJq51N1zMncclE6
JXUkp4nXBZaYEBK7lw8K/AKQAVvuOo72TQSa/H6v7prSKc30vOx6dNC5nwz6I4B52mYuF2/iss7d
C4l4fIKVONaeYEvRRu/DjBGgjWrzuMkawMSmEqdIEkLgYHi5ggQjmmoSF7BzWo9wn9/Qss4uZcxk
j1re56mFBVyIsHlFfa392XsVVofhyX3trE459VUbQplTzxXEqH0dg8Io7ufjObL6SV/XzhTD46Ik
O2GXofL9CxX34T3kCTyqkCz3v6ZVmvzNbgGCLY1F5dHgHTrHUtYESDMUitM1+spiWi321/t1sqy0
EYHTiVfSJN5lr/s9L2nlw024aY65TmhWO+UU3pVHLPALUnP11M4/T/8zOWPUiujEG8IE+3QdSgr6
H8THhuBWvZ7UrkwzNNZGOdUwmmSAhhI+UH7EtiQm0vC9dtVWGECWCaUMaG9irxYxW5AgkGhEgi8B
0ojCNinG4JPwnxv3cxnbR4IigtPYfNc54P0Q+8khDV59TNwtTKYaHYuee/DoX1bGqEduk3a5SF7l
XJpr+PVMwIyxKmqo89RJ/DwtOO0sBwVK0//4du7kBfXUjPjqT0D+2x7lGoRgBNeblfD8HXYrLsip
c/Omdo0juivlSXapVtErRD2dGOTcl7rBQABxBkbEfXEeCPL5i83QChdN5FM11prAy/4xfOEFN5jF
J1ebPrZyj2zkRicmFUUPD04q1tTgNPYsqxmBAySZyr+la1cljhNzlGOl9SjJ6PFNc/m5+1Nuq82k
ZOYLFaaOHFMlxyBYAQBBvWPiDiHAyxzCc9OsJThstywY1zYjAdvd/0lvDdGHmvbYoxnwJlqS+1eP
8qzrdiLe2h9QqDWFcfE1GNA5AILkwOXHXvWgVBofiqXnS7VzBaN6a7+M3tHHfxa0epC/lr4Kxoc4
3jjPbSo13PVp7+lBYk/jaRy3RxWxWPwXqDPM22dV0JNkV9T2TjLsqtWB+NO4MakUo5WMJRWYd/UZ
6x8ZbdTInpkNnJ219ssYWsC/JG6cRXryaaN0SnczYPqFbHEUFvT0IvVqzbGZoO5Lap7x35EYB0Rq
aNM9gWz1C1C3AgHrXMmzX02QbNnC0UXJ4LUg5GZ347IWeiPhwwv/TE2L1/WF1ZlcxVptheLACP0C
yLq+kfldt/Y9yP80tBvPo/d4QVKjR/7V/xDbjYrWiVNw/HUvRXz6pMQXM/fu45gkIskZNl/v85Pr
yy+qXS7XQRdZ736digrjnx7Few2YXNkJ5xsNR872I8oWWkWIsdSelJZiLipfKyz8yNVS0XTIDBnN
uDr2iqBR/btuPxMYy/lOZAZamEGn78iRUqDAohYV17FZcUfDq/ZHxP5oUm0EQlOFz2GDgBTWhPuK
ageeUUBCHAGkOYG8B+O/R9uLSCnH7oR++fZaUoYdz5EWW55kqPUIT75LtJt9B/m5YQkpif5jj0By
kvqogrwgZ9X0OgVbdeKjsMOua3pbcGDkU49HWggadqbv5diu6+cF3gwv09CZLZapqH7OPyKVG5w2
+qL0wW7llW+JqzrtLkuLIXf6iY0PiUhQvk5HwzjS+pY4oLBEf6a0pK+3hwyYFdXoQ/sqFEbHeZ4m
DhJJESxFdxoHKt3xXt/a74Rci6KZWAkv1ndokUjrp98Bg+MurfOmvlosdQRnKdlZA1Xn5uxbA5wF
Os62c1CyWbjK41it8x4SEiyCfBktKE3gT7g4gkkocgYr/UsvWSPG6iGLPKj6ysSvVj7QDXNQT8dJ
0j3GM2LKJHHb0l+l6tJ3K9a4/k/jK+4is9pj6tOz7Om8un9gtYhA8fw9avWIVeAEg7R4sh1RfoMo
KGjy7RikFQ/b+SJ4FMlLb/mhlkk2sDvI2SYXnMcNlWjL6w3gO1xaKNyPfexOavJ9y6Vw1Ak6Y3ky
ztwxnNj3rTBSIbyZKD9dXK0DeaPdNTG7s4d0h2N81zN7op8eAlNVQ6T1nTD3dA3nLZv0zqZTJVJp
/1WIvhUGGezQpzfD4T5wqJGtNno/PMvYcyzl6zz53syfTS9SIP/+He3MRi++ygijwVvymxF5Ebju
baNQBKqhOk46y2d1J39yzKQu89ZFFaMnMClNB92RUyWL5Nu8O4BrWwzmQiX+IY/Qn94lFKmuty5t
UX67suce80+AcyAC/Tp4Rv+VALAN7hZkVo3XwHyGl0a7wMZEm6FyQugscMkhXJE9o1MOOMgqV6JT
b4JSBZCG+yrJcTCaQifNV8Yc1c4N0hXnFPzLdAPueuJSqZsgXmV+3vq3gaCyRW8UxkDn5QYt+3Y8
FO5EvcjaofwY8sYoot7LlgCOlfJ8NOrRM6cRv0ViRiR5h1oocP0F+11Ub+z6oSgJouvPi8RoK1zY
nrwWaR6syM1Zv4JEl4rjErPY2ih5CjHj7ZVUMilSCgruKt7oSLzj5BzyhCgJVHZpAglPpUdV98I8
OF5DbVidj3/nOlhxLTzo8o0wF5dzM7S6arLxb6Xnhe7tnOEp05Ge9YV2n/vSCqDtV9iPR109u0p4
odnWcbwX8GQ332mc03cvIod1UwiIi41YrkrlV+XjRW7tyOR3XMvh3JO1cXOQarYSMG54ZRTVtiU6
zrU6vJ40UM9W+fwrf/La5f8182y+SN7R2dBW/4L9ZOb2wx1wQtifzb3vpNhTcE0fmsh5vXO+zmNK
YACBtY+Cn2hafFSoFIvWvn3q6h1SQ+LHzcFjQrA4uutGo5DKs0dR7H7mApDBNhaLu+eqKXKPWwMb
/F2rs6Y+dV0jteN1AAxzQuw7YArH/Pog92yJjrYFdi4OYN68eejRpkCgTwNvitnUWWySed8KleV6
k/vW/a/7iFMpad5wKGtNZCnGrtvKMWOQRdGwlkMs4UZmzS4qFew80fMmSWgVoDhmHdYVEQcJNe50
23x3jwyso+yVtvTQ7lHJG9CvzW23OPK6U06h56TXI0Oz+YTeAnH/hZKjLluG0bWRgD+GjiVNP8Zc
8MoTyx+X2FL+mIMkvFJq/VNL9qchBglIZaEkClWUxj68w+kB8XqvkH4jRoH1H2HkBTwg6kh6dhqh
BVUZsyjyJEysvxqzW26SLURe+Q6MpdCh+PM2s3Wnpv3vRnj8DCpm+pC2fcSnaTvQr4X7/BkBYbyv
LtgmkF39cXcdy/YecvLuQdEHAhbZA1Vvz4PWhM/vxoOUwSsncIr2OXUuSpYvD42LW7wN9qhcgquD
jLdGIqZNAklpgIIBfkmfMc9QgYfqL9EfqAy4yQyjhjB5jdSIyvPyLAbtafhjrsKSVgOzaBdS0EPu
rAdRzkUoRgKNrzy+Rx4Rj3P/ScM+xmof2VWvgJwXm64OWu+NluruQ1cZ2TOFgweHu95BgVukz0aW
lopScApk0MK/PutgXgA2gRVrfD0HQjZ4FyM9ahknK6bVJIbrU4SpnNz3tk6Zxb6FYHMkJBYpSjjf
yGMwwli3IZ5yUFf/I/AkW7El/ntvgFMx5ENeJVCtQehRQp5H0IuE6A1XGEMTfg2nFdUYQURTr9/v
pwX72rcCtJ/BJoez8V3SORZNssuF2ljwLnY4Ysa+T8Hrygv9ML83yRUAdtgED6B4jbJMG6NUaJT8
r6j2kVwwB06Voob/S3qOhfQChXawfL3iWqKqzvxpBTzx0RsaONDOJfZ2ayAfuVNkgNheTKXXyTJp
uxt6PbasJUuMG3SaY5Zb3fDdsCmbjD1/O2IVCP87YtkrXxbFiPwtjIUMAzk7jGUau4abIlAHlN2Q
dW6RwbTWB3yTF65qDs2tFk1V30YCvT1YyqyuvJ9nV1492xoBSOWXPfNNwU9eO23rEEQD24AjDaRd
Z06KHM8oyQ2ud9vETLpR///jrMRsXYnY35Lvf5/vFVj2NHpLXSbHVmA0V4QgXArigqK+uDxjV7/4
bVFI2R4U+WTumFMQgpZOP6xHlEg1+YSvqBDX+mS+5t8Bip/Iw5QzsVEX4b4p1V/gnwdH6O43ZIB8
Be0+03WxLlq1FoCOoNixMTJpC6AiU+H/zLKhaCmVL3q81wAbp3omEFN+k0wsWMAQOcgX9Wv5G0Qh
amW5nUpoc0m+VTYPIyDTQGSMqakTUhqV6F8sKCmJRJq3DfQ/THbOhLNFkTO1QsPpqPKw31SpL/hR
9AQ+l3kefcnHTM9zU0UU+Lzfn62VknDyNyTJ++sFEFTWGmb8QJuusoHjmoyTL32pXyPhs6YyqHLG
LBKDOBDUo2IzURzcQAlcc7AS/E6iBTGHdm9avVWFzyt6homDIPsMzZ1a5zIFsiB6xvhYqgoqSL6u
AN65/dhsGZvujt588sr9NmcCb7Ghdcm7ylHhvdBDw8h3SHkOE1BdriKljlEKTfQ6R06diqvLQWmB
lLi4B0dA79OrmSiYbPyybgVpNbo0IhHaqr2db2SaOSKayGpalrfnv+bI7JjoTzoUHkEYTQMshRR0
NqdICGeuHkP1IXpgpAWkDp5OdGecTNAaiQb51qYByi2pNXxEG0I/Ry7FUFM5flhRbur/ouznv8u5
xi2rVorBENs/5DRSPnks9XRg3zn1+5ym7qfHFtjgc+GMQBY+oMCaVjOAFqCbpXOR27QnWVl7RZWR
1F7FDvK4voA/6Oj/4WnYyHEXXutXj6rBwFhXAPKeORYD0ZqJXrZ9OtaRZm8W76oSC2wID4uAqbF4
QsufhWBNxr2Uhxip/ApoEF35FY22UUd+Oh3/AYDEbiAfTyL2Us5qypW5Z1I+elCyN6oTT0LrTdG3
NAcYZnMlmdo0ssHAKIKzZO/qe+34sMBylH9mLyW1+o4f9T4wvfr7Eo+XVM1Uo2RE+RT8N69aaPX0
+MwffldyOwroeNm1cIgBzZX6Fsy7KLJNYDeNUAdiTREVIp2lXcfVXds4Il65hshtGgeF9NmL5NKr
OFBgTd4aVbwOeXu/vxgdiC7JRFz29nQdqMYJTzgp/Yh5u6gNBRfiFqRSJPbyNjY6GsbL4yw20spV
+jIwJj4PaqQ3/F9sjM2SwQDNuY/96Fd7vBKEZrM+3JaIgVg5N3uqAnyfQbKB89qIgAO8de5ZSq36
dZi+nAZTUL0ujnxnxXwD8iA/D8uHdeT/J1UoNf4s3rUkIKzQV2q5O6O4SHt7HxSGP5zvCdL4aaVt
/XdrEFG1bdPuSWX7uJOqte9Sc5P9uIYZJ7WCOIbgmW1HK6mSDGvocZrBLxqWjo9Fqts3pltTJnME
3dUus3tPlpGlF2jGGZHlK29pMkNQehsJc9XwOPwL/OSyFna2pk46Zk5QIDDxx3xpDQ6nQz3FuOZ+
GHM0M0OB75xLIwbpMgoQulbJG2uLokhp3mabxa4Y8/jAnCEIUt2aDoDTdyWQMs2mjLmZRSGO38QE
Lr8TG+33YVKsNrlzNxO2VgVJrGBi2wZwCerYRys9SXCVyAkk6klZ0KF53J4kKZ8AFWUv907WdhJf
8TJT9QVllj1nxEsTkFVzRRLIP4CRPKBmbjDGbSF124F3k8UM01rfDHNAQ0rePO6+LD6PjOhc/Cry
V7qcddgv9DbhqgnB+wFQ8HHtObvQXzR/8a0K2Qzgkx/Emos2oKzgrHfhD/WaXjmIu9lX8C57Q/z1
tqfXA8bZspPePatw6yDdUqnCsJy1Xm7yrBzvMIIozjcJ8CHQMHCZl26j1afFeMMZwB611BujOm7o
UnUSGaOI3/YUqKSB8bRDq0E8S/1GAeUEoJa5+dTDMyT2Frj3hMFtDsUkfpAqrtSi3Dxxx8GCtFNi
LtsjBvUSTZi1bkaz0bWp9+dL/rJXm4Y+scnk1vulCZPw142RVLw2nRSTeFynG9rmP6wnIOPcur8N
ULeIMUAXO8mwADQFAgbY2G/H8mTDa7s50KwSD9V994fJxRhIzV36e7vuVzaXeWPO9sdI1iBN2YDK
tVAlVtYKzZ//YeHt3kwklN3i6c7LmW7562aNRYRyImR23TMcojYt+JiwI2PJyLNHPE0JH+lv8WER
IAyuwXR6UOkyEHBoomYgqOSYKpAShrblQD+ogNL1tG20KTwVjpkjPfCXdi7l7mnLzG2Upu+2QWsi
aR6MXajg+ETKCkQBKOSezZYMybwyFFpDKYzrr1X5LLb1uFmSJrENCoAYBliDLRX2hlUKPwRz0/iy
Vsv2qxQnth+rvvQbGVmtjf/Fpmu/M+jFGgq2MyZcnAcQ8iCVTYMrm06UdvBD0k04n2sJXdERHXGK
29j6xCWQdcxdKGnNfxit15c40frilN/10nEwzGzOgbWUYpT6b6WXPEJIuSNUVoi5YsSAk2zr6/6w
/VzxFKK7zJodYK1HOfq84sdI4ufrOnE6WshE7m2DyRgHn5zfJtPwVJEGz3nQgfdWf9JAupgmvGwz
L6a8/Kfa6g/WZCShesnAppdpX+sN+5UpuNkkXa2nTjUyzUep7rp9aXD4jxTtFXfcG3Kc6I2FnVGb
GEguNfO2CLFNXlwXEq/JNR/Q3AFKiqZ9O/hA9cOT8fpt+E/y1b51YHLQmU4PpcoN6bVacsv0UtGK
9mwdczm2HYQKG3Gu/2WwI7qYET/bkh9QXINXtE1qJjq/LXGxrO5Atj/ZTYuAKwucbhG/Z6I4K8Jy
PVbQvjXYtAh8577KJeDM5vklbIfZrUt70k6M/yXltav6W7T2wJe4ghRCkk5krdeBsza+7QbcGxtH
9mvCQL2F9Z/uwUDGB7b+zbPLjL5lrCYGT33ZdpqaWYGwxQLkq1s5yTWAyKk+dA/wMr73JrE1qV9H
ZQITjzqGjk58rXp4JQ4mpVD3qjgmxS4ILUSSlCTY/i9vY6Vek/5yINuzxD/MQ0aKSJNdTjGGomCc
EwzM959ryJod71SB9XvvDrvetI9auqleUHnEn0fXHWtv2HH2irwtCWsbUgcbF31FELu+UlZCBLPw
3hUB4PbLh63M3IEHP1OrAoM345kWThSqMTXgR0Be+gACyLPwM1eSevqEV6I3fGIvWYWlqVYaZ8wG
wy6RNjaS+yJIvYVDFWxPEdZVv8bfG5Y6hZV4OgXvKXxemf/EodM0KUEmYFnl0koEJs8bUc6yZZJe
m3zSoj4y6CiyEUybnUkWmu0YCtlyJoiHqi5s7DtDM/VC82IQxht/aMVkGoKiQ1nPllx/72qdAQyD
qZSxPJy6ocs+GP4u7p8n9c8Rjjdaw2OZPfPwdlBQoK/fVH9ROBNNt501UFsO/XPKW+izo0xhwAka
4CMxYUqZP/e9083HRZyx4ADHNXULH9oJfv0VjUpxwgiJINa25Z//iHi1ny0j4p1gZYimpLjZX2vQ
GOYnKU3pGybR/FqFr4moFekc2HQKsX5NttKJ8mcc8VW1hKJDhu6bSyoCdhP+zmTZ2dYhahIr8oDk
8vQh9jwRBhNAtqWObcLhL6KFG8ujO6hFmdTNLd39ML3e68dGhuz2CI/iQUlu1aa5XvFVPiH//oFH
mpJnjsy/O9UihJl58fUNWk1TieGjnZs72UwsXVLskFgRWkDugzDLW5D2YW+5aGKihOEuC/YPMvEx
/9nQrnvHWvVFh+U0hIuKhtzR5rpM8wOQ0ZWenQIRoLECEr+7jjS5pKVn1jyyuGONjsAdfmRSKVLc
TsiNkZPn0sVEXIF9gpkpkISPm3on/iLIQgx3rqz7L2ueSoYjg+kNBHCFVC9EWQSpez8ltrwLF1+C
nl/8/0Z48D5Z9SgSvs5wsbmsleQEMTHXLlnhUmjW2iGw0drWmn2u5HyT/uf1ytRk3kmtpflyLffR
mSsylNutP5tlkMV97+OTqhfOGO5x3ED5ZxjwF15ShWz92a20JlEKxcweEouQGziGGbPJDBZcRFm+
nXWAJsdnvIK7ipcI6VCbDX6C1iSnPwqCMnzYXf5LmWPx7Vym0GO8yOFI8nwQ7Aa/DhH4TcE4TGl0
lYV+2+OXFuBHg+zxt6HJ1QtqKYtP2GfSYX83p7bAda/z2oZvMEgmtErVKMUYt9R/1V3k9XfrobeE
HrvioYQUPVsYvM562b0MUczOQY+tnGUdUWFPayRgNqgyPom4k3vaTrDDgNImPyz3raFKZmDsAK7i
wnOTqmsUMzFYq+citvJux7Xig37xiqqIMN8MJTG633wyalHi2AUYctHlY05higcIVjMuMc2zL9NO
m0d/HIopzp5GatAvXUb9al6g9/PUxNYXCv+gOD7BOFGd3+/AR9+mSx4E7vqRsizxg1pgu60iMvJf
uo4zdDlc2dWy+LrVijP2YpFhoxspmNrAADLdYSGAuGr/4qDCrCchsffLxX3XWQZrJLFRm1WYjV9V
NRFQ9nfKePAjgcaKS1HzKyHJvxrING01rAwthTKhW6MQCnoaHtia9I89FmorLp65aYjaKGH9Iz9h
SJEBamKC+tq11LikensxicvxS+JeA7gddXrves7qLuP4OcCw2mr260FN1VcMdixOg2zHtuf5on1j
vNS266HQibnHw4QA+dZhg4q+qyctZ12TY7sRg9S/nuYIc0kEj7/TI3uRQUh6HlRKZ91eMGeIXJew
sBXmJhTZW23EUjjP2U8Z5ujirXzPHGC0L4ayQoTgbNEZBXCwnLPU2DB2dUw+mFDMhOkmrlnNNpwe
N1PncEY1ctkBLlYqBzs2VHl9ng8iUTyg9xPrXJ3HE1FZGaniusvfhku02wrrwsZAFj6jJJyuTULj
DbA74m6IfF3z61Khgr0ggKMq6mB1sSE+GEQXw629JhzaoY5/wNOH1Znnk7uh8FaaTZR3pR4dzIni
DiCp8vYk5m036NizoXsgdq/WMoTAtNywN2BBb67g703p66TBqfpU4x5bH9HR8VJRrxo6TDVGdhZF
bnUaVqc7MT1YIJzrVdtm7LcCf8pKKXR5OED6gE5xuTz0k+RmM3oNcrWmttXMdRB61jw1hhQ9fnSr
ITn3QKZtg4pHkeIow5VZ4AvCbWFQd0tiU1VwtbgRZpjgbqv/130bCvgdfWaqKUm9ue3Eltp3Ejtb
84GlcTHivOLzl6RNg26BXmU+uWEVNumNnGlE9zRV7MBy7XUx9De2zsQPD49yWlbBUfs52DuZk27R
XbZMeedi6jYmOi8UxrgTy8RdaGYWKekOnIYanoDgs3PUCUxZBNz3WluXfYyx1I20bR/gzVMdPDgP
6ouO9ojgxYsVPSfB08aSP0WqdFPdKKUSDp9yNa8ONz7jzuY3L5+YfHDNuOCXt83YXagSZS074Oq+
g0e/rci2LsNKABxbYlwTBsxp67ZkS5KaGaFFPVeNtHhrnWsBd7cxAVM70KdVVEO4QoKOlM5rAzEj
SHP1zgcQkX4HJRC4hrW7S1jUxAv4Qa3X/Dv8xcIxK27Xv2w4ilYmB5oBu9d252cgK1r+Z6g+O+H9
1wXcu3G/Bf84zpcLrx2Ugd421e2eh7CxmYSD1j9n+Y0cKwBXZZ96Mt7r7ZKmvosgjf/JSRmwSCZW
HEhEaLjUUbVOOB41AhEimK0TEOteI3dsvC3N3kS0LN3Z/X3WwsKU6uHytsDkWU2/lRpQcpSbMP+E
twj4ivGxym4mFqOy+Kq97RixOC4xjKweDf0OS/ornUCBwnjbAw4SkdjAnxbzEnnUkBYOSYmN6EWY
ehven8NNhMYSHDagbY5NC5nxx9CYr6ausv6mbOl6baMlaqnvhUNXWNFuMcp/EaBoDMwy76iTg1YA
rdlcL+eLGbTKhHlAMs7mYyxxxbfte3pZZwhOLjfmcnOQzwaUDbA6CjPVfpTws3n1ywuQIgDjATRg
gAnySseBPQK6dKJMTmtOYPgoHj76TCHu+7DuiAaSrYCd9xUEPmD6Ouhgr3rZW6z3oOBGhPT4Mtt3
pTBnrI3d9mTN/dd0JME6e8VdlcOR8mLrIXROEGlXkgy14TEvp70wo0rgDeOyyn7AWudXLj9KTnnb
AISZ4wkkMfeSbuh2N72DH8uVbLztnIRWeEIprAY7xSHo/tLNywq7H5yCQ7c1+cVRXdFsHAJG1LQD
Kq9XuToQMbplCP3Xkx4bBkkrLewTGs/5qc+oWMGnCLBmqL4a7McibgbmSh9WAVOyv79RA8O+w59v
JNsArKeBiAF0aD7hgMDbkAuPrJIYczXaLX810bTeAs1jZcdoXzY1TCeWnvR6jI0l3FCcmz0/Qe5Q
e28tuIu80oepIaTyOuKCDxYMh0LaluuBrQMus+QJmFpjTJx/UhKpEj7p1qscB9UMpMNmPqbfpCD1
djqcPeywXnmcr3zvzsylTTOHYOk7hbpahlTLrGqVx8dapAm71GA7bRIP12V3YwK6LRI+ZqHjbHOQ
yFh6vO8uwPtogvSqwL8/IjTW18z01Yf4JPMpnCMTTe+mZx4QoYIYGGNpZRExMrJJ3BdgnQR3viH5
I/I/HB/P1aK4UnOonOK2byMpB/bPpMOEhj27PcUSRlvY58dTlpudPF01YU95xQ3coDzaTWEqYU1w
foRLW+PRtJMYsy8NdT7K0dLkJiKCoiJvlC6j1JHanGbeHCn3lypNIfzhDTsAfb4Y3QoT7RPuIYM/
st0GE/pekD+RxrnRcApYjj67DA6k6FXUhDCMKw2oSbZpcsRV9dC18Y7dyXlSUI9hRS2bwfB3Su4Z
yW5lw5enhkGNwPsnPWwGEYKiZyhElj8G4cxYfmpMag0RHNRbkxuxbFZZnOzPzlQOwbfYqb8lbWDK
pU4j80YHVE3cWABRp8Huw0sGRY38JMWC5Ue//cuG2tc/Tw67gdm2lYmCD68Y9wkbDnZiGOLHOLXg
86xtdxKsuLYI5uiAfRX9UQwjHaQ8vl5KK3EHYjLCjyPRPvPyJ3cBjgcM/XcuDXAdWkufijyUYLiW
8jN5MkfdsD+/1/ilvPB1foN/apu4OnEd7oVEDxcqMhYKW+17/U6Git/ARZ53B+LMEv27KVPvZUbO
lbhBskX6hb1l1BHIS0GTNMnzZ4UHvdVYc1quOVrHwdcArYD3e6jf26/f6N3yTlCqecT9PJoJxzEC
3cBWc/5aiZlDxyMTqJZw0yWXOBK6EifCZee8K4mzbNuGX5P5tgFlvVG/uOJvsHf3q9QBEmQAnIAc
kQAO9Lv3J1Lj8xzY/eiFzllXQjG0si/gtPW4by1zADvMAnHk//wBJTSVWB3LwydBdlh3WeMLWCZi
iPTt9H8ALunrQ6dLXMHCu5mUaAFq7+LJW/OApLFs4KYzvzp5QdeVMz3Su+7Fzr+9EZG/RDjgQzDB
4kv2YWeLOpkKH2ewS36SAYE5tprPYJW4voMDU2YbqHPa2twMrYJopbEaYt7QpuLUjHwT7yiCkHhV
int1s05owObofj700jO4bn0oQsZyOz4bdWTC+xwpRg67vBjGNNwBKI6b/P61OaBrzOKRWnS3UZhx
SSzOLumcfTJwAV2hrWXo2iBI3KiK3twt19XTdVeqOkiNxCi4MasoividPaC32rplith+nIX+0Fvj
e/ZCL3ZUoaakQmY+Ep9MTL8DDcZ57iIlUI17jXRSxmUJ1MFK9eKXy6hv9c/O5906w2CzaEpSf3sa
RY2az2LEIqTudQtfjg6Y94AkX7rngnBmscligXR8gVYhCSb8q0BRZAjwfjv7qj8KklktwG2ulqKL
fDMgsDgoy6ldHcAJTzg23HXnozTfVG5X60WfZGAPy0BvP7LECmpM9ebOmbzjF9zCiIO7kWHT1EKO
h65tIHFtzbI2Rd9GogJYzYax4+NY6QHWSxZBWAi5T6b7etLcKneQZQtxM6DRzAy6S3i3rNPh7bi0
5QkoWOekv0AbyKEU3YsiFmxTK/oJsiDyoGfpmRLsRIqg77FD7h2Mae16m5QvudGnUIYnH3de9yd8
Isl0XC/SoOGIPnBcNah3QEzkEVcm8qDdMl0IareTd4GyM4RjUB+IkQBfTAx0+MoXo3UUtAkPYIzj
pEU2QkYeM4J4sFZyng+uvXm/blSk6yRQN+Spu4On/Syi94Po+PEXj4MHv2fOvpUxB4bEB3qw4IER
6wAs3+frGjmFn9GsOcAi1xTlqvBqoMj8Z1yU0KHDANjWNjZXza2DXIIPR9R0OJaKbsLqmBq3UD0v
ZFdcomPwGbYopk+fPyzs/08atUo7d3WaV4NFmUNEfI5kECIyvOiwie9dhbGBmNDIecF2exXs/SYN
oga8caqikI/pZcZMoCTT5qSCIotgwb/Wv/LNzxnX5MA60SZUE0vSRyQvOJxy/f8lJ1l5F/W2nZim
3FwbsRK/BSoYQPS7K7QRhWTvNPGZzJUR6z3/tlMEq9kWgy+dc2iosWnsCCJVkhwf3CMtp28yHb7v
DMry568UtqxOGrVwfRrSnnEp08GAV62ma6AG2ZEuCfCHPUattDM6CzNxigSgJZSBRAVh5heBPQj4
wymZvtMGGStiX6yP/Wf8iYjlIicuxdQT3k/CG2Z3oMom6sHnAPa/hvdRlkMKfmpTWndXuWL827mH
1TiAZpzD0dn0jOUniPL9RMqvcEykloqF9X3Ufi7+NhJ1PVOTd7A/WYP0cClfspCZuwISzdq6yJ/x
ARN9Ey75No+qQUX22ZRpZtaQOI3v5Ou04uzCWnTauoQS01MZbX1ddrFNU1EmWFM6H1EveAx6mprh
KDJ3YUu2mslIxJBfuIyxRDVzxrPZ/hXraYUbd3TJMtEjCln0luneg1L1f96U5XtV83VrVKQHWhA9
78tXZCeLYQi1Te7cl47k/Ina6/Yh27S8Nwf/triOIeZUFtTbxdYgDRuEswjO3ncCkY2vlYZM4Ykh
bLNKt7IA7LszuNhKNtg+7sA9/e3uAAqBHRrm5dgnsFVli5TWjZ1ZGd2keFUge/jZoZJNareq9drn
t9uVYYWd4CBptqRawB7J6q1HqY2eD9aRG1LXwY0vx81LCDFJVp9At01OSuji0jA2XsszApWIBOgY
j8ATDWLevkihYnVz8htxrA0eyuNyhOwK2Q/Sfl+n28ukmhQUUPPpFMzkXx3ie7ZOy0eZctbosmAH
nlRb4pXwXjS1KqfIvOCRde/6m2dlSLyT5eN1H3xgYxlB694WhPzduCMwJYEVnvXe3XyyHTVYDRM0
7LqbanmoTtbfQShbQHohVdCZbbosvPncPTkB3se32x2k4KkhpeOnn7aU7Y31SQ1Dw+2d28hONQCr
Jm9nPl+1yMWR8SyBSmzxZCYMhf8rBVRWdv1eAuPp0qG4tBHtJol6yJYQtCuAfajKeC1NvHA8Sea8
MQmU0B2fBJEyl/lxaqiGIHicjZrxIlys1H5uNF501bIQfcBsV2LzdIR/Ce3ryklm5gl/PTocT+lc
LUGvONBYaVVrtH252OA8kaF5Dm+ADI5jsPQwqJZIG5njzn78uO3NQg1MfKh2GQeehtArRYWLdGUC
U5uMGnFu83riA9F0LYRQPmXEWnMr9usTzErnTPVcdYXrZ1fpQ4msQxcLOtIjg7ImRq0AZdIXMYRD
ESug+fDJdbHkeFO4O3P2w4kDeClU/4tivbkhrPc93XEG1lkAmrnA2wNGAalJhL3PFTUo+IM2RVOu
Dl3nogXNpy9XtcQfGNixXGBt7MZfONv27qVJwMUdOd2vrzmoi9Pijt8KVRGWDK3VMV1Kd/qzHH9t
7qwc9Fz4WaO7z0m+BjEHTr7S8PRkj7WRp7mwey3rFwtKf2o8EYaPaHS8UUeyjFeO28ZzPJF6vjLf
3MnPrkjIp3/Wn52Zn40ZBTeh/nQUROynZ8EZFPcCeRxDui8t7wsOw11skF8Wpt4acv3ng+hD3rEq
+yPaU+6F2gY9sKQ4Pe8fYY9kJSlSeQiiT4353V8amlZPtXwXUbzvGL5NGAjiVv8ZVglDZigNgcYL
qkEPA1ohlBdelf1xxKx/OfJ9AYdJxzJLXMNVSMoT/12vbi2v0mzTOj1qUxt1y8LFeTzklPW15OEp
cwvf4B/yinzzk5fU+/E0CO2dz/IpPPHIJA2+/htbvnMRtoBKvX5+y+RErJq9f9PNkacRadKpkfMM
CK5Xx4SNi4UkVfDNg6iaR+flXDS0WqoayZMMnm4wdVSzgzomEI0Owx4ldg9Lvb6S3dvU0d8l8Cyp
3U7P6R3AUE7lERTmVdhRWQE2ARuSQwGyoJQqPFWSudxT+GVx77GK6x77aM6jZCAWMGr/xcliM2kH
cdMsjNgTX1qFP2Blwu3PK2TZVL9nN8ipAGl4e5UxN4NwpoXvRVIseiYgQxXokJEbs5PurIkeQ5Vn
LvgZzRf7rwoFDNryt9B7sgF/vbi4gSJls6oqZb/372P6tlskbDW8/zyeYK+C6YuMAGFYUHrkH426
jSwSAUnhwJ44mQJjKb44AJ5QvomzVDpZ0T74DeGsTEuHaHA+dzol2iLnbrUH6SWrGNIo+6r84nd8
xyKf/Jmpoggun/fYuCviKDh+sCongDtfMWWxgDQBbVhyv+jEMV4AgQyU0oSZfBwcQl6RM6yrwvle
Ey1sdTy6f2/ZLuo5VfOGcsht0ByffKY3ZkeOaEGEKhAyOoGLB4K19BsoHFk1jw4zu302+BQQyuI0
GKKIbuYIE4rnSObRsvhWUB0HrC3n/gKHsSUQSSAqK+foUkVeJ5b4IjN3dfWYK/FOljzfsAWj7XBs
PYhvcrQ3/rAlUQbMfUyRpS/fvxnTy/GLoHHjLW7pHuDcqDZs5fvQLY93wm1VDLd7nhoQPyx/ONzR
+7vfuWFk/eTrngn1A8/fOmPWFvFi0JpRUh4cdB9JPumv9TovzkMFX/R+yxRF01AXdFmE2xkolEbh
jHN1ckx1vcp4DC8gXXMlKYZVGyDqqcJbxzd/W26Q2TK9b9ESQ8LDMrIpWVC+dia2pYvM3Rqpz2JK
57CCLFyjk2BDLmogqyEthxwiLKKoOXQVpdnSxO1m2mxUuTo91swH8pGAHi5xJRfUxa3g4a5I7/ID
TriAdlsSSPrOr3bNMqYSlqrRQs4YfdlwXlAqmgA9TJREJ8zVLUjR138qr6ESrv6Hw7pJCr/+3Yvb
elEyQToHA3xjRwxxcvh0Dv9fZMi0zIAZcp+ql+jPp9vWQ2yuWV9n3Y88SuDihRGOEQ6HfBwZ2Qr5
tr6gC58n/wT8RUO2ZXDVrhPFk56yQ6oljRktPpJ1d16doiXBQ8kselOyzZOVkbSYgn82bAC/8pGx
+Kjj9Gmuj6+XuOQDRkXhfJTveyik4aMHAo/L4mKCgsr1Cd2Z/gLO8UtvT290T4CGDddJWtWu+M+S
TMyDRI6HluQ/Q955DAOiftRLLM0N+/5QPj8yU2mG8AngIRVT2P510d8GAumXDZrhCQfDfz6q5e7Z
u9SgWC3wcacw63v+9pvwz5qe+wRt+6jbdepHF97sOdNLKkpHi2ioXFq1eSBIet0ASQiWp1yYtOr6
T2LeRLIFxsYMARzhOVpluTgnzNZoy2Vjr7x/+msTFr3VGcw1PJaMzOqc08fw3eoPPcnxQ5LzfOM+
b0AWm2ECEU+VFvPhVNS2RB1atHaVtIMWbixUjPdoaw9Y1ZVR8LFLnaPNLMqzD1S290RCS0xdXO3k
PuhbaypVVC+zPhi7TURj3agJyaCTJnXtBmIBuhVRa3q8fvPAnaD5HDBZLFTYDxnt05YRTF1VKA8v
HYwdIZv5VRbZn3GWgEpZqfUQahT7XzsSNpW6D+imQ5HjaUSY34OlzlD8MTnrCsgpjYyNETCu51H5
jVQ++4DAzqcHZHkH+Fr1ReY3pcaQMOPWNbpRqY5EByHhR+wAbVcjw8se3QMir35VKf+w6P+skCSj
NQmxIlJ+1kMyVoIPOBEldlg3Pqjapv3YsYANioDPacXC1WXOC0iQdpMDVVk1Z+VsbPWyKoVYVOAw
gkxsyOXinTYa+3Rs4wE4K5ub1U/WeV7E6jFlZNnlXlbVZ/jXPpeb7aGgcHga266v/H/NHv03F3xo
UQyYV7IPfwBU3p9+99XgnUv2UaZGC/e3rWkM+DRkhV/6efyd1FQV/zjiA4qJujzvgD6tZjOl4WNn
r4Xg3a0cRJIH2uoRBg61UKWRgw+NRm0npi2CrWBDoLA1VYv0Dgtjl0EEja0pSBDYidY4t5ObYZBG
To3o2Yng2Nyszb/4uPw8TtwKdeCtar/tI/Z7w9D+rdnnfsBG6jZfvgZzKWbdv2pgMQaWSXJSftG5
Kz+p1x6wBiZs6idqKwi+f8INMLnfz/C14DxGtVpO1kMdnkK/K7h+WQvJ7uOsFKizelsECki0+LoF
AstoxaTHAN9ACqsHjLyLabLjj7fwWj+nqdb1f7e8+QfqPido1b7b67fZAMzKh2M0UdmD6sXFJvLD
o9x6lJmhHiUwSE/UmMEunygpBn4+T7G8uoJrceGVxp5YY6c1dmM/eMdO9n4E0jBoQan3nFQ1uZ7F
+4IBYqk2tEblfKNTeNQYPrQPkFT07OfjD1mUPAk0yo02F/X9N6sKKxUpDAbRmIDh2sn+/5D0NrKf
YObWhNMSlXGzlPuNO34s9kDwVT2X9CdRwkZ6FomGnSIMcsphkJagfBqXIUbYTpmmmSnzT0jKjYAz
qE7iLxfHqxvKtlCCOF29Xq8V+PupwCn4DGJrCcR1JxiN0D2XkVcyXtD1KWpB89km2RKQzEBp3DPH
9BIOSTOZIG6SQkwNb/sAqne1clT5++KyhaWxfsATmIgr4U01A9TYe13jnGC621YQeEnjoUlfRdb4
3feex+2IySB5qO6cOhTFyag4NyK4bLZHCHHq7Sf012iKV5hJwnsYKIsT+hstPtvJpfHRhEkjpz8b
jqayr9nEaw4SLC6CjuKs6JEnGcFy6Pi9LE5Pd1fzA201VF1W4LeWE8RZqwINkpdYDlxbZUWuhZbl
M9BUYAB5Atz9tgKTY0aHSYGvCl+blNNWCpV8JedmJbOKqXSeMJuff3WX1ltGBTMhYsWLGr50/rRZ
s3cx/mm6eU1N1lA9aI0o4CsmK4Tee2LmWgSQQqEfXLJaKKJWSm2OuJ107IV0zw5GgzobGHa9tKwr
9NrjvPY4RrKKetJ7YZt92jwle4V2yq7/LqX+cZ6QYtyMzpcLfwUVmpXqKGMWOs+sLj0U2NSqK+x8
d9i6vYc4eaY8oKBmagcMPFj00FmQbeGT2y1NXBNnffd0SUno8fCIF5ddVdXnQBFfL4T7GhzE5ZIS
kRYAuGmzw7Z/8UmLNOIi9V+Fl26NF019gHsc+LPBueWdehMDtgNIVDhV5uMU/tIRA/WyXj9DdB01
ogcyBpVmwB9fIUL6Jfz+anmy4qrus9M0XzqzoinS6+VSRfQA557dOFvXkhOHG878LkkyiCZu+aos
+crSX/1JP813LJJTcAKTkUi62Bc0+a4tT5vbcAQ+OikgHZLKqgZYTQgtpUJgAW2C3IoyG8pBK0gW
Jy2aBxzccytAi/h3atLeNQ6OBz1ex2glJ/alQWjmUcEyLmar7Slg8TF5bJawWvoDMotXjuSe6ayC
DvYhOyLlHaO/JqnXFxlqZXMH6BG0uutMXPvwM2u+eaTtXKq3ghKh+zUcEb9K1JTDuhIduR0s2qjg
uVocZMPCziJ8iBGMrp3Ippx/UeIBLYx5DiKiXlgkb2mMLESmcZVIlZB5TxGBEvGINw+R8SeBUe3w
hrei6T4j0jZV7Px8kIPrD8i0CgX5HHABz7iuQeX4xb2mSE/BkjmMMCGM2eXvprorO7KDes3wxB6O
CYet1JQCCJXOBD0LdD6kEZyYOk4b02q2Q57cWLNzdPqmFq7LhE26vi2pdzGC1R/s9QboWG2gpsxl
twFmSX+4uNbgTIJ7x+gRTzVEbiSSovBU7gdjDUlPoaZ+F3F0gofsw5wUYmXRyEqFx27MWXxYkX1Q
LV3Eb09nyBzAkVg1QQjdUjbNJyZfR4Jlclegw6sAb6DKR9++vKe4Fzola8Kj5+SI29GkmLS19QIR
MQgah7yEKexJZvtjwn+0UJ/escq1LfzdCuTxUNVPlKOZ3BKgKpFQc8z33OjAu3OZS8z8B+hf3jSe
kkhfvwp4+osXCmqYr62vVQ29P495wLWX0nglS4le3SVr5GbBCSqYdlf/cVd/fIAbEx1lAYXPtJhS
vKr0VoGaiu9hrd7WxrsmrAKdm1Mt0EUGAjDhw5QUCJ+E3HKLol8jJNOFlC7Xvi44taAXRo2G4teO
Cb4ofnzKE9fttX0xmfCJch28AkS0VaLKT+Qlct7dyh2N9TwuskG4fDPlCH9weQQPwB64/dQ8hRn7
monUTxVDrWDCc/9+/kulZ7VsRJxZkZQkwdAqpduG6BqiCnlggS5s9jugLZndDy9ey672F8vjXJzD
+A+oA/OWt+JkiJIRP9Bd6zhHlw1jDEp+phrG6USPQXCYzTIa57M0W6YZ3hKnVK6JvB9pxB6W5Zfq
4gAS6cyNCIOeT0Mfx3AX6EW40yLYap8kyzvmOQk4X0rtte/3doz1LlV0mAPtPn+KngKzKB3IcjPl
dqDoW5s95IC/RGojqr6fJLn/B3R5PySME2PBGAIaGFS14/cHncxnhh+rKWNoLw13iAIr4QtLQY5X
C/E+Pis+9VKUR3JJgnrPPe8SQ3X7SGpIp0MVOnnUool9aefpv9FiBEwQBKD11MYbHSWpommMRz1G
AvDocOEpjnHvLw4Gttu+nl1NAPHbjTFAWm59ZvNddmRSCI17qOhYND38NAyBbA6GZSqkginVJKOh
O4+GLTPTNcayiBG75iO3lvRIW5PeJk3IhM+0me00044ahq7z+wPiDy73w42jkZdQagO8J7aMWr/m
AI2ZtBXMQx9By2+xebczze17SyLr/P6m0HZQ6P3Wua/RwDutqbJXZKmyKjeUg0ZodhAsp+g1UEYC
QN6QkVDcfwXU7ixBDARSz5XimFND7sYkS7k3hJ/sdWRF5aEorCde18rPxlVrwEyID1uX/ECiNtff
3GQG6wbeeDNE/CRUAaMaqdTNaucRDWcmAFyasVgtd3l3BTdJ0/UlayOH2PkTk18W3NClLOIiOENx
FAZ8Pe6zLZEfakPH/Fa097FZnOxhp69Tl0iEMZtFitzTQUln0/3UWSq+H6STq4LOkzki2Vy9Q9gu
5+o/rlMmpeGQB9VTNfv6jInutYdJLgYp8bXCT+pVpFnKYf7tBM4eVtL76MiihNPqAo3fSHX7YNWH
hvEfhOEdj9ISchz/+Tuv+Gk16SjgOV8gUluBPmNGITl8CjsG4oKTzsFW7CTUu7Ha7q2ryReBehEd
19CZqpUmpPCfn8uKMPuqNTu+kvQn4z3jeqGuIntbtVoDPLtqtsFw6l2uxaEHOz+eQBYL2//qJzjC
gBjqJ7Advifx9U4U/HYS0/N9Xj1glzCVnVYoVxmqUKLnkK/ugB3xMqV08f+SK4LyN69rUmS1anyl
mer3zmnpz4zAJ56P4Cocq+LfLLRMd7vAiNAXFkYSuURnV6irCvqD8JLXmMwNWB9vD6j2ctHU9gHZ
s4lg38JgDLXABvtdQquJWZNhSsWI6r/lYw2ut5gA8MmIC7kabp/RS4/JZqJCPgcQM8SlJqoirhWg
gVt3mZ+rUvbOE+n3Z4nN/Y3nYuv+9LXstgk3zhC/TROq0tWWSPh9djFf5zawaZktgI7YGH79rGYT
IKaqhARIUMXi3lu64nM/a4NAbJhVFOYC86ATEWShInNUmJwn9gE3kslXTNhDCVf5MOLRcnh7soKs
jTSuWoKfno1DazSTCFCS8Rwqm1Kd3TOpBy+lCwjRQeaJ+pAZ3XT+UtAvI+ViRU4h0gBDDaWCcGxO
nZvqyHU1glg7Ktytf4kcORofvmM2ZIcJ++hSmcGBRah6k42mOMbdZ8OFOWngzwtsUgITeTvOIalq
ImEtkQ9nzSJTIqXa+t/sBKp5A5AB5KTuiQrpEWkAHHHCOioFWp65IMRy26vZqV0WMKMLjsVqlsd5
ue3QIBV/BkJpPVDay0mNJbhy8J4QSoefTPWm9y+B6UCZVqk2YQTyPFFWZi1I9RGp4SSLPjnyzGT4
1BxNxmitU0hE+AXVeddSYPuV1zVv+oJad4UAtvai9/a87Q00J2YhOwF0fRecXUcUz+Nw1Nu8XPGo
DyNsqSmKabIPg0ucmrcH6no1iJAptPJIK+dX4DXjN7NYJ0nDT+/RA8xnCYNov/hXNFWezTMi/YCZ
nMe6LBIn/dz6yX1cHDzwgUOg3JcBdxGO0Rgfsp0lzzZ5Me9XO1AuzlFYGSDmuC7ScxQnM0Mbvdbf
R3T6HiDuLkWwtNoSS8ge2ffy3tiXfCtT1Mcp6R2+Aagt9aE7neXQNNzFsM4vxXTK3057Jpud1bq8
+rJC89RS6bMIf0J2oI69PK9/e9dp5ibcP7MoeZNe0K9edIJFgia7R+K1Qx9rbgiCsnhHZ5fQYRSH
o2+34PjAB//n0Jg8cxVpXvo/TegS7/fWRfGMyTSWBoysqbjSyu9dtoDGJmGGk++5VxIi8wfxwzKJ
Qh2Ms4LlehOXBedniLg9/N2AFptjuNYH7Yt9GxyV7o9IbTZmXkZfFhKrtpilqWN2i5q8l3lxAdnk
Fwb2KyaS9HO/0A3ZINZR6YJ8XXUHYGSRcc/avfLfyTwSi1NPlCplTuaQfEKaQYZH3lJflSvbhnlo
UqfYllrsZqleuenn1N4jpeVOs6YNsF6q6zNInSu9CPJ4OM8tT2l9lsYMC4S1hxFIZHRMhl1y+MAZ
xe1VHW4DAIk+u+zer+klLkcDMfvTqgU4GHmIXhgyA7N2LQ5BhklwhjwkGjSFKjQzhiW3qMGVQ58t
xYF0GfC6x8ku1Yd9r4f5nPpUtnAunEhIrw419feVJdbbIDucrBjKrw9m5rayBfVja/UhCo9c8EAj
5xel+15x3k1K3gOQlupM/QXWmfAfXpdWnWzPjjAVgGzsNTIx5she6ZNA+PGZK7tWdahjpSLF5LAL
KNZogS7SjjuOT/1T1Cc+1p9iU0b48iHeiVq8h96hQhOe22lBq6ETo6GUjHFowIZs6weGyiGSxyOD
9qXUAzXCdMwLS2SKYjhkf4FbuGRb93t1mI0WgWMGYO+NQAonQS6ThhcXzmTWtMVeEsXK8/Q7mxxu
CrwHId2pgaViWZdH/efHFsM2G7PnYS9R5aU95hj4jMhYK9+vcAHhyKsUkTnuS+bHuLJ6e0RNKFNI
3r63yySh8ZKxfMQmfwtR5JtwKkv/68DTTDBssjMY+UdiuSPtH6u/r0ISKS+syE++FOXAO2zGdzAv
NHefX2Fhb7csQDN1QZcIE/NJv0OAfD/KugGLUi7bVSnyeeUQjXO6P6dS96ewon8fJXyXxPRK920R
Si3DCAeDI+w7T8TQyx1VOX6ZHVNjcbcQ2Pod2i4MK6/gdlML+oIJdfGQPRparGiFMImzyTeKj7b2
eKGFe9gs3pVV/Bx+efT4L7NsAojuEmM2A7cKZt0cl1J8QyLtahCYeDgaR+yvsL6avHbkWzTRkKRl
GIJFrI86NFqERDlC668CyUebWcWiRCGCFM3xqYje9J8YtponWUNQtFRk79F0UPlCxO+JARyAyeK5
sF7qwM4vmFmtMaK9NYIVOBgCpDrtcKNaBhgBmJeHSncaBTdIC8itjMISvO9p9zdU8DY49B2oSyHR
mYviMgfiU7wcIf1nKLAU1gimfHHbRLSa+XXulaHegsUXchSaifyFijmXYmqSwyWzk2qO/RsEzEYO
hwANnNxGm0Fl2NAPDQAmdH3Nsfwuwkd7sKhn8lAGwmY2PS6RzRdeT64cWYB9d9bAKfViz9uYhr3D
VUm0W6LQcO5meCASMC+NGSCqWADjhtCBHFfPfJxF+Z2/vb18FGhGyURkTkdBA0sA3iXDcCYnJJBm
PiHQPAh/roMqXEXlsJJaaHOd5aV4ZQsnatG+nDWFfWx3XcZnTA9/vYcy1dht1BykSbV6C+YdoCIY
nVrXw+MuUGpX/13CBdsL5n4PxGKk18sl21V9U9noXQUrfh//Wcek93QV67el6fhoIN4VdqX3p178
c5XwsxcGSneOqoRFi6TLsBFnl4QoF901sOIZkG3nibspcEahf5/+eeLIXHGwxe1Wj5ZlX5XAIduQ
fJItF9w2Fb4pWKXYB43Xr3LxRrTJnsWJBzcmjt2a1oVZ7ZVdGzd2/+Szi6UoVrd6OgHzBCKWcD3i
HxnP6l2T/d6fFW/zz2oHCnl/cTWEyNITp4Yqvc8OaUte5+DwC20TwozMlQc4I6d0eDOUQZYRe8HE
9zBcC4q4QHEAUw6IwLQWuIzCemCIsy+klMxD6vrA3+ThclR5KLAzITbKZrLrcsT29y9kI8TUhF8P
Pt6gnHm0kQTgySl/ELJZs1qR7vvqSmQCRnrhmGSBnAReEEBBZWt9veFUSv6IRqNUafMnLItP9nG4
DBb+sCmfeWmKoH4X8O85gtLeKcFI7BhQLB6R0pJI2NYT+D+s0aobIucuTcYTL9qnSOOddYx0jr9z
m8PWx+27s1hYCjFQrbmf49F2Bv9geo5biMzwff7xxZ5/3TelFx5xU+OPn02KgWTljEkahtG0SDzg
GJoHm2Pj53EqSQpCGmeQ5SKK9FT0R+16GCLDDNwy7rrkKNow3er/6d7jILl+Fvx9smwaj83xrcKX
3e3R9U/zMpgkGTKxOBWrkHmIqovwjNzSIn2uueiLL2CAMlzSPjiC892Zenf5Qt3KK1c4bESZeO95
6NOAki4ReZr4xAoFNgzw329WKahj/gCymzRpKtyNc7N1BIilDxhkdfqhENSEj6S0tdrrjJZhiuiZ
1qhu53hiZmb7l7TPBabC3V21QwphFfn+6ZiBFFbEpJZWZ9IjTa+QxM5ysMzEt2scg3X2QPj02rQE
ZRvKIWfr/QcLpekEd1OyOi1j6j5K6DJfGc4+rIEopHxbKAZTxdu0gtDLum0sXgo8e0iIKc3LytOh
jFK7tEk33io54dwvPtW96jC82MG5jAwse9DrM6AZaYifC9/OftGz2juj8xjUcyC6rCUGBsL2VSkW
P3gPQDtGw7jruu5Y9C66KMaR37QY26OmGxvxtwnwcTMlEdt+nOEqs0lbEGUGrLY6rFmcxD1anzCI
lalhO5s8YIuVQvYYbOZpH+6t+nQt7ofMXFq4WNRXMeFq26qJKI/uhqGw1buEjUrKDaIMFJsOPsML
RGGFtReY2mTrSql2LUqBmW7bV+0klPe51rxZT9xlu/1HGtTeVXin+b1nmZCmVABM0blh+6x15E9/
IsfHhQpxHOdijUjMNofBEbZYS595XnuBKOqE3cfju6vMpYqKGGdq/sgJZ5FJNoNBQCoYEbNuP9Zb
P4pbe0tlDsWMVeMmcn5pWLO/AmvHxTNV6NXIIa6zBXHWu1MQ9CsE176Eci7Dszs8IvZh63wx8jrx
EucNCt7JkSP1vEcvH1UDACjR3wGxkdVZIX3ZdjvE/UwRwEjggVStCmH1wLGYsl/9SVkayNT71AgD
DVRiXNwiGw061GaLJhNFCZnTZro5D1drgY2V/X//0ohfbMr5JvKNhekk9PvgnkmaD91AHhtGFeU+
R8RaTSi8Mesi5x5Azprac2bNf+mOhdURDTT0sB8dH11lDHc+oNj9GBxSGL9nEhpWccGXyXBBNbHk
G1eNgSUg6l8H6R2KAMkP0lmS5IhTyzpOJOxlHiA5adk8gWdcMTxYXCXWhzfKfK70lTo0RNVlqJUk
Tzi2Vicl8JGSNMO7ra24c8TR3y1lkLzQA07djVnDaJLRYcy5D7LWKXFeF3wXbSPLMV9M2IlXlz0q
auTVMPG3pTlQYPLbxH4IuEwi5XfPscxHXLxVCQOJLpm/AMgyqsYx6Yrmftm2b8bgd7SmKCZlJ0PP
rNW+SoTw1aWZc//Q1pL7yJvLOFpc54toSBvghXR9EWHypu6Bo55P+htROpVbv4M2ePdpOG8UfJh9
kFDbjyHHHIQ5DUNR9ySOBMynMm5SMdBJELI0gihtgWcI3cop0JkN88EstTIA/3W9O9Z1Y2OdVJrc
82Ao460NgjU5dqGZxQXxRoK5VEwoJqjvX5lFqkhq1aEn3GYevicXvJXLmu9kgeO2Gx0DhvJ10Oug
eCg5svmJkNZcm4vqMeymG7d1BeGL7ma1kvtihqYOsQrbT0pRtUirVke1HinSV27v86pviX7Ux1Br
1g/wtS+7JoinHglpy177x+sb1EQ7gt//wMntnCSMBjEU4i8ayB8agX0jFrwcv63hN1MQtX3CaoUC
ypZGXMJHdGg1zF/2X9iU2R39PzEKQ1RlcFaggELKUEPuOFBPBZX8TNzSmW0pojGXa+mn+bqE0L3d
sNyHm9UrZuhGlwm0ucSo0HB1paOQ4j7ozgGaYbEpc2uz8BSTOTOKNYLFu/8VFU4Tgv0XzUZIu/hY
i0ngTGEkbyIOpNHVI2WqsPTSLKfZQBTGpLVjubInyoazXtlEpRm4EZmEm0n+k3e1gM49NRigBLs3
uMjYPSQUKmHTCn0HpvP5CNAB1R2Odb08iLFTpXlMc0E44FjtFvzeYo+tH2nlRS1b5Tp0XSvClBRa
S1x7DP0RyoKHJAAroRBKkceZv6b3p4qSlUtvqtrSbQCluxyO57GIsS4vQ50qwux8kpDpepR04FaP
EZJU9LERyJYXMGoAMoADlEAVkBWBQpqoxbtM07IurstRxqmrivE3YYY3nN8e6+6CSWQz+EQnZ7SR
aj0IVDCX7cMx6nQOdBFQxZOvW2/MOf348QKM/HkDtpNsZ11Ae1Ibsz8HYega2692HguZr3MZ+4BT
X5wSIy6vRTqis66+KtF5I9DeSB1V7cQDIJ7jUXrHnaOrhchmuQOopa4STMibDkolKcwsEH2flIxK
4B6baHHaMZfyvz+Uo1OfmCcvOD1uuv7i4qhadOIxD9UtgAEp2zpbqc12MZsWVDQnPoGDT+i5f6hG
6TL7QD5BehPvOtaPj6CHDTBiQFuQCvlPBdCvTqYzF9fv56b8KCNGAjW+0LxqgZ7cLLEDaKozF1nt
sLfhK6oCL1/Pb2MvGdrUdEiUfb5ixoDBRZlmMA/+7vKsu7jtXmY2r9JLwWrp9sNroLnkcgtuj5aW
HfIIH98Oozf1cu2QQ2n4w5BHftZgaXdMWsKLhzl8zaQBzWIRtOGaAnjfVTiM2yDyd4D9TrZQ+ozv
QN52NKbGH/xtcehPRzBvJLJc/1nKwREEPQnIs+qFaxf7X5BTn6+XoESm6YVh3s45ok7/VmY443L9
l0OVxbLTNrVKyM3vCaso9TbZXOYTdxYYwcCyQkSG7KAoqljUwi0bOy23+CuRHWyNT7ZhLVHEr6af
zMVzPn7l6FFYie8SZWUsnG9e13Dvi+DGhieIobopV7zeFb7OBAniegNEa42BIB5wasZ8rWK1GkGP
Iaf+/EipZdg/Ua4krNYxgOiyIPpriG/mPLJFFG30gDSdxAwSxVTRxipywBHA3JqJjPGyTWnyiJOZ
6EU4ZNYbq8CfQ4mk/0cV3qqAhelGtQsPK+7V7XXHfmbs/XF9aGJdwk8JDKX4fabiRDZC30PFZOsU
Rhfym5KPjtotpt1WgpFWEia39b/v1Mvvsrf2OHYTlTDxtRwstUrk0nxce4t0WMQRl3i67S8JUvXc
CZkvj+2sxsWf/6PyaXhf6Zfjl7EbyvjKYJ6hDdO9JI7oh3F7Q7GryX+8U2rhW7r3nN/3EEmyTP/P
1kT8/VzV49C8wfXR6QbLzwwX+cbsJM6CK7r3rBEwjV5n2PpV5+/8kJ1TgLZom/78XRuY2gndaYN5
D07OSEW1O90GFXD6nKoqkgi7bm2+Or3fRkQ3TF3xR5HbTySHCaAsRC6t2GdqtFTA0haGGNnwnWX6
xNmvCOFtgu6PyFBUsXDkFoz0A9NGt77AjagIS2SFJeX/Wxy7sxvrl98Y4qiUN4jUSpsX+6skJxG1
8mDzFsYmr90Fm4RGzl4O8PcitSnVvqw0+4M1L2wiuzSxK1WrIEoFvHpSLw2Ge6fps51bcoKmLMFc
nWYmDizqkiRiDSKz04shIIQmwbweysECNkku8O22pa+ep3v7Te3QpUn6tHoZqTLONog68ojPDkHD
IVT4+mUHrfaUzCmYGRXcam2qxPt3jvniGO+0jYKwmEkAyd79IduLUWiMMv4hue2KhDwiN908O+Lc
po90i9Q+eU55DHd67Bqvi3djvNbGnhZvGTIRSAGUWtmeXm+nqVwYifXw2lTALEWMo/SLfkqv6k62
RGUKUwDZJ6PI/f75Gtf0qmkn0VGlxZl5isa1UdrwszuGohsMpF7m6T49qBNNFK63EkHuLx8t3Fb8
EBBCN+MxJLKdTvH0htKcAjMBu+TXPAE1gHA5oNmvoHQv2feRhJDsG4pgKkoWnBSpUJJis6r2zcZH
sHp+ieFcqL6+bSMq7OhDuCqkArCzIQAzj+vLwT/UYHRpngF0skOp59i++hxBrMTyMJHFkJvHw6J/
SqkBt1iLKEXs3ImAfDeynqbGhCFbw4Ll9pgOmbZ1+PmdaPBBAErgAcf/4v1v1aYX79rNb6d2SfNp
N///TMxMbEYpsUTsJK7RVRrZ7XVj53ZJ0Lkmjpj6AByghJ8P8UlZVYnaI1gO9QoS9+bmp3lJB74f
GLoqmKKYqB5yqYdlptPJSUEAPZ7XgD3pG4UDYeBftqlCN7pYIAkc9Qa6nKB7Ln6+IzSWCx9sA8OE
i+N0xoRc8d2Zxymk7xeOYcTI0YKSPmIdIc4gbj4ooVAGg7KDBQmVR6w5j5YUdAo71yYSMskoVikp
YnzJ/QBV0HbOF9c71qslUULqQgk5P7gL/xCyTSjJuh/oj2r9tsE1CMo+/rYImKpppUVRjxNTLgJK
mHPAfLYZCTJrR+LYZ+5V1U7uYac76Kp9znJarskl6q/hmGSatDyZ/F2FaBOrLQDe1Pt3qqi/6GSl
SRAs1Jr/zAYi50AmvDoiEDctaoQROoxapyDwaIJzst9t1ce2eOULRbARusCVtaont5xOzWexNNqY
zv8ugb0vPuzqjfLDYHKpwVbqpz3JjkODn29gVKgyY6A1WfZvm2iH6Dtbg/asuQgzr5a27diJJOuS
S9r9jCVTnpiFTC5L6mGItDvVBxyE1OyEjwwgJuPBr78IA3p70CA4+IWfTQ9w8gJW70z0MlnZyLkH
qBLggHC1Kfsq6miYQl5dU7mY0fB3nQs0TSTV7Jr/OHxHjWJznT0owSyO5DEKHSGxYKz8HOpz05pF
eYmWrGr2HDkyzI2xTLDJfEdopw5Ck+RNij9rfTHdKEEiBOmjxj1xGwl72PfrFhGbuCclU41zGreu
ci4F+H771nyRjWtAI8FP1MfQsNJkMJVp7zo4WShRiu3irTA/1tYqqap1ANh/17IitZ9QMbdziK5S
YlvkvNv5xaS3X1iHjuDSQCpcP2jr0d9faysZrmx1S2ttZCncys1aDjA8S24RLUM4XZCwuUWiCj0m
ivHGxfy9E+2TItj9YXruELBy9jHLPUvoS3XOFZ9AF207tZGxQKcXm8/OicT/Tc9N+El0qppYo284
tGTfqGE2mlEIgm2zHNpyG/lNy0jaivlJ4dZBVrCEcFbmV0ac/EcQiCemoVHc1qBLgPvglQQhYfqG
O9b9eihPAvzUpR9hqF6yUYQ+7NFMKYMm7/krwR/rpj4jOG0IkuUi2Yt6/eOeoP4zWSiZc/pe8Xi7
D4Nbu2Lyc4tJ7kRntmkXKkaysIxloi97cpE88i0Z3uBn1u0n/p/Fhc8hCHb8kYVEo+5d2PDTUI1H
r0php3HUHtGRbWPMihFRBhyWp1BjL8XBpg1Pw7da/dsaNkKvTBsGk5r0WZyvaEZ+8guFvpkt/W1F
LXqWFXUxtLK+/I4tFVBtfNB4NhPMahsi4sqUDlcbx0MuKUbOxzvcXNPjNUuekZM49mCKvUi5CfG4
ZS9/wcUJBPuM1Y+SxP9vI1h2Etu6QspDUf8glsHDDUooyMZ2XBKH9WG3K1UkUsydV0q6XYSJADvy
xBe8CLS4A8bbiNnlJPfawe3IcJT1J/EeJa5/p/LU806LEnCk7W9p/+z+oDO6xFkCjSgGS34nY0x6
PiFTD0XW6BY0EH5XQbFLr47kdYw0lB3wNXbJ3MrEDhU76KTTPnHzH9v4eAsx11etiOkJHWKjqRSL
fvSPRUWd33g5HaOiLbZLxEdkku6VKtarrnP0QC9towZ43oZUQlMMDQN0bT5jwPEfo8ev5W5rIlqk
C3pL3/maEGTpMGLiZwobhyrdmtWjVcJm0J1Tr7SrJn/p5jMKdKHDmSbJ1UxBpFznw69QCrKYzpnj
rlV9gWCQIHL2JJKkphWxdfoy+MvtxErF/V3oVPYt7yAf3HeCEOTlxVO8oxip0u0XPlp229T5AZTR
zHey06y9z7LURMgYM/m8y2sw63d8Au/o62A/82ugS4CF6vEd7+tThB61wFiGOA4fVaXLfYp9nCka
aqTGP3bqYrrsos2sPRZ/E7NspgcmhOE1XO2pMdkE6sYSUudIm3TTD0raUiAW2IY3NXJfi5GiKQ4P
MPCRTLlsCOn8TnjHmoNaDapLUERBbwzC0eSjUZYdW/LEBMGheCSDtKRXfd4+8mAbjOY/+4+86tBE
RsGy9+yQSEOLksByUoxYjRqikugdVnNDqvjEa+ZF/N2KQZxa1Ow9TBCbVThoNiH1zvwT7Ww+3dE1
WBrO6FFWyH/7GlQSLGgEY8F4arxirR9UkP8yv9dI/EDx7XCLJf8cCW1QqmueArh5MM05eM1jlvD3
8Z1Gf/990dZmDcA+JzG03Oo9ndlcXL5/Kn2Tp2RqqOjItePGU/i8xDrc5QA9tBt2JONKP7GggOQO
b3Ypu5FfjSL3p+nrfYbXQdx4Ti0xoC0dyBbM84CcZ06lB6Eg9Qu93mzKkr3Rdmw3N/hfY/5JCoE1
pLGKQT52cmyp8fqo/V5FAQLEHghTZ+JafsuLcFOQUx2Qq3NRVmg/m985fpPSIBqzFBl0mTgRUdCn
ZOPbSRXw3NFO0vh3i0q0XJilwhP1cC25XC5XNZ1gHMCoG8KkFG0L6skj9EU+14k+t9/PtwLKmXus
xeyU/+5DrS1EC680Dp2HxWlR1hmta6XE43EXtqxruKCTSTNz9tQRqqOpR2O6QGfbRsRw882t3Bmw
86CuvCuONb49OxaahOwtC5X465cma7c+zWfeyM7h/fOXY75gBEThubbJZfHj+CdhqodRSffQvdIh
YSmmwBG+Bsd1IxQUAhLz2bt09e2ZiJ082ymnQu4jSqD8NcvwaFJL/B/o2eOf7YhoIsqJiFGQStbe
QAVCRFDli2+0rSdL7OE2fYz92GFBaUOENesJqlCA+De1gcbuE8lBaSHir23glsEdSF/1igMLPxht
W9nwElDTIzzoHL546WGqz/7+RfKdLK3wytS3f+Uu6YzzIB9GSB9HbnIUGE+srGuyEPS+VXPBI9om
24hyCIxJmGEk1rNUje9D+aT+ujJoNyIZpNAhw41MaP1KhGslNgo1jQcnpPQyC4SS+uYv4UYlZ7yu
s/q9n1TKhZaiy+tu0AI5uEZEauNV+WKGa5OlVqX21pqVZUYbXI+mDGxaFs89FTGqjt5nAM1+ATTq
liojIC3tK4HjHdSk/9bpKy0kSump0Yypmk8CCU9Ltxfzod0IQnYQgTdb6d2Rs6KTae859FxBWnS6
ErhIudFrKGHoLGsHZBZsfwfiHhrQ3nThT7b7SH8/4G0obq1RFsKo6vRkE10VRIKwPeZpEAZMGHm2
Q9YWm0dD59o9CMhxGEfJjL5yt4XwGeAPwu6GgC+iZ0E9w7ywoOiAl57r/dgzF1qWUrOmHn1keA2/
dE/d/NUdX0FFwAHshP1Z5KhZie8ec9sNKDjz6wsv9e11LXhl+7Q4sWw49ijbwOhGM1fdWGgurzeS
abr21cqGalJNWSKGZUyk+tv2ZNcLV9pi5ye1sz9IWzYo0Nfves+EkdrMbj02EQztBBTDrfDv0Hrc
NOchdJF7ogYEw2cGGAn6w7C/2B7RcuQJHnbjNwCe44nCW6L969xvFWBy1UoBCNJv53Pr+Nqn14vK
ffPVtgXCH8UJ7FpYAEWgULj2TFGFyIn0YN2V/asDyQGd3jK/TvpjtCO+MBfWBqpLIpCySDiLi/u8
JsjHPKthwuxVW5oSnE9gcPPiMO25OkJ9abchH+oIVrNAu44UVMBAyVTHLQueE0NHtV/5ZJlB77nU
wTXP8Nn669lYxCs37xTb2kg2+5yccSyAlB01qCdKGr3MN67aFLixZAF/FDGELvzTMMK7isqegcxq
ap7VZbb33LaEEP+uES53UuH2+JPv9zLvNC1rNQW7soyiXT169T9l67DHRELjPu8HQT8sDRFqb1IM
kul8jPb90MbK+tlthtJ6q1WXNcE7ZB0gs1v+oKVpefPjcBIIIKG8Wfe3C3n4Tw1UUVEleOoqKVzE
kstcmPcAS05UiQWs/HLm6AVAGzbt2ljqKw2gemtRpzJafilCUvl9cCTMxU98cb/ud0ChHdgIpAdO
FgAadpUBWRomI/hT+2DQubtbgTiyvG7aLwjw7c1erI7ES9yIcbjR4ncHgDnKXSiWQjqFsTVCp2hN
FWXbgDikewgzQbS0OOkfdG4TsvqeeB3sZBGanq1nAy8hsBKZi7mz5XX/sPq3YIaG+0+gSb3iVUc8
ZN9BifewkZIfeZkSIwxcWo97T4NzF6CE0l2huTuT8JxCqEDUNJnnTzPl0I+VqJsHEFPx2VO5j1Cm
lGfr+cmQMvrMmTe0pvQ+he45DuVC1VUhIoWDOUHk/pv9o5mW/tDVYJTLxsHVWuVgF/NPp5bTIoyX
Ld5jELOkIPDBHru5A7rFwy2c4AGPqjXdGVEJI69l6OMeeZsWvJZ0GA+0eYzFgYIG+axoYoC9DVJg
S4dCdbNJYPZF1s1BZqWWH1RB/BzauJR5nQ9UjJ9R5vVoc0R5h3s/eSw2MYfuSukMUwJ2+9PTUyX1
QEq/fwlxvPB/z2h22HNEHxGmPJgvwZB/nYSdjzk64dIW+twNhfSsYPCy2+s/QfIu/sX+CW4EhxnT
xNZVEsJOjem9jJGAS04XaI/yha/jfEsrpNTVM/tmZQoNz0EFtSd6bp9ybU6iFho+13VCmhJkZRFe
LKtKvdj6HPrFtzBpVM1yd8jWET4HXkGjGMyx0MJrzMzgMaJMM8ZMbx4cRmGnuGq7a069ifvTQE/T
XFfJtv0vkY6qc8J1tShoP91kPM7giay28hWY36SPzbLm5Enprmx1WX9320z/gBKshV66C8wPlHnI
fmICneqtJS5nqbf/JnfybaXalGRS4ZcJ8rp2hmcQWJ3XK7CV93KAB50My9FJbW4sqS0GiCk3Db4q
c8521gwcXrYuL+x8bF9UcOaOwbZvO92jvu7bPyYU/1321CdYCpfRo/mRNnxst8Tzda7D6hwP86up
x3JN0BocdqfRxUFAjIk9MeHl2dCYAdiWusPSo43odIENp0uy79lBt7JAEymFcOeRzN88tm9GAgO3
T7D7cX/99uZ8zBcwVVqtmIdeKfD3jw5vsZ3DUhNe6ZAzUNd+/kCkL6O+VXIY4JBcUvkUHm2mOfpU
ptIf7k30lvJawRwaaxBoEzjf0sjoNgsfkZrwWK/olMUIy3kq/+djiXbiYrcWsd1yfGfkeTBrjPyO
pFkjZ9czntz/aQW7ct7fblApDUz2ar046mHPf71+0ZZxS8bkiuC12dn6r9dtYIFdVKRVjby2/4JT
MmjbfpIosZ9NqJnAxBiofot8XxW4fpb0eF0hmeZmIlXhLGIZnqt2WqUr+xLcoVoOvox5kzkELvN1
Kgb/EkzE3RwvJyWmQTWQkC7CSedoL8rF5tL43/HQdtZblX4zh4se0Uh4wGvNZA4sliy+pZt1258l
V69UBDlXQeW/A4bcofMshyAzCKKsAcAZMJcqZSuYNUJ6fSMfejhqs/1+vAQir9xmvNheUFPACYfo
pbEQidISntsho2ts85OLCVrNagUx9qUeay2jXkFlJa3cpcDEy4zX6pATO9mYvQ7ckHx2dWbVtrjO
OEtZtZhF+5r3NZqB6ewBr4M6cYP5LuUDmgSJGsUSxy4rpHVweniNJ8FTnk52T4we07oFsz037pVv
l6EOaigZaYaahIqzNY7ATmnWF6l3WXwd3kSRvw2iVd5IH0wdjMXSCx7hm7zeodz+JQh/lptSdN9S
j5E2ArkQrVQFc5slSoGk+2NtAzsstfEsiURr8ZuXzCjNRfLakeQc2YmiVCS3nQ73q03K84oEsIMY
Pr1SfccCgitkXqlUpBzJKWfD48VKtfTlhFSlDgCD6NpukxNRFlU8/ih5uwdoMJcjvJPoKJCk+VXZ
mp3a7Ni0SpQoV/BdgJWFvMISquLX1JSgSlCJmNV/QRPxutnEYOahiLj9yNKkXNKvKt8w4XwZRxIo
z9DcgXsVDPFlmwgXMhjDfieG9Kd43DL2NkOQG3ow6MgYHofaY0HrrtCRaYXS/ZM36gMPYZajJ/UQ
G5PUNkmpq4LHgzUqdJUpl3F707n29arV/7sKWFig/iaIf+pFtOWnYe0cVW7z4BUp/CJ1tFIv282C
igIa26Lnwfrpu0gLYpSRO+7t/UzKC/wauUv439MtSy/44MxqSjJE7jBV8LyRE6p9Ny+TVfijOgQ+
9KfSodhaZKlWatf6uwJ9/mSHOpP1sJna88DFwnu7vVjqvcyi2pzqmyeTtWwIINujmBCkNfMHabMO
Tz4/wpqaLWp4dY92UZioTmxoV89F64a+yhVqat5JGMnHIgKM8JeUjLNzRcYQvqfOujIrT/rUQwGJ
US/MEo+rtZ6AvhcS4vVWyW3bIr/0OYwX1PU4+k95GafkAAAZIs8Uu0IM6+RzxmD5VcdPx4PcQSPu
P9tdKJhzlmsLeoTxYn6dNxR3VCVxecvvE0P7wA8X/6Jj7nSG1XGkXJ7+K8YzTxMSWVqe+eAVR8Fo
TQVa8ka1k1ySqeuAVmWAHEJZ7zxin+tDTvwaE4uRs7/IEc1Ffb/F68H1GbqL92ohJQ/iE87dgswr
Cs19gF2XT7JdxU/Ic9fCibjrBX4T5q4mkxRBCvxfzKKGSwRMMqAy4NJjlBSgkkKty+yhztItNXwK
l7ag6LgcqXHDmXH/T4oE5t8hh3emtDSh8CuFPk6I3a1oOA428yKrW3x5yGCIZ9bQRIN4WMhUfIs6
AQGtxrK6A+u8jrah8hUM0nawwukdyreKTODiOlHTbBX2wyDlObEV6coz0sGkelMJ0+4jDpc4Ne90
6vXTS4DFrom7Rhwv6lOdjxpTmxVVMHkjH1uz2tIwYxbFGOwHToA8qxk2KBIgP3AiCRMXkh0xkWiQ
1/zBGKIoz5n0AKwbDv7CYTLCyTEkAiBp/lltf+AaP6xp19tMt2ma4jdhNG9LXFJFKeFzsbgn83kY
9yG3h7mMLU4zO4f3a82YlWrL1sCsYtJyjNpRsxg3OtfultutfwmCCmwexI+K9r1KcMcYCggJ5TIp
bS4T5LKjFlz/Im7j0kBkiIbJACyINbDvyy3gnLcSgAZrqeVQYqbuJkkKzOLEU9bzjbvZ4Ie3MH3A
46cf6EKXyOg4SiPRlh6GJ6dBU7V/g7UZBZwhBl+a61Ht6C0ocOWjoBhQPMPszKL9mvEqZDWVX+1J
KrMyYr3QJ5qRaumliQwgnQkvd+37tdfkoIgc2VIpWbeFRx9dujHELi7+zluLNzI7Ohs1Pz/jgGWr
WuhARbMY96Y6G9/ehyrqEg3OLoONsCKyvHZJYqp0Qng1bELBMgf53qTIiYOWz/7ttj87SHDfCLng
KItmcDCHZehtxORzpx71wdoOU9xwUun9fdvV8JLr8izFDE/t9nJ/FXpmI82Tkl2zNIRgqg99MwdF
wvidUWXG3ljtNd7MacnLIie0pitOZkndADTNL8boGuEdv8pZb9UqxXHk947HvJKSVbaARaXyZi8x
tNrfoalbyo9kWIk9UZXmKEszY6LawiAZDDTyxZQNC/ckU9RDObhkhBT5fISXEHO37Oprwe+1F4yg
btyJBRAYTMasktbahHl7WrouhflRR/s3f4FbeP7UDFH3Y1eOOzrgdhWPRvTALaciy84y5VNCvKoh
3QG41ULnH/cVSN0Y/5/l8hEYO9XiLNyO1Q3iV9JynIeWbQBX38YxH047JgX6eascSFYTQQptwnCv
s8XiCmR3uNX1EDSwgAGyzL1IcfreQz83L8hiZb4lsamrtyqvOgM2ixtU3jDktTTkDXGSTJajI4Wi
pDNUUfX3WBsI1Zw/mZroQDQe2yKPgTfJwOs04s5cH/Sn0iSiHGCX31ZOcsAoDqKE6t5NaZKXmJwx
CYAF1/bvz1rXHKb0GC7zmhqbr5iJw1hHD76o3krDa1kxvaOQ7HMmnRapymt6nL7gRPm1+5ndAAR1
Jf8GfXs+Spq6NMri2qGz3HrlOu08g7ZUIAz1kLCYUBrB5rOWF9ueEQtiNV81hXnRA3we/lS6AdWr
KNQAaPkaiNR3Fyh+j5SqZGTrOlfu0Ph8TJpnqkytWFPagpvDENwfHLk7glLAXAXny8Q8kAlD8kz1
PQpiX4nybz6Ql5fOR3ptj5CICPj52ArV9/9+coJPj5v0rnYeklG+rZuOSzxTN7keq7Oxxl0y744W
E98XWdk6JTVg2oAvR8jvq1FcowUBv4KqYEof1NQ9aN9Icofvi2XfqwWgYPYe4+VreN6QT1V4jh3m
/4Dx0jMqtLbEDYK73fTgmXAPCc9cL1GPZ10fU5vUwkYDmlPJTXouhfIZPW1l+05kq6zP0t4hHdQd
rxGB9eWwqMrFlh6LWxQylmWJtveWE13kpxIU00kx7ARaL/o2buezAQmO8mjQM88m9blNndH29oka
DKCC8PS6D7XQezP04T0J2KpquIz1t3mdv5qPxncQkI+vd1fIsY/oD7zQ64s3nGgqESPN7y1N7mqr
0dwh4m1GoWfqXEFn6NObJzQZ3gDHdlQYYVpOzhtJZrpYbZjb11imflrlbto5ogRkHfg1AmDHDE++
X+uiKgLJ4wuC9Gmtl3C8h7mBJBK6op2cJU1GHFjpzn5ulew15a6zT/tLwtxzBNvWEDeOtmOl9I1l
rdF1m53NKogLzrE9bLJlC/ERLhf+IWzqml+eHDBwijftypkD4/QntwBhzS/1VkSJ5bXymYQQRjzY
8DoQIToAsOHzVi/wdChJuAmGkH+FyxYRYgaVydi8vZfKvRlV8JILKpXJJgUo3wO/aFzu1rjsJr77
KAeZb+KnGWoqYKpZ/UzkNkIyL8NpfRCc6Y9hlwjt5rWi3usx494yZkKurLZ7di5eorZECR7IFgb2
Bc6bHhGsozKeOUgCBq6fDmdRUVKg1Z2JtiIYgJjM51NNgrxOC0C2cndJ2FqnSBMirOrLXxShImmY
oBOwKoAJB/V4e7P+xtMpQ6rzBTfRsn1pu2AD5PQgJCLc7n3wQ4MFuYOU272ZydAP3uGnOBtwwL/O
mBveBz4EK7RXTGb88YihKJNGKHJDpugOQpbOtfsQcaG5610kergUWsn2DjfyMhXrCxBpu9QYLLjI
LqrtnRHBoCxW3RsKZS5Mq9iYmCWpOY+Wb6QHO7sABOcbZI1k4TS4aiYDBzCj7weRJOgpbqjG/bnI
DYr7KXt6NZoV1qOZUz2Nap1FamkviZ/xYrroW8hJRnB1ZE8MqO7zKNIqZlWbi9v01+fz/i8BIBMK
AtAy+XdD9NgKMCnwJS4ySHGoJsbi4qOR69xk173KGdN/0fGmClHRrX5aEYp4849imlhEVSumBj1y
wxxbm3tLTIBbRjDFvyV4RJU7V3f9w315oCa3CJUca3pytgHJny6spR/wpjxw0QXUHsY9d499+64W
wru84Pya6IGGFvYLa4tywpDbKWzP/5b+5EYul6kKIkvPsB/wsJMoA+2ffx2r9+izO7WUo/t6zgPX
Nn+20zYAIAJmMpfp3UlzjMN0v5Js9vqoXOJSOzeP4OFSbQnh1NdpBQXwIBzSKqU2bK8qviwlE7Mf
jPiT9vmaI8OtVFa5PL1paLEJLSeUiwLKVVgdWqnGfoEy3mh/SLComzwGI3hMxNYBVjAkromxJ5yr
o1BV9Kb3Trq7bIMruC3WrZMfYN00Jh0MGC12wJMRjEV4KWJUisC6uM+eKScZFx6AmfodrR32Y8H/
KMT2aPIgOSQIJ0/p4IPVHUal8hHzv7Ghkh1YYoNnN4WW3YgyK0rXPcD40kpV4EuoOlMmpVoy7feZ
oTAoWQIDBgfrmWQ4yjBGUofeqJ5de3f+ojM67etdDXSBO9aH8CnXeQlf+O/qemfBxCPUzx+e9ImP
qzOfS6XqAzRK5FSkTJ34RB2VN6YDdCVjAruJ8u8va+DZb2hrzfdaOS1XIyweiHo9BrmyPIYhi1Iq
88tEzheDaYBa+q2oPs3CRDvmDqivTQmPnz5VoFBRzAYP0+OIVtFrnwUxujwQ2jDiET21LK6OG6sg
JHXGG3abKXE7DDzEGdrimzIocwD1cQi51tVtNcxa7uZ90SOdCyvPzy6vWCxxd3S+f8Y763fsoSE9
lp4U42rPEGCYSukci+fFXFQvF900PC8aTzlJBjghqPisI0dh5kvq1n4N+sPruF0LC8OjZb62h8aS
2phafQepLJ/jnUAMktRf6jDtrsFxf8is1cCQOCV5Ix8gVapu6rKD/Jne7GgAp0WJAkxr4Mzletzu
tZI/9FM2Zfq1s1YfhJ9b8dHT/pm8Qfj/NLb5E4TwYCA11HHDReAW02QG3UhMYyHdh8iPCJjwNbFI
Jebl9GJOnb3bIfSwM1DsOmZNaMyRAEHPmdxcr8XNKgHnoKrjKh+ejEm6lsNU7M8UTqqswFkFqgsI
ocPMGOiBnLuKp31p6/mmiU9VqDIquOgkFGDoV9/HkH+Kgh50bpBrJftl6PR6wDVZvXY+8jwZcAfZ
3KmRkTdW8Lq+A0mGGlXlNiDU+axRA+l/UyIAzBxadkahB4p62j6vY19hpP3epoL5wHwrLxf494YR
UO/4dom/XR/SHLUNXGPkN3LOfaYPctnjqKvXPlVLV3fgIWyWz3CF/Gu9NdMqnhikt8kpMT1dSx/G
jYIDU4lzVixWyCPZw5pjpjZIFXg07depj6jlhlKrnOs+YKfzsB9ohEvFhfWtcCVsFvdx38BHjJS1
0JJLh45CyWminDURT2PBGjd6NI5X17uhDfqVDdI1SVlIcxnnNC0Dsiy1fQFIX88kwiBAEzhgKnWc
PH+EDlX+DwnHcYUWL4uoNhaTKj29H1UJKWluMdR3AmgNFjScariYVut7OPxAGJOE0/TME6ULlI/R
WbqKfY7Vl+TlVQjkvRJgflWYFAw454KOmlK1so0qk4Nr4hUhmpv2/TSZyJV/GOgHr8P4L1zc2Ya+
ZHDKONZqQh0pckFT7EWe9aP5hdiWgL8UyM+7LC9NA/n4uU/7VdA1/pBuE1gHNLEzZDFuHkwA2Mvr
sGhmlCdIWgSmXUayZ7MTtaVMSb1qLkb9MbTmvVySQ2Wcmj6ED+kB8jQK1XtdovTmxwhEkVAEy/HM
mZQhpy0/lf83Lzi/oMZAm9XcYqaGcrNlHnjItWbkJ8J7pMle/8TUoHL/mEwG1lMCMNSAkterFQ+7
39EEuCGERwHJMg9byZcdw56Q2GE/y1413Izs1zxyX/MC2GSOvf7DvWRtWqHorOYcY8Fqv1uQKMWf
1/M4lLAzE37uxsh96A/4YJVOUAqrgKR9DbWCuh96bvcMQ/L5edEci4NYDu3SkDx3b4cWyoCXfS1k
0lQYtIn2s8kFPjeq/hqKiBg1Cjz/p4fDeczafwbM39s1uRpDhEwZiQD4EpjFIEnVRpZXmX/uRbOm
PRbOcTo5uP77T/mdz4Vo1+EZWOjubHvFIewYvlPGnZTVLsMS9WtYHKWdDyMgLyTo6sxrtMhHXizP
NS5eQXbbGBzW4zrCUMIDwtiCfmD7UaDbRcy/RBktnvQCOSDovfBV3/Bxa3SkFDpjz3epAbYgcCCp
Nu+B4MQ8zCgl7wsOXee9CuaHed59q0DL6CGOflHDF9eFBDSubdDT1p1p1m8SUfAzPNTC25eoExS6
g9TLFvGaY9QixnhFp/Ts9liPYD0ugGPcgHw56KGxOyL5PEal22+CnbcGr4WgO9h8RAevtigDaEEi
THP5WKL6w+PE9DeGp4A0qlo2ggp+m2TpDK8iQoYLpZiWJutXRonTDVYZWf1+MsedtfHLGRtDhIBQ
uolJSw1IsBdyYqwhv9BuiUb0Lx/X/wdUp+3nspxQ2cCUWOO0uOQGRs460D1P4dmIwIYs5TxOCbEJ
ilHSG6b0krkZyGiYO8C5a92WmJYpaTr9zRSo5EsbQglk/sOyADEVmZZcqqzxNWkt0tFB0AwEZ+PD
DdcGk+rTC5VzsOSSMk9Kgcqi3se5wMUagR0iutlqYv5MiCGe8EIY2+eg5NDoorvdaeHYlWqozrcO
A1m2JpH88CekXgX13Vh5KZBDHk7U4lsBk8NoBtmnWEJZ4puELodFXOYotdwLgW0fvxYpvYvDWOTb
FBU5q04mw8uC/sTY4hj+N3w8i6TxMrJM3d7kMGkLgADIyIDW7AFskcn26+HAMUfBh2oXRnlX5x7J
+khSrmFj/9HC0b9zVuSDiRPoy7Hnu97U0oMZ444XyTD22dBM323vUbPzLj+hhD+YDgU+D7WMquIM
+o8BIb6lESjIG+HlmVmT2xqFQIkPBl7PYysU3JIq7mOfX1qGrVaTOIhsIiohL8asyH7IaFaFW9xR
YIpQZfjMvLeI7vi/DxG1gjSXBklCo6qDSI5ni3RHa+MFfZMycl9dSWJ5yyXU3YIU/PhnC9K2t2y/
RafM/XnOCJd687ni8AUpkWAKUNEObdjXTLPq2ZNXESp0qUIcVGViPdTGUlAhQPNQE3ZpH/ij0pcW
u/k6/O25yoo1okrflc1rxritG4jg/VBFSJWtzArAh3S893mHGbZWE+iTGAw6eszhX5XT6pQRnTkE
BmoUniayWMRgRq1acslpMEK5fMyEDLlUR8yIEmTf52BROmS8k2T2PmrBNdEhAWUNKU1ilP+e5B06
yHJp637J68gRAnXb1wmB/Q4CdXFIVkYrygCCD2lKDmHl+mvCxEphWB1O6z5NAcdPFfGxMyX00rxY
KuZ/7LAxFD+nnON2N6UPrcVBlbNbxUFecmr2nUZ8rQwSgyHm2gTzeP7aRuxHn0lLEp/RTXgqQmsF
w9uo0K9XJ4GzoO+1XHmSvcQe4jdH+GNqhJaCVs0saOeEErUg5oTP9akue4y7z7+QcWDRX+eYe/O5
SAHuvGskdPahHaKtlcih2Oh+9iV4DiirK7DwQ1cE9WlMyyjoOKZrRR/EDNeIgpyJoBfkrYUX+z5X
b+kKwc/bvWah+wxKt6R9r8xubkar8o9ClHfNpFoGNAD4i4CysFbfoECwiiiS5UWTeMMyPpLc8/v+
Aw5H0MXciii1C6+2v6HGNsgARSHVMY0g3czhEkw161R/NWEAP7J00kh0ucCK7p/BvWpV7afBOB7E
wFGLadaySv0+IAGBPq5dxTEAhqCUqdTi3d52aYO6DtX3+mIMUxvMP2EHCglC7vpYs1N1fWiwXpVl
sGNxDm7JpTbqmy/POITNA+XBgiqTZvntOMTpvSTIg3u1pXPIUV1xuTQBzJGKMM4ABI2sGDqqpuzk
NilSbxZKVhd45bQNlcv8iO/zTG97O6qyEC/9W8MccspQQ10P8KVgtoNzATKmD0D/Qa/t4MpxucJQ
m0h9jKS96NL3O+YyVajUEnLFemDrxjxm2Bac6pE7zR4H/HJSO/VlMXjF+VFrk+oPSZ1EIud1i41m
W9AC1hL4HdeTQ9W/gQ092BZmdMq/dG89C7DgnrEM3uNeFpMIUtpyuBoBPrr3N6I+rPfBA4iEce1B
APzsX1UPUBMrtFJRSRqb/w96y4iOMJYLtWEljOLkNH70n79XQCI4Vld9NfK1tbljCql+vKPABEy/
WqJHGE0iRLI2J0OmD9YLCytGv8dXqezBdkIOKjFFfnVq64A4P5HRXTZsaoV03JiF1XnqBld5Yn8j
wf9V6mZ6XWbGd9Aax0XBX3bv9kG8g0vyfxSBI0+zMxC6sgRrp6RTCLDKlKFvtVzHVSREg/Vo0DcU
T4BGdUoiIbCdSborNJ9Ndzclz47eevpRc+M8Tl8PTL53EAPoQTJJSlJNqScjAFpS/4/t54o7gTqC
k17pq5DYyknBCjm6oUPj0VwvLXmQ0Y48VC5/o0RVk2vzWjClqb5Td8pN3r8sBG0TSXPoaa/yeb4B
kVffpRVFhWiRri1kVC6FIaDDE3tgnz5hczVzxRaSHTr8yJVPw28fef6t83LnQONmaz+HCHC8hMs3
S/TVjSmx+z7CVrQI85k+D2J66qJyUWcRc/c63hl7+W/6wJRN8T/VdbM8VRrbUbgX4Js/XjZ8sWej
3C7rj/cDO6K1oqBXQ3RCiDPPJTCHkifAZvhIjWpcy4gyfkIKb44Nmh+HCj56N7DitN0GfPC+UL9J
SAxVePhH9ngPYkyo2qhE+QigEggP/bn/d264DlRZE+mlSmPSxKd5UrCePifw7b4+fxdQ2zkgsVOR
2HraHgr/WEQozsABrEK6ko5L44pI6G1gJv0VJvI5fyN+lI/D8T6qdGSiZ38ORrFb6bBD3liN49BJ
65bquCplY4soKqAdSvA+zT2sJCuunNOPdZZ+lm+wnRMDt41NdpzAOcpNegoX9cHzFLKcBaDGAfSo
oZ+3pr6NcBZ57Xrrg0jbxQc8EZzbnafvZusiq7ufs4bs81HFLXjf2SWXv+4Zka4CqYwNbIe2kGL6
YRVXYvUzB3QVs+nxippnEdGyPD/g2FTH0aSj8TRFZ5qejP4hT3gVnX/CDei1y1rgyLIfOj731Iyk
iyXDlFnEXnYZjzIlk26qCmhjNRH+dOZJE9YJTzWKoXankkJsMMjAV7vQFM37coRtvOGlDPhIuCrz
5hj6K2uCzDMdoj47RoOTtds6G8lvJlR9ZuSl0T76Zwf+q3XFWSzlbRTRj3p4OCmkt1YkKb7xUVSG
dy4R3sWb6moh6BP1gluLwaqOvPKbIwxu1iM7Vmxh+trtCnbuNNQ0GsES5ZbaLITseYhSClStfTUn
IF4m8PWskhQNLDP9FdY4+rdyHdBo/VdOM8lagzmwAg7vDdRj3st/IIUG6mo55xHwaCmYP4IwlG1E
49wXOwDUw9abZaPvK62YqsxfgNF86D9Pas8PXh2Qcy5v5OnloVtAaS7JVvzR07bAbDnbaieKM/2Z
RqoNy/Zq3vlIo6dC+1w7X6mrkYYJEw+bQvj5tgY0xKTVrx3TWQP3Vk9pyZ3ujXEYWEcz0qgiB5ub
wgzae1qIxFupoiV94I6w8kdLFVXhTKohnJ77r67vGBgTm4pzHx1qQ0zrGCLL/AM09IoJbCmXZ+iN
ssOcwNwu1E6bs94foDTxjjg+EtxuSfZ+6+xiLZqbPmM0ojEECK3Hyyx0/M331oOqd6e15eNnHRCo
m8FWeLchxbCzgxdf5IgpJgW9fSNLJphgnCcjJSm0am5o+a7NTtbPqXelhfeEEa635NcJ4FvmTOhJ
+DIapi2iHv2L3P4oxdCu94KLzYAaolwpFgb5vk/qDGXvtuqseSPMFAyDKri34/RChIcbr3BR/341
uB9M5CbwxbPJRxrlhq3kB8rHyLwwsFaToYxqUhkF7XnNIOrYh+SjgwbEAF076acrudws3WjqNbF2
wukR2RGCbP9SYSwANVb43aGnQo1SQ6bwQacppsgPfZIcZJwnqejVe3xXXMxYqC71luTupQAUXWYL
PB1PHUMe5FvUWz+bFbO9hLXxKvBKOyEp09Q/pPyTYysKZrKHrFlq8YkZRz3QTsh5UZjLSLYGaDD9
Z3YSVG/5k+B1/TdkrwAsPkuEJTB2K49iVEBsxiks0UUHb8NjYaIE4moQrPGam0SisavoHTtin318
N+hecYVOrkb4DXgGDK2eYS4l4uRgm3DYDYsMHKYxI2XoId30CW8YG5oiMH98rOhFKz3GLnQxoTkX
4NdXOosceZLKCaibwXel9OAtqavJRbtp99Za6vhx6L8lMTUn3jc17r7n15d/myOB7EyHeWYzyFmR
+jkTUv/L0tOuW1scGVKIHGRxfVc/H2Fsz80N+Q8X9ZAmm6313GIG2vmo0GYnAmYFRIbnU/ObEfNl
Z0VeqSDg0yOFDHDi5KL93phP+MMx6nvxeYGiWr5dYAqrYf5HjnvG3lR+sudt6+ffxMbk9i+rJEHK
mlinoqq710IMqFchhDbKbzVFzOhotqP+4ompLHL4DgtTcPhrWlVw/s5XIlxwMK061ctiePCjuICI
jBxV/CrS4qdE0YiYyBTzS5oxwBzhyZzwC2yJeaU0gzw5g4orlSIzZD5b4/v/sI3XPMZMHIxPZwkB
VJx1EipQzG9k15zERB3X71WgRpV9wqDbFzoNA72R12z2tOyq974w1+0aFyudidmoOsJSEnyHE+iK
e0MuOdfeuc5LHzrHKEIP5j3tJqnxed9KRQIjeGp5Jid+wNPeaVN2s8CNHy7Ae74rLGe98NTGDzay
ElCjqxKQ564kmw3wz/JLANHDmjtq/dnPmAs0NsnwYQQu++NXOV7TlCezAKv7owmX8E/p4gSE/eRf
7hZnFU3drgQ3WRjxZBh5vfHlqu9emQdwiukOUXrgvgW6EIWnPlvPcaCMjolIQ8X1uuFiGHpxgdqg
ygPGCPmrFg+kMcWZJBoej9gT4gxylefpLV1B1ux6HYgoU4AB8+CX2LdDHJuOmfR8m0oNvSJgBzIJ
TWGAY4aF7ildtavxJxR2Xr904M8jUUt+znatwVNcbpCwqLN1LWmE0Wiy+CkVVEuqxuosNs1ERRfs
E6K0XcDuHuKnb6JbE5N3KbmDWc0LgFlITza+BfoF0mL9l/w9slG5ELBo44kRimUWHZEY/DBa0kmL
G2Wn5wbL/vjT5YWh2wzgln9gQSVNiSU8SmNSx5nOF3riIKGPubwsGj9IM5JD9SmhyR9VSebsoH9e
hWTgqQ4Ou0v9lNG783yqLP6h0SBUhDBdPWWNirhq8CEnezurjljAKxvWz9+cQaVcnu7I07aMmimI
S8GUF7UfqZsgVqTKvUh3dYQ4FFKPeF9ndybR6y2m7dSC3FThEE749Tj2jmlIGBPdygxggpYpCVql
rRss0rRn/3JHm4ld8Fpd2LbElSHfqEN9BtzNZ4U8fiw7W+w6CzpZRZaUTxmxE38Pr4sr3oU/eqHf
mi1wwJJBQRUncDka1SOhBdHs8n4IlDCS7pRBULv67Z12RqTkK+iwbhZeHW0374fbK0pXqeV9iD8I
OIt1J3D3qtprdN243QrjNdUOOeGwLs6NsUJjf2Lg/8BBvcII6FOQ/yRO4FyxrABP7iOpK2I8EILt
psiN0poY5ub2iUlvBfXD/iwA6fdAA9Abo5VxWGR66GOjmHjbAIQjWfS1hSjxELX7oY4dvS/piL6m
YXQThOqZXYP3/7msYRZwRPmbY2ikYXEc2E/Tz9DkYTY4dmb9/gz/YZW4Rcc3g9rN8A3EmDrJgSRq
+n1PzaFo1w4EGS897p5mhAbvbl9aSBCpoShXXiYkgwPgPuIl5GcHFke7WZzhzHBzBIC4jLZgNQ3u
OVmk/nj4LIDijkBhO+Xb6RY6s7S2VEQHYyU/bYb6tz9+u9rvmyCMtrpixothyfn2tTzbWKmqKewF
ctLI2eVd9j1InwX+4J2OSrDck+GBsK9J3xVKFg8RQtdygvCJrTe/XwjGzYks87u53jY5l30H7pDK
JHxfdtb4faVTgXzyMY3nIyPbmR5GEUIHFsDX/vazVR13DHKat27imrhWWqAcAQOz5rKGldt0mdH8
5VI3I94/H+YminTrbO+uSRSrJq7awvhsNwvQpzxlqmHw94X64LNKyVUVyrbhJjMnSlKciIM5GTgo
KDRe6+PHvKit8vI9xQXoWKfbCSbZwYtH76ly2KS/ZNgFxkMk+eOawU32yUFyHj8DjiSVtSb+YS50
s8Er2Mr8IBvdiVFd5PB0oA6ij9QJs4VLCH47rTQnTmkqyLlOQdcIXTvbTabUtS074MzgHx+p8k1y
BpU3prQJvW0ILHKhYBQgFwt8aUPqlkh64gnzAYm2U0d1dzo+iKkt3bx71W040/02Ilw4tBaQLNx6
3shY0xWJ7pEhc8ExlnX2Gbl9Svoc3CgCWaw2/b7GSy5ujZmtiA4vC73iM4vLPb04qTkg3PwJTvsW
tkKZsqut3SB5lvE6xt8yxKBoa0St7gsuCzk8kKkkKprFMR6/e9VYGjluL6DyWvtOu8KcKmBZxLTH
zyMMZZRjKLeADbkVEGRlcoEPZf9gJWGmwoghR+S/wZ0Juh0ojPN3geXwVI8R6ZMzvPUuspUnTg3D
LryC943DEufUniZhMvrCrMhHMhh27o6oj44qJTWCpdlDAD4wz4N87vK1mq/EUrfQdODLfzed05/V
EFouVrOEukT3QQzQi6RrVBRyflT6jXgLz/iTosjiIv6+t0GDr7W2DHLmgE6LQ7JvQ7MklyeXA9J6
JLYwO1xWzvZzZOYIi7p68Zs+J5vxif+xiSB8H7bfqRdFYwzSUAYXrI3gZ73deUt/GPsGomDX9bDj
WR/5fNWwDn+oR/owjgtA8w00SiNCaNPIsf0brqLrn1n0r4TGWix1uEIWJ6vi5qUmQYuDDIiLZTCG
aMGNaikez/fVq7HyeyaaxIIAk4S06izSKX74ckiPu3YaliGFSuNelftGUBWaFKusrENESKBUOcih
c1qmFKZ5HMKf8EsZhxILu7LoXw4Gcxcmuj9wz1RWggY107vXhSFVAZ5H9Yrowv7FhzuzsFlh3Jew
gnBvdiaOpS7Tfl+EnEbPuEOC/mor68V0AUPiovGjcJLt1HJk5EB0ChutwI/XyJt0sPkqIZ0HQh5G
BAOdXz7hleidS1q4j1gHntznBL+yUCaY6cAUjrOzzN8bZGHMLHh7ctEmJ/4CY8OuM3tSu5mqd4if
A7OVrLPjL/pwJiZkrka/YrNINx6xyw7DHBzSrsQEcxwCV42gDslbd79lrf/i+CqGF4yuNrPwzMUg
mvCWtf9xiiFydvKFHIRWd2wtEQs2GHIKBNl9Wkj1oSwc5Y3VcYM1F/91AcllCB90Rf3aVtC4Ezdl
GEEsmzkdV/r98T2WLE4vpASMOcgtCSVFYGstd/uF9OBZirq3yci6cT/GahT+idt2XGvq209L6Mir
vTKs1uHVhLKkNzXJw7h/qPhp9K2u1jcCepnw/V1jH3qSPWaGEA+z6ZNNKxOxo1UnGRS9ofT5YOiv
5v3nxYS8RLAUDk3A2jsqF7Ps6Z68+clI/U4NRHYb0EmeX5DrrovegVv3rX0f/5EQpzZqWSFzOuUw
DimvGDPFIkiYC6iaYZylbYveyGd8zsC2Ay8WweYWcO3XP3Ntji6+CIw/ouhxvWgBBX2DVk3Wjok7
yNnMnqNTrGav0OCf0hg/IiiSHLJJ+r5ik3RvMgly48BXGH3Ef5ovBbrrtzpalSzoRoIooEneQYYK
VOHhJDrBZVKyyHapK4FfyCLSIeHUB65z3/WBUNS9TcLdkT3ZUVzC+0yYsHWp4fEgIfL79Po3r+9L
Vn0mx76nVuFS+akIZZMGIQnR6V1uth2uM9NIMYeJn08N2kRnXLxo4ccoW7UDL4tO1sVTQqDhUC4Y
Kh7Fq17jFl+sX8VBYyhCpPWv7QzgZGyflJBCkZHkoMRG3sI0Wg/jaO8jAO9Wj6FGN728Bi8gEP+e
2gCzJTD5I1bsUM1P7zOHA5+vBQfgR3jEHFlY+FQg5XWDgnor/0lwh4RVcHj8RzdqupGuJ3Q11kE9
HmmyAGmfRIRO1PzqF4ptJLShZ2fnU4DomV/7siBSpWQcBdW+ytDIoAXDyvcd92G5L4m5xpAy3J0R
+6Lz/X0JEmTdL0wn7dRkNPwttLxOjcAaeCRpULYIPTsmoWqHfdf0WcJF8jeFfiCt/sKbGTa5Pbiv
FAUFDw2xIVCgRwNDKxOHiWJBqZntO9gBs4GhpXJryhMCo9X/GkVBDCFa3Iyoslivdz+mmQf7GeQQ
y1sNUUDO45FFhpg09tlk4mIcCqVhvjI/vVuJb0VDuRbEtVMI7ZZhvhRaMHhPXgV83NSL5KliGA/u
Iw3x9pMH1HrQ6B2v8VQ6ch0fdS4qfCpLEglnfk0tzFQNWSFVZFTRIEN4+gDJdBsm2l0rxiN5loN8
QvA//9E3cSPZX5eOwDodi0ZRv8pbVF54Abx2UfB8AFqXjXsoINyQxxhlJy5Zbdcj1r74NoKLHy4w
ZrAhEdRugQOHGtYd4lEisk6BUBjEN0DHqXXwHEz5gmGlikhpRIeZSlRZE5L6XemaXSOlxhpt9Tfz
gDkjWVqEJVpqO2IpTXNOZpPNqMIMsQ/SabG0Oaryi7djHowArxm+GvvnZfZqUseyjNsKmj773Gve
v4v/kO4BwoNfaovsiG7atbkl7LZ+4xvXWbdWFTU8Fyc8Tz4USR75HFmv33qpt6ajLfGphf6mb7h8
sE9ury8SI+yoo5vuRC0TrRAIhaTTLXOOl3DmlEyeTlYc9G1BeqQW2ntGpA9h8x+ERAaR6balj0N2
teEoyaoJ/Ey6LawKfe1Mg7UQd6eCQAce2szezUuYb4OawJcaMmBFQvaQZMv5OXddp53Mi8FLMr63
0FC5wgDgNXTzV3dQM0K9TgDdEOe1GooBOpeW+YeJKWqu+Mh/K63pGFqi4gA/KL1WqwOdL/83ycju
aSD2DVVTMdu6PBSeyGaysyVJaCmZvd43bbtsl8GwwQIDGEaEM2UlA1RbDlpziSDuf9WmfipOzSmA
Pm+D3TzL6SNsRYxLFigkcThVyJPrOHW88pWAhSRqHhuesXtbInPXMfqsMc1WgRuHjnpYri71l1BM
I0ZvPIqHZlMwp2k74XfD6ryoS8Qc81djHoXZ5ZG6E5X21Rl7vPM4sqxI5HrvYo1OrPiKDtHSr887
SY/u9Dgd7aOB2kG8yMIoZDS+92xK2DYb82YIFOWOeDVlFGCQqO0TWmA5aACH7vIZIBXADz8Ieekm
qyxM0No1M0aedZKt7yTFzzvUljqi4LuH9jDyznHBhgMgpzt2wluHHBJvPCKeodKS7thSTxe0i5zr
ij6lA8OG47YRhVz9OZli3qG5O4NADmDzMbKCiGO+wkrYG2j/FfFjxyF4whZKnv51lB/jRkOFvser
0Lf7pOfmH4+DOaWkO3V/Jln+0KuE/ZifJinOHTIOw9zl5xBuEnHFm/jLQe4LTP8aSBMIZZhzsUUA
OwKNR2RD7rd4MgoKJPY2GeFz51vZIyu8NsXHN95O8PB9cT75n7sBNozJzQxyT+t1GFVyxfA8Ivfo
dMARcIf23Ot1DhNlcjFrQfP6YbizuC3oy2sSclc75VykX5kEHXmLa2G77A1aT9vzJxBleSkyAv3Z
HNp0M8VBzeZxxaw64gxBUnq8Z2ccQXasALq23gUOzhhXAOx2lXCP8/Ts1LqZs4GjWxC10ZILH1mp
WwbgxS9yfLfmetwe4UmsNKArzjRDP6kSHfZe7IcBpf4CTbZZfy88jW6t7KGWWMMxCnOYY7Y6c5en
xHDc3NCEZIG7esW+MT8DJ1pUGeUeP2kL138HEfRgPeyZ5UKMVGDyzu1qbfHnrYQGG712wye4MCHd
+23ZCq/5o50xBmBQt7fLnTueAjnEyNhP3vm62LEmpDDC8STmiIIaT33Z5qGas2AC0/3Bfrhsd7Ur
LPR1p62r28KG7Z8nHIfkb7YJXvFkAi8F7scwsiNkI/jnfwmriI0PPHVo4gg0eSMIk91TCXg7TYzB
fmgLUkUh3Ud39Un6b8uyet9oJzCj9mepNRcRBl6nx/SfqwmkkGeCA0ob046EOh+JjiR5unIno1TG
LJxHcHdLCaCbrwQTiqEIuuqI2fHp4fXSssrqp6SNDYfmzl3H/ZlKKmgXdGjNC4OAbT9lNQ/oFkvj
tjzg2op9XjbMUy1zoXPbDWaeor1ve/bP7DQohjm6UiJBBhTjA4s/TGWPJdjhHWDXZh6qSp/9LpbC
jcZYfkMLf6VHRudeJVgcr9y4L/KRru7bPp0VVFjHOW4ZKuC1QKeHxeDAd9pc5f2cCZ+pPTHjhoFB
m/gU3W4wga7d8JbvHCWEpFPVI3QxhYM2xdHdwejLOQAe8gJ+WxmYxvvImMKD7Pdt0ayEwaoHV7fM
Zf6TnH37TCqL5d5XpIhdltbUTyUJShYMcOZtCK2/6DtVVKl0lcwbhfiaadJ0vOVHxDC77XXNFNwv
cyjL/amJXZ1l3bp/y0u5Y0TBGjYfDRNzMzxO671YWcUEpQb9r8MmYH+mNttTTZce/gDnlxXZmFwM
Cisq4mT7lhezzgfytDylP2Nd3/fl1rmMqzxkOHIZ048jJrcu/7g6iIgMhsdx6qGjq3ZJ+fIMq6ZZ
t73huHTpS2NVCl5vOeLQ6UVXTuZ6FOTd0VvKcSkOONBlJ99JLI4ubNHGoMK2GJjEnVyJecPIKfCm
Cc7VG7YXN4sDoeY4eweevtgzVv95ASmXA4adGtTP7iOF3xlxJOXNSzcuWQAPbAmt0Rn3Wv8SPhzG
IGcWxd2Sc2bt5Oz8IRkd5Zk+JRcXH/+f5lCiUvEFp5s4GFqB2vBh0LSJmOTECyzzjyj/pC14BVfa
AX9xP33GjhjhCvQo+5X2jkuKTPsU7KvUGGbIrxpr/MEHJoAaPFfryTteVaFKLll41F1MAXCeINGo
SgzxO4FThIeiZ+CGy3s/zVUmpf7Z5ZsuS5eHdxmSF4ei+6BXzjY928SDRCr5DVwVHncTWKH5xyth
MlZu4t/LxpCRJNBDnebpXGUKYHE/b6MUuOegCRtDPFDaoB8sim6FZ/1XwVQDW3OjGLYtIHZwSpFr
UydqZ0UvGmy8NFd4AYjaCl/l9aJAeqDvlztMXIfA8m86nwvs8GwbNlaARD2HS4oxUliIr+rarxwv
aRXQ0sI7B2hS8wtHcPE25DcLFdO+npcl3q5Ak2vt/nz7+86rScsz1v1JMl+l6VgS6FlLV46fvyY6
7PvjJT7fbxmESd519fh4bGNrQh1UameBteSSx9NJaWOKVu+/AAZVaRcLzpQjzTMAOoCOkJ3rP67Z
GY7FxY6VE87p8yNvFyfHyDlsK6nZ578iXjzWNdVjkbZ11hwfCE6PJlVnlOwBWdhrHItq6XttQ0Pt
dyUmU9iso4URFg5wcsBruMFku5D0oZ6MTXddXEHZ8NPiz5ILOUk74F/s95N7btano68VjlKoi+dU
Zfi5y+k+m8CBk6hPlOiGKyhBfjgescMWTyUBJWHfnk/wIh8L++CddZqYrG9wbZyKB6Mrw/+0p9tF
OGIB+BL8UHLfNTsJhvwnmB3+0c9PGKq1nw6ko3aL3HjI9qmljjGRv17ditHENsKYchdfMOo9W83J
NcwSRI/1PGvWdYevXS5dnyruif6qTKDE1FQJuixQvAqa7DhSYvM6V9WsmH2gh5xb0rLtSg3+yDAR
Fs9JqwCR1R11qEIJgn+JUF6TsHTLuhx0wSJ4SS6ij6JhnXGP6PooAqMTUp9M+fj4oQXZ+BnFmXHu
z3rGVC/RW86fe7TbAEbsQAQ+OouMqDBBBvfrdpIvy3SkdrZRF0Il2xjT0Hn3B6Sd3zYGYTW/BqBL
N/dPKr4D4h/zfT0BKSZNOZrPOydufliEjV0B5upbP/5lHqdsAPCDqKQHFxAQkcXI0UrZVLPP5lsc
Qh8HjubDtl9OnApA/2017Luy/PERsITM4t9bqZSmciswfx7cZEe71OasBemb3//oMAIDywcAdnd4
ENb81inAH20lKMruOX9kBQ78/3XPFObLJHXk3EeejUEqX9dFG2S/PxvLt2ctISthDckWuLGfqiVI
jgYkNBUPnFTlp8qATeqxrVpTPAHR9o6gClUfwDt6Tmu/VjEsnIhlz5Of3P0hoYdSueE4uY9ZWQfK
U5KLux6ZUg6cyjAyggST+tFKPMNo571nwlXBWxunlLnU9QHnWrstPb57oC6WSInzDlxAXnHpRJiX
8U4NFVQzrnriy68Mwh97M6GDFa0HozPU/YY/yxgPtzJz9K68u3t5uMYz0aGQBVDF3t9Vi5pyTU5m
6I0lO3IbLOa/JZ65CDmbjsQvXI8NaVKQCV+PMPtTLFmw3FacPVDa8lnEYHF4kaTaNhoKsuHpTn7p
/eiGSq7YdojlJ+LMiXxnBOspzmMFgy4Yq/tBuRipk+SIcTZZZvB6j1TGuFKTx+4CU/XN3VoqFC21
kkBWxoLmDw/WrU5CphsIy4fetmlZlbJkg5Fd64aI1UdgSXlhGviQq7ev4l1C/koFnabuWNVxEHaP
Vmyjd+JBIg/odmY7bonhJ8T8N8ikwb48SbkMPBFEmaWheiANMDjYE+alBYmpb22TEfzLCMTzKQqj
nU833WQEqAnIGLEMRZR/rKBfAyMya0iM5uaLLsvmEXgIIxmdbSCLIytJbSJffUNLtsoCHcwvGnx5
x4ropAAD7EsF2BKlmP9TILqZ2hojpOAKhkdhAt7bOZAxEwiRyQtDsRSl6yKrl923nn5gAYcrxouK
Y1T4zMwMQiYGXPU1TdwJmvXcUDXvKXjG+x+kccVJesQPjtyRX/aWe225j2eyFDUZ8A56TxHmqVkt
clYZidv2XhLodEJsNLdRy86W2+b3BhmRiFWWrSZ8kNu5nr3Q3pVgxc5ajar6gTB4jQE9IJ6EiE/2
3ZH1yf0qkqDOym3SCZZvzZUlYIswX1n+NCpTSUT8F6Jf65xZpiObPEFHEAAvHIaVEo87VqhohTFn
Z3oKqcjfOIqY7mm7MMTaIM86qwwl4+qdxgjD5++ros5JrqaXh/fDnDTs5ShpHuOporV03hTdvLZD
o+oyXFOqUVgAyAzSLfGDEIpHfI32ML28Tji/Nf0R9w4kOMdT8Aw2iRvzK5OJwlRjKOKi4tGO8hw1
7E51Dt2z7vYgQZNzJ46k7Tk0CPzidzHQs9u2+BVXwQWULL6vFQ9ZPkLTD56fmKjdinOJyBHIzHqw
R/B/feE9myJexZ+/zVeykVzZ6azRjLhoaWN1ojqb34uVl6M9MDw3YLDcxZFoqPOMEcVQsLiHKAOl
1eMbhtXXZBslDzLR9rftKb4+rgaOptZwaKW2ltez/i+C7ztqjrLTaU4dFALTIoTMo7SW3JQ1W/Bb
F3PkvHe0DXajH3+0nMK8utxvogAHrit3mMx1w+3G/pNoyBEYXP41ccUuQgODoQ/BEATGyD6EtDmW
fXy00v7Be/c0b9ymjG8yV1Pk5wUHQCxo4A9txHubeHl8dnTWDClrfnqwCmLT2BRkfvuAMFJcESrB
iqBX34z+Cs3SSfD7H710QhkEOTGr6t/CFEryhy3Dnj6qlrEkgxO5WHJdJ4BTx+kxrNop5Fn32md6
U+hZExemhGNQAyTe40yr9AHTUVkf8yolXIVqXJdvXSK3/dIKvlTj/NqCYkbjsF4boEijzFaQ8an6
xj3x0JnCVJjOtIPZp68rJ/s5Vl9IkpYxCgh3nJRWW4UNa4toQK8r5uBCKsH1kXd920xl02rGUiYb
jfp3SSlhPFNkFFMtrCerR9UyUAwXthYAjJf5qHfQvVM8Cek32UZ4NbEEn0PbHl+IPbIy/FWgeVOm
K0rLg126T6tiucRgIqLNPDVWy5cTRDfn85rW/OGkxBNOe7enZbzkjoE8I/6qrXaSdmAZKMWnjeuW
5161/A2IVGnw74ZVIhZWv6TvD8nBiu3dCP53XCMPlnyZyKnIgMFuJChse8yTMzkvNjssCL+hZIfF
ScMKysbzWDO/xF8YPZe5Bk9vP58wj4kcauI8TDU++/0+5ggcOb0lX7twmK9sYfNRdQQMclOvo+j6
i+L74rS0o90vFehQ5ajGp+x7J0LzYF+JmpOi1WFJhvVf2Xo4TurtBlpsVL/BPTGSuskRfhtWiai5
epaw5wAOL9nOvTzvxPFZyAiMfYlKzwn22LjvIvAk+xxQskmXHhCKix5ZCyfKqM+SLnFaMQuF4B4J
d1Lhjqsa1JRbaYKKuxueDTPN20Aq7KKYDsmtQi6gMhKqPARBlMPRH0ccPkH/m9WWg//YBScn7MQQ
rDIZneopJq1LQuuxDyxBA32ylnJCGr/ELOi+yw93JN6eiYGE11lwsw7mhDxzoo4ZZJhPENqj6lx9
tSgM6CpQ/L6ZuR5yDFIZvUnSZqVgbZ7GnD0qLaxc3t/FiLkClhLPcZK8WYZqGyi0R1u0QSDdJ9Ff
7CNbmqDM9iZWBv2kgkArYUb4rdMJiQQBS6sx9RJLpTzLAaMyVcyvhe8gMJbsbgsdCRgW8qOb6OrG
ZRP0mT35sCzFBmcf5AnwoFISS6r3Y7DDcuf9NWIt5rZZQXu9fgaZ0XmHZ2aGbw5zIGwG23s6JwMi
OmKtTK4OJQPpyMI+B2tgdwpDGEQF9nEMYLEqq2YeMijbvgHWOvfUMMKvDIL5D4m3sNiaK3zGEg0H
1Z4WFxoXczjRuvjjoCdh4h/DPEsGxGrGwxDMGfPP2gkDusKq1XE4EM1PbPpqs3mPijtcx7ZUveQl
rIW9RzNrSX4hDbynloIQCRZa2pv5zy2thLhAaW+3log+yydP6fnsAII9EFcgkG2OLnZjFwVovfjz
v50enzALDRmRunGKcp6BzZPDa0/5XsuAFApvfUa42e3vYH3tXXcFdlt9G6YV/69FOAOLbwV4QpJ0
4AO3T5qyn4JqSamdLnceJ597dZBPZdy91kSZ+0TJnS3yAO1v3AUWqDl8hzIWFVbTnXmvUvBAd8zT
/fUNwZrXr540UY1meCh1WMR2P/4cf0vjeo6x9WXVkVrYqrLoBD9Upvq1kzcuEE6QKQEhDeXyPtak
ALKS4w8FfP41w/Yf5GAw1Yj5swFTU+Ree/W6AhbiD8JV1k4hxAhq/OKv3mYizk6DowIp/oWzqS1n
j4eKEHwnFEO6KOL/v5E+n7+iAcbi+hItWK8spsuk6kA2SzpfX5Uabi1tA8jbq9tqIBLvfaKX9hNt
VBzK384yd06eLZvd7y3269NKaZZciDxMMkMCK3vE6AbTx20S6Nw624b2+8CNyvbVpcaUk4GUD4A4
TKHWnosyDvmkZfD+FsxgPZmqdrE5KRlbKrhzkSFJ/N/rMYL39iZfYWc5TZKUaFXdQK26eW97xBr9
XhKTWpRo+upQ8SVs/Di4aJxbIO/DMlRVdaWTqtobRWxyLIXPR10saSvcB1FIMSIVTe3h1zTlJwN4
HqRBOXCI2MfXHcPvUhNM3lrs4cX63Gq5SKtVCYBQndwa9DQCDYXntNJrMuLmIwkQz4+SK6bkjyU6
gLOm70le9qEvcRYQBLmoihrhdasszP7mJPx6ROBfmImIjRm4RuR7+uIPAxA3TFyaxmPDcq29vTLm
FlY4z6yMWdum/h1xJ5ysKIrQuYteDNeqhoLrSNUx/sa8r7jLf1S66kpTQ2EDymEIAIT8V9a6vTfZ
rB9VHaT39+YXT7lGnC8Q5MbOvl2UGKyI1rCn4RBmR0UTRWpr6FAsDV5Xl+oAuEVZqp/gX4j5UmX1
P9c3jQmT2GJAf0CJBm+cjMb7vps7BNO2eIabVnyr1kIx0IIqIc5hNolY0fzQNGq1R8ohrBnyzSMp
+Mli8BJ7KbotQT+6u3Ws5bKoA/qe1FvxVq85w+E5+yzv+GWoy4ejPKgJ2J1HCr2CL12QZQxmv2+f
TjKaBem9MYt3hEOjAtUxS8dSoJmn4vWLOOX35WP2eak4GAOLrJi/mCVvcEMxrVO45iQO+pi6Tq0+
YxIROuZ6dxwBul55RjaKJtExVPKRBVk+d6FDb98KRUPUUddPw5k/j72nSpSNyU0GCGVyxvfXduAA
tEbXzO8Ddb7tA1eUtSiCz6aHhNisLGoXGo8fWenU/NZdu5A7owPcJKtyZxUoGFRQpGdGgFgJLWTf
Vp2cO4ZcXzBnRJ2wNLISVYnt0GFibfsWoKDOlWtikDNJgvIzb4tYgRYHUsBeMBctQxYvHYnJUwmW
STecyGhP2cbeEhYcoAh+SZgnFDBCd4yIGCF8/WQNp5uwAGJYOUwXCT8UcQGQxmwKDJNMbsmoG55V
4pyaCGyKQOZZhPMcn9eKZGbKgSz8YS0ai0K6flFWEcevNLG6FrvOH2yk9VsU+qrkHLq6FF05G/qt
rPZ82cvu7fBaJfsV53bzL3PCzE2JO2nQaFQW60lABqRRTdg0uUPnKUcEGkNKe9n/S+QqkDNMIdZQ
3y+B7xn2z0BpJ3qVkvOwJ1NpmdXdpgzwtWsVhOPVH56EAXYsK14jSDQOTsMF8jKRsHC4cMwPfQ8N
VNBod5o+aeyfhTxJMgeIV3sJ+hbzu3fx1IDRgq90+9JiQGWAUKflDdMMaG6UKwHeFyNgLbnEb7g7
rZYdpUIQnvX/g2sObYs2piL9L1Znfypbfu5WZEJfKsquw6yGLhS4FfXHuRzTOrFK+fCN1zHHoQOi
QULYTxeRSeqS9C/szpYKLXayPj+4oMohxs0sYEG/nueEo0gULnjatHNkg3+DmLExQHw9z1RBLboX
LlDV7N1JOQwUH0AWr06449qqoc0Fna3TvDZNUv9v+3KnqX+1yf3wMHzX7vOCqBEevIzLOj9Oc9Ta
h0U5oJwTG+Yro44QCWbZmfdFxZLhP/1mYcQgC03JuX9Sezh84rmwNFE9V0vYFHx4s2bfiodCmEo7
qZuZR+opIDDvuzw59uIqnK7VYbrCl/6sJ4UBdph5ar09WdWHyBRFs9tBp8YT7RfroISKfX/YHd5f
ZTeMTGp614B3cCjduf508o5ns8BibNt+Asrzv/5DjleDZZEJf0fnE4Dn6SPkkJth9zTcbCn6jLVQ
IkeIyHWw598fKVU7EFdnDSLkxnuKB9aYJYJLTMF3MLqrF0MADqJjm/lnah2w5wa8YQbj1LjoMgpt
/cKsBedgTed58eqwZ3qiBsc2wAz6NnFq15Nq4sBAUi9F/1YAK5eMnciHMxSM3yFR3mBAuCxZ7nZa
fRttPjVutvs0y60x1AaoxFxPnlaBCjzgdklgo35zJ85j4P66kQJN7DO3/jH2klZe4o7dEqjlO9lB
jo4rav+h2ECZ0dGMWldNba8meoI85t0NtbGL/Od55gDCU3DzSmqMPPPJyWKmx+V0f7yWLmLUcgQA
1wdMGcBIAk4TmFJz/0CWiRSp4tnb0nZbqxsT79r/3h7pqSm825akqYc2UXgJ49pCyhEZC+dqliCK
vVjdZY6rambanLYTdMFkZsA6JzkHJj/AOJk61aWlFqFP6snI76R7Rj9J2zuIiTT0j89LH9VE0IIx
0jRZzQRELKejgkIXlrZGFb63ge31WwxaKql5fV1ywIuJA1CIklsKRNmIx2g507zpwC1TnBQmg8cA
evBmRemVT0cA1IbdA0cT4sMuxyMLb6v1wzz0Eu5bec4r0R799I+1Vp4rW/mQ2Upp5t9OWLXJVGlL
zuThqzXiaHNNe4i2dTcgjW31wltsl5IYwu5mEec6EGN4pEbFUBovCrvkLHPuqoLSQbevlZzZisnt
KVgGHdDkeNrJU3rFa0PhmEq9p8vr2jwIKdbxFScBEqGINYpQH4phdi8Dly6JIylU8vCCgJTmygkw
MTcZbKxhkfO3qxNcVdnfI2a4HHimy4cqMXgfYcoz4+XP3nvgMeV32xIBRisy9A+/vUpBnJpaO27r
O/zQcB3/I5LWsD6WKeKtPt3BCCJwSFcMsJ4PQ/9dZAQoVC26uF/qrHvgoPuyI8r6xs9Y9qQXTRe8
kpxkusQVxaskGQAE81R8Y0wnGsXcxutol8f9GVOXetI4FNaHWMYoXYd2erRHl5KJ0LpzIMckZLks
XINts6Cv8ixHBurqK0YwLNGyXnNeQumlRmchXxa8kE0g/jHTSFrLICFWkeIVs0/RkATNua09PSEV
bEcfJ1Ad2vRZTXBrwQd5YB1A3EE8+g44bulWSm4z6542MVONJMGaN4/EdRISPYf0+k7bU5lMunq1
FtywStyZpT+zrDvk1rD+dfIEWsF4mZOsEqw86BvE3YzersuUwR72DvWZH25KL29hx4iZ01FQc8VZ
WiVfbxln9eai4jVtMjmpKwli1atlWLA3YvdRfRcF6bv+MDPqwbgnw3D5XSKdzJMlI64iWVm0dxEv
QvlNDq9s56Y/uHCV+CMCRr5P/qTn+xVC/rxn2vBkYGsox6Ec4FJKHaALlJquenJMcHlG3ISWPeYG
Bi3UioQwYALuPBlX3/rfXdBYWRLJldFR9qIOScWZLiWNTIWTZg/xqm28TAjNLVXp6/vmAbLooX66
T3d4tpUJNLkBY8j0fyMqa1TI10qhzu9EIsUeKCTRPxmH1FXL5eC7P+vco8TV0hc9mTg0QKzzcFDT
fNf5I/SROY6MEIogWtSucSGMxNCOxLuuo9kyvfzw6qt/4xXJojpVLh+8rSivrVTRiJmIJMzCEd4G
sQwwB29wvPHOhQ==
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
