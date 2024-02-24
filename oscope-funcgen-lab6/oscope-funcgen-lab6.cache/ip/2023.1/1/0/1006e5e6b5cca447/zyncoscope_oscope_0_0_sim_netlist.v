// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Thu Nov 30 22:03:27 2023
// Host        : ASUSComputer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zyncoscope_oscope_0_0_sim_netlist.v
// Design      : zyncoscope_oscope_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_ctrlpath ctrlpath
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath datapath
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_ctrlpath
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_datapath
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare addyComparator
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter addyCounter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare_0 ch1Comparator
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare_1 ch2Comparator
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister currRegisterCh1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized4 longComparitor
       (.CO(ltOp_3),
        .DI({longCounter_n_0,longCounter_n_1,longCounter_n_2,longCounter_n_3}),
        .\FSM_onehot_state[2]_i_4 ({longCounter_n_26,longCounter_n_27,longCounter_n_28,longCounter_n_29}),
        .\FSM_onehot_state[2]_i_4_0 ({longCounter_n_17,longCounter_n_18,longCounter_n_19,longCounter_n_20}),
        .\FSM_onehot_state[2]_i_4_1 ({longCounter_n_21,longCounter_n_22,longCounter_n_23,longCounter_n_24}),
        .S({longCounter_n_5,longCounter_n_6,longCounter_n_7,longCounter_n_8}),
        .ltOp_carry__1_0({longCounter_n_9,longCounter_n_10,longCounter_n_11,longCounter_n_12}),
        .ltOp_carry__1_1({longCounter_n_13,longCounter_n_14,longCounter_n_15,longCounter_n_16}),
        .\tmp_reg[23] (gtOp_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3 longCounter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_2 prevRegisterCh1
       (.D(q),
        .DI({prevRegisterCh1_n_4,prevRegisterCh1_n_5,prevRegisterCh1_n_6,prevRegisterCh1_n_7}),
        .Q(Q[5]),
        .S({prevRegisterCh1_n_0,prevRegisterCh1_n_1,prevRegisterCh1_n_2,prevRegisterCh1_n_3}),
        .\q_reg[0]_0 (SR),
        .\q_reg[15]_0 ({prevRegisterCh1_n_12,prevRegisterCh1_n_13,prevRegisterCh1_n_14,prevRegisterCh1_n_15}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[15] ({prevRegisterCh1_n_8,prevRegisterCh1_n_9,prevRegisterCh1_n_10,prevRegisterCh1_n_11}),
        .triggeredCh10_carry__0(p_0_out_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized6 rateComparitor
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5 rateCounter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister sampReadyReg
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace scoFace
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized2 shortComparitor
       (.DI(shortCounter_n_4),
        .\FSM_onehot_state_reg[0] ({shortCounter_n_0,shortd0,shortCounter_n_2,shortCounter_n_3}),
        .\FSM_onehot_state_reg[0]_0 ({shortCounter_n_5,shortCounter_n_6,shortCounter_n_7,shortCounter_n_8}),
        .S({shortCounter_n_9,shortCounter_n_10}),
        .\tmp_reg[4] (\tmp_reg[4] ),
        .\tmp_reg[5] (\tmp_reg[5] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1 shortCounter
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1 signalBRAMCh1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0 signalBRAMCh2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two2pix trigVolt2Pix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0 vc
       (.clk_in1(s00_axi_aclk),
        .clk_out1(videoClk),
        .clk_out2(videoClkx5),
        .locked(clkLocked),
        .resetn(s00_axi_aresetn));
  (* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* IP_DEFINITION_SOURCE = "package_project" *) 
  (* X_CORE_INFO = "hdmi_tx_v1_0,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0 vgaToHdmi
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator vidSigGen
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

(* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_6__1 U0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz inst
       (.clk_in1(clk_in1),
        .clk_out1(clk_out1),
        .clk_out2(clk_out2),
        .locked(locked),
        .resetn(resetn));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_wiz_0_clk_wiz
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized6
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericRegister_2
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

(* CHECK_LICENSE_TYPE = "hdmi_tx_0,hdmi_tx_v1_0,{}" *) (* IP_DEFINITION_SOURCE = "package_project" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "hdmi_tx_v1_0,Vivado 2023.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_0
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0 inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_hdmi_tx_v1_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode encb
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized0 encg
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_encode__parameterized1 encr
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1 serial_b
       (.AR(rst_i),
        .datain(tmds_blue),
        .iob_data_out(TMDSINT_0),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_8 serial_clk
       (.AR(rst_i),
        .iob_data_out(tmdsclk),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_9 serial_g
       (.AR(rst_i),
        .datain(tmds_green),
        .iob_data_out(TMDSINT_1),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_10 serial_r
       (.AR(rst_i),
        .datain(tmds_red),
        .iob_data_out(TMDSINT_2),
        .pix_clk(pix_clk),
        .pix_clkx5(pix_clkx5));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay srldly_0
       (.data_i(data_i),
        .data_o({blue_dly,green_dly,red_dly,aux0_dly,aux1_dly,aux2_dly,hsync_dly,vsync_dly,vde_dly,srldly_0_n_37}),
        .pix_clk(pix_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oscilloscope_v1_0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oscilloscope_v1_0_S00_AXI oscilloscope_v1_0_S00_AXI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oscilloscope_v1_0_S00_AXI
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI oscilloscope
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_serdes_10_to_1_9
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_srldelay
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_two2pix
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator
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

(* CHECK_LICENSE_TYPE = "zyncoscope_oscope_0_0,oscilloscope_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "oscilloscope_v1_0,Vivado 2023.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_oscilloscope_v1_0 U0
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 55216)
`pragma protect data_block
+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
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
