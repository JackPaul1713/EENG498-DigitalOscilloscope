// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Sun Dec  3 03:05:26 2023
// Host        : ASUSComputer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ zyncoscope_oscope_0_1_sim_netlist.v
// Design      : zyncoscope_oscope_0_1
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
    \h_cnt_reg[5] ,
    v_activeArea06_out,
    E,
    \v_cnt_reg[7]_0 ,
    \v_cnt_reg[2] ,
    \v_cnt_reg[4] ,
    \FSM_onehot_state_reg[21] ,
    an7606convst_ext,
    sampleTimerRollover_ext,
    conversionPlusReadoutTime_ext,
    an7606rd_ext,
    an7606cs_ext,
    D,
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
    \axi_rdata_reg[15]_i_2 ,
    \axi_rdata_reg[15]_i_2_0 ,
    gtOp_carry__0,
    an7606busy_ext,
    \__0/i__carry__2 ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[15]_i_2_1 ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[15]_i_3 ,
    \axi_rdata_reg[15]_i_3_0 ,
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
  output \h_cnt_reg[5] ;
  output v_activeArea06_out;
  output [0:0]E;
  output \v_cnt_reg[7]_0 ;
  output \v_cnt_reg[2] ;
  output \v_cnt_reg[4] ;
  output [2:0]\FSM_onehot_state_reg[21] ;
  output an7606convst_ext;
  output sampleTimerRollover_ext;
  output conversionPlusReadoutTime_ext;
  output an7606rd_ext;
  output an7606cs_ext;
  output [15:0]D;
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
  input [15:0]\axi_rdata_reg[15]_i_2 ;
  input [15:0]\axi_rdata_reg[15]_i_2_0 ;
  input [1:0]gtOp_carry__0;
  input an7606busy_ext;
  input [15:0]\__0/i__carry__2 ;
  input [3:0]\axi_rdata_reg[0] ;
  input \axi_rdata_reg[15] ;
  input [15:0]\axi_rdata_reg[15]_i_2_1 ;
  input \axi_rdata_reg[15]_0 ;
  input [15:0]\axi_rdata_reg[15]_i_3 ;
  input [15:0]\axi_rdata_reg[15]_i_3_0 ;
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
  wire [15:0]\__0/i__carry__2 ;
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
  wire [15:0]\axi_rdata_reg[15]_i_2_0 ;
  wire [15:0]\axi_rdata_reg[15]_i_2_1 ;
  wire [15:0]\axi_rdata_reg[15]_i_3 ;
  wire [15:0]\axi_rdata_reg[15]_i_3_0 ;
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
  wire ctrlpath_n_24;
  wire ctrlpath_n_25;
  wire ctrlpath_n_26;
  wire ctrlpath_n_27;
  wire ctrlpath_n_62;
  wire ctrlpath_n_7;
  wire ctrlpath_n_8;
  wire ctrlpath_n_9;
  wire currForceBtn;
  wire currModeBtn;
  wire [1:0]currModeBtn_reg_0;
  wire datapath_n_31;
  wire datapath_n_32;
  wire datapath_n_39;
  wire datapath_n_42;
  wire datapath_n_43;
  wire datapath_n_44;
  wire datapath_n_45;
  wire datapath_n_46;
  wire datapath_n_47;
  wire de0;
  wire [1:0]gtOp_carry__0;
  wire h_activeArea;
  wire h_activeArea_reg;
  wire \h_cnt_reg[0] ;
  wire [2:0]\h_cnt_reg[10] ;
  wire \h_cnt_reg[5] ;
  wire hs_reg;
  wire hsync;
  wire [0:0]\longCounter/p_2_in ;
  wire [0:0]longd0;
  wire manual_reg_0;
  wire manual_reg_1;
  wire p_1_in;
  wire prevForceBtn;
  wire prevModeBtn;
  wire \rateComparitor/gtOp ;
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
  wire \v_cnt_reg[2] ;
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
        .\FSM_onehot_state_reg[0]_1 (ctrlpath_n_27),
        .\FSM_onehot_state_reg[0]_2 (\rateCounter/p_2_in ),
        .\FSM_onehot_state_reg[0]_3 (\longCounter/p_2_in ),
        .\FSM_onehot_state_reg[0]_4 (\shortComparitor/ltOp ),
        .\FSM_onehot_state_reg[0]_5 (\shortComparitor/gtOp ),
        .\FSM_onehot_state_reg[0]_6 (datapath_n_39),
        .\FSM_onehot_state_reg[0]_7 (\rateComparitor/gtOp ),
        .\FSM_onehot_state_reg[10]_0 (storing_reg),
        .\FSM_onehot_state_reg[15]_0 (ctrlpath_n_26),
        .\FSM_onehot_state_reg[16]_0 ({datapath_n_42,datapath_n_43,datapath_n_44,datapath_n_45}),
        .\FSM_onehot_state_reg[18]_0 (ctrlpath_n_62),
        .\FSM_onehot_state_reg[19]_0 (manual_reg_0),
        .\FSM_onehot_state_reg[21]_0 (datapath_n_46),
        .\FSM_onehot_state_reg[21]_1 (datapath_n_47),
        .\FSM_onehot_state_reg[5]_0 (\addyComparator/ltOp ),
        .\FSM_onehot_state_reg[6]_0 (ctrlpath_n_24),
        .\FSM_onehot_state_reg[8]_0 (ctrlpath_n_25),
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
        .\tmp_reg[0] (rated0),
        .\tmp_reg[0]_0 (longd0),
        .\tmp_reg[10] ({writeAddress[10:9],writeAddress[7:6],writeAddress[2:0]}),
        .\tmp_reg[10]_0 (datapath_n_31),
        .\tmp_reg[6] (datapath_n_32));
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
        .E(E),
        .\FSM_onehot_state_reg[0] (ctrlpath_n_26),
        .\FSM_onehot_state_reg[1] (datapath_n_39),
        .\FSM_onehot_state_reg[4] (manual_reg_0),
        .Q({ctrlpath_n_7,ctrlpath_n_8,ctrlpath_n_9,ctrlpath_n_10,ctrlpath_n_11,ctrlpath_n_12,ctrlpath_n_13,ctrlpath_n_15,\FSM_onehot_state_reg[21] [0],ctrlpath_n_17,ctrlpath_n_18}),
        .SR(p_1_in),
        .\__0/i__carry__2_0 (\__0/i__carry__2 ),
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
        .\axi_rdata_reg[15]_i_2_1 (\axi_rdata_reg[15]_i_2_0 ),
        .\axi_rdata_reg[15]_i_2_2 (\axi_rdata_reg[15]_i_2_1 ),
        .\axi_rdata_reg[15]_i_3_0 (\axi_rdata_reg[15]_i_3 ),
        .\axi_rdata_reg[15]_i_3_1 (\axi_rdata_reg[15]_i_3_0 ),
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
        .gtOp_carry__0(gtOp_carry__0),
        .h_activeArea(h_activeArea),
        .h_activeArea_reg(h_activeArea_reg),
        .\h_cnt_reg[0] (\h_cnt_reg[0] ),
        .\h_cnt_reg[10] (\h_cnt_reg[10] ),
        .\h_cnt_reg[5] (\h_cnt_reg[5] ),
        .hs_reg(hs_reg),
        .hsync(hsync),
        .p_0_out_0(Q),
        .plusOp(\rateCounter/plusOp ),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .sampleTimerRollover_ext(sampleTimerRollover_ext),
        .storing_reg_0(storing_reg),
        .storing_reg_1({datapath_n_42,datapath_n_43,datapath_n_44,datapath_n_45}),
        .storing_reg_2(datapath_n_46),
        .storing_reg_3(datapath_n_47),
        .storing_reg_4(storing_reg_0),
        .tmdsClkN_ext(tmdsClkN_ext),
        .tmdsClkP_ext(tmdsClkP_ext),
        .tmdsDataN_ext(tmdsDataN_ext),
        .tmdsDataP_ext(tmdsDataP_ext),
        .\tmp_reg[0] (rated0),
        .\tmp_reg[0]_0 (longd0),
        .\tmp_reg[0]_1 (\longCounter/p_2_in ),
        .\tmp_reg[0]_2 (ctrlpath_n_19),
        .\tmp_reg[0]_3 (ctrlpath_n_24),
        .\tmp_reg[0]_4 (ctrlpath_n_27),
        .\tmp_reg[0]_5 (ctrlpath_n_62),
        .\tmp_reg[10] ({writeAddress[10:9],writeAddress[7:6],writeAddress[2:0]}),
        .\tmp_reg[10]_0 (\addyComparator/ltOp ),
        .\tmp_reg[31] (\rateComparitor/gtOp ),
        .\tmp_reg[31]_0 (\rateCounter/p_2_in ),
        .\tmp_reg[4] (\shortComparitor/ltOp ),
        .\tmp_reg[4]_0 (datapath_n_32),
        .\tmp_reg[5] (\shortComparitor/gtOp ),
        .\tmp_reg[7] (datapath_n_31),
        .\tmp_reg[7]_0 (ctrlpath_n_25),
        .\tmp_reg[9] (ctrlpath_n_20),
        .v_activeArea(v_activeArea),
        .v_activeArea06_out(v_activeArea06_out),
        .v_activeArea_reg(v_activeArea_reg),
        .\v_cnt_reg[2] (\v_cnt_reg[2] ),
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
    an7606convst_ext,
    conversionPlusReadoutTime_ext,
    sampleTimerRollover_ext,
    \FSM_onehot_state_reg[6]_0 ,
    \FSM_onehot_state_reg[8]_0 ,
    \FSM_onehot_state_reg[15]_0 ,
    \FSM_onehot_state_reg[0]_1 ,
    an7606rd_ext,
    an7606cs_ext,
    \FSM_onehot_state_reg[0]_2 ,
    \FSM_onehot_state_reg[18]_0 ,
    \FSM_onehot_state_reg[0]_3 ,
    \tmp_reg[10] ,
    \tmp_reg[6] ,
    \tmp_reg[10]_0 ,
    \FSM_onehot_state_reg[10]_0 ,
    CO,
    \FSM_onehot_state_reg[5]_0 ,
    \FSM_onehot_state_reg[0]_4 ,
    \FSM_onehot_state_reg[0]_5 ,
    \FSM_onehot_state_reg[0]_6 ,
    single,
    \FSM_onehot_state_reg[19]_0 ,
    \FSM_onehot_state_reg[0]_7 ,
    \tmp_reg[0] ,
    plusOp,
    \tmp_reg[0]_0 ,
    an7606busy_ext,
    \FSM_onehot_state_reg[21]_0 ,
    \FSM_onehot_state_reg[21]_1 ,
    SR,
    s00_axi_aclk,
    \FSM_onehot_state_reg[16]_0 );
  output [5:0]D;
  output [12:0]Q;
  output [0:0]E;
  output \FSM_onehot_state_reg[0]_0 ;
  output an7606convst_ext;
  output conversionPlusReadoutTime_ext;
  output sampleTimerRollover_ext;
  output [0:0]\FSM_onehot_state_reg[6]_0 ;
  output \FSM_onehot_state_reg[8]_0 ;
  output \FSM_onehot_state_reg[15]_0 ;
  output [0:0]\FSM_onehot_state_reg[0]_1 ;
  output an7606rd_ext;
  output an7606cs_ext;
  output [31:0]\FSM_onehot_state_reg[0]_2 ;
  output [0:0]\FSM_onehot_state_reg[18]_0 ;
  output [0:0]\FSM_onehot_state_reg[0]_3 ;
  input [6:0]\tmp_reg[10] ;
  input \tmp_reg[6] ;
  input \tmp_reg[10]_0 ;
  input \FSM_onehot_state_reg[10]_0 ;
  input [0:0]CO;
  input [0:0]\FSM_onehot_state_reg[5]_0 ;
  input [0:0]\FSM_onehot_state_reg[0]_4 ;
  input [0:0]\FSM_onehot_state_reg[0]_5 ;
  input \FSM_onehot_state_reg[0]_6 ;
  input single;
  input \FSM_onehot_state_reg[19]_0 ;
  input [0:0]\FSM_onehot_state_reg[0]_7 ;
  input [0:0]\tmp_reg[0] ;
  input [30:0]plusOp;
  input [0:0]\tmp_reg[0]_0 ;
  input an7606busy_ext;
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
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_6_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_state_reg[0]_1 ;
  wire [31:0]\FSM_onehot_state_reg[0]_2 ;
  wire [0:0]\FSM_onehot_state_reg[0]_3 ;
  wire [0:0]\FSM_onehot_state_reg[0]_4 ;
  wire [0:0]\FSM_onehot_state_reg[0]_5 ;
  wire \FSM_onehot_state_reg[0]_6 ;
  wire [0:0]\FSM_onehot_state_reg[0]_7 ;
  wire \FSM_onehot_state_reg[10]_0 ;
  wire \FSM_onehot_state_reg[15]_0 ;
  wire [3:0]\FSM_onehot_state_reg[16]_0 ;
  wire [0:0]\FSM_onehot_state_reg[18]_0 ;
  wire \FSM_onehot_state_reg[19]_0 ;
  wire \FSM_onehot_state_reg[21]_0 ;
  wire \FSM_onehot_state_reg[21]_1 ;
  wire [0:0]\FSM_onehot_state_reg[5]_0 ;
  wire [0:0]\FSM_onehot_state_reg[6]_0 ;
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
  wire an7606convst_ext_INST_0_i_3_n_0;
  wire an7606convst_ext_INST_0_i_4_n_0;
  wire an7606cs_ext;
  wire an7606rd_ext;
  wire an7606rd_ext_INST_0_i_1_n_0;
  wire conversionPlusReadoutTime_ext;
  wire \datapath/p_0_in ;
  wire [30:0]plusOp;
  wire s00_axi_aclk;
  wire sampleTimerRollover_ext;
  wire sampleTimerRollover_ext_INST_0_i_1_n_0;
  wire sampleTimerRollover_ext_INST_0_i_2_n_0;
  wire single;
  wire \tmp[7]_i_5_n_0 ;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [6:0]\tmp_reg[10] ;
  wire \tmp_reg[10]_0 ;
  wire \tmp_reg[6] ;

  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(Q[5]),
        .I1(\FSM_onehot_state_reg[10]_0 ),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[12]_i_1 
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\FSM_onehot_state[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[15]_i_1 
       (.I0(Q[8]),
        .I1(\FSM_onehot_state_reg[10]_0 ),
        .O(\FSM_onehot_state[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[15] ),
        .I1(Q[9]),
        .O(\FSM_onehot_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[19]_i_1 
       (.I0(\FSM_onehot_state_reg[19]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[18] ),
        .O(\FSM_onehot_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
        .I4(\FSM_onehot_state[2]_i_4_n_0 ),
        .I5(\FSM_onehot_state_reg[0]_6 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[12] ),
        .I1(Q[5]),
        .I2(\FSM_onehot_state_reg_n_0_[17] ),
        .I3(Q[8]),
        .I4(Q[2]),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFE2)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[8] ),
        .I1(an7606busy_ext),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(Q[4]),
        .I4(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFECFCECFCECFC)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(single),
        .I1(\FSM_onehot_state[2]_i_6_n_0 ),
        .I2(Q[3]),
        .I3(\FSM_onehot_state_reg[19]_0 ),
        .I4(\FSM_onehot_state_reg[0]_7 ),
        .I5(\FSM_onehot_state_reg_n_0_[18] ),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(Q[9]),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .O(\FSM_onehot_state[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_onehot_state[2]_i_7 
       (.I0(\FSM_onehot_state[12]_i_1_n_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .I2(Q[12]),
        .I3(Q[11]),
        .I4(Q[0]),
        .I5(Q[10]),
        .O(\FSM_onehot_state_reg[15]_0 ));
  LUT6 #(
    .INIT(64'hFEAAFEAAFEAAAAAA)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(\datapath/p_0_in ),
        .I1(Q[10]),
        .I2(Q[11]),
        .I3(\FSM_onehot_state_reg[10]_0 ),
        .I4(CO),
        .I5(\FSM_onehot_state_reg[5]_0 ),
        .O(\FSM_onehot_state[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[5]_i_2 
       (.I0(Q[12]),
        .I1(Q[4]),
        .O(\datapath/p_0_in ));
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
       (.I0(sampleTimerRollover_ext_INST_0_i_2_n_0),
        .I1(an7606convst_ext_INST_0_i_1_n_0),
        .I2(\FSM_onehot_state_reg_n_0_[7] ),
        .I3(an7606convst_ext_INST_0_i_2_n_0),
        .I4(an7606convst_ext_INST_0_i_3_n_0),
        .I5(an7606convst_ext_INST_0_i_4_n_0),
        .O(an7606convst_ext));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    an7606convst_ext_INST_0_i_1
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(an7606convst_ext_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    an7606convst_ext_INST_0_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[17] ),
        .I1(Q[11]),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[18] ),
        .O(an7606convst_ext_INST_0_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    an7606convst_ext_INST_0_i_3
       (.I0(\FSM_onehot_state_reg_n_0_[5] ),
        .I1(Q[4]),
        .I2(Q[10]),
        .I3(Q[12]),
        .O(an7606convst_ext_INST_0_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    an7606convst_ext_INST_0_i_4
       (.I0(Q[8]),
        .I1(Q[9]),
        .I2(\FSM_onehot_state_reg_n_0_[13] ),
        .I3(\FSM_onehot_state_reg_n_0_[15] ),
        .O(an7606convst_ext_INST_0_i_4_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606cs_ext_INST_0
       (.I0(Q[11]),
        .I1(an7606convst_ext_INST_0_i_3_n_0),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(an7606cs_ext));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606rd_ext_INST_0
       (.I0(Q[9]),
        .I1(\FSM_onehot_state_reg_n_0_[13] ),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .I3(an7606convst_ext_INST_0_i_2_n_0),
        .I4(an7606convst_ext_INST_0_i_1_n_0),
        .I5(an7606rd_ext_INST_0_i_1_n_0),
        .O(an7606rd_ext));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606rd_ext_INST_0_i_1
       (.I0(an7606convst_ext_INST_0_i_3_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(\FSM_onehot_state_reg_n_0_[6] ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(Q[6]),
        .I5(Q[7]),
        .O(an7606rd_ext_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    sampleTimerRollover_ext_INST_0_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[17] ),
        .I1(\FSM_onehot_state_reg_n_0_[15] ),
        .I2(\FSM_onehot_state_reg_n_0_[13] ),
        .I3(Q[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp[0]_i_1 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\tmp_reg[10] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp[0]_i_1__1 
       (.I0(\tmp_reg[0] ),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__2 
       (.I0(Q[0]),
        .I1(\tmp_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[0]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp[10]_i_1 
       (.I0(Q[7]),
        .I1(Q[12]),
        .I2(Q[4]),
        .I3(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[10]_i_1__0 
       (.I0(plusOp[9]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [10]));
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
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[11]_i_1 
       (.I0(plusOp[10]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [11]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[12]_i_1 
       (.I0(plusOp[11]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [12]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[13]_i_1 
       (.I0(plusOp[12]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [13]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[14]_i_1 
       (.I0(plusOp[13]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [14]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[15]_i_1 
       (.I0(plusOp[14]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [15]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[16]_i_1 
       (.I0(plusOp[15]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [16]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[17]_i_1 
       (.I0(plusOp[16]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [17]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[18]_i_1 
       (.I0(plusOp[17]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [18]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[19]_i_1 
       (.I0(plusOp[18]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [19]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00010100)) 
    \tmp[1]_i_1 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\tmp_reg[10] [0]),
        .I4(\tmp_reg[10] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[1]_i_1__1 
       (.I0(plusOp[0]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[20]_i_1 
       (.I0(plusOp[19]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [20]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[21]_i_1 
       (.I0(plusOp[20]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [21]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[22]_i_1 
       (.I0(plusOp[21]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[23]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\FSM_onehot_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[23]_i_1__0 
       (.I0(plusOp[22]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [23]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[24]_i_1 
       (.I0(plusOp[23]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [24]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[25]_i_1 
       (.I0(plusOp[24]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [25]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[26]_i_1 
       (.I0(plusOp[25]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [26]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[27]_i_1 
       (.I0(plusOp[26]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [27]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[28]_i_1 
       (.I0(plusOp[27]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [28]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[29]_i_1 
       (.I0(plusOp[28]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [29]));
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
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[2]_i_1__1 
       (.I0(plusOp[1]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[30]_i_1 
       (.I0(plusOp[29]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [30]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[18] ),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[31]_i_2 
       (.I0(plusOp[30]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [31]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[3]_i_1__1 
       (.I0(plusOp[2]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[4]_i_1__1 
       (.I0(plusOp[3]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [4]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[5]_i_1__1 
       (.I0(plusOp[4]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [5]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h01000001)) 
    \tmp[6]_i_1 
       (.I0(Q[12]),
        .I1(Q[4]),
        .I2(Q[0]),
        .I3(\tmp_reg[6] ),
        .I4(\tmp_reg[10] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[6]_i_1__1 
       (.I0(plusOp[5]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [6]));
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
       (.I0(sampleTimerRollover_ext_INST_0_i_1_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[6] ),
        .I2(Q[2]),
        .I3(sampleTimerRollover_ext_INST_0_i_2_n_0),
        .I4(\FSM_onehot_state_reg[8]_0 ),
        .O(\FSM_onehot_state_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[7]_i_1__1 
       (.I0(plusOp[6]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [7]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp[7]_i_3 
       (.I0(\tmp[7]_i_5_n_0 ),
        .I1(\FSM_onehot_state_reg[0]_1 ),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .I4(Q[9]),
        .I5(\FSM_onehot_state_reg_n_0_[13] ),
        .O(\FSM_onehot_state_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \tmp[7]_i_5 
       (.I0(\FSM_onehot_state_reg_n_0_[15] ),
        .I1(Q[7]),
        .I2(Q[6]),
        .O(\tmp[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[8]_i_1__0 
       (.I0(plusOp[7]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [8]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[9]_i_1__0 
       (.I0(plusOp[8]),
        .I1(Q[0]),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(\FSM_onehot_state_reg[0]_2 [9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
    \tmp_reg[31] ,
    \tmp_reg[10]_0 ,
    CO,
    \tmp_reg[4] ,
    \tmp_reg[5] ,
    \v_cnt_reg[7] ,
    \h_cnt_reg[10] ,
    \h_cnt_reg[0] ,
    \tmp_reg[7] ,
    \tmp_reg[4]_0 ,
    \h_cnt_reg[5] ,
    v_activeArea06_out,
    E,
    \v_cnt_reg[7]_0 ,
    \v_cnt_reg[2] ,
    \v_cnt_reg[4] ,
    \FSM_onehot_state_reg[1] ,
    \tmp_reg[0] ,
    \tmp_reg[0]_0 ,
    storing_reg_1,
    storing_reg_2,
    storing_reg_3,
    \axi_araddr_reg[5] ,
    plusOp,
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
    \axi_rdata_reg[15]_i_2_0 ,
    \axi_rdata_reg[15]_i_2_1 ,
    D,
    \tmp_reg[9] ,
    sampleTimerRollover_ext,
    \FSM_onehot_state_reg[0] ,
    \tmp_reg[7]_0 ,
    gtOp_carry__0,
    \tmp_reg[0]_1 ,
    \__0/i__carry__2_0 ,
    \FSM_onehot_state_reg[4] ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[15] ,
    \axi_rdata_reg[15]_i_2_2 ,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[15]_i_3_0 ,
    \axi_rdata_reg[15]_i_3_1 ,
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
    \tmp_reg[0]_2 ,
    \tmp_reg[0]_3 ,
    \tmp_reg[0]_4 ,
    \tmp_reg[0]_5 ,
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
  output [0:0]\tmp_reg[31] ;
  output [0:0]\tmp_reg[10]_0 ;
  output [0:0]CO;
  output [0:0]\tmp_reg[4] ;
  output [0:0]\tmp_reg[5] ;
  output \v_cnt_reg[7] ;
  output [2:0]\h_cnt_reg[10] ;
  output \h_cnt_reg[0] ;
  output \tmp_reg[7] ;
  output \tmp_reg[4]_0 ;
  output \h_cnt_reg[5] ;
  output v_activeArea06_out;
  output [0:0]E;
  output \v_cnt_reg[7]_0 ;
  output \v_cnt_reg[2] ;
  output \v_cnt_reg[4] ;
  output \FSM_onehot_state_reg[1] ;
  output [0:0]\tmp_reg[0] ;
  output [0:0]\tmp_reg[0]_0 ;
  output [3:0]storing_reg_1;
  output storing_reg_2;
  output storing_reg_3;
  output [15:0]\axi_araddr_reg[5] ;
  output [30:0]plusOp;
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
  input [15:0]\axi_rdata_reg[15]_i_2_0 ;
  input [15:0]\axi_rdata_reg[15]_i_2_1 ;
  input [5:0]D;
  input \tmp_reg[9] ;
  input sampleTimerRollover_ext;
  input \FSM_onehot_state_reg[0] ;
  input \tmp_reg[7]_0 ;
  input [1:0]gtOp_carry__0;
  input [0:0]\tmp_reg[0]_1 ;
  input [15:0]\__0/i__carry__2_0 ;
  input \FSM_onehot_state_reg[4] ;
  input [3:0]\axi_rdata_reg[0] ;
  input \axi_rdata_reg[15] ;
  input [15:0]\axi_rdata_reg[15]_i_2_2 ;
  input \axi_rdata_reg[15]_0 ;
  input [15:0]\axi_rdata_reg[15]_i_3_0 ;
  input [15:0]\axi_rdata_reg[15]_i_3_1 ;
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
  input [0:0]\tmp_reg[0]_2 ;
  input [0:0]\tmp_reg[0]_3 ;
  input [0:0]\tmp_reg[0]_4 ;
  input [0:0]\tmp_reg[0]_5 ;
  input [31:0]\tmp_reg[31]_0 ;

  wire [0:0]CO;
  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[1] ;
  wire \FSM_onehot_state_reg[4] ;
  wire [10:0]L;
  wire [10:0]Q;
  wire [0:0]SR;
  wire \__0/i__carry__0_n_0 ;
  wire \__0/i__carry__0_n_1 ;
  wire \__0/i__carry__0_n_2 ;
  wire \__0/i__carry__0_n_3 ;
  wire \__0/i__carry__1_n_0 ;
  wire \__0/i__carry__1_n_1 ;
  wire \__0/i__carry__1_n_2 ;
  wire \__0/i__carry__1_n_3 ;
  wire [15:0]\__0/i__carry__2_0 ;
  wire \__0/i__carry__2_n_2 ;
  wire \__0/i__carry__2_n_3 ;
  wire \__0/i__carry__2_n_4 ;
  wire \__0/i__carry_n_0 ;
  wire \__0/i__carry_n_1 ;
  wire \__0/i__carry_n_2 ;
  wire \__0/i__carry_n_3 ;
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
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire [3:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[10] ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11] ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12] ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13] ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14] ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15] ;
  wire \axi_rdata_reg[15]_0 ;
  wire [15:0]\axi_rdata_reg[15]_i_2_0 ;
  wire [15:0]\axi_rdata_reg[15]_i_2_1 ;
  wire [15:0]\axi_rdata_reg[15]_i_2_2 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire [15:0]\axi_rdata_reg[15]_i_3_0 ;
  wire [15:0]\axi_rdata_reg[15]_i_3_1 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[1] ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[2] ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[3] ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4] ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5] ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6] ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7] ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8] ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9] ;
  wire \axi_rdata_reg[9]_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire [2:0]blue;
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
  wire [7:0]green;
  wire \green[3]_i_1_n_0 ;
  wire gtOp;
  wire gtOp_0;
  wire gtOp_2;
  wire [1:0]gtOp_carry__0;
  wire h_activeArea;
  wire h_activeArea_reg;
  wire \h_cnt_reg[0] ;
  wire [2:0]\h_cnt_reg[10] ;
  wire \h_cnt_reg[5] ;
  wire hs_reg;
  wire hsync;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__1_i_1_n_0;
  wire i__carry__1_i_2_n_0;
  wire i__carry__1_i_3_n_0;
  wire i__carry__1_i_4_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_5__0_n_0;
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
  wire longCounter_n_25;
  wire longCounter_n_26;
  wire longCounter_n_27;
  wire longCounter_n_28;
  wire longCounter_n_29;
  wire longCounter_n_3;
  wire longCounter_n_4;
  wire longCounter_n_6;
  wire longCounter_n_7;
  wire longCounter_n_8;
  wire longCounter_n_9;
  wire ltOp;
  wire ltOp_1;
  wire ltOp_3;
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
  wire [7:7]pixelTrigTime;
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
  wire rateCounter_n_21;
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
  wire rateCounter_n_4;
  wire rateCounter_n_6;
  wire rateCounter_n_7;
  wire rateCounter_n_8;
  wire rateCounter_n_9;
  wire [3:0]red;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [15:0]sampCh1_int;
  wire [15:0]sampCh2_int;
  wire [0:0]sampReadyFlag_int;
  wire sampleTimerRollover_ext;
  wire scoFace_n_12;
  wire scoFace_n_13;
  wire scoFace_n_14;
  wire scoFace_n_15;
  wire scoFace_n_16;
  wire scoFace_n_17;
  wire scoFace_n_18;
  wire scoFace_n_19;
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
  wire scoFace_n_50;
  wire scoFace_n_51;
  wire scoFace_n_52;
  wire scoFace_n_53;
  wire scoFace_n_54;
  wire scoFace_n_55;
  wire scoFace_n_56;
  wire scoFace_n_57;
  wire scoFace_n_58;
  wire scoFace_n_59;
  wire scoFace_n_60;
  wire scoFace_n_61;
  wire scoFace_n_62;
  wire scoFace_n_63;
  wire scoFace_n_64;
  wire scoFace_n_65;
  wire scoFace_n_66;
  wire scoFace_n_67;
  wire scoFace_n_68;
  wire scoFace_n_69;
  wire scoFace_n_70;
  wire scoFace_n_71;
  wire scoFace_n_72;
  wire scoFace_n_73;
  wire scoFace_n_74;
  wire scoFace_n_75;
  wire scoFace_n_76;
  wire scoFace_n_77;
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
  wire signalBRAMCh1_i_12_n_0;
  wire signalBRAMCh1_i_13_n_0;
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
  wire [0:0]\tmp_reg[0]_5 ;
  wire [6:0]\tmp_reg[10] ;
  wire [0:0]\tmp_reg[10]_0 ;
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
  wire \v_cnt_reg[2] ;
  wire \v_cnt_reg[4] ;
  wire \v_cnt_reg[7] ;
  wire \v_cnt_reg[7]_0 ;
  wire vidSigGen_n_11;
  wire vidSigGen_n_12;
  wire vidSigGen_n_13;
  wire vidSigGen_n_14;
  wire vidSigGen_n_15;
  wire vidSigGen_n_16;
  wire vidSigGen_n_17;
  wire vidSigGen_n_23;
  wire vidSigGen_n_24;
  wire vidSigGen_n_25;
  wire vidSigGen_n_26;
  wire vidSigGen_n_27;
  wire vidSigGen_n_28;
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
  wire vidSigGen_n_70;
  wire vidSigGen_n_71;
  wire vidSigGen_n_72;
  wire vidSigGen_n_73;
  wire vidSigGen_n_74;
  wire vidSigGen_n_75;
  wire vidSigGen_n_76;
  wire vidSigGen_n_77;
  wire vidSigGen_n_78;
  wire vidSigGen_n_79;
  wire vidSigGen_n_80;
  wire vidSigGen_n_81;
  wire vidSigGen_n_82;
  wire vidSigGen_n_83;
  wire vidSigGen_n_84;
  wire vidSigGen_n_85;
  wire vidSigGen_n_86;
  wire vidSigGen_n_87;
  wire vidSigGen_n_88;
  wire vidSigGen_n_89;
  wire vidSigGen_n_90;
  wire videoClk;
  wire videoClkx5;
  wire vs_reg;
  wire vsync;
  wire [8:3]writeAddress;
  wire [3:0]\NLW___0/i__carry_O_UNCONNECTED ;
  wire [3:0]\NLW___0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW___0/i__carry__1_O_UNCONNECTED ;
  wire [3:3]\NLW___0/i__carry__2_CO_UNCONNECTED ;
  wire [2:0]\NLW___0/i__carry__2_O_UNCONNECTED ;
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

  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(storing_reg_0),
        .I1(Q[4]),
        .O(storing_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[16]_i_1 
       (.I0(storing_reg_0),
        .I1(Q[7]),
        .O(storing_reg_1[3]));
  CARRY4 \__0/i__carry 
       (.CI(1'b0),
        .CO({\__0/i__carry_n_0 ,\__0/i__carry_n_1 ,\__0/i__carry_n_2 ,\__0/i__carry_n_3 }),
        .CYINIT(i__carry_i_1__0_n_0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW___0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0}));
  CARRY4 \__0/i__carry__0 
       (.CI(\__0/i__carry_n_0 ),
        .CO({\__0/i__carry__0_n_0 ,\__0/i__carry__0_n_1 ,\__0/i__carry__0_n_2 ,\__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW___0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0}));
  CARRY4 \__0/i__carry__1 
       (.CI(\__0/i__carry__0_n_0 ),
        .CO({\__0/i__carry__1_n_0 ,\__0/i__carry__1_n_1 ,\__0/i__carry__1_n_2 ,\__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW___0/i__carry__1_O_UNCONNECTED [3:0]),
        .S({i__carry__1_i_1_n_0,i__carry__1_i_2_n_0,i__carry__1_i_3_n_0,i__carry__1_i_4_n_0}));
  CARRY4 \__0/i__carry__2 
       (.CI(\__0/i__carry__1_n_0 ),
        .CO({\NLW___0/i__carry__2_CO_UNCONNECTED [3],pixelTrigTime,\__0/i__carry__2_n_2 ,\__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b1,1'b0,1'b0}),
        .O({\__0/i__carry__2_n_4 ,\NLW___0/i__carry__2_O_UNCONNECTED [2:0]}),
        .S({1'b1,scoFace_n_50,scoFace_n_51,scoFace_n_52}));
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
        .\FSM_onehot_state_reg[2] (storing_reg_1[0]),
        .\FSM_onehot_state_reg[3] ({Q[9],Q[2]}),
        .\FSM_onehot_state_reg[3]_0 (storing_reg_0),
        .\FSM_onehot_state_reg[3]_1 (\tmp_reg[10]_0 ),
        .Q({\tmp_reg[10] [6:5],writeAddress[8],\tmp_reg[10] [4:3],writeAddress[5:3],\tmp_reg[10] [2:0]}),
        .S({addyCounter_n_27,addyCounter_n_28,addyCounter_n_29,addyCounter_n_30}),
        .s00_axi_aclk(s00_axi_aclk),
        .storing_reg(storing_reg_2),
        .\tmp_reg[0]_0 (SR),
        .\tmp_reg[0]_1 (\tmp_reg[0]_2 ),
        .\tmp_reg[10]_0 (addyCounter_n_15),
        .\tmp_reg[4]_0 (\tmp_reg[4]_0 ),
        .\tmp_reg[7]_0 (\tmp_reg[7] ),
        .\tmp_reg[7]_1 ({addyCounter_n_16,addyCounter_n_17,addyCounter_n_18}),
        .\tmp_reg[7]_2 ({addyCounter_n_19,addyCounter_n_20,addyCounter_n_21,addyCounter_n_22}),
        .\tmp_reg[8]_0 (addyCounter_n_24),
        .\tmp_reg[9]_0 (addyCounter_n_23),
        .\tmp_reg[9]_1 (\tmp_reg[9] ));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(sampCh1_int[0]),
        .I1(\axi_rdata_reg[15]_i_2_2 [0]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [0]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(sampCh1_int[10]),
        .I1(\axi_rdata_reg[15]_i_2_2 [10]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [10]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[10]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [10]),
        .I1(\axi_rdata_reg[15]_i_3_1 [10]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[10]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(sampCh1_int[11]),
        .I1(\axi_rdata_reg[15]_i_2_2 [11]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [11]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[11]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [11]),
        .I1(\axi_rdata_reg[15]_i_3_1 [11]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[11]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(sampCh1_int[12]),
        .I1(\axi_rdata_reg[15]_i_2_2 [12]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [12]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[12]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [12]),
        .I1(\axi_rdata_reg[15]_i_3_1 [12]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[12]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(sampCh1_int[13]),
        .I1(\axi_rdata_reg[15]_i_2_2 [13]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [13]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[13]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [13]),
        .I1(\axi_rdata_reg[15]_i_3_1 [13]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[13]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(sampCh1_int[14]),
        .I1(\axi_rdata_reg[15]_i_2_2 [14]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [14]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[14]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [14]),
        .I1(\axi_rdata_reg[15]_i_3_1 [14]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[14]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(sampCh1_int[15]),
        .I1(\axi_rdata_reg[15]_i_2_2 [15]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [15]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[15]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [15]),
        .I1(\axi_rdata_reg[15]_i_3_1 [15]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[15]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(sampCh1_int[1]),
        .I1(\axi_rdata_reg[15]_i_2_2 [1]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [1]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[1]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [1]),
        .I1(\axi_rdata_reg[15]_i_3_1 [1]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[1]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(sampCh1_int[2]),
        .I1(\axi_rdata_reg[15]_i_2_2 [2]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [2]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[2]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [2]),
        .I1(\axi_rdata_reg[15]_i_3_1 [2]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[2]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(sampCh1_int[3]),
        .I1(\axi_rdata_reg[15]_i_2_2 [3]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [3]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[3]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [3]),
        .I1(\axi_rdata_reg[15]_i_3_1 [3]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[3]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(sampCh1_int[4]),
        .I1(\axi_rdata_reg[15]_i_2_2 [4]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [4]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[4]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [4]),
        .I1(\axi_rdata_reg[15]_i_3_1 [4]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[4]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(sampCh1_int[5]),
        .I1(\axi_rdata_reg[15]_i_2_2 [5]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [5]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[5]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [5]),
        .I1(\axi_rdata_reg[15]_i_3_1 [5]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[5]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(sampCh1_int[6]),
        .I1(\axi_rdata_reg[15]_i_2_2 [6]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [6]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[6]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [6]),
        .I1(\axi_rdata_reg[15]_i_3_1 [6]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[6]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(sampCh1_int[7]),
        .I1(\axi_rdata_reg[15]_i_2_2 [7]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [7]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[7]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [7]),
        .I1(\axi_rdata_reg[15]_i_3_1 [7]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[7]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(sampCh1_int[8]),
        .I1(\axi_rdata_reg[15]_i_2_2 [8]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [8]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[8]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [8]),
        .I1(\axi_rdata_reg[15]_i_3_1 [8]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[8]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(sampCh1_int[9]),
        .I1(\axi_rdata_reg[15]_i_2_2 [9]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(\axi_rdata_reg[15]_i_2_1 [9]),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(\axi_rdata_reg[15]_i_2_0 [9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hA0A0CFC0)) 
    \axi_rdata[9]_i_6 
       (.I0(\axi_rdata_reg[15]_i_3_0 [9]),
        .I1(\axi_rdata_reg[15]_i_3_1 [9]),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampCh2_int[9]),
        .I4(\axi_rdata_reg[0] [0]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [10]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata_reg[10]_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata_reg[10] ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [11]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata_reg[11]_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata_reg[11] ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [12]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata_reg[12]_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata_reg[12] ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [13]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata_reg[13]_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata_reg[13] ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [14]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata_reg[14] ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata_reg[14]_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [15]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata_reg[15] ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata_reg[15]_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [1]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata_reg[1]_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata_reg[1] ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [2]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata_reg[2]_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata_reg[2] ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [3]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata_reg[3]_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata_reg[3] ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [4]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata_reg[4]_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata_reg[4] ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [5]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata_reg[5] ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata_reg[5]_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [6]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata_reg[6]_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata_reg[6] ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [7]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata_reg[7]_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata_reg[7] ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [8]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata_reg[8] ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata_reg[8]_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] [9]),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata_reg[9]_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata_reg[9] ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare_0 ch1Comparator
       (.CO(ltOp),
        .DI({vidSigGen_n_39,vidSigGen_n_40,vidSigGen_n_41,vidSigGen_n_42}),
        .P({p_0_out__0_n_84,p_0_out__0_n_85,p_0_out__0_n_86}),
        .S({vidSigGen_n_71,vidSigGen_n_72,vidSigGen_n_73,vidSigGen_n_74}),
        .gtOp_carry__0_0({vidSigGen_n_43,vidSigGen_n_44,vidSigGen_n_45,vidSigGen_n_46}),
        .gtOp_carry__0_1({vidSigGen_n_35,vidSigGen_n_36,vidSigGen_n_37,vidSigGen_n_38}),
        .p_0_out__0(ch1Comparator_n_2),
        .\pixelVert_reg[10] (gtOp),
        .\red[2]_i_2 ({vidSigGen_n_47,vidSigGen_n_48}),
        .\red[2]_i_2_0 ({vidSigGen_n_75,vidSigGen_n_76}),
        .\red[2]_i_2_1 ({vidSigGen_n_49,vidSigGen_n_50}),
        .\red[2]_i_2_2 ({vidSigGen_n_51,vidSigGen_n_52}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare_1 ch2Comparator
       (.CO(ltOp_1),
        .DI({vidSigGen_n_57,vidSigGen_n_58,vidSigGen_n_59,vidSigGen_n_60}),
        .P({p_0_out__1_n_84,p_0_out__1_n_85,p_0_out__1_n_86}),
        .S({vidSigGen_n_77,vidSigGen_n_78,vidSigGen_n_79,vidSigGen_n_80}),
        .gtOp_carry__0_0({vidSigGen_n_61,vidSigGen_n_62,vidSigGen_n_63,vidSigGen_n_64}),
        .gtOp_carry__0_1({vidSigGen_n_53,vidSigGen_n_54,vidSigGen_n_55,vidSigGen_n_56}),
        .p_0_out__1(ch2Comparator_n_2),
        .\pixelVert_reg[10] (gtOp_0),
        .\red[2]_i_3 ({vidSigGen_n_65,vidSigGen_n_66}),
        .\red[2]_i_3_0 ({vidSigGen_n_81,vidSigGen_n_82}),
        .\red[2]_i_3_1 ({vidSigGen_n_67,vidSigGen_n_68}),
        .\red[2]_i_3_2 ({vidSigGen_n_69,vidSigGen_n_70}));
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
  LUT3 #(
    .INIT(8'hFE)) 
    \green[3]_i_1 
       (.I0(vidSigGen_n_90),
        .I1(vidSigGen_n_26),
        .I2(vidSigGen_n_24),
        .O(\green[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_1__0
       (.I0(\__0/i__carry__2_0 [8]),
        .O(i__carry__0_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_2__0
       (.I0(\__0/i__carry__2_0 [7]),
        .O(i__carry__0_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_3__0
       (.I0(\__0/i__carry__2_0 [6]),
        .O(i__carry__0_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__0_i_4__0
       (.I0(\__0/i__carry__2_0 [5]),
        .O(i__carry__0_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_1
       (.I0(\__0/i__carry__2_0 [12]),
        .O(i__carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_2
       (.I0(\__0/i__carry__2_0 [11]),
        .O(i__carry__1_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_3
       (.I0(\__0/i__carry__2_0 [10]),
        .O(i__carry__1_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__1_i_4
       (.I0(\__0/i__carry__2_0 [9]),
        .O(i__carry__1_i_4_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_1__0
       (.I0(\__0/i__carry__2_0 [0]),
        .O(i__carry_i_1__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__0
       (.I0(\__0/i__carry__2_0 [4]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_3__0
       (.I0(\__0/i__carry__2_0 [3]),
        .O(i__carry_i_3__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_4__0
       (.I0(\__0/i__carry__2_0 [2]),
        .O(i__carry_i_4__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_5__0
       (.I0(\__0/i__carry__2_0 [1]),
        .O(i__carry_i_5__0_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized4 longComparitor
       (.CO(ltOp_3),
        .DI({longCounter_n_1,longCounter_n_2,longCounter_n_3,longCounter_n_4}),
        .\FSM_onehot_state[2]_i_5 ({longCounter_n_26,longCounter_n_27,longCounter_n_28,longCounter_n_29}),
        .\FSM_onehot_state[2]_i_5_0 ({longCounter_n_18,longCounter_n_19,longCounter_n_20,longCounter_n_21}),
        .\FSM_onehot_state[2]_i_5_1 ({longCounter_n_22,longCounter_n_23,longCounter_n_24,longCounter_n_25}),
        .S({longCounter_n_6,longCounter_n_7,longCounter_n_8,longCounter_n_9}),
        .ltOp_carry__1_0({longCounter_n_10,longCounter_n_11,longCounter_n_12,longCounter_n_13}),
        .ltOp_carry__1_1({longCounter_n_14,longCounter_n_15,longCounter_n_16,longCounter_n_17}),
        .\tmp_reg[23] (gtOp_2));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3 longCounter
       (.CO(ltOp_3),
        .DI({longCounter_n_1,longCounter_n_2,longCounter_n_3,longCounter_n_4}),
        .\FSM_onehot_state_reg[0] (gtOp_2),
        .\FSM_onehot_state_reg[0]_0 (\FSM_onehot_state_reg[0] ),
        .\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1] ),
        .Q(Q[1:0]),
        .S({longCounter_n_6,longCounter_n_7,longCounter_n_8,longCounter_n_9}),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (\tmp_reg[0]_0 ),
        .\tmp_reg[0]_1 (SR),
        .\tmp_reg[0]_2 (\tmp_reg[0]_4 ),
        .\tmp_reg[0]_3 (\tmp_reg[0]_1 ),
        .\tmp_reg[14]_0 ({longCounter_n_14,longCounter_n_15,longCounter_n_16,longCounter_n_17}),
        .\tmp_reg[15]_0 ({longCounter_n_10,longCounter_n_11,longCounter_n_12,longCounter_n_13}),
        .\tmp_reg[22]_0 ({longCounter_n_22,longCounter_n_23,longCounter_n_24,longCounter_n_25}),
        .\tmp_reg[22]_1 ({longCounter_n_26,longCounter_n_27,longCounter_n_28,longCounter_n_29}),
        .\tmp_reg[23]_0 ({longCounter_n_18,longCounter_n_19,longCounter_n_20,longCounter_n_21}));
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
       (.DI({rateCounter_n_1,rateCounter_n_2,rateCounter_n_3,rateCounter_n_4}),
        .S({rateCounter_n_6,rateCounter_n_7,rateCounter_n_8,rateCounter_n_9}),
        .gtOp_carry__1_0({rateCounter_n_10,rateCounter_n_11,rateCounter_n_12,rateCounter_n_13}),
        .gtOp_carry__1_1({rateCounter_n_14,rateCounter_n_15,rateCounter_n_16,rateCounter_n_17}),
        .gtOp_carry__2_0({rateCounter_n_18,rateCounter_n_19,rateCounter_n_20,rateCounter_n_21}),
        .gtOp_carry__2_1({rateCounter_n_22,rateCounter_n_23,rateCounter_n_24,rateCounter_n_25}),
        .pQ_reg({rateCounter_n_26,rateCounter_n_27,rateCounter_n_28,rateCounter_n_29}),
        .pQ_reg_0({rateCounter_n_30,rateCounter_n_31,rateCounter_n_32,rateCounter_n_33}),
        .\tmp_reg[31] (\tmp_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5 rateCounter
       (.DI({rateCounter_n_1,rateCounter_n_2,rateCounter_n_3,rateCounter_n_4}),
        .Q(\tmp_reg[0] ),
        .S({rateCounter_n_6,rateCounter_n_7,rateCounter_n_8,rateCounter_n_9}),
        .gtOp_carry__0(gtOp_carry__0),
        .pQ_reg(\tmp_reg[31] ),
        .plusOp(plusOp),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(rateCounter_n_0),
        .sampReadyFlag_int(sampReadyFlag_int),
        .sampleTimerRollover_ext(sampleTimerRollover_ext),
        .\tmp_reg[0]_0 (SR),
        .\tmp_reg[0]_1 (\tmp_reg[0]_5 ),
        .\tmp_reg[14]_0 ({rateCounter_n_14,rateCounter_n_15,rateCounter_n_16,rateCounter_n_17}),
        .\tmp_reg[15]_0 ({rateCounter_n_10,rateCounter_n_11,rateCounter_n_12,rateCounter_n_13}),
        .\tmp_reg[22]_0 ({rateCounter_n_22,rateCounter_n_23,rateCounter_n_24,rateCounter_n_25}),
        .\tmp_reg[23]_0 ({rateCounter_n_18,rateCounter_n_19,rateCounter_n_20,rateCounter_n_21}),
        .\tmp_reg[30]_0 ({rateCounter_n_30,rateCounter_n_31,rateCounter_n_32,rateCounter_n_33}),
        .\tmp_reg[31]_0 ({rateCounter_n_26,rateCounter_n_27,rateCounter_n_28,rateCounter_n_29}),
        .\tmp_reg[31]_1 (\tmp_reg[31]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister sampReadyReg
       (.\axi_araddr_reg[5] (\axi_araddr_reg[5] [0]),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_i_2_n_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata_reg[0]_1 ),
        .\axi_rdata_reg[0]_i_3_0 (\axi_rdata_reg[15]_i_3_0 [0]),
        .\axi_rdata_reg[0]_i_3_1 (\axi_rdata_reg[15]_i_3_1 [0]),
        .doutb(sampCh2_int[0]),
        .pQ_reg_0(rateCounter_n_0),
        .s00_axi_aclk(s00_axi_aclk),
        .sampReadyFlag_int(sampReadyFlag_int));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace scoFace
       (.CLK(videoClk),
        .CO(pixelTrigTime),
        .DI({scoFace_n_66,scoFace_n_67}),
        .O(\__0/i__carry__2_n_4 ),
        .P(L[9:0]),
        .Q(pixelHorz[3:0]),
        .S({scoFace_n_50,scoFace_n_51,scoFace_n_52}),
        .\__0/i__carry__2 (\__0/i__carry__2_0 [15:13]),
        .blue(blue),
        .\blue_reg[0]_0 (vidSigGen_n_28),
        .\blue_reg[1]_0 (vidSigGen_n_27),
        .\blue_reg[2]_0 (vidSigGen_n_89),
        .green({green[7],green[4:3],green[1:0]}),
        .\green_reg[0]_0 (vidSigGen_n_88),
        .\green_reg[1]_0 (vidSigGen_n_86),
        .\green_reg[3]_0 (\green[3]_i_1_n_0 ),
        .\green_reg[4]_0 (vidSigGen_n_87),
        .\green_reg[7]_0 (vidSigGen_n_85),
        .ltOp_carry__0_i_4__0({p_0_out__0_n_83,p_0_out__0_n_84,p_0_out__0_n_85,p_0_out__0_n_86}),
        .ltOp_carry__0_i_4__1({p_0_out__1_n_83,p_0_out__1_n_84,p_0_out__1_n_85,p_0_out__1_n_86}),
        .p_0_out(scoFace_n_12),
        .p_0_out_0(scoFace_n_13),
        .p_0_out_1(scoFace_n_14),
        .p_0_out_10(scoFace_n_23),
        .p_0_out_11(scoFace_n_24),
        .p_0_out_12(scoFace_n_25),
        .p_0_out_13(scoFace_n_26),
        .p_0_out_14(scoFace_n_27),
        .p_0_out_15(scoFace_n_28),
        .p_0_out_16(scoFace_n_29),
        .p_0_out_17(scoFace_n_30),
        .p_0_out_18(scoFace_n_31),
        .p_0_out_19(scoFace_n_32),
        .p_0_out_2(scoFace_n_15),
        .p_0_out_20(scoFace_n_33),
        .p_0_out_21(scoFace_n_34),
        .p_0_out_22(scoFace_n_35),
        .p_0_out_23(scoFace_n_36),
        .p_0_out_24(scoFace_n_37),
        .p_0_out_25(scoFace_n_38),
        .p_0_out_26(scoFace_n_39),
        .p_0_out_27(scoFace_n_40),
        .p_0_out_28(scoFace_n_41),
        .p_0_out_29(scoFace_n_42),
        .p_0_out_3(scoFace_n_16),
        .p_0_out_30(scoFace_n_43),
        .p_0_out_31(scoFace_n_44),
        .p_0_out_32(scoFace_n_45),
        .p_0_out_33(scoFace_n_46),
        .p_0_out_34(scoFace_n_47),
        .p_0_out_35(scoFace_n_48),
        .p_0_out_36(scoFace_n_49),
        .p_0_out_37(scoFace_n_55),
        .p_0_out_38(scoFace_n_56),
        .p_0_out_39(scoFace_n_57),
        .p_0_out_4(scoFace_n_17),
        .p_0_out_40(scoFace_n_58),
        .p_0_out_41(scoFace_n_59),
        .p_0_out_42(scoFace_n_60),
        .p_0_out_43(scoFace_n_61),
        .p_0_out_44(scoFace_n_62),
        .p_0_out_45(scoFace_n_63),
        .p_0_out_46(scoFace_n_64),
        .p_0_out_47(scoFace_n_65),
        .p_0_out_48(scoFace_n_69),
        .p_0_out_5(scoFace_n_18),
        .p_0_out_6(scoFace_n_19),
        .p_0_out_7(scoFace_n_20),
        .p_0_out_8(scoFace_n_21),
        .p_0_out_9(scoFace_n_22),
        .p_0_out__0(scoFace_n_53),
        .p_0_out__1(scoFace_n_54),
        .\pixelHorz_reg[0] (scoFace_n_72),
        .\pixelHorz_reg[0]_0 (scoFace_n_75),
        .\pixelHorz_reg[0]_1 (scoFace_n_77),
        .\pixelHorz_reg[1] (scoFace_n_70),
        .\pixelHorz_reg[1]_0 (scoFace_n_71),
        .\pixelHorz_reg[1]_1 (scoFace_n_73),
        .\pixelHorz_reg[1]_2 (scoFace_n_76),
        .\pixelHorz_reg[2] (scoFace_n_68),
        .\pixelHorz_reg[2]_0 (scoFace_n_74),
        .pixelTrigVolt(pixelTrigVolt[7]),
        .red(red),
        .\red[3]_i_339 (trigVolt2Pix_n_4),
        .\red[3]_i_758 (trigVolt2Pix_n_5),
        .\red[3]_i_836 (trigVolt2Pix_n_6),
        .\red_reg[0]_0 (vidSigGen_n_25),
        .\red_reg[1]_0 (vidSigGen_n_84),
        .\red_reg[2]_0 (vidSigGen_n_23),
        .\red_reg[3]_0 (SR),
        .\red_reg[3]_1 (vidSigGen_n_83));
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
        .\tmp_reg[0]_1 (\tmp_reg[0]_3 ),
        .\tmp_reg[6]_0 ({shortCounter_n_5,shortCounter_n_6,shortCounter_n_7,shortCounter_n_8}),
        .\tmp_reg[7]_0 ({shortCounter_n_0,shortd0,shortCounter_n_2,shortCounter_n_3}),
        .\tmp_reg[7]_1 (\tmp_reg[7]_0 ));
  (* CHECK_LICENSE_TYPE = "blk_mem_gen_0,blk_mem_gen_v8_4_6,{}" *) 
  (* DowngradeIPIdentifiedWarnings = "yes" *) 
  (* X_CORE_INFO = "blk_mem_gen_v8_4_6,Vivado 2023.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_0__1 signalBRAMCh1
       (.addra({\tmp_reg[10] [6:5],writeAddress[8],\tmp_reg[10] [4:3],writeAddress[5:3],\tmp_reg[10] [2:0]}),
        .addrb({vidSigGen_n_11,vidSigGen_n_12,vidSigGen_n_13,vidSigGen_n_14,vidSigGen_n_15,signalBRAMCh1_i_6_n_0,signalBRAMCh1_i_7_n_0,signalBRAMCh1_i_8_n_0,signalBRAMCh1_i_9_n_0,vidSigGen_n_16,vidSigGen_n_17}),
        .clka(s00_axi_aclk),
        .clkb(videoClk),
        .dina(an7606data_ext),
        .doutb(sampCh1_int),
        .ena(1'b1),
        .enb(1'b1),
        .wea(Q[6]));
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
  LUT2 #(
    .INIT(4'hE)) 
    signalBRAMCh1_i_13
       (.I0(pixelHorz[0]),
        .I1(pixelHorz[1]),
        .O(signalBRAMCh1_i_13_n_0));
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
        .addrb({vidSigGen_n_11,vidSigGen_n_12,vidSigGen_n_13,vidSigGen_n_14,vidSigGen_n_15,signalBRAMCh1_i_6_n_0,signalBRAMCh1_i_7_n_0,signalBRAMCh1_i_8_n_0,signalBRAMCh1_i_9_n_0,vidSigGen_n_16,vidSigGen_n_17}),
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
        .blue({1'b0,1'b0,1'b0,1'b0,1'b0,blue}),
        .green({green[7],1'b0,1'b0,green[4:3],1'b0,green[1:0]}),
        .hsync(hsync),
        .pix_clk(videoClk),
        .pix_clk_locked(clkLocked),
        .pix_clkx5(videoClkx5),
        .red({1'b0,1'b0,1'b0,1'b0,red}),
        .rst(SR),
        .vde(de),
        .vsync(vsync));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator vidSigGen
       (.CLK(videoClk),
        .CO(pixelTrigTime),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (signalBRAMCh1_i_13_n_0),
        .\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (signalBRAMCh1_i_12_n_0),
        .DI({vidSigGen_n_39,vidSigGen_n_40,vidSigGen_n_41,vidSigGen_n_42}),
        .E(E),
        .O(\__0/i__carry__2_n_4 ),
        .P({L[10:9],L[5:0]}),
        .Q(pixelHorz),
        .S({vidSigGen_n_71,vidSigGen_n_72,vidSigGen_n_73,vidSigGen_n_74}),
        .addrb({vidSigGen_n_11,vidSigGen_n_12,vidSigGen_n_13,vidSigGen_n_14,vidSigGen_n_15,vidSigGen_n_16,vidSigGen_n_17}),
        .\blue_reg[0] (gtOp_0),
        .\blue_reg[0]_0 (ltOp_1),
        .\blue_reg[0]_1 (gtOp),
        .\blue_reg[0]_2 (ltOp),
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
        .ltOp_carry__0(scoFace_n_53),
        .ltOp_carry__0_0(scoFace_n_54),
        .p_0_out__0({vidSigGen_n_35,vidSigGen_n_36,vidSigGen_n_37,vidSigGen_n_38}),
        .p_0_out__0_0({vidSigGen_n_43,vidSigGen_n_44,vidSigGen_n_45,vidSigGen_n_46}),
        .p_0_out__0_1({vidSigGen_n_47,vidSigGen_n_48}),
        .p_0_out__0_2({vidSigGen_n_51,vidSigGen_n_52}),
        .p_0_out__1({vidSigGen_n_53,vidSigGen_n_54,vidSigGen_n_55,vidSigGen_n_56}),
        .p_0_out__1_0({vidSigGen_n_61,vidSigGen_n_62,vidSigGen_n_63,vidSigGen_n_64}),
        .p_0_out__1_1({vidSigGen_n_65,vidSigGen_n_66}),
        .p_0_out__1_2({vidSigGen_n_69,vidSigGen_n_70}),
        .p_0_out__1_3({vidSigGen_n_77,vidSigGen_n_78,vidSigGen_n_79,vidSigGen_n_80}),
        .pixelTrigVolt({pixelTrigVolt[10:9],pixelTrigVolt[7],pixelTrigVolt[4]}),
        .\pixelVert_reg[0]_0 (SR),
        .\pixelVert_reg[10]_0 ({vidSigGen_n_49,vidSigGen_n_50}),
        .\pixelVert_reg[10]_1 ({vidSigGen_n_67,vidSigGen_n_68}),
        .\pixelVert_reg[10]_2 ({vidSigGen_n_75,vidSigGen_n_76}),
        .\pixelVert_reg[10]_3 ({vidSigGen_n_81,vidSigGen_n_82}),
        .\pixelVert_reg[5]_0 (vidSigGen_n_24),
        .\pixelVert_reg[6]_0 ({vidSigGen_n_57,vidSigGen_n_58,vidSigGen_n_59,vidSigGen_n_60}),
        .\pixelVert_reg[8]_0 (vidSigGen_n_26),
        .\red[3]_i_4_0 (vidSigGen_n_88),
        .\red_reg[2] (\axi_rdata_reg[15]_i_2_0 [1:0]),
        .\red_reg[2]_0 (\axi_rdata_reg[15]_i_2_1 [1:0]),
        .\red_reg[3]_i_114_0 (scoFace_n_73),
        .\red_reg[3]_i_120_0 (scoFace_n_76),
        .\red_reg[3]_i_130_0 (scoFace_n_71),
        .\red_reg[3]_i_135_0 (scoFace_n_28),
        .\red_reg[3]_i_136_0 (scoFace_n_20),
        .\red_reg[3]_i_138_0 (scoFace_n_49),
        .\red_reg[3]_i_147_0 (trigVolt2Pix_n_5),
        .\red_reg[3]_i_147_1 (scoFace_n_55),
        .\red_reg[3]_i_148_0 (trigVolt2Pix_n_4),
        .\red_reg[3]_i_148_1 (scoFace_n_39),
        .\red_reg[3]_i_148_2 (scoFace_n_38),
        .\red_reg[3]_i_150_0 ({scoFace_n_66,scoFace_n_67}),
        .\red_reg[3]_i_156_0 (scoFace_n_69),
        .\red_reg[3]_i_156_1 (scoFace_n_63),
        .\red_reg[3]_i_163_0 (scoFace_n_25),
        .\red_reg[3]_i_283_0 (scoFace_n_70),
        .\red_reg[3]_i_293_0 (scoFace_n_75),
        .\red_reg[3]_i_293_1 (scoFace_n_68),
        .\red_reg[3]_i_294_0 (scoFace_n_74),
        .\red_reg[3]_i_336_0 (scoFace_n_12),
        .\red_reg[3]_i_338_0 (scoFace_n_61),
        .\red_reg[3]_i_343_0 (scoFace_n_57),
        .\red_reg[3]_i_351_0 (scoFace_n_72),
        .\red_reg[3]_i_355_0 (scoFace_n_62),
        .\red_reg[3]_i_360_0 (scoFace_n_15),
        .\red_reg[3]_i_360_1 (scoFace_n_64),
        .\red_reg[3]_i_377_0 (scoFace_n_27),
        .\red_reg[3]_i_388_0 (scoFace_n_77),
        .\red_reg[3]_i_389_0 (scoFace_n_16),
        .\red_reg[3]_i_389_1 (scoFace_n_37),
        .\red_reg[3]_i_394_0 (scoFace_n_46),
        .\red_reg[3]_i_394_1 (scoFace_n_32),
        .\red_reg[3]_i_399_0 (scoFace_n_33),
        .\red_reg[3]_i_400_0 (scoFace_n_30),
        .\red_reg[3]_i_401_0 (scoFace_n_48),
        .\red_reg[3]_i_401_1 (scoFace_n_47),
        .\red_reg[3]_i_403_0 (scoFace_n_24),
        .\red_reg[3]_i_408_0 (scoFace_n_26),
        .\red_reg[3]_i_413_0 (scoFace_n_41),
        .\red_reg[3]_i_414_0 (scoFace_n_43),
        .\red_reg[3]_i_415_0 (scoFace_n_60),
        .\red_reg[3]_i_420_0 (scoFace_n_22),
        .\red_reg[3]_i_420_1 (scoFace_n_44),
        .\red_reg[3]_i_425_0 (scoFace_n_18),
        .\red_reg[3]_i_426_0 (scoFace_n_23),
        .\red_reg[3]_i_427_0 (scoFace_n_14),
        .\red_reg[3]_i_427_1 (scoFace_n_58),
        .\red_reg[3]_i_427_2 (scoFace_n_21),
        .\red_reg[3]_i_432_0 (scoFace_n_17),
        .\red_reg[3]_i_432_1 (scoFace_n_29),
        .\red_reg[3]_i_641_0 (scoFace_n_13),
        .\red_reg[3]_i_659_0 (scoFace_n_59),
        .\red_reg[3]_i_664_0 (scoFace_n_56),
        .\red_reg[3]_i_703_0 (scoFace_n_19),
        .\red_reg[3]_i_754_0 (scoFace_n_35),
        .\red_reg[3]_i_754_1 (scoFace_n_65),
        .\red_reg[3]_i_754_2 (scoFace_n_34),
        .\red_reg[3]_i_754_3 (scoFace_n_36),
        .\red_reg[3]_i_759_0 (scoFace_n_40),
        .\red_reg[3]_i_759_1 (scoFace_n_31),
        .\red_reg[3]_i_792_0 (trigVolt2Pix_n_6),
        .\red_reg[3]_i_792_1 (scoFace_n_42),
        .\red_reg[3]_i_797_0 (trigVolt2Pix_n_7),
        .\red_reg[3]_i_797_1 (scoFace_n_45),
        .s00_axi_aresetn(s00_axi_aresetn),
        .\slv_reg4_reg[0] (vidSigGen_n_83),
        .\slv_reg4_reg[0]_0 (vidSigGen_n_84),
        .\slv_reg4_reg[0]_1 (vidSigGen_n_85),
        .\slv_reg4_reg[0]_2 (vidSigGen_n_86),
        .\slv_reg4_reg[0]_3 (vidSigGen_n_87),
        .\slv_reg4_reg[0]_4 (vidSigGen_n_89),
        .\slv_reg4_reg[0]_5 (vidSigGen_n_90),
        .\slv_reg4_reg[1] (vidSigGen_n_23),
        .\slv_reg4_reg[1]_0 (vidSigGen_n_25),
        .\slv_reg4_reg[1]_1 (vidSigGen_n_27),
        .\slv_reg4_reg[1]_2 (vidSigGen_n_28),
        .v_activeArea(v_activeArea),
        .v_activeArea06_out(v_activeArea06_out),
        .v_activeArea_reg_0(v_activeArea_reg),
        .\v_cnt_reg[2]_0 (\v_cnt_reg[2] ),
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
    pQ_reg_0,
    s00_axi_aclk,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_i_3_0 ,
    \axi_rdata_reg[0]_i_3_1 ,
    doutb);
  output [0:0]sampReadyFlag_int;
  output [0:0]\axi_araddr_reg[5] ;
  input pQ_reg_0;
  input s00_axi_aclk;
  input [3:0]\axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input [0:0]\axi_rdata_reg[0]_i_3_0 ;
  input [0:0]\axi_rdata_reg[0]_i_3_1 ;
  input [0:0]doutb;

  wire [0:0]\axi_araddr_reg[5] ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire [3:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire [0:0]\axi_rdata_reg[0]_i_3_0 ;
  wire [0:0]\axi_rdata_reg[0]_i_3_1 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire [0:0]doutb;
  wire pQ_reg_0;
  wire s00_axi_aclk;
  wire [0:0]sampReadyFlag_int;

  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(\axi_rdata_reg[0]_i_3_0 ),
        .I1(\axi_rdata_reg[0]_i_3_1 ),
        .I2(\axi_rdata_reg[0] [1]),
        .I3(sampReadyFlag_int),
        .I4(\axi_rdata_reg[0] [0]),
        .I5(doutb),
        .O(\axi_rdata[0]_i_6_n_0 ));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(\axi_araddr_reg[5] ),
        .S(\axi_rdata_reg[0] [3]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata_reg[0]_1 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(\axi_rdata_reg[0] [2]));
  FDRE pQ_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pQ_reg_0),
        .Q(sampReadyFlag_int),
        .R(1'b0));
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
    \red[2]_i_2 ,
    \red[2]_i_2_0 ,
    gtOp_carry__0_0,
    gtOp_carry__0_1,
    \red[2]_i_2_1 ,
    \red[2]_i_2_2 ,
    P);
  output [0:0]CO;
  output [0:0]\pixelVert_reg[10] ;
  output p_0_out__0;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\red[2]_i_2 ;
  input [1:0]\red[2]_i_2_0 ;
  input [3:0]gtOp_carry__0_0;
  input [3:0]gtOp_carry__0_1;
  input [1:0]\red[2]_i_2_1 ;
  input [1:0]\red[2]_i_2_2 ;
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
  wire [1:0]\red[2]_i_2 ;
  wire [1:0]\red[2]_i_2_0 ;
  wire [1:0]\red[2]_i_2_1 ;
  wire [1:0]\red[2]_i_2_2 ;
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
        .DI({1'b0,1'b0,\red[2]_i_2_1 }),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[2]_i_2_2 }));
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
        .DI({1'b0,1'b0,\red[2]_i_2 }),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[2]_i_2_0 }));
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
    \red[2]_i_3 ,
    \red[2]_i_3_0 ,
    gtOp_carry__0_0,
    gtOp_carry__0_1,
    \red[2]_i_3_1 ,
    \red[2]_i_3_2 ,
    P);
  output [0:0]CO;
  output [0:0]\pixelVert_reg[10] ;
  output p_0_out__1;
  input [3:0]DI;
  input [3:0]S;
  input [1:0]\red[2]_i_3 ;
  input [1:0]\red[2]_i_3_0 ;
  input [3:0]gtOp_carry__0_0;
  input [3:0]gtOp_carry__0_1;
  input [1:0]\red[2]_i_3_1 ;
  input [1:0]\red[2]_i_3_2 ;
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
  wire [1:0]\red[2]_i_3 ;
  wire [1:0]\red[2]_i_3_0 ;
  wire [1:0]\red[2]_i_3_1 ;
  wire [1:0]\red[2]_i_3_2 ;
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
        .DI({1'b0,1'b0,\red[2]_i_3_1 }),
        .O(NLW_gtOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[2]_i_3_2 }));
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
        .DI({1'b0,1'b0,\red[2]_i_3 }),
        .O(NLW_ltOp_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,\red[2]_i_3_0 }));
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
    \FSM_onehot_state[2]_i_5 ,
    \FSM_onehot_state[2]_i_5_0 ,
    \FSM_onehot_state[2]_i_5_1 );
  output [0:0]CO;
  output [0:0]\tmp_reg[23] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]ltOp_carry__1_0;
  input [3:0]ltOp_carry__1_1;
  input [3:0]\FSM_onehot_state[2]_i_5 ;
  input [3:0]\FSM_onehot_state[2]_i_5_0 ;
  input [3:0]\FSM_onehot_state[2]_i_5_1 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [3:0]\FSM_onehot_state[2]_i_5 ;
  wire [3:0]\FSM_onehot_state[2]_i_5_0 ;
  wire [3:0]\FSM_onehot_state[2]_i_5_1 ;
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
        .DI(\FSM_onehot_state[2]_i_5_0 ),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(\FSM_onehot_state[2]_i_5_1 ));
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
        .S(\FSM_onehot_state[2]_i_5 ));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized6
   (\tmp_reg[31] ,
    DI,
    S,
    gtOp_carry__1_0,
    gtOp_carry__1_1,
    gtOp_carry__2_0,
    gtOp_carry__2_1,
    pQ_reg,
    pQ_reg_0);
  output [0:0]\tmp_reg[31] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]gtOp_carry__1_0;
  input [3:0]gtOp_carry__1_1;
  input [3:0]gtOp_carry__2_0;
  input [3:0]gtOp_carry__2_1;
  input [3:0]pQ_reg;
  input [3:0]pQ_reg_0;

  wire [3:0]DI;
  wire [3:0]S;
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
  wire [3:0]pQ_reg;
  wire [3:0]pQ_reg_0;
  wire [0:0]\tmp_reg[31] ;
  wire [3:0]NLW_gtOp_carry_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_gtOp_carry__2_O_UNCONNECTED;

  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 gtOp_carry
       (.CI(1'b0),
        .CO({gtOp_carry_n_0,gtOp_carry_n_1,gtOp_carry_n_2,gtOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI(DI),
        .O(NLW_gtOp_carry_O_UNCONNECTED[3:0]),
        .S(S));
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
        .DI(pQ_reg),
        .O(NLW_gtOp_carry__2_O_UNCONNECTED[3:0]),
        .S(pQ_reg_0));
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
    \tmp_reg[0]_1 ,
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
  input [0:0]\tmp_reg[0]_1 ;
  input [5:0]D;
  input s00_axi_aclk;

  wire [0:0]CO;
  wire [5:0]D;
  wire [1:0]DI;
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
  wire [0:0]\tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[10]_0 ;
  wire \tmp_reg[4]_0 ;
  wire \tmp_reg[7]_0 ;
  wire [2:0]\tmp_reg[7]_1 ;
  wire [3:0]\tmp_reg[7]_2 ;
  wire [0:0]\tmp_reg[8]_0 ;
  wire [0:0]\tmp_reg[9]_0 ;
  wire \tmp_reg[9]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[21]_i_2 
       (.I0(\FSM_onehot_state_reg[3]_0 ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg[3]_1 ),
        .O(storing_reg));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
    gtOp_carry__0_i_1__0
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\tmp_reg[9]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_2__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\tmp_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_1__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\tmp_reg[7]_1 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__0
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\tmp_reg[7]_1 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__0
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\tmp_reg[7]_1 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_4__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\tmp_reg[7]_2 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\tmp_reg[7]_2 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_6__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\tmp_reg[7]_2 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__0
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tmp_reg[7]_2 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry__0_i_1
       (.I0(Q[10]),
        .O(\tmp_reg[10]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    ltOp_carry_i_1
       (.I0(Q[7]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_3__0
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_4__0
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_5__0
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_6__0
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \tmp[10]_i_3 
       (.I0(\tmp_reg[4]_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\tmp_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tmp[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
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
        .CE(\tmp_reg[0]_1 ),
        .D(D[0]),
        .Q(Q[0]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(D[5]),
        .Q(Q[10]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(D[1]),
        .Q(Q[1]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(D[2]),
        .Q(Q[2]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[3]),
        .Q(Q[3]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[4]),
        .Q(Q[4]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[5]),
        .Q(Q[5]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(D[3]),
        .Q(Q[6]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(D[4]),
        .Q(Q[7]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(p_2_in[8]),
        .Q(Q[8]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
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
  wire \tmp[7]_i_4_n_0 ;
  wire \tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [3:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;

  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1__1
       (.I0(shortd0[7]),
        .I1(shortd0[6]),
        .O(\tmp_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__1
       (.I0(shortd0[3]),
        .I1(shortd0[2]),
        .O(\tmp_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__1
       (.I0(shortd0[1]),
        .I1(shortd0[0]),
        .O(\tmp_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_4__1
       (.I0(shortd0[6]),
        .I1(shortd0[7]),
        .O(\tmp_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_5__1
       (.I0(shortd0[4]),
        .I1(\tmp_reg[7]_0 [2]),
        .O(\tmp_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6__1
       (.I0(shortd0[2]),
        .I1(shortd0[3]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__1
       (.I0(shortd0[0]),
        .I1(shortd0[1]),
        .O(\tmp_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_1__0
       (.I0(shortd0[4]),
        .I1(\tmp_reg[7]_0 [2]),
        .O(DI));
  LUT2 #(
    .INIT(4'h1)) 
    ltOp_carry_i_2__1
       (.I0(shortd0[6]),
        .I1(shortd0[7]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_3__1
       (.I0(shortd0[4]),
        .I1(\tmp_reg[7]_0 [2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__0 
       (.I0(shortd0[0]),
        .I1(\tmp_reg[7]_1 ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[1]_i_1__0 
       (.I0(shortd0[1]),
        .I1(shortd0[0]),
        .I2(\tmp_reg[7]_1 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \tmp[2]_i_1__0 
       (.I0(shortd0[0]),
        .I1(shortd0[1]),
        .I2(shortd0[2]),
        .I3(\tmp_reg[7]_1 ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \tmp[6]_i_1__0 
       (.I0(\tmp[7]_i_4_n_0 ),
        .I1(shortd0[6]),
        .I2(\tmp_reg[7]_1 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \tmp[7]_i_2 
       (.I0(\tmp_reg[7]_1 ),
        .I1(\tmp[7]_i_4_n_0 ),
        .I2(shortd0[6]),
        .I3(shortd0[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tmp[7]_i_4 
       (.I0(shortd0[4]),
        .I1(shortd0[2]),
        .I2(shortd0[0]),
        .I3(shortd0[1]),
        .I4(shortd0[3]),
        .I5(\tmp_reg[7]_0 [2]),
        .O(\tmp[7]_i_4_n_0 ));
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
   (\FSM_onehot_state_reg[1] ,
    DI,
    \tmp_reg[0]_0 ,
    S,
    \tmp_reg[15]_0 ,
    \tmp_reg[14]_0 ,
    \tmp_reg[23]_0 ,
    \tmp_reg[22]_0 ,
    \tmp_reg[22]_1 ,
    \FSM_onehot_state_reg[0] ,
    Q,
    CO,
    \FSM_onehot_state_reg[0]_0 ,
    \tmp_reg[0]_1 ,
    \tmp_reg[0]_2 ,
    s00_axi_aclk,
    \tmp_reg[0]_3 );
  output \FSM_onehot_state_reg[1] ;
  output [3:0]DI;
  output [0:0]\tmp_reg[0]_0 ;
  output [3:0]S;
  output [3:0]\tmp_reg[15]_0 ;
  output [3:0]\tmp_reg[14]_0 ;
  output [3:0]\tmp_reg[23]_0 ;
  output [3:0]\tmp_reg[22]_0 ;
  output [3:0]\tmp_reg[22]_1 ;
  input [0:0]\FSM_onehot_state_reg[0] ;
  input [1:0]Q;
  input [0:0]CO;
  input \FSM_onehot_state_reg[0]_0 ;
  input \tmp_reg[0]_1 ;
  input [0:0]\tmp_reg[0]_2 ;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_3 ;

  wire [0:0]CO;
  wire [3:0]DI;
  wire [0:0]\FSM_onehot_state_reg[0] ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire \FSM_onehot_state_reg[1] ;
  wire [1:0]Q;
  wire [3:0]S;
  wire [23:1]longd0;
  wire [23:1]p_2_in;
  wire [23:1]plusOp;
  wire s00_axi_aclk;
  wire [0:0]\tmp_reg[0]_0 ;
  wire \tmp_reg[0]_1 ;
  wire [0:0]\tmp_reg[0]_2 ;
  wire [0:0]\tmp_reg[0]_3 ;
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
  wire \tmp_reg[23]_i_3_n_2 ;
  wire \tmp_reg[23]_i_3_n_3 ;
  wire \tmp_reg[4]_i_2_n_0 ;
  wire \tmp_reg[4]_i_2_n_1 ;
  wire \tmp_reg[4]_i_2_n_2 ;
  wire \tmp_reg[4]_i_2_n_3 ;
  wire \tmp_reg[8]_i_2_n_0 ;
  wire \tmp_reg[8]_i_2_n_1 ;
  wire \tmp_reg[8]_i_2_n_2 ;
  wire \tmp_reg[8]_i_2_n_3 ;
  wire [3:2]\NLW_tmp_reg[23]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[23]_i_3_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'hFF04)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(Q[1]),
        .I2(CO),
        .I3(\FSM_onehot_state_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[1] ));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1__2
       (.I0(longd0[23]),
        .I1(longd0[22]),
        .O(\tmp_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__2
       (.I0(longd0[21]),
        .I1(longd0[20]),
        .O(\tmp_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__2
       (.I0(longd0[19]),
        .I1(longd0[18]),
        .O(\tmp_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4__2
       (.I0(longd0[17]),
        .I1(longd0[16]),
        .O(\tmp_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5__2
       (.I0(longd0[22]),
        .I1(longd0[23]),
        .O(\tmp_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6__2
       (.I0(longd0[20]),
        .I1(longd0[21]),
        .O(\tmp_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__2
       (.I0(longd0[18]),
        .I1(longd0[19]),
        .O(\tmp_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8__0
       (.I0(longd0[16]),
        .I1(longd0[17]),
        .O(\tmp_reg[22]_0 [0]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_1__0
       (.I0(longd0[15]),
        .I1(longd0[14]),
        .O(\tmp_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_2
       (.I0(longd0[13]),
        .I1(longd0[12]),
        .O(\tmp_reg[15]_0 [2]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_3
       (.I0(longd0[11]),
        .I1(longd0[10]),
        .O(\tmp_reg[15]_0 [1]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry__0_i_4
       (.I0(longd0[9]),
        .I1(longd0[8]),
        .O(\tmp_reg[15]_0 [0]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry__0_i_5
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
    ltOp_carry_i_1__1
       (.I0(longd0[7]),
        .I1(longd0[6]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_2__0
       (.I0(longd0[5]),
        .I1(longd0[4]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_3
       (.I0(longd0[3]),
        .I1(longd0[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h7)) 
    ltOp_carry_i_4
       (.I0(\tmp_reg[0]_0 ),
        .I1(longd0[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_5
       (.I0(longd0[6]),
        .I1(longd0[7]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_6
       (.I0(longd0[4]),
        .I1(longd0[5]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_7
       (.I0(longd0[2]),
        .I1(longd0[3]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h8)) 
    ltOp_carry_i_8
       (.I0(longd0[1]),
        .I1(\tmp_reg[0]_0 ),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[10]_i_1__1 
       (.I0(plusOp[10]),
        .I1(Q[0]),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[11]_i_1__0 
       (.I0(plusOp[11]),
        .I1(Q[0]),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[12]_i_1__0 
       (.I0(plusOp[12]),
        .I1(Q[0]),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[13]_i_1__0 
       (.I0(plusOp[13]),
        .I1(Q[0]),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[14]_i_1__0 
       (.I0(plusOp[14]),
        .I1(Q[0]),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[15]_i_1__0 
       (.I0(plusOp[15]),
        .I1(Q[0]),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[16]_i_1__0 
       (.I0(plusOp[16]),
        .I1(Q[0]),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[17]_i_1__0 
       (.I0(plusOp[17]),
        .I1(Q[0]),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[18]_i_1__0 
       (.I0(plusOp[18]),
        .I1(Q[0]),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[19]_i_1__0 
       (.I0(plusOp[19]),
        .I1(Q[0]),
        .O(p_2_in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[1]_i_1__2 
       (.I0(plusOp[1]),
        .I1(Q[0]),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[20]_i_1__0 
       (.I0(plusOp[20]),
        .I1(Q[0]),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[21]_i_1__0 
       (.I0(plusOp[21]),
        .I1(Q[0]),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[22]_i_1__0 
       (.I0(plusOp[22]),
        .I1(Q[0]),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[23]_i_2 
       (.I0(plusOp[23]),
        .I1(Q[0]),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[2]_i_1__2 
       (.I0(plusOp[2]),
        .I1(Q[0]),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[3]_i_1__2 
       (.I0(plusOp[3]),
        .I1(Q[0]),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[4]_i_1__2 
       (.I0(plusOp[4]),
        .I1(Q[0]),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[5]_i_1__2 
       (.I0(plusOp[5]),
        .I1(Q[0]),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[6]_i_1__2 
       (.I0(plusOp[6]),
        .I1(Q[0]),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1__2 
       (.I0(plusOp[7]),
        .I1(Q[0]),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[8]_i_1__1 
       (.I0(plusOp[8]),
        .I1(Q[0]),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[9]_i_1__1 
       (.I0(plusOp[9]),
        .I1(Q[0]),
        .O(p_2_in[9]));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(\tmp_reg[0]_3 ),
        .Q(\tmp_reg[0]_0 ),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[10]),
        .Q(longd0[10]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[11]),
        .Q(longd0[11]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[12]),
        .Q(longd0[12]),
        .R(\tmp_reg[0]_1 ));
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
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[13]),
        .Q(longd0[13]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[14]),
        .Q(longd0[14]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[15]),
        .Q(longd0[15]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[16]),
        .Q(longd0[16]),
        .R(\tmp_reg[0]_1 ));
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
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[17]),
        .Q(longd0[17]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[18]),
        .Q(longd0[18]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[19]),
        .Q(longd0[19]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[1]),
        .Q(longd0[1]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[20]),
        .Q(longd0[20]),
        .R(\tmp_reg[0]_1 ));
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
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[21]),
        .Q(longd0[21]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[22]),
        .Q(longd0[22]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[23]),
        .Q(longd0[23]),
        .R(\tmp_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[23]_i_3 
       (.CI(\tmp_reg[20]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[23]_i_3_CO_UNCONNECTED [3:2],\tmp_reg[23]_i_3_n_2 ,\tmp_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[23]_i_3_O_UNCONNECTED [3],plusOp[23:21]}),
        .S({1'b0,longd0[23:21]}));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[2]),
        .Q(longd0[2]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[3]),
        .Q(longd0[3]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[4]),
        .Q(longd0[4]),
        .R(\tmp_reg[0]_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \tmp_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\tmp_reg[4]_i_2_n_0 ,\tmp_reg[4]_i_2_n_1 ,\tmp_reg[4]_i_2_n_2 ,\tmp_reg[4]_i_2_n_3 }),
        .CYINIT(\tmp_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(plusOp[4:1]),
        .S(longd0[4:1]));
  FDRE \tmp_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[5]),
        .Q(longd0[5]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[6]),
        .Q(longd0[6]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[7]),
        .Q(longd0[7]),
        .R(\tmp_reg[0]_1 ));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[8]),
        .Q(longd0[8]),
        .R(\tmp_reg[0]_1 ));
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
        .CE(\tmp_reg[0]_2 ),
        .D(p_2_in[9]),
        .Q(longd0[9]),
        .R(\tmp_reg[0]_1 ));
endmodule

(* ORIG_REF_NAME = "genericCounter" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5
   (s00_axi_aresetn_0,
    DI,
    Q,
    S,
    \tmp_reg[15]_0 ,
    \tmp_reg[14]_0 ,
    \tmp_reg[23]_0 ,
    \tmp_reg[22]_0 ,
    \tmp_reg[31]_0 ,
    \tmp_reg[30]_0 ,
    plusOp,
    s00_axi_aresetn,
    pQ_reg,
    sampReadyFlag_int,
    sampleTimerRollover_ext,
    gtOp_carry__0,
    \tmp_reg[0]_0 ,
    \tmp_reg[0]_1 ,
    \tmp_reg[31]_1 ,
    s00_axi_aclk);
  output s00_axi_aresetn_0;
  output [3:0]DI;
  output [0:0]Q;
  output [3:0]S;
  output [3:0]\tmp_reg[15]_0 ;
  output [3:0]\tmp_reg[14]_0 ;
  output [3:0]\tmp_reg[23]_0 ;
  output [3:0]\tmp_reg[22]_0 ;
  output [3:0]\tmp_reg[31]_0 ;
  output [3:0]\tmp_reg[30]_0 ;
  output [30:0]plusOp;
  input s00_axi_aresetn;
  input [0:0]pQ_reg;
  input [0:0]sampReadyFlag_int;
  input sampleTimerRollover_ext;
  input [1:0]gtOp_carry__0;
  input \tmp_reg[0]_0 ;
  input [0:0]\tmp_reg[0]_1 ;
  input [31:0]\tmp_reg[31]_1 ;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]gtOp_carry__0;
  wire [0:0]pQ_reg;
  wire [30:0]plusOp;
  wire [31:1]rated0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [0:0]sampReadyFlag_int;
  wire sampleTimerRollover_ext;
  wire \tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire \tmp_reg[12]_i_2__0_n_0 ;
  wire \tmp_reg[12]_i_2__0_n_1 ;
  wire \tmp_reg[12]_i_2__0_n_2 ;
  wire \tmp_reg[12]_i_2__0_n_3 ;
  wire [3:0]\tmp_reg[14]_0 ;
  wire [3:0]\tmp_reg[15]_0 ;
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
  wire \tmp_reg[24]_i_2_n_0 ;
  wire \tmp_reg[24]_i_2_n_1 ;
  wire \tmp_reg[24]_i_2_n_2 ;
  wire \tmp_reg[24]_i_2_n_3 ;
  wire \tmp_reg[28]_i_2_n_0 ;
  wire \tmp_reg[28]_i_2_n_1 ;
  wire \tmp_reg[28]_i_2_n_2 ;
  wire \tmp_reg[28]_i_2_n_3 ;
  wire [3:0]\tmp_reg[30]_0 ;
  wire [3:0]\tmp_reg[31]_0 ;
  wire [31:0]\tmp_reg[31]_1 ;
  wire \tmp_reg[31]_i_3_n_2 ;
  wire \tmp_reg[31]_i_3_n_3 ;
  wire \tmp_reg[4]_i_2__0_n_0 ;
  wire \tmp_reg[4]_i_2__0_n_1 ;
  wire \tmp_reg[4]_i_2__0_n_2 ;
  wire \tmp_reg[4]_i_2__0_n_3 ;
  wire \tmp_reg[8]_i_2__0_n_0 ;
  wire \tmp_reg[8]_i_2__0_n_1 ;
  wire \tmp_reg[8]_i_2__0_n_2 ;
  wire \tmp_reg[8]_i_2__0_n_3 ;
  wire [3:2]\NLW_tmp_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:3]\NLW_tmp_reg[31]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1
       (.I0(rated0[15]),
        .I1(rated0[14]),
        .O(\tmp_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2
       (.I0(rated0[13]),
        .I1(rated0[12]),
        .O(\tmp_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'hFAA8)) 
    gtOp_carry__0_i_3
       (.I0(rated0[11]),
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(rated0[10]),
        .O(\tmp_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'hAE8A)) 
    gtOp_carry__0_i_4
       (.I0(rated0[9]),
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(rated0[8]),
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
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(rated0[10]),
        .O(\tmp_reg[14]_0 [1]));
  LUT4 #(
    .INIT(16'h4118)) 
    gtOp_carry__0_i_8
       (.I0(rated0[9]),
        .I1(gtOp_carry__0[1]),
        .I2(gtOp_carry__0[0]),
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
    .INIT(16'hEA8A)) 
    gtOp_carry_i_1
       (.I0(rated0[7]),
        .I1(gtOp_carry__0[1]),
        .I2(gtOp_carry__0[0]),
        .I3(rated0[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h8A08)) 
    gtOp_carry_i_2
       (.I0(rated0[5]),
        .I1(gtOp_carry__0[1]),
        .I2(gtOp_carry__0[0]),
        .I3(rated0[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F0A)) 
    gtOp_carry_i_3
       (.I0(rated0[2]),
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(rated0[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4
       (.I0(rated0[1]),
        .I1(Q),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h0360)) 
    gtOp_carry_i_5
       (.I0(gtOp_carry__0[1]),
        .I1(rated0[7]),
        .I2(gtOp_carry__0[0]),
        .I3(rated0[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h2482)) 
    gtOp_carry_i_6
       (.I0(rated0[5]),
        .I1(gtOp_carry__0[1]),
        .I2(gtOp_carry__0[0]),
        .I3(rated0[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8019)) 
    gtOp_carry_i_7
       (.I0(rated0[3]),
        .I1(gtOp_carry__0[1]),
        .I2(gtOp_carry__0[0]),
        .I3(rated0[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8
       (.I0(Q),
        .I1(rated0[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h00A8)) 
    pQ_i_1
       (.I0(s00_axi_aresetn),
        .I1(pQ_reg),
        .I2(sampReadyFlag_int),
        .I3(sampleTimerRollover_ext),
        .O(s00_axi_aresetn_0));
  FDRE \tmp_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [0]),
        .Q(Q),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [10]),
        .Q(rated0[10]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [11]),
        .Q(rated0[11]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [12]),
        .Q(rated0[12]),
        .R(\tmp_reg[0]_0 ));
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
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [13]),
        .Q(rated0[13]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [14]),
        .Q(rated0[14]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [15]),
        .Q(rated0[15]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [16]),
        .Q(rated0[16]),
        .R(\tmp_reg[0]_0 ));
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
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [17]),
        .Q(rated0[17]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [18]),
        .Q(rated0[18]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [19]),
        .Q(rated0[19]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [1]),
        .Q(rated0[1]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [20]),
        .Q(rated0[20]),
        .R(\tmp_reg[0]_0 ));
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
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [21]),
        .Q(rated0[21]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [22]),
        .Q(rated0[22]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [23]),
        .Q(rated0[23]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [24]),
        .Q(rated0[24]),
        .R(\tmp_reg[0]_0 ));
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
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [25]),
        .Q(rated0[25]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [26]),
        .Q(rated0[26]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [27]),
        .Q(rated0[27]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [28]),
        .Q(rated0[28]),
        .R(\tmp_reg[0]_0 ));
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
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [29]),
        .Q(rated0[29]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [2]),
        .Q(rated0[2]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [30]),
        .Q(rated0[30]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [31]),
        .Q(rated0[31]),
        .R(\tmp_reg[0]_0 ));
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
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [3]),
        .Q(rated0[3]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [4]),
        .Q(rated0[4]),
        .R(\tmp_reg[0]_0 ));
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
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [5]),
        .Q(rated0[5]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [6]),
        .Q(rated0[6]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [7]),
        .Q(rated0[7]),
        .R(\tmp_reg[0]_0 ));
  FDRE \tmp_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [8]),
        .Q(rated0[8]),
        .R(\tmp_reg[0]_0 ));
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
        .CE(\tmp_reg[0]_1 ),
        .D(\tmp_reg[31]_1 [9]),
        .Q(rated0[9]),
        .R(\tmp_reg[0]_0 ));
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
        .data_i({green[3],blue[2:0],green[7],green[1],green[4],green[0],red[0],red[2],red[3],red[1],hsync,vsync,vde}),
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
  input [14:0]data_i;
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
  wire [14:0]data_i;
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
    an7606convst_ext,
    sampleTimerRollover_ext,
    conversionPlusReadoutTime_ext,
    an7606rd_ext,
    an7606cs_ext,
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
  output an7606convst_ext;
  output sampleTimerRollover_ext;
  output conversionPlusReadoutTime_ext;
  output an7606rd_ext;
  output an7606cs_ext;
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
  wire oscilloscope_v1_0_S00_AXI_inst_n_67;
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
        .\v_cnt_reg[2] (oscilloscope_v1_0_S00_AXI_inst_n_68),
        .\v_cnt_reg[4] (oscilloscope_v1_0_S00_AXI_inst_n_69),
        .\v_cnt_reg[7] (oscilloscope_v1_0_S00_AXI_inst_n_24),
        .\v_cnt_reg[7]_0 (oscilloscope_v1_0_S00_AXI_inst_n_67),
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'hDC)) 
    v_activeArea_i_1
       (.I0(oscilloscope_v1_0_S00_AXI_inst_n_24),
        .I1(\oscilloscope/datapath/vidSigGen/v_activeArea06_out ),
        .I2(\oscilloscope/datapath/vidSigGen/v_activeArea ),
        .O(v_activeArea_i_1_n_0));
  LUT5 #(
    .INIT(32'hFDF500A0)) 
    vs_i_1
       (.I0(\oscilloscope/datapath/vidSigGen/eqOp3_in ),
        .I1(oscilloscope_v1_0_S00_AXI_inst_n_67),
        .I2(oscilloscope_v1_0_S00_AXI_inst_n_68),
        .I3(oscilloscope_v1_0_S00_AXI_inst_n_69),
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
    v_activeArea06_out,
    \v_cnt_reg[7]_0 ,
    \v_cnt_reg[2] ,
    \v_cnt_reg[4] ,
    an7606convst_ext,
    sampleTimerRollover_ext,
    conversionPlusReadoutTime_ext,
    an7606rd_ext,
    an7606cs_ext,
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
  output v_activeArea06_out;
  output \v_cnt_reg[7]_0 ;
  output \v_cnt_reg[2] ;
  output \v_cnt_reg[4] ;
  output an7606convst_ext;
  output sampleTimerRollover_ext;
  output conversionPlusReadoutTime_ext;
  output an7606rd_ext;
  output an7606cs_ext;
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
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
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
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
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
  wire [15:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:16]slv_reg2__0;
  wire [1:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:2]slv_reg3__0;
  wire [1:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:2]slv_reg4__0;
  wire [1:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [31:2]slv_reg5__0;
  wire [0:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:1]slv_reg6__0;
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
  wire \v_cnt_reg[2] ;
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
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
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
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
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
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
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
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
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
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0__0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[16]_i_3 
       (.I0(slv_reg10[16]),
        .I1(sel0[0]),
        .I2(slv_reg11[16]),
        .I3(sel0[1]),
        .O(\axi_rdata[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg6__0[16]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[16]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[16]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[17]_i_3 
       (.I0(slv_reg10[17]),
        .I1(sel0[0]),
        .I2(slv_reg11[17]),
        .I3(sel0[1]),
        .O(\axi_rdata[17]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg6__0[17]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[17]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[17]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[18]_i_3 
       (.I0(slv_reg10[18]),
        .I1(sel0[0]),
        .I2(slv_reg11[18]),
        .I3(sel0[1]),
        .O(\axi_rdata[18]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg6__0[18]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[18]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[18]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[19]_i_3 
       (.I0(slv_reg10[19]),
        .I1(sel0[0]),
        .I2(slv_reg11[19]),
        .I3(sel0[1]),
        .O(\axi_rdata[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg6__0[19]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[19]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[19]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[20]_i_3 
       (.I0(slv_reg10[20]),
        .I1(sel0[0]),
        .I2(slv_reg11[20]),
        .I3(sel0[1]),
        .O(\axi_rdata[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg6__0[20]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[20]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[20]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[21]_i_3 
       (.I0(slv_reg10[21]),
        .I1(sel0[0]),
        .I2(slv_reg11[21]),
        .I3(sel0[1]),
        .O(\axi_rdata[21]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg6__0[21]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[21]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[21]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[22]_i_3 
       (.I0(slv_reg10[22]),
        .I1(sel0[0]),
        .I2(slv_reg11[22]),
        .I3(sel0[1]),
        .O(\axi_rdata[22]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg6__0[22]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[22]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[22]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[23]_i_3 
       (.I0(slv_reg10[23]),
        .I1(sel0[0]),
        .I2(slv_reg11[23]),
        .I3(sel0[1]),
        .O(\axi_rdata[23]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg6__0[23]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[23]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[23]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[24]_i_3 
       (.I0(slv_reg10[24]),
        .I1(sel0[0]),
        .I2(slv_reg11[24]),
        .I3(sel0[1]),
        .O(\axi_rdata[24]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg6__0[24]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[24]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[24]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[25]_i_3 
       (.I0(slv_reg10[25]),
        .I1(sel0[0]),
        .I2(slv_reg11[25]),
        .I3(sel0[1]),
        .O(\axi_rdata[25]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg6__0[25]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[25]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[25]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[26]_i_3 
       (.I0(slv_reg10[26]),
        .I1(sel0[0]),
        .I2(slv_reg11[26]),
        .I3(sel0[1]),
        .O(\axi_rdata[26]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg6__0[26]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[26]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[26]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[27]_i_3 
       (.I0(slv_reg10[27]),
        .I1(sel0[0]),
        .I2(slv_reg11[27]),
        .I3(sel0[1]),
        .O(\axi_rdata[27]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg6__0[27]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[27]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[27]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[28]_i_3 
       (.I0(slv_reg10[28]),
        .I1(sel0[0]),
        .I2(slv_reg11[28]),
        .I3(sel0[1]),
        .O(\axi_rdata[28]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg6__0[28]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[28]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[28]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[29]_i_3 
       (.I0(slv_reg10[29]),
        .I1(sel0[0]),
        .I2(slv_reg11[29]),
        .I3(sel0[1]),
        .O(\axi_rdata[29]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg6__0[29]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[29]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[29]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[30]_i_3 
       (.I0(slv_reg10[30]),
        .I1(sel0[0]),
        .I2(slv_reg11[30]),
        .I3(sel0[1]),
        .O(\axi_rdata[30]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg6__0[30]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[30]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[30]),
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
  LUT4 #(
    .INIT(16'hE200)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg10[31]),
        .I1(sel0[0]),
        .I2(slv_reg11[31]),
        .I3(sel0[1]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg6__0[31]),
        .I1(sel0[1]),
        .I2(slv_reg5__0[31]),
        .I3(sel0[0]),
        .I4(slv_reg4__0[31]),
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
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(\datapath/scoFace/p_1_in ));
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
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(\datapath/scoFace/p_1_in ));
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
        .\__0/i__carry__2 (slv_reg2),
        .an7606busy_ext(an7606busy_ext),
        .an7606convst_ext(an7606convst_ext),
        .an7606cs_ext(an7606cs_ext),
        .an7606data_ext(an7606data_ext),
        .an7606rd_ext(an7606rd_ext),
        .\axi_rdata_reg[0] (sel0),
        .\axi_rdata_reg[0]_0 (\axi_rdata[0]_i_4_n_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata[0]_i_7_n_0 ),
        .\axi_rdata_reg[10] (\axi_rdata[10]_i_7_n_0 ),
        .\axi_rdata_reg[10]_0 (\axi_rdata[10]_i_4_n_0 ),
        .\axi_rdata_reg[11] (\axi_rdata[11]_i_7_n_0 ),
        .\axi_rdata_reg[11]_0 (\axi_rdata[11]_i_4_n_0 ),
        .\axi_rdata_reg[12] (\axi_rdata[12]_i_7_n_0 ),
        .\axi_rdata_reg[12]_0 (\axi_rdata[12]_i_4_n_0 ),
        .\axi_rdata_reg[13] (\axi_rdata[13]_i_7_n_0 ),
        .\axi_rdata_reg[13]_0 (\axi_rdata[13]_i_4_n_0 ),
        .\axi_rdata_reg[14] (\axi_rdata[14]_i_4_n_0 ),
        .\axi_rdata_reg[14]_0 (\axi_rdata[14]_i_7_n_0 ),
        .\axi_rdata_reg[15] (\axi_rdata[15]_i_4_n_0 ),
        .\axi_rdata_reg[15]_0 (\axi_rdata[15]_i_7_n_0 ),
        .\axi_rdata_reg[15]_i_2 ({slv_reg4__0[15:2],slv_reg4}),
        .\axi_rdata_reg[15]_i_2_0 ({slv_reg5__0[15:2],slv_reg5}),
        .\axi_rdata_reg[15]_i_2_1 ({slv_reg6__0[15:1],slv_reg6}),
        .\axi_rdata_reg[15]_i_3 (slv_reg11[15:0]),
        .\axi_rdata_reg[15]_i_3_0 (slv_reg10[15:0]),
        .\axi_rdata_reg[1] (\axi_rdata[1]_i_7_n_0 ),
        .\axi_rdata_reg[1]_0 (\axi_rdata[1]_i_4_n_0 ),
        .\axi_rdata_reg[2] (\axi_rdata[2]_i_7_n_0 ),
        .\axi_rdata_reg[2]_0 (\axi_rdata[2]_i_4_n_0 ),
        .\axi_rdata_reg[3] (\axi_rdata[3]_i_7_n_0 ),
        .\axi_rdata_reg[3]_0 (\axi_rdata[3]_i_4_n_0 ),
        .\axi_rdata_reg[4] (\axi_rdata[4]_i_7_n_0 ),
        .\axi_rdata_reg[4]_0 (\axi_rdata[4]_i_4_n_0 ),
        .\axi_rdata_reg[5] (\axi_rdata[5]_i_4_n_0 ),
        .\axi_rdata_reg[5]_0 (\axi_rdata[5]_i_7_n_0 ),
        .\axi_rdata_reg[6] (\axi_rdata[6]_i_7_n_0 ),
        .\axi_rdata_reg[6]_0 (\axi_rdata[6]_i_4_n_0 ),
        .\axi_rdata_reg[7] (\axi_rdata[7]_i_7_n_0 ),
        .\axi_rdata_reg[7]_0 (\axi_rdata[7]_i_4_n_0 ),
        .\axi_rdata_reg[8] (\axi_rdata[8]_i_4_n_0 ),
        .\axi_rdata_reg[8]_0 (\axi_rdata[8]_i_7_n_0 ),
        .\axi_rdata_reg[9] (\axi_rdata[9]_i_7_n_0 ),
        .\axi_rdata_reg[9]_0 (\axi_rdata[9]_i_4_n_0 ),
        .conversionPlusReadoutTime_ext(conversionPlusReadoutTime_ext),
        .currForceBtn(currForceBtn),
        .currModeBtn(currModeBtn),
        .currModeBtn_reg_0(slv_reg0[1:0]),
        .de0(de0),
        .gtOp_carry__0(slv_reg3),
        .h_activeArea(h_activeArea),
        .h_activeArea_reg(h_activeArea_reg),
        .\h_cnt_reg[0] (\h_cnt_reg[0] ),
        .\h_cnt_reg[10] (Q),
        .\h_cnt_reg[5] (\h_cnt_reg[5] ),
        .hs_reg(hs_reg),
        .hsync(hsync),
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
        .\v_cnt_reg[2] (\v_cnt_reg[2] ),
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
        .Q(slv_reg2[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
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
        .Q(slv_reg4[0]),
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
        .Q(slv_reg4[1]),
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
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg5__0[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg5__0[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg5__0[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg5__0[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg5__0[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg5__0[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg5__0[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg5__0[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg5__0[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg5__0[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg5__0[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg5__0[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg5__0[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg5__0[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg5__0[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg5__0[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg5__0[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg5__0[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg5__0[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg5__0[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg5__0[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg5__0[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg5__0[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg5__0[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg5__0[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg5__0[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg5__0[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg5__0[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg5__0[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg5_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg5__0[9]),
        .R(\datapath/scoFace/p_1_in ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg6),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg6__0[10]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg6__0[11]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg6__0[12]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg6__0[13]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg6__0[14]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg6__0[15]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg6__0[16]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg6__0[17]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg6__0[18]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg6__0[19]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg6__0[1]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg6__0[20]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg6__0[21]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg6__0[22]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg6__0[23]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg6__0[24]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg6__0[25]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg6__0[26]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg6__0[27]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg6__0[28]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg6__0[29]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg6__0[2]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg6__0[30]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg6__0[31]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg6__0[3]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg6__0[4]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg6__0[5]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg6__0[6]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg6__0[7]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg6__0[8]),
        .R(\datapath/scoFace/p_1_in ));
  FDRE \slv_reg6_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg6__0[9]),
        .R(\datapath/scoFace/p_1_in ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_scopeFace
   (red,
    green,
    blue,
    p_0_out,
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
    S,
    p_0_out__0,
    p_0_out__1,
    p_0_out_37,
    p_0_out_38,
    p_0_out_39,
    p_0_out_40,
    p_0_out_41,
    p_0_out_42,
    p_0_out_43,
    p_0_out_44,
    p_0_out_45,
    p_0_out_46,
    p_0_out_47,
    DI,
    \pixelHorz_reg[2] ,
    p_0_out_48,
    \pixelHorz_reg[1] ,
    \pixelHorz_reg[1]_0 ,
    \pixelHorz_reg[0] ,
    \pixelHorz_reg[1]_1 ,
    \pixelHorz_reg[2]_0 ,
    \pixelHorz_reg[0]_0 ,
    \pixelHorz_reg[1]_2 ,
    \pixelHorz_reg[0]_1 ,
    \red_reg[3]_0 ,
    \red_reg[3]_1 ,
    CLK,
    \red_reg[2]_0 ,
    \red_reg[1]_0 ,
    \red_reg[0]_0 ,
    \green_reg[7]_0 ,
    \green_reg[4]_0 ,
    \green_reg[1]_0 ,
    \green_reg[0]_0 ,
    \blue_reg[2]_0 ,
    \blue_reg[1]_0 ,
    \blue_reg[0]_0 ,
    \green_reg[3]_0 ,
    \red[3]_i_758 ,
    pixelTrigVolt,
    P,
    \red[3]_i_836 ,
    \red[3]_i_339 ,
    \__0/i__carry__2 ,
    ltOp_carry__0_i_4__0,
    ltOp_carry__0_i_4__1,
    CO,
    Q,
    O);
  output [3:0]red;
  output [4:0]green;
  output [2:0]blue;
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
  output [2:0]S;
  output p_0_out__0;
  output p_0_out__1;
  output p_0_out_37;
  output p_0_out_38;
  output p_0_out_39;
  output p_0_out_40;
  output p_0_out_41;
  output p_0_out_42;
  output p_0_out_43;
  output p_0_out_44;
  output p_0_out_45;
  output p_0_out_46;
  output p_0_out_47;
  output [1:0]DI;
  output [0:0]\pixelHorz_reg[2] ;
  output p_0_out_48;
  output [0:0]\pixelHorz_reg[1] ;
  output [0:0]\pixelHorz_reg[1]_0 ;
  output [0:0]\pixelHorz_reg[0] ;
  output [0:0]\pixelHorz_reg[1]_1 ;
  output [0:0]\pixelHorz_reg[2]_0 ;
  output [0:0]\pixelHorz_reg[0]_0 ;
  output [0:0]\pixelHorz_reg[1]_2 ;
  output [0:0]\pixelHorz_reg[0]_1 ;
  input \red_reg[3]_0 ;
  input \red_reg[3]_1 ;
  input CLK;
  input \red_reg[2]_0 ;
  input \red_reg[1]_0 ;
  input \red_reg[0]_0 ;
  input \green_reg[7]_0 ;
  input \green_reg[4]_0 ;
  input \green_reg[1]_0 ;
  input \green_reg[0]_0 ;
  input \blue_reg[2]_0 ;
  input \blue_reg[1]_0 ;
  input \blue_reg[0]_0 ;
  input \green_reg[3]_0 ;
  input \red[3]_i_758 ;
  input [0:0]pixelTrigVolt;
  input [9:0]P;
  input \red[3]_i_836 ;
  input \red[3]_i_339 ;
  input [2:0]\__0/i__carry__2 ;
  input [3:0]ltOp_carry__0_i_4__0;
  input [3:0]ltOp_carry__0_i_4__1;
  input [0:0]CO;
  input [3:0]Q;
  input [0:0]O;

  wire CLK;
  wire [0:0]CO;
  wire [1:0]DI;
  wire [0:0]O;
  wire [9:0]P;
  wire [3:0]Q;
  wire [2:0]S;
  wire [2:0]\__0/i__carry__2 ;
  wire [2:0]blue;
  wire \blue_reg[0]_0 ;
  wire \blue_reg[1]_0 ;
  wire \blue_reg[2]_0 ;
  wire [4:0]green;
  wire \green_reg[0]_0 ;
  wire \green_reg[1]_0 ;
  wire \green_reg[3]_0 ;
  wire \green_reg[4]_0 ;
  wire \green_reg[7]_0 ;
  wire [3:0]ltOp_carry__0_i_4__0;
  wire [3:0]ltOp_carry__0_i_4__1;
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
  wire p_0_out_5;
  wire p_0_out_6;
  wire p_0_out_7;
  wire p_0_out_8;
  wire p_0_out_9;
  wire p_0_out__0;
  wire p_0_out__1;
  wire [0:0]\pixelHorz_reg[0] ;
  wire [0:0]\pixelHorz_reg[0]_0 ;
  wire [0:0]\pixelHorz_reg[0]_1 ;
  wire [0:0]\pixelHorz_reg[1] ;
  wire [0:0]\pixelHorz_reg[1]_0 ;
  wire [0:0]\pixelHorz_reg[1]_1 ;
  wire [0:0]\pixelHorz_reg[1]_2 ;
  wire [0:0]\pixelHorz_reg[2] ;
  wire [0:0]\pixelHorz_reg[2]_0 ;
  wire [0:0]pixelTrigVolt;
  wire [3:0]red;
  wire \red[3]_i_339 ;
  wire \red[3]_i_758 ;
  wire \red[3]_i_836 ;
  wire \red_reg[0]_0 ;
  wire \red_reg[1]_0 ;
  wire \red_reg[2]_0 ;
  wire \red_reg[3]_0 ;
  wire \red_reg[3]_1 ;

  FDRE \blue_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[0]_0 ),
        .Q(blue[0]),
        .R(\red_reg[3]_0 ));
  FDRE \blue_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[1]_0 ),
        .Q(blue[1]),
        .R(\red_reg[3]_0 ));
  FDRE \blue_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\blue_reg[2]_0 ),
        .Q(blue[2]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[0]_0 ),
        .Q(green[0]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[1]_0 ),
        .Q(green[1]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[3]_0 ),
        .Q(green[2]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[4]_0 ),
        .Q(green[3]),
        .R(\red_reg[3]_0 ));
  FDRE \green_reg[7] 
       (.C(CLK),
        .CE(1'b1),
        .D(\green_reg[7]_0 ),
        .Q(green[4]),
        .R(\red_reg[3]_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_1
       (.I0(\__0/i__carry__2 [2]),
        .O(S[2]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_2
       (.I0(\__0/i__carry__2 [1]),
        .O(S[1]));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry__2_i_3
       (.I0(\__0/i__carry__2 [0]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h0007)) 
    ltOp_carry__0_i_5__0
       (.I0(ltOp_carry__0_i_4__0[0]),
        .I1(ltOp_carry__0_i_4__0[1]),
        .I2(ltOp_carry__0_i_4__0[2]),
        .I3(ltOp_carry__0_i_4__0[3]),
        .O(p_0_out__0));
  LUT4 #(
    .INIT(16'h0007)) 
    ltOp_carry__0_i_5__1
       (.I0(ltOp_carry__0_i_4__1[0]),
        .I1(ltOp_carry__0_i_4__1[1]),
        .I2(ltOp_carry__0_i_4__1[2]),
        .I3(ltOp_carry__0_i_4__1[3]),
        .O(p_0_out__1));
  LUT4 #(
    .INIT(16'hAA08)) 
    \red[3]_i_1003 
       (.I0(CO),
        .I1(Q[0]),
        .I2(O),
        .I3(Q[1]),
        .O(\pixelHorz_reg[0] ));
  LUT4 #(
    .INIT(16'h0004)) 
    \red[3]_i_1016 
       (.I0(P[2]),
        .I1(P[3]),
        .I2(P[0]),
        .I3(P[1]),
        .O(p_0_out_41));
  LUT4 #(
    .INIT(16'h4000)) 
    \red[3]_i_1025 
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .O(p_0_out_38));
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_1044 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .O(p_0_out_14));
  LUT4 #(
    .INIT(16'hAA08)) 
    \red[3]_i_1053 
       (.I0(CO),
        .I1(Q[0]),
        .I2(O),
        .I3(Q[1]),
        .O(\pixelHorz_reg[0]_1 ));
  LUT4 #(
    .INIT(16'h0014)) 
    \red[3]_i_1058 
       (.I0(P[6]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[5]),
        .O(p_0_out_27));
  LUT6 #(
    .INIT(64'h5656565A565A565A)) 
    \red[3]_i_1059 
       (.I0(P[6]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(P[3]),
        .I4(P[2]),
        .I5(P[1]),
        .O(p_0_out_3));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h55AA6AAA)) 
    \red[3]_i_1060 
       (.I0(P[5]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[4]),
        .I4(P[3]),
        .O(p_0_out_24));
  LUT3 #(
    .INIT(8'h40)) 
    \red[3]_i_1062 
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .O(p_0_out_29));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT5 #(
    .INIT(32'h56AAAAAA)) 
    \red[3]_i_1063 
       (.I0(P[5]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[4]),
        .I4(P[3]),
        .O(p_0_out_19));
  LUT6 #(
    .INIT(64'hAA9A9A9AAAAAAAAA)) 
    \red[3]_i_1073 
       (.I0(\red[3]_i_758 ),
        .I1(pixelTrigVolt),
        .I2(p_0_out_21),
        .I3(P[2]),
        .I4(P[1]),
        .I5(P[3]),
        .O(p_0_out_20));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \red[3]_i_1098 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .O(p_0_out_11));
  LUT5 #(
    .INIT(32'h555A595A)) 
    \red[3]_i_1099 
       (.I0(P[6]),
        .I1(p_0_out_14),
        .I2(P[5]),
        .I3(P[4]),
        .I4(P[3]),
        .O(p_0_out_13));
  LUT4 #(
    .INIT(16'h0040)) 
    \red[3]_i_1108 
       (.I0(P[6]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[5]),
        .O(p_0_out_28));
  LUT4 #(
    .INIT(16'h0010)) 
    \red[3]_i_1117 
       (.I0(P[6]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[5]),
        .O(p_0_out_30));
  LUT3 #(
    .INIT(8'hA8)) 
    \red[3]_i_1118 
       (.I0(P[2]),
        .I1(P[0]),
        .I2(P[1]),
        .O(p_0_out_42));
  LUT3 #(
    .INIT(8'h04)) 
    \red[3]_i_1119 
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .O(p_0_out_31));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'h15)) 
    \red[3]_i_1120 
       (.I0(P[2]),
        .I1(P[0]),
        .I2(P[1]),
        .O(p_0_out_9));
  LUT6 #(
    .INIT(64'hAA95AAAAAAAAAAAA)) 
    \red[3]_i_1137 
       (.I0(\red[3]_i_836 ),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(p_0_out_2),
        .O(p_0_out_1));
  LUT6 #(
    .INIT(64'h5666AAAAAAAAAAAA)) 
    \red[3]_i_1138 
       (.I0(P[5]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(p_0_out_8));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_1140 
       (.I0(P[1]),
        .I1(P[0]),
        .O(p_0_out_40));
  LUT6 #(
    .INIT(64'h5555A95555555555)) 
    \red[3]_i_1141 
       (.I0(\red[3]_i_836 ),
        .I1(P[1]),
        .I2(P[0]),
        .I3(p_0_out_0),
        .I4(P[3]),
        .I5(P[2]),
        .O(p_0_out_4));
  LUT6 #(
    .INIT(64'h5555AAAA666AAAAA)) 
    \red[3]_i_1142 
       (.I0(P[5]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[4]),
        .I5(P[3]),
        .O(p_0_out_16));
  LUT6 #(
    .INIT(64'h556AAAAA55AAAAAA)) 
    \red[3]_i_1143 
       (.I0(P[5]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[2]),
        .O(p_0_out_6));
  LUT4 #(
    .INIT(16'h0140)) 
    \red[3]_i_1144 
       (.I0(P[6]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[5]),
        .O(p_0_out_21));
  LUT6 #(
    .INIT(64'h556A55AA55AA55AA)) 
    \red[3]_i_1145 
       (.I0(P[6]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[5]),
        .I4(P[4]),
        .I5(P[3]),
        .O(p_0_out_23));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_1146 
       (.I0(P[2]),
        .I1(P[1]),
        .O(p_0_out_47));
  LUT6 #(
    .INIT(64'h555555AA555655AA)) 
    \red[3]_i_1147 
       (.I0(P[6]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[5]),
        .I4(P[4]),
        .I5(P[3]),
        .O(p_0_out_18));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_1148 
       (.I0(P[4]),
        .I1(P[3]),
        .O(p_0_out_32));
  LUT4 #(
    .INIT(16'h2B22)) 
    \red[3]_i_465 
       (.I0(CO),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(O),
        .O(\pixelHorz_reg[1]_1 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \red[3]_i_502 
       (.I0(CO),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(O),
        .O(\pixelHorz_reg[1]_2 ));
  LUT4 #(
    .INIT(16'h2B22)) 
    \red[3]_i_562 
       (.I0(CO),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(O),
        .O(\pixelHorz_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0000000000040400)) 
    \red[3]_i_592 
       (.I0(P[8]),
        .I1(P[7]),
        .I2(P[6]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[5]),
        .O(p_0_out_25));
  LUT4 #(
    .INIT(16'h02AA)) 
    \red[3]_i_593 
       (.I0(P[3]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[2]),
        .O(p_0_out_15));
  LUT5 #(
    .INIT(32'h00000220)) 
    \red[3]_i_595 
       (.I0(P[7]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[6]),
        .O(p_0_out_26));
  LUT6 #(
    .INIT(64'h0000000404000000)) 
    \red[3]_i_605 
       (.I0(P[8]),
        .I1(P[7]),
        .I2(P[6]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[5]),
        .O(p_0_out_5));
  LUT4 #(
    .INIT(16'h5540)) 
    \red[3]_i_606 
       (.I0(P[3]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[2]),
        .O(p_0_out_7));
  LUT5 #(
    .INIT(32'h00002008)) 
    \red[3]_i_608 
       (.I0(P[7]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[6]),
        .O(p_0_out_37));
  LUT3 #(
    .INIT(8'h90)) 
    \red[3]_i_627 
       (.I0(\red[3]_i_339 ),
        .I1(P[9]),
        .I2(p_0_out_5),
        .O(p_0_out_36));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_628 
       (.I0(P[2]),
        .I1(P[3]),
        .O(p_0_out_34));
  LUT4 #(
    .INIT(16'h4440)) 
    \red[3]_i_629 
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .O(p_0_out_43));
  LUT3 #(
    .INIT(8'h60)) 
    \red[3]_i_638 
       (.I0(\red[3]_i_339 ),
        .I1(P[9]),
        .I2(p_0_out_25),
        .O(p_0_out_35));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_639 
       (.I0(P[3]),
        .I1(P[2]),
        .O(p_0_out_33));
  LUT4 #(
    .INIT(16'h0444)) 
    \red[3]_i_640 
       (.I0(P[2]),
        .I1(P[3]),
        .I2(P[0]),
        .I3(P[1]),
        .O(p_0_out_39));
  LUT3 #(
    .INIT(8'h04)) 
    \red[3]_i_677 
       (.I0(P[2]),
        .I1(P[3]),
        .I2(P[1]),
        .O(p_0_out_44));
  LUT3 #(
    .INIT(8'h20)) 
    \red[3]_i_686 
       (.I0(P[1]),
        .I1(P[3]),
        .I2(P[2]),
        .O(p_0_out_46));
  LUT4 #(
    .INIT(16'hAA08)) 
    \red[3]_i_714 
       (.I0(CO),
        .I1(Q[2]),
        .I2(O),
        .I3(Q[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'hAA08)) 
    \red[3]_i_715 
       (.I0(CO),
        .I1(Q[0]),
        .I2(O),
        .I3(Q[1]),
        .O(DI[0]));
  LUT5 #(
    .INIT(32'h00002000)) 
    \red[3]_i_752 
       (.I0(P[7]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[6]),
        .O(p_0_out_48));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_753 
       (.I0(P[2]),
        .I1(P[1]),
        .O(p_0_out_45));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \red[3]_i_782 
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .O(p_0_out_10));
  LUT4 #(
    .INIT(16'h5554)) 
    \red[3]_i_791 
       (.I0(P[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[0]),
        .O(p_0_out_12));
  LUT4 #(
    .INIT(16'h2B22)) 
    \red[3]_i_870 
       (.I0(CO),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(O),
        .O(\pixelHorz_reg[1] ));
  LUT4 #(
    .INIT(16'hAA08)) 
    \red[3]_i_882 
       (.I0(CO),
        .I1(Q[0]),
        .I2(O),
        .I3(Q[1]),
        .O(\pixelHorz_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_885 
       (.I0(O),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(CO),
        .O(\pixelHorz_reg[2] ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_892 
       (.I0(O),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(CO),
        .O(\pixelHorz_reg[2]_0 ));
  LUT3 #(
    .INIT(8'h14)) 
    \red[3]_i_957 
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .O(p_0_out_0));
  LUT3 #(
    .INIT(8'h42)) 
    \red[3]_i_959 
       (.I0(P[5]),
        .I1(P[4]),
        .I2(P[3]),
        .O(p_0_out_2));
  LUT6 #(
    .INIT(64'h5555555599595555)) 
    \red[3]_i_968 
       (.I0(\red[3]_i_758 ),
        .I1(pixelTrigVolt),
        .I2(P[3]),
        .I3(P[2]),
        .I4(p_0_out_0),
        .I5(\red[3]_i_836 ),
        .O(p_0_out));
  LUT3 #(
    .INIT(8'h2A)) 
    \red[3]_i_985 
       (.I0(P[3]),
        .I1(P[1]),
        .I2(P[2]),
        .O(p_0_out_22));
  LUT3 #(
    .INIT(8'h54)) 
    \red[3]_i_994 
       (.I0(P[3]),
        .I1(P[1]),
        .I2(P[2]),
        .O(p_0_out_17));
  FDRE \red_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(\red_reg[0]_0 ),
        .Q(red[0]),
        .R(\red_reg[3]_0 ));
  FDRE \red_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\red_reg[1]_0 ),
        .Q(red[1]),
        .R(\red_reg[3]_0 ));
  FDRE \red_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\red_reg[2]_0 ),
        .Q(red[2]),
        .R(\red_reg[3]_0 ));
  FDRE \red_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\red_reg[3]_1 ),
        .Q(red[3]),
        .R(\red_reg[3]_0 ));
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
  input [14:0]data_i;

  wire [14:0]data_i;
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
        .D(data_i[6]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[5]),
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
        .D(data_i[5]),
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
        .D(data_i[6]),
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
        .D(data_i[7]),
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
        .D(data_i[9]),
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
        .D(data_i[9]),
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
        .D(data_i[14]),
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
        .D(data_i[8]),
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
        .D(data_i[9]),
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
        .D(data_i[9]),
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
        .D(data_i[10]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[11]),
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
        .D(data_i[11]),
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
        .D(data_i[12]),
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
        .D(data_i[13]),
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
        .D(data_i[14]),
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

  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_1026 
       (.I0(P[0]),
        .I1(P[1]),
        .O(pixelTrigVolt[0]));
  LUT3 #(
    .INIT(8'h78)) 
    \red[3]_i_1027 
       (.I0(P[0]),
        .I1(P[1]),
        .I2(P[2]),
        .O(p_0_out_2));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEA0000)) 
    \red[3]_i_591 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[5]),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'h0015FFFFFFEA0000)) 
    \red[3]_i_594 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[3]),
        .I4(P[4]),
        .I5(P[5]),
        .O(p_0_out_0));
  LUT2 #(
    .INIT(4'h6)) 
    \red[3]_i_596 
       (.I0(p_0_out),
        .I1(P[6]),
        .O(pixelTrigVolt[2]));
  LUT3 #(
    .INIT(8'h78)) 
    \red[3]_i_607 
       (.I0(p_0_out),
        .I1(P[6]),
        .I2(P[7]),
        .O(pixelTrigVolt[3]));
  LUT4 #(
    .INIT(16'h15EA)) 
    \red[3]_i_956 
       (.I0(P[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[3]),
        .O(p_0_out_1));
  LUT5 #(
    .INIT(32'h0015FFEA)) 
    \red[3]_i_958 
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[4]),
        .O(pixelTrigVolt[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_videoSignalGenerator
   (vde,
    hsync,
    vsync,
    v_activeArea,
    h_activeArea,
    Q,
    addrb,
    \v_cnt_reg[7]_0 ,
    \h_cnt_reg[10]_0 ,
    \h_cnt_reg[0]_0 ,
    \slv_reg4_reg[1] ,
    \pixelVert_reg[5]_0 ,
    \slv_reg4_reg[1]_0 ,
    \pixelVert_reg[8]_0 ,
    \slv_reg4_reg[1]_1 ,
    \slv_reg4_reg[1]_2 ,
    \h_cnt_reg[5]_0 ,
    v_activeArea06_out,
    E,
    \v_cnt_reg[7]_1 ,
    \v_cnt_reg[2]_0 ,
    \v_cnt_reg[4]_0 ,
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
    \slv_reg4_reg[0] ,
    \slv_reg4_reg[0]_0 ,
    \slv_reg4_reg[0]_1 ,
    \slv_reg4_reg[0]_2 ,
    \slv_reg4_reg[0]_3 ,
    \red[3]_i_4_0 ,
    \slv_reg4_reg[0]_4 ,
    \slv_reg4_reg[0]_5 ,
    \pixelVert_reg[0]_0 ,
    de0,
    CLK,
    hs_reg_0,
    vs_reg_0,
    v_activeArea_reg_0,
    h_activeArea_reg_0,
    P,
    \red_reg[3]_i_401_0 ,
    pixelTrigVolt,
    \red_reg[3]_i_401_1 ,
    O,
    CO,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    s00_axi_aresetn,
    \red_reg[2] ,
    \red_reg[2]_0 ,
    \red_reg[3]_i_425_0 ,
    \red_reg[3]_i_148_0 ,
    \red_reg[3]_i_135_0 ,
    \red_reg[3]_i_426_0 ,
    \red_reg[3]_i_163_0 ,
    \red_reg[3]_i_136_0 ,
    \red_reg[3]_i_147_0 ,
    \red_reg[3]_i_148_1 ,
    \red_reg[3]_i_147_1 ,
    \red_reg[3]_i_148_2 ,
    gtOp_carry__0,
    ltOp_carry__0,
    ltOp_carry,
    gtOp_carry__0_0,
    ltOp_carry__0_0,
    ltOp_carry_0,
    \red_reg[3]_i_130_0 ,
    \red_reg[3]_i_351_0 ,
    \red_reg[3]_i_114_0 ,
    \red_reg[3]_i_294_0 ,
    \red_reg[3]_i_293_0 ,
    \red_reg[3]_i_293_1 ,
    \red_reg[3]_i_120_0 ,
    \red_reg[3]_i_388_0 ,
    \red_reg[3]_i_283_0 ,
    \red_reg[3]_i_150_0 ,
    \red_reg[3]_i_394_0 ,
    \red_reg[3]_i_641_0 ,
    \red_reg[3]_i_792_0 ,
    \red_reg[3]_i_336_0 ,
    \red_reg[3]_i_360_0 ,
    \red_reg[3]_i_413_0 ,
    \red_reg[3]_i_420_0 ,
    \red_reg[3]_i_427_0 ,
    \red_reg[3]_i_427_1 ,
    \red_reg[3]_i_389_0 ,
    \red_reg[3]_i_360_1 ,
    \red_reg[3]_i_759_0 ,
    \red_reg[3]_i_338_0 ,
    \red_reg[3]_i_432_0 ,
    \red_reg[3]_i_138_0 ,
    \red_reg[3]_i_664_0 ,
    \red_reg[3]_i_400_0 ,
    \red_reg[3]_i_343_0 ,
    \red_reg[3]_i_754_0 ,
    \red_reg[3]_i_399_0 ,
    \red_reg[3]_i_703_0 ,
    \red_reg[3]_i_427_2 ,
    \red_reg[3]_i_420_1 ,
    \red_reg[3]_i_403_0 ,
    \red_reg[3]_i_792_1 ,
    \red_reg[3]_i_408_0 ,
    \red_reg[3]_i_377_0 ,
    \red_reg[3]_i_156_0 ,
    \red_reg[3]_i_659_0 ,
    \red_reg[3]_i_415_0 ,
    \red_reg[3]_i_432_1 ,
    \red_reg[3]_i_797_0 ,
    \red_reg[3]_i_394_1 ,
    \red_reg[3]_i_355_0 ,
    \red_reg[3]_i_759_1 ,
    \red_reg[3]_i_156_1 ,
    \red_reg[3]_i_389_1 ,
    \red_reg[3]_i_754_1 ,
    \red_reg[3]_i_754_2 ,
    \red_reg[3]_i_754_3 ,
    \blue_reg[0] ,
    \blue_reg[0]_0 ,
    \blue_reg[0]_1 ,
    \blue_reg[0]_2 ,
    \red_reg[3]_i_797_1 ,
    \red_reg[3]_i_414_0 );
  output vde;
  output hsync;
  output vsync;
  output v_activeArea;
  output h_activeArea;
  output [5:0]Q;
  output [6:0]addrb;
  output \v_cnt_reg[7]_0 ;
  output [2:0]\h_cnt_reg[10]_0 ;
  output \h_cnt_reg[0]_0 ;
  output \slv_reg4_reg[1] ;
  output \pixelVert_reg[5]_0 ;
  output \slv_reg4_reg[1]_0 ;
  output \pixelVert_reg[8]_0 ;
  output \slv_reg4_reg[1]_1 ;
  output \slv_reg4_reg[1]_2 ;
  output \h_cnt_reg[5]_0 ;
  output v_activeArea06_out;
  output [0:0]E;
  output \v_cnt_reg[7]_1 ;
  output \v_cnt_reg[2]_0 ;
  output \v_cnt_reg[4]_0 ;
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
  output \slv_reg4_reg[0] ;
  output \slv_reg4_reg[0]_0 ;
  output \slv_reg4_reg[0]_1 ;
  output \slv_reg4_reg[0]_2 ;
  output \slv_reg4_reg[0]_3 ;
  output \red[3]_i_4_0 ;
  output \slv_reg4_reg[0]_4 ;
  output \slv_reg4_reg[0]_5 ;
  input \pixelVert_reg[0]_0 ;
  input de0;
  input CLK;
  input hs_reg_0;
  input vs_reg_0;
  input v_activeArea_reg_0;
  input h_activeArea_reg_0;
  input [7:0]P;
  input \red_reg[3]_i_401_0 ;
  input [3:0]pixelTrigVolt;
  input \red_reg[3]_i_401_1 ;
  input [0:0]O;
  input [0:0]CO;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input s00_axi_aresetn;
  input [1:0]\red_reg[2] ;
  input [1:0]\red_reg[2]_0 ;
  input \red_reg[3]_i_425_0 ;
  input \red_reg[3]_i_148_0 ;
  input \red_reg[3]_i_135_0 ;
  input \red_reg[3]_i_426_0 ;
  input \red_reg[3]_i_163_0 ;
  input \red_reg[3]_i_136_0 ;
  input \red_reg[3]_i_147_0 ;
  input \red_reg[3]_i_148_1 ;
  input \red_reg[3]_i_147_1 ;
  input \red_reg[3]_i_148_2 ;
  input [10:0]gtOp_carry__0;
  input ltOp_carry__0;
  input ltOp_carry;
  input [10:0]gtOp_carry__0_0;
  input ltOp_carry__0_0;
  input ltOp_carry_0;
  input [0:0]\red_reg[3]_i_130_0 ;
  input [0:0]\red_reg[3]_i_351_0 ;
  input [0:0]\red_reg[3]_i_114_0 ;
  input [0:0]\red_reg[3]_i_294_0 ;
  input [0:0]\red_reg[3]_i_293_0 ;
  input [0:0]\red_reg[3]_i_293_1 ;
  input [0:0]\red_reg[3]_i_120_0 ;
  input [0:0]\red_reg[3]_i_388_0 ;
  input [0:0]\red_reg[3]_i_283_0 ;
  input [1:0]\red_reg[3]_i_150_0 ;
  input \red_reg[3]_i_394_0 ;
  input \red_reg[3]_i_641_0 ;
  input \red_reg[3]_i_792_0 ;
  input \red_reg[3]_i_336_0 ;
  input \red_reg[3]_i_360_0 ;
  input \red_reg[3]_i_413_0 ;
  input \red_reg[3]_i_420_0 ;
  input \red_reg[3]_i_427_0 ;
  input \red_reg[3]_i_427_1 ;
  input \red_reg[3]_i_389_0 ;
  input \red_reg[3]_i_360_1 ;
  input \red_reg[3]_i_759_0 ;
  input \red_reg[3]_i_338_0 ;
  input \red_reg[3]_i_432_0 ;
  input \red_reg[3]_i_138_0 ;
  input \red_reg[3]_i_664_0 ;
  input \red_reg[3]_i_400_0 ;
  input \red_reg[3]_i_343_0 ;
  input \red_reg[3]_i_754_0 ;
  input \red_reg[3]_i_399_0 ;
  input \red_reg[3]_i_703_0 ;
  input \red_reg[3]_i_427_2 ;
  input \red_reg[3]_i_420_1 ;
  input \red_reg[3]_i_403_0 ;
  input \red_reg[3]_i_792_1 ;
  input \red_reg[3]_i_408_0 ;
  input \red_reg[3]_i_377_0 ;
  input \red_reg[3]_i_156_0 ;
  input \red_reg[3]_i_659_0 ;
  input \red_reg[3]_i_415_0 ;
  input \red_reg[3]_i_432_1 ;
  input \red_reg[3]_i_797_0 ;
  input \red_reg[3]_i_394_1 ;
  input \red_reg[3]_i_355_0 ;
  input \red_reg[3]_i_759_1 ;
  input \red_reg[3]_i_156_1 ;
  input \red_reg[3]_i_389_1 ;
  input \red_reg[3]_i_754_1 ;
  input \red_reg[3]_i_754_2 ;
  input \red_reg[3]_i_754_3 ;
  input [0:0]\blue_reg[0] ;
  input [0:0]\blue_reg[0]_0 ;
  input [0:0]\blue_reg[0]_1 ;
  input [0:0]\blue_reg[0]_2 ;
  input \red_reg[3]_i_797_1 ;
  input \red_reg[3]_i_414_0 ;

  wire CLK;
  wire [0:0]CO;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [3:0]DI;
  wire [0:0]E;
  wire [0:0]O;
  wire [7:0]P;
  wire [5:0]Q;
  wire [3:0]S;
  wire [6:0]addrb;
  wire [0:0]\blue_reg[0] ;
  wire [0:0]\blue_reg[0]_0 ;
  wire [0:0]\blue_reg[0]_1 ;
  wire [0:0]\blue_reg[0]_2 ;
  wire de0;
  wire geqOp;
  wire \green[4]_i_2_n_0 ;
  wire \green[7]_i_2_n_0 ;
  wire [10:0]gtOp_carry__0;
  wire [10:0]gtOp_carry__0_0;
  wire h_activeArea;
  wire h_activeArea_reg_0;
  wire \h_cnt[10]_i_1_n_0 ;
  wire \h_cnt[10]_i_4_n_0 ;
  wire \h_cnt[1]_i_1_n_0 ;
  wire \h_cnt[2]_i_1_n_0 ;
  wire \h_cnt[4]_i_1_n_0 ;
  wire \h_cnt[5]_i_1_n_0 ;
  wire \h_cnt[7]_i_1_n_0 ;
  wire \h_cnt[8]_i_1_n_0 ;
  wire \h_cnt[8]_i_2_n_0 ;
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
  wire \pixelVert_reg[5]_0 ;
  wire [3:0]\pixelVert_reg[6]_0 ;
  wire \pixelVert_reg[8]_0 ;
  wire [10:1]plusOp__0;
  wire [10:3]plusOp__1;
  wire \red[2]_i_2_n_0 ;
  wire \red[2]_i_3_n_0 ;
  wire \red[3]_i_1000_n_0 ;
  wire \red[3]_i_1001_n_0 ;
  wire \red[3]_i_1002_n_0 ;
  wire \red[3]_i_1004_n_0 ;
  wire \red[3]_i_1005_n_0 ;
  wire \red[3]_i_1006_n_0 ;
  wire \red[3]_i_1007_n_0 ;
  wire \red[3]_i_1008_n_0 ;
  wire \red[3]_i_1009_n_0 ;
  wire \red[3]_i_100_n_0 ;
  wire \red[3]_i_1010_n_0 ;
  wire \red[3]_i_1011_n_0 ;
  wire \red[3]_i_1012_n_0 ;
  wire \red[3]_i_1013_n_0 ;
  wire \red[3]_i_1014_n_0 ;
  wire \red[3]_i_1015_n_0 ;
  wire \red[3]_i_1017_n_0 ;
  wire \red[3]_i_1018_n_0 ;
  wire \red[3]_i_1019_n_0 ;
  wire \red[3]_i_101_n_0 ;
  wire \red[3]_i_1020_n_0 ;
  wire \red[3]_i_1021_n_0 ;
  wire \red[3]_i_1022_n_0 ;
  wire \red[3]_i_1023_n_0 ;
  wire \red[3]_i_1024_n_0 ;
  wire \red[3]_i_1028_n_0 ;
  wire \red[3]_i_1029_n_0 ;
  wire \red[3]_i_102_n_0 ;
  wire \red[3]_i_1030_n_0 ;
  wire \red[3]_i_1031_n_0 ;
  wire \red[3]_i_1032_n_0 ;
  wire \red[3]_i_1033_n_0 ;
  wire \red[3]_i_1034_n_0 ;
  wire \red[3]_i_1035_n_0 ;
  wire \red[3]_i_1036_n_0 ;
  wire \red[3]_i_1037_n_0 ;
  wire \red[3]_i_1038_n_0 ;
  wire \red[3]_i_1039_n_0 ;
  wire \red[3]_i_103_n_0 ;
  wire \red[3]_i_1040_n_0 ;
  wire \red[3]_i_1041_n_0 ;
  wire \red[3]_i_1042_n_0 ;
  wire \red[3]_i_1043_n_0 ;
  wire \red[3]_i_1045_n_0 ;
  wire \red[3]_i_1046_n_0 ;
  wire \red[3]_i_1047_n_0 ;
  wire \red[3]_i_1048_n_0 ;
  wire \red[3]_i_1049_n_0 ;
  wire \red[3]_i_104_n_0 ;
  wire \red[3]_i_1050_n_0 ;
  wire \red[3]_i_1051_n_0 ;
  wire \red[3]_i_1052_n_0 ;
  wire \red[3]_i_1054_n_0 ;
  wire \red[3]_i_1055_n_0 ;
  wire \red[3]_i_1056_n_0 ;
  wire \red[3]_i_1057_n_0 ;
  wire \red[3]_i_105_n_0 ;
  wire \red[3]_i_1061_n_0 ;
  wire \red[3]_i_1064_n_0 ;
  wire \red[3]_i_1065_n_0 ;
  wire \red[3]_i_1066_n_0 ;
  wire \red[3]_i_1067_n_0 ;
  wire \red[3]_i_1068_n_0 ;
  wire \red[3]_i_1069_n_0 ;
  wire \red[3]_i_106_n_0 ;
  wire \red[3]_i_1070_n_0 ;
  wire \red[3]_i_1071_n_0 ;
  wire \red[3]_i_1072_n_0 ;
  wire \red[3]_i_1074_n_0 ;
  wire \red[3]_i_1075_n_0 ;
  wire \red[3]_i_1076_n_0 ;
  wire \red[3]_i_1077_n_0 ;
  wire \red[3]_i_1078_n_0 ;
  wire \red[3]_i_1079_n_0 ;
  wire \red[3]_i_107_n_0 ;
  wire \red[3]_i_1080_n_0 ;
  wire \red[3]_i_1081_n_0 ;
  wire \red[3]_i_1082_n_0 ;
  wire \red[3]_i_1083_n_0 ;
  wire \red[3]_i_1084_n_0 ;
  wire \red[3]_i_1085_n_0 ;
  wire \red[3]_i_1086_n_0 ;
  wire \red[3]_i_1087_n_0 ;
  wire \red[3]_i_1088_n_0 ;
  wire \red[3]_i_1089_n_0 ;
  wire \red[3]_i_108_n_0 ;
  wire \red[3]_i_1090_n_0 ;
  wire \red[3]_i_1091_n_0 ;
  wire \red[3]_i_1092_n_0 ;
  wire \red[3]_i_1093_n_0 ;
  wire \red[3]_i_1094_n_0 ;
  wire \red[3]_i_1095_n_0 ;
  wire \red[3]_i_1096_n_0 ;
  wire \red[3]_i_1097_n_0 ;
  wire \red[3]_i_109_n_0 ;
  wire \red[3]_i_10_n_0 ;
  wire \red[3]_i_1100_n_0 ;
  wire \red[3]_i_1101_n_0 ;
  wire \red[3]_i_1102_n_0 ;
  wire \red[3]_i_1103_n_0 ;
  wire \red[3]_i_1104_n_0 ;
  wire \red[3]_i_1105_n_0 ;
  wire \red[3]_i_1106_n_0 ;
  wire \red[3]_i_1107_n_0 ;
  wire \red[3]_i_1109_n_0 ;
  wire \red[3]_i_110_n_0 ;
  wire \red[3]_i_1110_n_0 ;
  wire \red[3]_i_1111_n_0 ;
  wire \red[3]_i_1112_n_0 ;
  wire \red[3]_i_1113_n_0 ;
  wire \red[3]_i_1114_n_0 ;
  wire \red[3]_i_1115_n_0 ;
  wire \red[3]_i_1116_n_0 ;
  wire \red[3]_i_111_n_0 ;
  wire \red[3]_i_1121_n_0 ;
  wire \red[3]_i_1122_n_0 ;
  wire \red[3]_i_1123_n_0 ;
  wire \red[3]_i_1124_n_0 ;
  wire \red[3]_i_1125_n_0 ;
  wire \red[3]_i_1126_n_0 ;
  wire \red[3]_i_1127_n_0 ;
  wire \red[3]_i_1128_n_0 ;
  wire \red[3]_i_1129_n_0 ;
  wire \red[3]_i_112_n_0 ;
  wire \red[3]_i_1130_n_0 ;
  wire \red[3]_i_1131_n_0 ;
  wire \red[3]_i_1132_n_0 ;
  wire \red[3]_i_1133_n_0 ;
  wire \red[3]_i_1134_n_0 ;
  wire \red[3]_i_1135_n_0 ;
  wire \red[3]_i_1136_n_0 ;
  wire \red[3]_i_1139_n_0 ;
  wire \red[3]_i_113_n_0 ;
  wire \red[3]_i_116_n_0 ;
  wire \red[3]_i_117_n_0 ;
  wire \red[3]_i_118_n_0 ;
  wire \red[3]_i_119_n_0 ;
  wire \red[3]_i_11_n_0 ;
  wire \red[3]_i_122_n_0 ;
  wire \red[3]_i_123_n_0 ;
  wire \red[3]_i_124_n_0 ;
  wire \red[3]_i_125_n_0 ;
  wire \red[3]_i_126_n_0 ;
  wire \red[3]_i_12_n_0 ;
  wire \red[3]_i_131_n_0 ;
  wire \red[3]_i_132_n_0 ;
  wire \red[3]_i_133_n_0 ;
  wire \red[3]_i_134_n_0 ;
  wire \red[3]_i_137_n_0 ;
  wire \red[3]_i_13_n_0 ;
  wire \red[3]_i_140_n_0 ;
  wire \red[3]_i_141_n_0 ;
  wire \red[3]_i_142_n_0 ;
  wire \red[3]_i_143_n_0 ;
  wire \red[3]_i_144_n_0 ;
  wire \red[3]_i_149_n_0 ;
  wire \red[3]_i_14_n_0 ;
  wire \red[3]_i_152_n_0 ;
  wire \red[3]_i_153_n_0 ;
  wire \red[3]_i_154_n_0 ;
  wire \red[3]_i_157_n_0 ;
  wire \red[3]_i_158_n_0 ;
  wire \red[3]_i_159_n_0 ;
  wire \red[3]_i_15_n_0 ;
  wire \red[3]_i_160_n_0 ;
  wire \red[3]_i_161_n_0 ;
  wire \red[3]_i_164_n_0 ;
  wire \red[3]_i_165_n_0 ;
  wire \red[3]_i_166_n_0 ;
  wire \red[3]_i_169_n_0 ;
  wire \red[3]_i_16_n_0 ;
  wire \red[3]_i_172_n_0 ;
  wire \red[3]_i_173_n_0 ;
  wire \red[3]_i_174_n_0 ;
  wire \red[3]_i_175_n_0 ;
  wire \red[3]_i_176_n_0 ;
  wire \red[3]_i_177_n_0 ;
  wire \red[3]_i_178_n_0 ;
  wire \red[3]_i_179_n_0 ;
  wire \red[3]_i_17_n_0 ;
  wire \red[3]_i_180_n_0 ;
  wire \red[3]_i_181_n_0 ;
  wire \red[3]_i_182_n_0 ;
  wire \red[3]_i_183_n_0 ;
  wire \red[3]_i_184_n_0 ;
  wire \red[3]_i_185_n_0 ;
  wire \red[3]_i_186_n_0 ;
  wire \red[3]_i_187_n_0 ;
  wire \red[3]_i_188_n_0 ;
  wire \red[3]_i_189_n_0 ;
  wire \red[3]_i_18_n_0 ;
  wire \red[3]_i_190_n_0 ;
  wire \red[3]_i_191_n_0 ;
  wire \red[3]_i_192_n_0 ;
  wire \red[3]_i_193_n_0 ;
  wire \red[3]_i_194_n_0 ;
  wire \red[3]_i_195_n_0 ;
  wire \red[3]_i_196_n_0 ;
  wire \red[3]_i_197_n_0 ;
  wire \red[3]_i_198_n_0 ;
  wire \red[3]_i_199_n_0 ;
  wire \red[3]_i_19_n_0 ;
  wire \red[3]_i_200_n_0 ;
  wire \red[3]_i_201_n_0 ;
  wire \red[3]_i_202_n_0 ;
  wire \red[3]_i_203_n_0 ;
  wire \red[3]_i_204_n_0 ;
  wire \red[3]_i_205_n_0 ;
  wire \red[3]_i_206_n_0 ;
  wire \red[3]_i_207_n_0 ;
  wire \red[3]_i_208_n_0 ;
  wire \red[3]_i_209_n_0 ;
  wire \red[3]_i_20_n_0 ;
  wire \red[3]_i_210_n_0 ;
  wire \red[3]_i_211_n_0 ;
  wire \red[3]_i_212_n_0 ;
  wire \red[3]_i_213_n_0 ;
  wire \red[3]_i_214_n_0 ;
  wire \red[3]_i_215_n_0 ;
  wire \red[3]_i_216_n_0 ;
  wire \red[3]_i_217_n_0 ;
  wire \red[3]_i_218_n_0 ;
  wire \red[3]_i_219_n_0 ;
  wire \red[3]_i_21_n_0 ;
  wire \red[3]_i_220_n_0 ;
  wire \red[3]_i_221_n_0 ;
  wire \red[3]_i_222_n_0 ;
  wire \red[3]_i_223_n_0 ;
  wire \red[3]_i_224_n_0 ;
  wire \red[3]_i_225_n_0 ;
  wire \red[3]_i_226_n_0 ;
  wire \red[3]_i_227_n_0 ;
  wire \red[3]_i_228_n_0 ;
  wire \red[3]_i_229_n_0 ;
  wire \red[3]_i_22_n_0 ;
  wire \red[3]_i_230_n_0 ;
  wire \red[3]_i_231_n_0 ;
  wire \red[3]_i_232_n_0 ;
  wire \red[3]_i_233_n_0 ;
  wire \red[3]_i_234_n_0 ;
  wire \red[3]_i_235_n_0 ;
  wire \red[3]_i_236_n_0 ;
  wire \red[3]_i_237_n_0 ;
  wire \red[3]_i_238_n_0 ;
  wire \red[3]_i_239_n_0 ;
  wire \red[3]_i_23_n_0 ;
  wire \red[3]_i_240_n_0 ;
  wire \red[3]_i_241_n_0 ;
  wire \red[3]_i_242_n_0 ;
  wire \red[3]_i_243_n_0 ;
  wire \red[3]_i_244_n_0 ;
  wire \red[3]_i_245_n_0 ;
  wire \red[3]_i_246_n_0 ;
  wire \red[3]_i_247_n_0 ;
  wire \red[3]_i_248_n_0 ;
  wire \red[3]_i_249_n_0 ;
  wire \red[3]_i_24_n_0 ;
  wire \red[3]_i_250_n_0 ;
  wire \red[3]_i_251_n_0 ;
  wire \red[3]_i_252_n_0 ;
  wire \red[3]_i_253_n_0 ;
  wire \red[3]_i_254_n_0 ;
  wire \red[3]_i_255_n_0 ;
  wire \red[3]_i_256_n_0 ;
  wire \red[3]_i_257_n_0 ;
  wire \red[3]_i_258_n_0 ;
  wire \red[3]_i_259_n_0 ;
  wire \red[3]_i_25_n_0 ;
  wire \red[3]_i_260_n_0 ;
  wire \red[3]_i_261_n_0 ;
  wire \red[3]_i_262_n_0 ;
  wire \red[3]_i_263_n_0 ;
  wire \red[3]_i_264_n_0 ;
  wire \red[3]_i_265_n_0 ;
  wire \red[3]_i_266_n_0 ;
  wire \red[3]_i_267_n_0 ;
  wire \red[3]_i_268_n_0 ;
  wire \red[3]_i_269_n_0 ;
  wire \red[3]_i_26_n_0 ;
  wire \red[3]_i_270_n_0 ;
  wire \red[3]_i_272_n_0 ;
  wire \red[3]_i_273_n_0 ;
  wire \red[3]_i_274_n_0 ;
  wire \red[3]_i_276_n_0 ;
  wire \red[3]_i_277_n_0 ;
  wire \red[3]_i_278_n_0 ;
  wire \red[3]_i_27_n_0 ;
  wire \red[3]_i_286_n_0 ;
  wire \red[3]_i_287_n_0 ;
  wire \red[3]_i_288_n_0 ;
  wire \red[3]_i_28_n_0 ;
  wire \red[3]_i_290_n_0 ;
  wire \red[3]_i_291_n_0 ;
  wire \red[3]_i_292_n_0 ;
  wire \red[3]_i_297_n_0 ;
  wire \red[3]_i_29_n_0 ;
  wire \red[3]_i_300_n_0 ;
  wire \red[3]_i_301_n_0 ;
  wire \red[3]_i_305_n_0 ;
  wire \red[3]_i_306_n_0 ;
  wire \red[3]_i_307_n_0 ;
  wire \red[3]_i_309_n_0 ;
  wire \red[3]_i_30_n_0 ;
  wire \red[3]_i_310_n_0 ;
  wire \red[3]_i_311_n_0 ;
  wire \red[3]_i_313_n_0 ;
  wire \red[3]_i_314_n_0 ;
  wire \red[3]_i_315_n_0 ;
  wire \red[3]_i_317_n_0 ;
  wire \red[3]_i_318_n_0 ;
  wire \red[3]_i_319_n_0 ;
  wire \red[3]_i_31_n_0 ;
  wire \red[3]_i_324_n_0 ;
  wire \red[3]_i_325_n_0 ;
  wire \red[3]_i_327_n_0 ;
  wire \red[3]_i_328_n_0 ;
  wire \red[3]_i_329_n_0 ;
  wire \red[3]_i_32_n_0 ;
  wire \red[3]_i_330_n_0 ;
  wire \red[3]_i_332_n_0 ;
  wire \red[3]_i_333_n_0 ;
  wire \red[3]_i_334_n_0 ;
  wire \red[3]_i_335_n_0 ;
  wire \red[3]_i_339_n_0 ;
  wire \red[3]_i_33_n_0 ;
  wire \red[3]_i_340_n_0 ;
  wire \red[3]_i_341_n_0 ;
  wire \red[3]_i_342_n_0 ;
  wire \red[3]_i_344_n_0 ;
  wire \red[3]_i_345_n_0 ;
  wire \red[3]_i_346_n_0 ;
  wire \red[3]_i_347_n_0 ;
  wire \red[3]_i_34_n_0 ;
  wire \red[3]_i_352_n_0 ;
  wire \red[3]_i_356_n_0 ;
  wire \red[3]_i_357_n_0 ;
  wire \red[3]_i_358_n_0 ;
  wire \red[3]_i_359_n_0 ;
  wire \red[3]_i_35_n_0 ;
  wire \red[3]_i_361_n_0 ;
  wire \red[3]_i_362_n_0 ;
  wire \red[3]_i_363_n_0 ;
  wire \red[3]_i_364_n_0 ;
  wire \red[3]_i_366_n_0 ;
  wire \red[3]_i_367_n_0 ;
  wire \red[3]_i_368_n_0 ;
  wire \red[3]_i_369_n_0 ;
  wire \red[3]_i_36_n_0 ;
  wire \red[3]_i_371_n_0 ;
  wire \red[3]_i_372_n_0 ;
  wire \red[3]_i_373_n_0 ;
  wire \red[3]_i_374_n_0 ;
  wire \red[3]_i_375_n_0 ;
  wire \red[3]_i_379_n_0 ;
  wire \red[3]_i_37_n_0 ;
  wire \red[3]_i_380_n_0 ;
  wire \red[3]_i_381_n_0 ;
  wire \red[3]_i_383_n_0 ;
  wire \red[3]_i_384_n_0 ;
  wire \red[3]_i_385_n_0 ;
  wire \red[3]_i_386_n_0 ;
  wire \red[3]_i_38_n_0 ;
  wire \red[3]_i_390_n_0 ;
  wire \red[3]_i_391_n_0 ;
  wire \red[3]_i_392_n_0 ;
  wire \red[3]_i_393_n_0 ;
  wire \red[3]_i_395_n_0 ;
  wire \red[3]_i_396_n_0 ;
  wire \red[3]_i_397_n_0 ;
  wire \red[3]_i_398_n_0 ;
  wire \red[3]_i_39_n_0 ;
  wire \red[3]_i_404_n_0 ;
  wire \red[3]_i_405_n_0 ;
  wire \red[3]_i_406_n_0 ;
  wire \red[3]_i_407_n_0 ;
  wire \red[3]_i_409_n_0 ;
  wire \red[3]_i_40_n_0 ;
  wire \red[3]_i_410_n_0 ;
  wire \red[3]_i_411_n_0 ;
  wire \red[3]_i_412_n_0 ;
  wire \red[3]_i_416_n_0 ;
  wire \red[3]_i_417_n_0 ;
  wire \red[3]_i_418_n_0 ;
  wire \red[3]_i_419_n_0 ;
  wire \red[3]_i_41_n_0 ;
  wire \red[3]_i_421_n_0 ;
  wire \red[3]_i_422_n_0 ;
  wire \red[3]_i_423_n_0 ;
  wire \red[3]_i_424_n_0 ;
  wire \red[3]_i_428_n_0 ;
  wire \red[3]_i_429_n_0 ;
  wire \red[3]_i_42_n_0 ;
  wire \red[3]_i_430_n_0 ;
  wire \red[3]_i_431_n_0 ;
  wire \red[3]_i_433_n_0 ;
  wire \red[3]_i_434_n_0 ;
  wire \red[3]_i_435_n_0 ;
  wire \red[3]_i_436_n_0 ;
  wire \red[3]_i_437_n_0 ;
  wire \red[3]_i_438_n_0 ;
  wire \red[3]_i_439_n_0 ;
  wire \red[3]_i_43_n_0 ;
  wire \red[3]_i_440_n_0 ;
  wire \red[3]_i_441_n_0 ;
  wire \red[3]_i_442_n_0 ;
  wire \red[3]_i_443_n_0 ;
  wire \red[3]_i_444_n_0 ;
  wire \red[3]_i_445_n_0 ;
  wire \red[3]_i_446_n_0 ;
  wire \red[3]_i_447_n_0 ;
  wire \red[3]_i_448_n_0 ;
  wire \red[3]_i_449_n_0 ;
  wire \red[3]_i_44_n_0 ;
  wire \red[3]_i_450_n_0 ;
  wire \red[3]_i_451_n_0 ;
  wire \red[3]_i_452_n_0 ;
  wire \red[3]_i_453_n_0 ;
  wire \red[3]_i_454_n_0 ;
  wire \red[3]_i_455_n_0 ;
  wire \red[3]_i_456_n_0 ;
  wire \red[3]_i_457_n_0 ;
  wire \red[3]_i_458_n_0 ;
  wire \red[3]_i_459_n_0 ;
  wire \red[3]_i_45_n_0 ;
  wire \red[3]_i_460_n_0 ;
  wire \red[3]_i_461_n_0 ;
  wire \red[3]_i_462_n_0 ;
  wire \red[3]_i_463_n_0 ;
  wire \red[3]_i_464_n_0 ;
  wire \red[3]_i_466_n_0 ;
  wire \red[3]_i_467_n_0 ;
  wire \red[3]_i_468_n_0 ;
  wire \red[3]_i_469_n_0 ;
  wire \red[3]_i_46_n_0 ;
  wire \red[3]_i_470_n_0 ;
  wire \red[3]_i_471_n_0 ;
  wire \red[3]_i_472_n_0 ;
  wire \red[3]_i_473_n_0 ;
  wire \red[3]_i_474_n_0 ;
  wire \red[3]_i_475_n_0 ;
  wire \red[3]_i_477_n_0 ;
  wire \red[3]_i_478_n_0 ;
  wire \red[3]_i_479_n_0 ;
  wire \red[3]_i_47_n_0 ;
  wire \red[3]_i_481_n_0 ;
  wire \red[3]_i_482_n_0 ;
  wire \red[3]_i_483_n_0 ;
  wire \red[3]_i_485_n_0 ;
  wire \red[3]_i_486_n_0 ;
  wire \red[3]_i_487_n_0 ;
  wire \red[3]_i_489_n_0 ;
  wire \red[3]_i_48_n_0 ;
  wire \red[3]_i_490_n_0 ;
  wire \red[3]_i_491_n_0 ;
  wire \red[3]_i_493_n_0 ;
  wire \red[3]_i_494_n_0 ;
  wire \red[3]_i_495_n_0 ;
  wire \red[3]_i_497_n_0 ;
  wire \red[3]_i_498_n_0 ;
  wire \red[3]_i_499_n_0 ;
  wire \red[3]_i_49_n_0 ;
  wire \red[3]_i_4_0 ;
  wire \red[3]_i_500_n_0 ;
  wire \red[3]_i_501_n_0 ;
  wire \red[3]_i_503_n_0 ;
  wire \red[3]_i_504_n_0 ;
  wire \red[3]_i_505_n_0 ;
  wire \red[3]_i_506_n_0 ;
  wire \red[3]_i_507_n_0 ;
  wire \red[3]_i_508_n_0 ;
  wire \red[3]_i_509_n_0 ;
  wire \red[3]_i_50_n_0 ;
  wire \red[3]_i_510_n_0 ;
  wire \red[3]_i_511_n_0 ;
  wire \red[3]_i_513_n_0 ;
  wire \red[3]_i_514_n_0 ;
  wire \red[3]_i_515_n_0 ;
  wire \red[3]_i_517_n_0 ;
  wire \red[3]_i_518_n_0 ;
  wire \red[3]_i_519_n_0 ;
  wire \red[3]_i_51_n_0 ;
  wire \red[3]_i_521_n_0 ;
  wire \red[3]_i_522_n_0 ;
  wire \red[3]_i_523_n_0 ;
  wire \red[3]_i_525_n_0 ;
  wire \red[3]_i_526_n_0 ;
  wire \red[3]_i_527_n_0 ;
  wire \red[3]_i_529_n_0 ;
  wire \red[3]_i_52_n_0 ;
  wire \red[3]_i_530_n_0 ;
  wire \red[3]_i_531_n_0 ;
  wire \red[3]_i_533_n_0 ;
  wire \red[3]_i_534_n_0 ;
  wire \red[3]_i_535_n_0 ;
  wire \red[3]_i_537_n_0 ;
  wire \red[3]_i_538_n_0 ;
  wire \red[3]_i_539_n_0 ;
  wire \red[3]_i_53_n_0 ;
  wire \red[3]_i_541_n_0 ;
  wire \red[3]_i_542_n_0 ;
  wire \red[3]_i_543_n_0 ;
  wire \red[3]_i_544_n_0 ;
  wire \red[3]_i_545_n_0 ;
  wire \red[3]_i_546_n_0 ;
  wire \red[3]_i_547_n_0 ;
  wire \red[3]_i_548_n_0 ;
  wire \red[3]_i_549_n_0 ;
  wire \red[3]_i_54_n_0 ;
  wire \red[3]_i_550_n_0 ;
  wire \red[3]_i_551_n_0 ;
  wire \red[3]_i_552_n_0 ;
  wire \red[3]_i_553_n_0 ;
  wire \red[3]_i_554_n_0 ;
  wire \red[3]_i_555_n_0 ;
  wire \red[3]_i_556_n_0 ;
  wire \red[3]_i_557_n_0 ;
  wire \red[3]_i_558_n_0 ;
  wire \red[3]_i_559_n_0 ;
  wire \red[3]_i_55_n_0 ;
  wire \red[3]_i_560_n_0 ;
  wire \red[3]_i_561_n_0 ;
  wire \red[3]_i_563_n_0 ;
  wire \red[3]_i_564_n_0 ;
  wire \red[3]_i_565_n_0 ;
  wire \red[3]_i_566_n_0 ;
  wire \red[3]_i_568_n_0 ;
  wire \red[3]_i_569_n_0 ;
  wire \red[3]_i_56_n_0 ;
  wire \red[3]_i_570_n_0 ;
  wire \red[3]_i_572_n_0 ;
  wire \red[3]_i_573_n_0 ;
  wire \red[3]_i_574_n_0 ;
  wire \red[3]_i_576_n_0 ;
  wire \red[3]_i_577_n_0 ;
  wire \red[3]_i_578_n_0 ;
  wire \red[3]_i_57_n_0 ;
  wire \red[3]_i_580_n_0 ;
  wire \red[3]_i_581_n_0 ;
  wire \red[3]_i_582_n_0 ;
  wire \red[3]_i_583_n_0 ;
  wire \red[3]_i_584_n_0 ;
  wire \red[3]_i_585_n_0 ;
  wire \red[3]_i_586_n_0 ;
  wire \red[3]_i_587_n_0 ;
  wire \red[3]_i_588_n_0 ;
  wire \red[3]_i_589_n_0 ;
  wire \red[3]_i_58_n_0 ;
  wire \red[3]_i_590_n_0 ;
  wire \red[3]_i_597_n_0 ;
  wire \red[3]_i_598_n_0 ;
  wire \red[3]_i_599_n_0 ;
  wire \red[3]_i_59_n_0 ;
  wire \red[3]_i_5_n_0 ;
  wire \red[3]_i_600_n_0 ;
  wire \red[3]_i_601_n_0 ;
  wire \red[3]_i_602_n_0 ;
  wire \red[3]_i_603_n_0 ;
  wire \red[3]_i_604_n_0 ;
  wire \red[3]_i_60_n_0 ;
  wire \red[3]_i_610_n_0 ;
  wire \red[3]_i_611_n_0 ;
  wire \red[3]_i_612_n_0 ;
  wire \red[3]_i_613_n_0 ;
  wire \red[3]_i_615_n_0 ;
  wire \red[3]_i_616_n_0 ;
  wire \red[3]_i_617_n_0 ;
  wire \red[3]_i_618_n_0 ;
  wire \red[3]_i_619_n_0 ;
  wire \red[3]_i_61_n_0 ;
  wire \red[3]_i_620_n_0 ;
  wire \red[3]_i_621_n_0 ;
  wire \red[3]_i_622_n_0 ;
  wire \red[3]_i_623_n_0 ;
  wire \red[3]_i_624_n_0 ;
  wire \red[3]_i_625_n_0 ;
  wire \red[3]_i_626_n_0 ;
  wire \red[3]_i_62_n_0 ;
  wire \red[3]_i_630_n_0 ;
  wire \red[3]_i_631_n_0 ;
  wire \red[3]_i_632_n_0 ;
  wire \red[3]_i_633_n_0 ;
  wire \red[3]_i_634_n_0 ;
  wire \red[3]_i_635_n_0 ;
  wire \red[3]_i_636_n_0 ;
  wire \red[3]_i_637_n_0 ;
  wire \red[3]_i_63_n_0 ;
  wire \red[3]_i_642_n_0 ;
  wire \red[3]_i_643_n_0 ;
  wire \red[3]_i_644_n_0 ;
  wire \red[3]_i_645_n_0 ;
  wire \red[3]_i_647_n_0 ;
  wire \red[3]_i_648_n_0 ;
  wire \red[3]_i_649_n_0 ;
  wire \red[3]_i_64_n_0 ;
  wire \red[3]_i_650_n_0 ;
  wire \red[3]_i_652_n_0 ;
  wire \red[3]_i_653_n_0 ;
  wire \red[3]_i_654_n_0 ;
  wire \red[3]_i_656_n_0 ;
  wire \red[3]_i_657_n_0 ;
  wire \red[3]_i_658_n_0 ;
  wire \red[3]_i_65_n_0 ;
  wire \red[3]_i_660_n_0 ;
  wire \red[3]_i_661_n_0 ;
  wire \red[3]_i_662_n_0 ;
  wire \red[3]_i_663_n_0 ;
  wire \red[3]_i_665_n_0 ;
  wire \red[3]_i_666_n_0 ;
  wire \red[3]_i_667_n_0 ;
  wire \red[3]_i_668_n_0 ;
  wire \red[3]_i_669_n_0 ;
  wire \red[3]_i_66_n_0 ;
  wire \red[3]_i_670_n_0 ;
  wire \red[3]_i_671_n_0 ;
  wire \red[3]_i_672_n_0 ;
  wire \red[3]_i_673_n_0 ;
  wire \red[3]_i_674_n_0 ;
  wire \red[3]_i_675_n_0 ;
  wire \red[3]_i_676_n_0 ;
  wire \red[3]_i_678_n_0 ;
  wire \red[3]_i_679_n_0 ;
  wire \red[3]_i_67_n_0 ;
  wire \red[3]_i_680_n_0 ;
  wire \red[3]_i_681_n_0 ;
  wire \red[3]_i_682_n_0 ;
  wire \red[3]_i_683_n_0 ;
  wire \red[3]_i_684_n_0 ;
  wire \red[3]_i_685_n_0 ;
  wire \red[3]_i_687_n_0 ;
  wire \red[3]_i_688_n_0 ;
  wire \red[3]_i_689_n_0 ;
  wire \red[3]_i_68_n_0 ;
  wire \red[3]_i_690_n_0 ;
  wire \red[3]_i_691_n_0 ;
  wire \red[3]_i_692_n_0 ;
  wire \red[3]_i_693_n_0 ;
  wire \red[3]_i_694_n_0 ;
  wire \red[3]_i_695_n_0 ;
  wire \red[3]_i_696_n_0 ;
  wire \red[3]_i_697_n_0 ;
  wire \red[3]_i_698_n_0 ;
  wire \red[3]_i_699_n_0 ;
  wire \red[3]_i_69_n_0 ;
  wire \red[3]_i_6_n_0 ;
  wire \red[3]_i_700_n_0 ;
  wire \red[3]_i_701_n_0 ;
  wire \red[3]_i_702_n_0 ;
  wire \red[3]_i_704_n_0 ;
  wire \red[3]_i_705_n_0 ;
  wire \red[3]_i_706_n_0 ;
  wire \red[3]_i_707_n_0 ;
  wire \red[3]_i_709_n_0 ;
  wire \red[3]_i_70_n_0 ;
  wire \red[3]_i_710_n_0 ;
  wire \red[3]_i_711_n_0 ;
  wire \red[3]_i_712_n_0 ;
  wire \red[3]_i_713_n_0 ;
  wire \red[3]_i_716_n_0 ;
  wire \red[3]_i_717_n_0 ;
  wire \red[3]_i_718_n_0 ;
  wire \red[3]_i_719_n_0 ;
  wire \red[3]_i_71_n_0 ;
  wire \red[3]_i_720_n_0 ;
  wire \red[3]_i_721_n_0 ;
  wire \red[3]_i_722_n_0 ;
  wire \red[3]_i_723_n_0 ;
  wire \red[3]_i_724_n_0 ;
  wire \red[3]_i_725_n_0 ;
  wire \red[3]_i_726_n_0 ;
  wire \red[3]_i_727_n_0 ;
  wire \red[3]_i_729_n_0 ;
  wire \red[3]_i_72_n_0 ;
  wire \red[3]_i_730_n_0 ;
  wire \red[3]_i_731_n_0 ;
  wire \red[3]_i_733_n_0 ;
  wire \red[3]_i_734_n_0 ;
  wire \red[3]_i_735_n_0 ;
  wire \red[3]_i_736_n_0 ;
  wire \red[3]_i_737_n_0 ;
  wire \red[3]_i_738_n_0 ;
  wire \red[3]_i_739_n_0 ;
  wire \red[3]_i_73_n_0 ;
  wire \red[3]_i_740_n_0 ;
  wire \red[3]_i_741_n_0 ;
  wire \red[3]_i_742_n_0 ;
  wire \red[3]_i_743_n_0 ;
  wire \red[3]_i_744_n_0 ;
  wire \red[3]_i_745_n_0 ;
  wire \red[3]_i_746_n_0 ;
  wire \red[3]_i_747_n_0 ;
  wire \red[3]_i_748_n_0 ;
  wire \red[3]_i_749_n_0 ;
  wire \red[3]_i_74_n_0 ;
  wire \red[3]_i_750_n_0 ;
  wire \red[3]_i_751_n_0 ;
  wire \red[3]_i_755_n_0 ;
  wire \red[3]_i_756_n_0 ;
  wire \red[3]_i_757_n_0 ;
  wire \red[3]_i_758_n_0 ;
  wire \red[3]_i_75_n_0 ;
  wire \red[3]_i_760_n_0 ;
  wire \red[3]_i_761_n_0 ;
  wire \red[3]_i_762_n_0 ;
  wire \red[3]_i_763_n_0 ;
  wire \red[3]_i_765_n_0 ;
  wire \red[3]_i_766_n_0 ;
  wire \red[3]_i_767_n_0 ;
  wire \red[3]_i_768_n_0 ;
  wire \red[3]_i_76_n_0 ;
  wire \red[3]_i_770_n_0 ;
  wire \red[3]_i_771_n_0 ;
  wire \red[3]_i_772_n_0 ;
  wire \red[3]_i_773_n_0 ;
  wire \red[3]_i_774_n_0 ;
  wire \red[3]_i_775_n_0 ;
  wire \red[3]_i_776_n_0 ;
  wire \red[3]_i_777_n_0 ;
  wire \red[3]_i_778_n_0 ;
  wire \red[3]_i_779_n_0 ;
  wire \red[3]_i_77_n_0 ;
  wire \red[3]_i_780_n_0 ;
  wire \red[3]_i_781_n_0 ;
  wire \red[3]_i_783_n_0 ;
  wire \red[3]_i_784_n_0 ;
  wire \red[3]_i_785_n_0 ;
  wire \red[3]_i_786_n_0 ;
  wire \red[3]_i_787_n_0 ;
  wire \red[3]_i_788_n_0 ;
  wire \red[3]_i_789_n_0 ;
  wire \red[3]_i_78_n_0 ;
  wire \red[3]_i_790_n_0 ;
  wire \red[3]_i_793_n_0 ;
  wire \red[3]_i_794_n_0 ;
  wire \red[3]_i_795_n_0 ;
  wire \red[3]_i_796_n_0 ;
  wire \red[3]_i_798_n_0 ;
  wire \red[3]_i_799_n_0 ;
  wire \red[3]_i_79_n_0 ;
  wire \red[3]_i_7_n_0 ;
  wire \red[3]_i_800_n_0 ;
  wire \red[3]_i_801_n_0 ;
  wire \red[3]_i_802_n_0 ;
  wire \red[3]_i_803_n_0 ;
  wire \red[3]_i_804_n_0 ;
  wire \red[3]_i_805_n_0 ;
  wire \red[3]_i_806_n_0 ;
  wire \red[3]_i_807_n_0 ;
  wire \red[3]_i_808_n_0 ;
  wire \red[3]_i_809_n_0 ;
  wire \red[3]_i_80_n_0 ;
  wire \red[3]_i_810_n_0 ;
  wire \red[3]_i_811_n_0 ;
  wire \red[3]_i_812_n_0 ;
  wire \red[3]_i_813_n_0 ;
  wire \red[3]_i_814_n_0 ;
  wire \red[3]_i_815_n_0 ;
  wire \red[3]_i_816_n_0 ;
  wire \red[3]_i_817_n_0 ;
  wire \red[3]_i_819_n_0 ;
  wire \red[3]_i_81_n_0 ;
  wire \red[3]_i_820_n_0 ;
  wire \red[3]_i_821_n_0 ;
  wire \red[3]_i_822_n_0 ;
  wire \red[3]_i_824_n_0 ;
  wire \red[3]_i_825_n_0 ;
  wire \red[3]_i_826_n_0 ;
  wire \red[3]_i_827_n_0 ;
  wire \red[3]_i_828_n_0 ;
  wire \red[3]_i_829_n_0 ;
  wire \red[3]_i_82_n_0 ;
  wire \red[3]_i_830_n_0 ;
  wire \red[3]_i_831_n_0 ;
  wire \red[3]_i_832_n_0 ;
  wire \red[3]_i_833_n_0 ;
  wire \red[3]_i_834_n_0 ;
  wire \red[3]_i_835_n_0 ;
  wire \red[3]_i_836_n_0 ;
  wire \red[3]_i_837_n_0 ;
  wire \red[3]_i_838_n_0 ;
  wire \red[3]_i_839_n_0 ;
  wire \red[3]_i_83_n_0 ;
  wire \red[3]_i_840_n_0 ;
  wire \red[3]_i_841_n_0 ;
  wire \red[3]_i_842_n_0 ;
  wire \red[3]_i_843_n_0 ;
  wire \red[3]_i_844_n_0 ;
  wire \red[3]_i_845_n_0 ;
  wire \red[3]_i_846_n_0 ;
  wire \red[3]_i_847_n_0 ;
  wire \red[3]_i_848_n_0 ;
  wire \red[3]_i_849_n_0 ;
  wire \red[3]_i_84_n_0 ;
  wire \red[3]_i_850_n_0 ;
  wire \red[3]_i_851_n_0 ;
  wire \red[3]_i_852_n_0 ;
  wire \red[3]_i_853_n_0 ;
  wire \red[3]_i_854_n_0 ;
  wire \red[3]_i_855_n_0 ;
  wire \red[3]_i_856_n_0 ;
  wire \red[3]_i_857_n_0 ;
  wire \red[3]_i_858_n_0 ;
  wire \red[3]_i_859_n_0 ;
  wire \red[3]_i_85_n_0 ;
  wire \red[3]_i_860_n_0 ;
  wire \red[3]_i_861_n_0 ;
  wire \red[3]_i_862_n_0 ;
  wire \red[3]_i_863_n_0 ;
  wire \red[3]_i_864_n_0 ;
  wire \red[3]_i_865_n_0 ;
  wire \red[3]_i_866_n_0 ;
  wire \red[3]_i_867_n_0 ;
  wire \red[3]_i_868_n_0 ;
  wire \red[3]_i_869_n_0 ;
  wire \red[3]_i_86_n_0 ;
  wire \red[3]_i_871_n_0 ;
  wire \red[3]_i_872_n_0 ;
  wire \red[3]_i_873_n_0 ;
  wire \red[3]_i_874_n_0 ;
  wire \red[3]_i_875_n_0 ;
  wire \red[3]_i_876_n_0 ;
  wire \red[3]_i_877_n_0 ;
  wire \red[3]_i_878_n_0 ;
  wire \red[3]_i_879_n_0 ;
  wire \red[3]_i_87_n_0 ;
  wire \red[3]_i_880_n_0 ;
  wire \red[3]_i_881_n_0 ;
  wire \red[3]_i_883_n_0 ;
  wire \red[3]_i_884_n_0 ;
  wire \red[3]_i_886_n_0 ;
  wire \red[3]_i_887_n_0 ;
  wire \red[3]_i_888_n_0 ;
  wire \red[3]_i_889_n_0 ;
  wire \red[3]_i_88_n_0 ;
  wire \red[3]_i_890_n_0 ;
  wire \red[3]_i_891_n_0 ;
  wire \red[3]_i_893_n_0 ;
  wire \red[3]_i_894_n_0 ;
  wire \red[3]_i_895_n_0 ;
  wire \red[3]_i_896_n_0 ;
  wire \red[3]_i_897_n_0 ;
  wire \red[3]_i_898_n_0 ;
  wire \red[3]_i_899_n_0 ;
  wire \red[3]_i_89_n_0 ;
  wire \red[3]_i_8_n_0 ;
  wire \red[3]_i_900_n_0 ;
  wire \red[3]_i_901_n_0 ;
  wire \red[3]_i_902_n_0 ;
  wire \red[3]_i_903_n_0 ;
  wire \red[3]_i_904_n_0 ;
  wire \red[3]_i_905_n_0 ;
  wire \red[3]_i_906_n_0 ;
  wire \red[3]_i_907_n_0 ;
  wire \red[3]_i_908_n_0 ;
  wire \red[3]_i_909_n_0 ;
  wire \red[3]_i_90_n_0 ;
  wire \red[3]_i_910_n_0 ;
  wire \red[3]_i_911_n_0 ;
  wire \red[3]_i_912_n_0 ;
  wire \red[3]_i_913_n_0 ;
  wire \red[3]_i_914_n_0 ;
  wire \red[3]_i_915_n_0 ;
  wire \red[3]_i_916_n_0 ;
  wire \red[3]_i_917_n_0 ;
  wire \red[3]_i_918_n_0 ;
  wire \red[3]_i_919_n_0 ;
  wire \red[3]_i_91_n_0 ;
  wire \red[3]_i_920_n_0 ;
  wire \red[3]_i_921_n_0 ;
  wire \red[3]_i_922_n_0 ;
  wire \red[3]_i_923_n_0 ;
  wire \red[3]_i_924_n_0 ;
  wire \red[3]_i_925_n_0 ;
  wire \red[3]_i_926_n_0 ;
  wire \red[3]_i_927_n_0 ;
  wire \red[3]_i_928_n_0 ;
  wire \red[3]_i_929_n_0 ;
  wire \red[3]_i_92_n_0 ;
  wire \red[3]_i_930_n_0 ;
  wire \red[3]_i_931_n_0 ;
  wire \red[3]_i_932_n_0 ;
  wire \red[3]_i_933_n_0 ;
  wire \red[3]_i_934_n_0 ;
  wire \red[3]_i_935_n_0 ;
  wire \red[3]_i_936_n_0 ;
  wire \red[3]_i_937_n_0 ;
  wire \red[3]_i_938_n_0 ;
  wire \red[3]_i_939_n_0 ;
  wire \red[3]_i_93_n_0 ;
  wire \red[3]_i_940_n_0 ;
  wire \red[3]_i_941_n_0 ;
  wire \red[3]_i_942_n_0 ;
  wire \red[3]_i_943_n_0 ;
  wire \red[3]_i_944_n_0 ;
  wire \red[3]_i_945_n_0 ;
  wire \red[3]_i_946_n_0 ;
  wire \red[3]_i_947_n_0 ;
  wire \red[3]_i_948_n_0 ;
  wire \red[3]_i_949_n_0 ;
  wire \red[3]_i_94_n_0 ;
  wire \red[3]_i_950_n_0 ;
  wire \red[3]_i_951_n_0 ;
  wire \red[3]_i_952_n_0 ;
  wire \red[3]_i_953_n_0 ;
  wire \red[3]_i_954_n_0 ;
  wire \red[3]_i_955_n_0 ;
  wire \red[3]_i_95_n_0 ;
  wire \red[3]_i_960_n_0 ;
  wire \red[3]_i_961_n_0 ;
  wire \red[3]_i_962_n_0 ;
  wire \red[3]_i_963_n_0 ;
  wire \red[3]_i_964_n_0 ;
  wire \red[3]_i_965_n_0 ;
  wire \red[3]_i_966_n_0 ;
  wire \red[3]_i_967_n_0 ;
  wire \red[3]_i_969_n_0 ;
  wire \red[3]_i_96_n_0 ;
  wire \red[3]_i_970_n_0 ;
  wire \red[3]_i_971_n_0 ;
  wire \red[3]_i_972_n_0 ;
  wire \red[3]_i_973_n_0 ;
  wire \red[3]_i_974_n_0 ;
  wire \red[3]_i_975_n_0 ;
  wire \red[3]_i_976_n_0 ;
  wire \red[3]_i_977_n_0 ;
  wire \red[3]_i_978_n_0 ;
  wire \red[3]_i_979_n_0 ;
  wire \red[3]_i_97_n_0 ;
  wire \red[3]_i_980_n_0 ;
  wire \red[3]_i_981_n_0 ;
  wire \red[3]_i_982_n_0 ;
  wire \red[3]_i_983_n_0 ;
  wire \red[3]_i_984_n_0 ;
  wire \red[3]_i_986_n_0 ;
  wire \red[3]_i_987_n_0 ;
  wire \red[3]_i_988_n_0 ;
  wire \red[3]_i_989_n_0 ;
  wire \red[3]_i_98_n_0 ;
  wire \red[3]_i_990_n_0 ;
  wire \red[3]_i_991_n_0 ;
  wire \red[3]_i_992_n_0 ;
  wire \red[3]_i_993_n_0 ;
  wire \red[3]_i_995_n_0 ;
  wire \red[3]_i_996_n_0 ;
  wire \red[3]_i_997_n_0 ;
  wire \red[3]_i_998_n_0 ;
  wire \red[3]_i_999_n_0 ;
  wire \red[3]_i_99_n_0 ;
  wire \red[3]_i_9_n_0 ;
  wire [1:0]\red_reg[2] ;
  wire [1:0]\red_reg[2]_0 ;
  wire [0:0]\red_reg[3]_i_114_0 ;
  wire \red_reg[3]_i_114_n_3 ;
  wire \red_reg[3]_i_115_n_3 ;
  wire [0:0]\red_reg[3]_i_120_0 ;
  wire \red_reg[3]_i_120_n_3 ;
  wire \red_reg[3]_i_121_n_3 ;
  wire \red_reg[3]_i_127_n_3 ;
  wire \red_reg[3]_i_128_n_3 ;
  wire \red_reg[3]_i_129_n_3 ;
  wire [0:0]\red_reg[3]_i_130_0 ;
  wire \red_reg[3]_i_130_n_3 ;
  wire \red_reg[3]_i_135_0 ;
  wire \red_reg[3]_i_135_n_3 ;
  wire \red_reg[3]_i_136_0 ;
  wire \red_reg[3]_i_136_n_3 ;
  wire \red_reg[3]_i_138_0 ;
  wire \red_reg[3]_i_138_n_3 ;
  wire \red_reg[3]_i_139_n_3 ;
  wire \red_reg[3]_i_145_n_3 ;
  wire \red_reg[3]_i_146_n_3 ;
  wire \red_reg[3]_i_147_0 ;
  wire \red_reg[3]_i_147_1 ;
  wire \red_reg[3]_i_147_n_3 ;
  wire \red_reg[3]_i_148_0 ;
  wire \red_reg[3]_i_148_1 ;
  wire \red_reg[3]_i_148_2 ;
  wire \red_reg[3]_i_148_n_3 ;
  wire [1:0]\red_reg[3]_i_150_0 ;
  wire \red_reg[3]_i_150_n_3 ;
  wire \red_reg[3]_i_151_n_3 ;
  wire \red_reg[3]_i_155_n_3 ;
  wire \red_reg[3]_i_156_0 ;
  wire \red_reg[3]_i_156_1 ;
  wire \red_reg[3]_i_156_n_3 ;
  wire \red_reg[3]_i_162_n_3 ;
  wire \red_reg[3]_i_163_0 ;
  wire \red_reg[3]_i_163_n_3 ;
  wire \red_reg[3]_i_167_n_3 ;
  wire \red_reg[3]_i_168_n_3 ;
  wire \red_reg[3]_i_170_n_3 ;
  wire \red_reg[3]_i_171_n_3 ;
  wire \red_reg[3]_i_271_n_0 ;
  wire \red_reg[3]_i_271_n_1 ;
  wire \red_reg[3]_i_271_n_2 ;
  wire \red_reg[3]_i_271_n_3 ;
  wire \red_reg[3]_i_275_n_0 ;
  wire \red_reg[3]_i_275_n_1 ;
  wire \red_reg[3]_i_275_n_2 ;
  wire \red_reg[3]_i_275_n_3 ;
  wire \red_reg[3]_i_279_n_3 ;
  wire \red_reg[3]_i_280_n_3 ;
  wire \red_reg[3]_i_281_n_3 ;
  wire \red_reg[3]_i_282_n_3 ;
  wire [0:0]\red_reg[3]_i_283_0 ;
  wire \red_reg[3]_i_283_n_3 ;
  wire \red_reg[3]_i_284_n_3 ;
  wire \red_reg[3]_i_285_n_0 ;
  wire \red_reg[3]_i_285_n_1 ;
  wire \red_reg[3]_i_285_n_2 ;
  wire \red_reg[3]_i_285_n_3 ;
  wire \red_reg[3]_i_289_n_0 ;
  wire \red_reg[3]_i_289_n_1 ;
  wire \red_reg[3]_i_289_n_2 ;
  wire \red_reg[3]_i_289_n_3 ;
  wire [0:0]\red_reg[3]_i_293_0 ;
  wire [0:0]\red_reg[3]_i_293_1 ;
  wire \red_reg[3]_i_293_n_3 ;
  wire [0:0]\red_reg[3]_i_294_0 ;
  wire \red_reg[3]_i_294_n_3 ;
  wire \red_reg[3]_i_295_n_3 ;
  wire \red_reg[3]_i_296_n_3 ;
  wire \red_reg[3]_i_298_n_3 ;
  wire \red_reg[3]_i_299_n_3 ;
  wire \red_reg[3]_i_302_n_3 ;
  wire \red_reg[3]_i_303_n_3 ;
  wire \red_reg[3]_i_304_n_0 ;
  wire \red_reg[3]_i_304_n_1 ;
  wire \red_reg[3]_i_304_n_2 ;
  wire \red_reg[3]_i_304_n_3 ;
  wire \red_reg[3]_i_308_n_0 ;
  wire \red_reg[3]_i_308_n_1 ;
  wire \red_reg[3]_i_308_n_2 ;
  wire \red_reg[3]_i_308_n_3 ;
  wire \red_reg[3]_i_312_n_0 ;
  wire \red_reg[3]_i_312_n_1 ;
  wire \red_reg[3]_i_312_n_2 ;
  wire \red_reg[3]_i_312_n_3 ;
  wire \red_reg[3]_i_316_n_0 ;
  wire \red_reg[3]_i_316_n_1 ;
  wire \red_reg[3]_i_316_n_2 ;
  wire \red_reg[3]_i_316_n_3 ;
  wire \red_reg[3]_i_320_n_3 ;
  wire \red_reg[3]_i_321_n_3 ;
  wire \red_reg[3]_i_322_n_3 ;
  wire \red_reg[3]_i_323_n_3 ;
  wire \red_reg[3]_i_326_n_0 ;
  wire \red_reg[3]_i_326_n_1 ;
  wire \red_reg[3]_i_326_n_2 ;
  wire \red_reg[3]_i_326_n_3 ;
  wire \red_reg[3]_i_331_n_0 ;
  wire \red_reg[3]_i_331_n_1 ;
  wire \red_reg[3]_i_331_n_2 ;
  wire \red_reg[3]_i_331_n_3 ;
  wire \red_reg[3]_i_336_0 ;
  wire \red_reg[3]_i_336_n_3 ;
  wire \red_reg[3]_i_337_n_3 ;
  wire \red_reg[3]_i_338_0 ;
  wire \red_reg[3]_i_338_n_0 ;
  wire \red_reg[3]_i_338_n_1 ;
  wire \red_reg[3]_i_338_n_2 ;
  wire \red_reg[3]_i_338_n_3 ;
  wire \red_reg[3]_i_343_0 ;
  wire \red_reg[3]_i_343_n_0 ;
  wire \red_reg[3]_i_343_n_1 ;
  wire \red_reg[3]_i_343_n_2 ;
  wire \red_reg[3]_i_343_n_3 ;
  wire \red_reg[3]_i_348_n_3 ;
  wire \red_reg[3]_i_349_n_3 ;
  wire \red_reg[3]_i_350_n_3 ;
  wire [0:0]\red_reg[3]_i_351_0 ;
  wire \red_reg[3]_i_351_n_3 ;
  wire \red_reg[3]_i_353_n_3 ;
  wire \red_reg[3]_i_354_n_3 ;
  wire \red_reg[3]_i_355_0 ;
  wire \red_reg[3]_i_355_n_0 ;
  wire \red_reg[3]_i_355_n_1 ;
  wire \red_reg[3]_i_355_n_2 ;
  wire \red_reg[3]_i_355_n_3 ;
  wire \red_reg[3]_i_360_0 ;
  wire \red_reg[3]_i_360_1 ;
  wire \red_reg[3]_i_360_n_0 ;
  wire \red_reg[3]_i_360_n_1 ;
  wire \red_reg[3]_i_360_n_2 ;
  wire \red_reg[3]_i_360_n_3 ;
  wire \red_reg[3]_i_365_n_0 ;
  wire \red_reg[3]_i_365_n_1 ;
  wire \red_reg[3]_i_365_n_2 ;
  wire \red_reg[3]_i_365_n_3 ;
  wire \red_reg[3]_i_370_n_0 ;
  wire \red_reg[3]_i_370_n_1 ;
  wire \red_reg[3]_i_370_n_2 ;
  wire \red_reg[3]_i_370_n_3 ;
  wire \red_reg[3]_i_376_n_3 ;
  wire \red_reg[3]_i_377_0 ;
  wire \red_reg[3]_i_377_n_3 ;
  wire \red_reg[3]_i_378_n_0 ;
  wire \red_reg[3]_i_378_n_1 ;
  wire \red_reg[3]_i_378_n_2 ;
  wire \red_reg[3]_i_378_n_3 ;
  wire \red_reg[3]_i_382_n_0 ;
  wire \red_reg[3]_i_382_n_1 ;
  wire \red_reg[3]_i_382_n_2 ;
  wire \red_reg[3]_i_382_n_3 ;
  wire \red_reg[3]_i_387_n_3 ;
  wire [0:0]\red_reg[3]_i_388_0 ;
  wire \red_reg[3]_i_388_n_3 ;
  wire \red_reg[3]_i_389_0 ;
  wire \red_reg[3]_i_389_1 ;
  wire \red_reg[3]_i_389_n_0 ;
  wire \red_reg[3]_i_389_n_1 ;
  wire \red_reg[3]_i_389_n_2 ;
  wire \red_reg[3]_i_389_n_3 ;
  wire \red_reg[3]_i_394_0 ;
  wire \red_reg[3]_i_394_1 ;
  wire \red_reg[3]_i_394_n_0 ;
  wire \red_reg[3]_i_394_n_1 ;
  wire \red_reg[3]_i_394_n_2 ;
  wire \red_reg[3]_i_394_n_3 ;
  wire \red_reg[3]_i_399_0 ;
  wire \red_reg[3]_i_399_n_3 ;
  wire \red_reg[3]_i_400_0 ;
  wire \red_reg[3]_i_400_n_3 ;
  wire \red_reg[3]_i_401_0 ;
  wire \red_reg[3]_i_401_1 ;
  wire \red_reg[3]_i_401_n_3 ;
  wire \red_reg[3]_i_402_n_3 ;
  wire \red_reg[3]_i_403_0 ;
  wire \red_reg[3]_i_403_n_0 ;
  wire \red_reg[3]_i_403_n_1 ;
  wire \red_reg[3]_i_403_n_2 ;
  wire \red_reg[3]_i_403_n_3 ;
  wire \red_reg[3]_i_408_0 ;
  wire \red_reg[3]_i_408_n_0 ;
  wire \red_reg[3]_i_408_n_1 ;
  wire \red_reg[3]_i_408_n_2 ;
  wire \red_reg[3]_i_408_n_3 ;
  wire \red_reg[3]_i_413_0 ;
  wire \red_reg[3]_i_413_n_3 ;
  wire \red_reg[3]_i_414_0 ;
  wire \red_reg[3]_i_414_n_3 ;
  wire \red_reg[3]_i_415_0 ;
  wire \red_reg[3]_i_415_n_0 ;
  wire \red_reg[3]_i_415_n_1 ;
  wire \red_reg[3]_i_415_n_2 ;
  wire \red_reg[3]_i_415_n_3 ;
  wire \red_reg[3]_i_420_0 ;
  wire \red_reg[3]_i_420_1 ;
  wire \red_reg[3]_i_420_n_0 ;
  wire \red_reg[3]_i_420_n_1 ;
  wire \red_reg[3]_i_420_n_2 ;
  wire \red_reg[3]_i_420_n_3 ;
  wire \red_reg[3]_i_425_0 ;
  wire \red_reg[3]_i_425_n_3 ;
  wire \red_reg[3]_i_426_0 ;
  wire \red_reg[3]_i_426_n_3 ;
  wire \red_reg[3]_i_427_0 ;
  wire \red_reg[3]_i_427_1 ;
  wire \red_reg[3]_i_427_2 ;
  wire \red_reg[3]_i_427_n_0 ;
  wire \red_reg[3]_i_427_n_1 ;
  wire \red_reg[3]_i_427_n_2 ;
  wire \red_reg[3]_i_427_n_3 ;
  wire \red_reg[3]_i_432_0 ;
  wire \red_reg[3]_i_432_1 ;
  wire \red_reg[3]_i_432_n_0 ;
  wire \red_reg[3]_i_432_n_1 ;
  wire \red_reg[3]_i_432_n_2 ;
  wire \red_reg[3]_i_432_n_3 ;
  wire \red_reg[3]_i_476_n_0 ;
  wire \red_reg[3]_i_476_n_1 ;
  wire \red_reg[3]_i_476_n_2 ;
  wire \red_reg[3]_i_476_n_3 ;
  wire \red_reg[3]_i_480_n_0 ;
  wire \red_reg[3]_i_480_n_1 ;
  wire \red_reg[3]_i_480_n_2 ;
  wire \red_reg[3]_i_480_n_3 ;
  wire \red_reg[3]_i_484_n_0 ;
  wire \red_reg[3]_i_484_n_1 ;
  wire \red_reg[3]_i_484_n_2 ;
  wire \red_reg[3]_i_484_n_3 ;
  wire \red_reg[3]_i_488_n_0 ;
  wire \red_reg[3]_i_488_n_1 ;
  wire \red_reg[3]_i_488_n_2 ;
  wire \red_reg[3]_i_488_n_3 ;
  wire \red_reg[3]_i_492_n_0 ;
  wire \red_reg[3]_i_492_n_1 ;
  wire \red_reg[3]_i_492_n_2 ;
  wire \red_reg[3]_i_492_n_3 ;
  wire \red_reg[3]_i_496_n_0 ;
  wire \red_reg[3]_i_496_n_1 ;
  wire \red_reg[3]_i_496_n_2 ;
  wire \red_reg[3]_i_496_n_3 ;
  wire \red_reg[3]_i_512_n_0 ;
  wire \red_reg[3]_i_512_n_1 ;
  wire \red_reg[3]_i_512_n_2 ;
  wire \red_reg[3]_i_512_n_3 ;
  wire \red_reg[3]_i_516_n_0 ;
  wire \red_reg[3]_i_516_n_1 ;
  wire \red_reg[3]_i_516_n_2 ;
  wire \red_reg[3]_i_516_n_3 ;
  wire \red_reg[3]_i_520_n_0 ;
  wire \red_reg[3]_i_520_n_1 ;
  wire \red_reg[3]_i_520_n_2 ;
  wire \red_reg[3]_i_520_n_3 ;
  wire \red_reg[3]_i_524_n_0 ;
  wire \red_reg[3]_i_524_n_1 ;
  wire \red_reg[3]_i_524_n_2 ;
  wire \red_reg[3]_i_524_n_3 ;
  wire \red_reg[3]_i_528_n_0 ;
  wire \red_reg[3]_i_528_n_1 ;
  wire \red_reg[3]_i_528_n_2 ;
  wire \red_reg[3]_i_528_n_3 ;
  wire \red_reg[3]_i_532_n_0 ;
  wire \red_reg[3]_i_532_n_1 ;
  wire \red_reg[3]_i_532_n_2 ;
  wire \red_reg[3]_i_532_n_3 ;
  wire \red_reg[3]_i_536_n_0 ;
  wire \red_reg[3]_i_536_n_1 ;
  wire \red_reg[3]_i_536_n_2 ;
  wire \red_reg[3]_i_536_n_3 ;
  wire \red_reg[3]_i_540_n_0 ;
  wire \red_reg[3]_i_540_n_1 ;
  wire \red_reg[3]_i_540_n_2 ;
  wire \red_reg[3]_i_540_n_3 ;
  wire \red_reg[3]_i_567_n_0 ;
  wire \red_reg[3]_i_567_n_1 ;
  wire \red_reg[3]_i_567_n_2 ;
  wire \red_reg[3]_i_567_n_3 ;
  wire \red_reg[3]_i_571_n_0 ;
  wire \red_reg[3]_i_571_n_1 ;
  wire \red_reg[3]_i_571_n_2 ;
  wire \red_reg[3]_i_571_n_3 ;
  wire \red_reg[3]_i_575_n_0 ;
  wire \red_reg[3]_i_575_n_1 ;
  wire \red_reg[3]_i_575_n_2 ;
  wire \red_reg[3]_i_575_n_3 ;
  wire \red_reg[3]_i_579_n_0 ;
  wire \red_reg[3]_i_579_n_1 ;
  wire \red_reg[3]_i_579_n_2 ;
  wire \red_reg[3]_i_579_n_3 ;
  wire \red_reg[3]_i_609_n_0 ;
  wire \red_reg[3]_i_609_n_1 ;
  wire \red_reg[3]_i_609_n_2 ;
  wire \red_reg[3]_i_609_n_3 ;
  wire \red_reg[3]_i_614_n_0 ;
  wire \red_reg[3]_i_614_n_1 ;
  wire \red_reg[3]_i_614_n_2 ;
  wire \red_reg[3]_i_614_n_3 ;
  wire \red_reg[3]_i_641_0 ;
  wire \red_reg[3]_i_641_n_0 ;
  wire \red_reg[3]_i_641_n_1 ;
  wire \red_reg[3]_i_641_n_2 ;
  wire \red_reg[3]_i_641_n_3 ;
  wire \red_reg[3]_i_646_n_0 ;
  wire \red_reg[3]_i_646_n_1 ;
  wire \red_reg[3]_i_646_n_2 ;
  wire \red_reg[3]_i_646_n_3 ;
  wire \red_reg[3]_i_651_n_0 ;
  wire \red_reg[3]_i_651_n_1 ;
  wire \red_reg[3]_i_651_n_2 ;
  wire \red_reg[3]_i_651_n_3 ;
  wire \red_reg[3]_i_655_n_0 ;
  wire \red_reg[3]_i_655_n_1 ;
  wire \red_reg[3]_i_655_n_2 ;
  wire \red_reg[3]_i_655_n_3 ;
  wire \red_reg[3]_i_659_0 ;
  wire \red_reg[3]_i_659_n_0 ;
  wire \red_reg[3]_i_659_n_1 ;
  wire \red_reg[3]_i_659_n_2 ;
  wire \red_reg[3]_i_659_n_3 ;
  wire \red_reg[3]_i_664_0 ;
  wire \red_reg[3]_i_664_n_0 ;
  wire \red_reg[3]_i_664_n_1 ;
  wire \red_reg[3]_i_664_n_2 ;
  wire \red_reg[3]_i_664_n_3 ;
  wire \red_reg[3]_i_703_0 ;
  wire \red_reg[3]_i_703_n_0 ;
  wire \red_reg[3]_i_703_n_1 ;
  wire \red_reg[3]_i_703_n_2 ;
  wire \red_reg[3]_i_703_n_3 ;
  wire \red_reg[3]_i_708_n_0 ;
  wire \red_reg[3]_i_708_n_1 ;
  wire \red_reg[3]_i_708_n_2 ;
  wire \red_reg[3]_i_708_n_3 ;
  wire \red_reg[3]_i_728_n_0 ;
  wire \red_reg[3]_i_728_n_1 ;
  wire \red_reg[3]_i_728_n_2 ;
  wire \red_reg[3]_i_728_n_3 ;
  wire \red_reg[3]_i_732_n_0 ;
  wire \red_reg[3]_i_732_n_1 ;
  wire \red_reg[3]_i_732_n_2 ;
  wire \red_reg[3]_i_732_n_3 ;
  wire \red_reg[3]_i_754_0 ;
  wire \red_reg[3]_i_754_1 ;
  wire \red_reg[3]_i_754_2 ;
  wire \red_reg[3]_i_754_3 ;
  wire \red_reg[3]_i_754_n_0 ;
  wire \red_reg[3]_i_754_n_1 ;
  wire \red_reg[3]_i_754_n_2 ;
  wire \red_reg[3]_i_754_n_3 ;
  wire \red_reg[3]_i_759_0 ;
  wire \red_reg[3]_i_759_1 ;
  wire \red_reg[3]_i_759_n_0 ;
  wire \red_reg[3]_i_759_n_1 ;
  wire \red_reg[3]_i_759_n_2 ;
  wire \red_reg[3]_i_759_n_3 ;
  wire \red_reg[3]_i_764_n_0 ;
  wire \red_reg[3]_i_764_n_1 ;
  wire \red_reg[3]_i_764_n_2 ;
  wire \red_reg[3]_i_764_n_3 ;
  wire \red_reg[3]_i_769_n_0 ;
  wire \red_reg[3]_i_769_n_1 ;
  wire \red_reg[3]_i_769_n_2 ;
  wire \red_reg[3]_i_769_n_3 ;
  wire \red_reg[3]_i_792_0 ;
  wire \red_reg[3]_i_792_1 ;
  wire \red_reg[3]_i_792_n_0 ;
  wire \red_reg[3]_i_792_n_1 ;
  wire \red_reg[3]_i_792_n_2 ;
  wire \red_reg[3]_i_792_n_3 ;
  wire \red_reg[3]_i_797_0 ;
  wire \red_reg[3]_i_797_1 ;
  wire \red_reg[3]_i_797_n_0 ;
  wire \red_reg[3]_i_797_n_1 ;
  wire \red_reg[3]_i_797_n_2 ;
  wire \red_reg[3]_i_797_n_3 ;
  wire \red_reg[3]_i_818_n_0 ;
  wire \red_reg[3]_i_818_n_1 ;
  wire \red_reg[3]_i_818_n_2 ;
  wire \red_reg[3]_i_818_n_3 ;
  wire \red_reg[3]_i_823_n_0 ;
  wire \red_reg[3]_i_823_n_1 ;
  wire \red_reg[3]_i_823_n_2 ;
  wire \red_reg[3]_i_823_n_3 ;
  wire s00_axi_aresetn;
  wire \scoFace/geqOp ;
  wire \scoFace/geqOp102_in ;
  wire \scoFace/geqOp108_in ;
  wire \scoFace/geqOp10_in ;
  wire \scoFace/geqOp114_in ;
  wire \scoFace/geqOp120_in ;
  wire \scoFace/geqOp126_in ;
  wire \scoFace/geqOp132_in ;
  wire \scoFace/geqOp138_in ;
  wire \scoFace/geqOp144_in ;
  wire \scoFace/geqOp150_in ;
  wire \scoFace/geqOp156_in ;
  wire \scoFace/geqOp16_in ;
  wire \scoFace/geqOp22_in ;
  wire \scoFace/geqOp28_in ;
  wire \scoFace/geqOp34_in ;
  wire \scoFace/geqOp40_in ;
  wire \scoFace/geqOp46_in ;
  wire \scoFace/geqOp52_in ;
  wire \scoFace/geqOp566_in ;
  wire \scoFace/geqOp572_in ;
  wire \scoFace/geqOp578_in ;
  wire \scoFace/geqOp584_in ;
  wire \scoFace/geqOp589_in ;
  wire \scoFace/geqOp58_in ;
  wire \scoFace/geqOp5_in ;
  wire \scoFace/geqOp64_in ;
  wire \scoFace/geqOp70_in ;
  wire \scoFace/geqOp76_in ;
  wire \scoFace/geqOp82_in ;
  wire \scoFace/geqOp88_in ;
  wire \scoFace/geqOp96_in ;
  wire \scoFace/leqOp ;
  wire \scoFace/leqOp105_in ;
  wire \scoFace/leqOp111_in ;
  wire \scoFace/leqOp117_in ;
  wire \scoFace/leqOp123_in ;
  wire \scoFace/leqOp129_in ;
  wire \scoFace/leqOp135_in ;
  wire \scoFace/leqOp141_in ;
  wire \scoFace/leqOp147_in ;
  wire \scoFace/leqOp14_in ;
  wire \scoFace/leqOp153_in ;
  wire \scoFace/leqOp20_in ;
  wire \scoFace/leqOp26_in ;
  wire \scoFace/leqOp32_in ;
  wire \scoFace/leqOp38_in ;
  wire \scoFace/leqOp3_in ;
  wire \scoFace/leqOp44_in ;
  wire \scoFace/leqOp50_in ;
  wire \scoFace/leqOp563_in ;
  wire \scoFace/leqOp569_in ;
  wire \scoFace/leqOp56_in ;
  wire \scoFace/leqOp575_in ;
  wire \scoFace/leqOp581_in ;
  wire \scoFace/leqOp587_in ;
  wire \scoFace/leqOp62_in ;
  wire \scoFace/leqOp68_in ;
  wire \scoFace/leqOp74_in ;
  wire \scoFace/leqOp80_in ;
  wire \scoFace/leqOp86_in ;
  wire \scoFace/leqOp8_in ;
  wire \scoFace/leqOp93_in ;
  wire \scoFace/leqOp99_in ;
  wire [1:1]\scoFace/p_2_in ;
  wire \slv_reg4_reg[0] ;
  wire \slv_reg4_reg[0]_0 ;
  wire \slv_reg4_reg[0]_1 ;
  wire \slv_reg4_reg[0]_2 ;
  wire \slv_reg4_reg[0]_3 ;
  wire \slv_reg4_reg[0]_4 ;
  wire \slv_reg4_reg[0]_5 ;
  wire \slv_reg4_reg[1] ;
  wire \slv_reg4_reg[1]_0 ;
  wire \slv_reg4_reg[1]_1 ;
  wire \slv_reg4_reg[1]_2 ;
  wire v_activeArea;
  wire v_activeArea06_out;
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
  wire \v_cnt_reg[2]_0 ;
  wire \v_cnt_reg[4]_0 ;
  wire \v_cnt_reg[7]_0 ;
  wire \v_cnt_reg[7]_1 ;
  wire vde;
  wire vs_i_4_n_0;
  wire vs_reg_0;
  wire vsync;
  wire [3:2]\NLW_red_reg[3]_i_114_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_114_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_115_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_115_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_120_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_120_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_121_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_121_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_127_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_127_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_128_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_128_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_129_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_129_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_130_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_130_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_135_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_135_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_136_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_136_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_138_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_138_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_139_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_139_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_145_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_145_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_146_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_146_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_147_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_147_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_148_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_148_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_150_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_150_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_151_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_151_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_155_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_155_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_156_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_156_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_162_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_162_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_163_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_163_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_167_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_167_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_168_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_168_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_170_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_170_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_171_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_171_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_271_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_275_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_279_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_279_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_280_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_280_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_281_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_281_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_282_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_282_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_283_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_283_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_284_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_284_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_285_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_289_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_293_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_293_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_294_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_294_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_295_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_295_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_296_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_296_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_298_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_298_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_299_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_299_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_302_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_302_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_303_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_303_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_304_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_308_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_312_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_316_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_320_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_320_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_321_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_321_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_322_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_322_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_323_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_323_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_326_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_331_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_336_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_336_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_337_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_337_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_338_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_343_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_348_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_348_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_349_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_349_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_350_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_350_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_351_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_351_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_353_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_353_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_354_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_354_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_355_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_360_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_365_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_370_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_376_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_376_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_377_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_377_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_378_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_382_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_387_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_387_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_388_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_388_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_389_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_394_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_399_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_399_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_400_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_400_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_401_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_401_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_402_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_402_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_403_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_408_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_413_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_413_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_414_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_414_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_415_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_420_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_425_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_425_O_UNCONNECTED ;
  wire [3:2]\NLW_red_reg[3]_i_426_CO_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_426_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_427_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_432_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_476_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_480_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_484_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_488_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_492_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_496_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_512_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_516_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_520_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_524_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_528_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_532_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_536_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_540_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_567_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_571_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_575_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_579_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_609_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_614_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_641_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_646_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_651_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_655_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_659_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_664_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_703_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_708_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_728_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_732_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_754_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_759_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_764_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_769_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_792_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_797_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_818_O_UNCONNECTED ;
  wire [3:0]\NLW_red_reg[3]_i_823_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF4744)) 
    \blue[0]_i_1 
       (.I0(\red_reg[2] [1]),
        .I1(\red[2]_i_2_n_0 ),
        .I2(\red_reg[2]_0 [1]),
        .I3(\red[2]_i_3_n_0 ),
        .I4(\pixelVert_reg[8]_0 ),
        .I5(\pixelVert_reg[5]_0 ),
        .O(\slv_reg4_reg[1]_2 ));
  LUT5 #(
    .INIT(32'hFFFF4744)) 
    \blue[1]_i_1 
       (.I0(\red_reg[2] [1]),
        .I1(\red[2]_i_2_n_0 ),
        .I2(\red_reg[2]_0 [1]),
        .I3(\red[2]_i_3_n_0 ),
        .I4(\pixelVert_reg[5]_0 ),
        .O(\slv_reg4_reg[1]_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \blue[2]_i_1 
       (.I0(\slv_reg4_reg[0]_5 ),
        .I1(\pixelVert_reg[5]_0 ),
        .O(\slv_reg4_reg[0]_4 ));
  LUT6 #(
    .INIT(64'h1010101F10101010)) 
    \blue[2]_i_2 
       (.I0(\red_reg[2] [0]),
        .I1(\red_reg[2] [1]),
        .I2(\red[2]_i_2_n_0 ),
        .I3(\red_reg[2]_0 [1]),
        .I4(\red_reg[2]_0 [0]),
        .I5(\red[2]_i_3_n_0 ),
        .O(\slv_reg4_reg[0]_5 ));
  FDRE de_reg
       (.C(CLK),
        .CE(1'b1),
        .D(de0),
        .Q(vde),
        .R(\pixelVert_reg[0]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[0]_i_1 
       (.I0(\pixelVert_reg[8]_0 ),
        .I1(\pixelVert_reg[5]_0 ),
        .O(\red[3]_i_4_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \green[1]_i_1 
       (.I0(\green[7]_i_2_n_0 ),
        .I1(\pixelVert_reg[5]_0 ),
        .O(\slv_reg4_reg[0]_2 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \green[4]_i_1 
       (.I0(\green[4]_i_2_n_0 ),
        .I1(\pixelVert_reg[8]_0 ),
        .I2(\pixelVert_reg[5]_0 ),
        .O(\slv_reg4_reg[0]_3 ));
  LUT6 #(
    .INIT(64'h606F6F6060606060)) 
    \green[4]_i_2 
       (.I0(\red_reg[2] [0]),
        .I1(\red_reg[2] [1]),
        .I2(\red[2]_i_2_n_0 ),
        .I3(\red_reg[2]_0 [1]),
        .I4(\red_reg[2]_0 [0]),
        .I5(\red[2]_i_3_n_0 ),
        .O(\green[4]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \green[7]_i_1 
       (.I0(\green[7]_i_2_n_0 ),
        .I1(\pixelVert_reg[8]_0 ),
        .I2(\pixelVert_reg[5]_0 ),
        .O(\slv_reg4_reg[0]_1 ));
  LUT6 #(
    .INIT(64'h707F7F7F70707070)) 
    \green[7]_i_2 
       (.I0(\red_reg[2] [0]),
        .I1(\red_reg[2] [1]),
        .I2(\red[2]_i_2_n_0 ),
        .I3(\red_reg[2]_0 [1]),
        .I4(\red_reg[2]_0 [0]),
        .I5(\red[2]_i_3_n_0 ),
        .O(\green[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h888800802222AA2A)) 
    gtOp_carry__0_i_1__1
       (.I0(pixelVert[10]),
        .I1(gtOp_carry__0[9]),
        .I2(gtOp_carry__0[7]),
        .I3(ltOp_carry__0),
        .I4(gtOp_carry__0[8]),
        .I5(gtOp_carry__0[10]),
        .O(\pixelVert_reg[10]_0 [1]));
  LUT6 #(
    .INIT(64'h888800802222AA2A)) 
    gtOp_carry__0_i_1__2
       (.I0(pixelVert[10]),
        .I1(gtOp_carry__0_0[9]),
        .I2(gtOp_carry__0_0[7]),
        .I3(ltOp_carry__0_0),
        .I4(gtOp_carry__0_0[8]),
        .I5(gtOp_carry__0_0[10]),
        .O(\pixelVert_reg[10]_1 [1]));
  LUT6 #(
    .INIT(64'hF2F2DF0DD2000000)) 
    gtOp_carry__0_i_2__1
       (.I0(gtOp_carry__0[7]),
        .I1(ltOp_carry__0),
        .I2(gtOp_carry__0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0[9]),
        .I5(pixelVert[9]),
        .O(\pixelVert_reg[10]_0 [0]));
  LUT6 #(
    .INIT(64'hF2F2DF0DD2000000)) 
    gtOp_carry__0_i_2__2
       (.I0(gtOp_carry__0_0[7]),
        .I1(ltOp_carry__0_0),
        .I2(gtOp_carry__0_0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0_0[9]),
        .I5(pixelVert[9]),
        .O(\pixelVert_reg[10]_1 [0]));
  LUT6 #(
    .INIT(64'h55F7AA08AA0855F7)) 
    gtOp_carry__0_i_3__0
       (.I0(gtOp_carry__0[9]),
        .I1(gtOp_carry__0[7]),
        .I2(ltOp_carry__0),
        .I3(gtOp_carry__0[8]),
        .I4(gtOp_carry__0[10]),
        .I5(pixelVert[10]),
        .O(p_0_out__0_2[1]));
  LUT6 #(
    .INIT(64'h55F7AA08AA0855F7)) 
    gtOp_carry__0_i_3__1
       (.I0(gtOp_carry__0_0[9]),
        .I1(gtOp_carry__0_0[7]),
        .I2(ltOp_carry__0_0),
        .I3(gtOp_carry__0_0[8]),
        .I4(gtOp_carry__0_0[10]),
        .I5(pixelVert[10]),
        .O(p_0_out__1_2[1]));
  LUT6 #(
    .INIT(64'h0D0020D220D20D00)) 
    gtOp_carry__0_i_4__0
       (.I0(gtOp_carry__0[7]),
        .I1(ltOp_carry__0),
        .I2(gtOp_carry__0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0[9]),
        .I5(pixelVert[9]),
        .O(p_0_out__0_2[0]));
  LUT6 #(
    .INIT(64'h0D0020D220D20D00)) 
    gtOp_carry__0_i_4__1
       (.I0(gtOp_carry__0_0[7]),
        .I1(ltOp_carry__0_0),
        .I2(gtOp_carry__0_0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0_0[9]),
        .I5(pixelVert[9]),
        .O(p_0_out__1_2[0]));
  LUT5 #(
    .INIT(32'hBB90D400)) 
    gtOp_carry_i_1__3
       (.I0(gtOp_carry__0[6]),
        .I1(ltOp_carry),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0[7]),
        .O(p_0_out__0_0[3]));
  LUT5 #(
    .INIT(32'hBB90D400)) 
    gtOp_carry_i_1__4
       (.I0(gtOp_carry__0_0[6]),
        .I1(ltOp_carry_0),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0_0[7]),
        .O(p_0_out__1_0[3]));
  LUT5 #(
    .INIT(32'hBF02C280)) 
    gtOp_carry_i_2__3
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0[4]),
        .I2(gtOp_carry__0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0[5]),
        .O(p_0_out__0_0[2]));
  LUT5 #(
    .INIT(32'hBF02C280)) 
    gtOp_carry_i_2__4
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0_0[4]),
        .I2(gtOp_carry__0_0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0_0[5]),
        .O(p_0_out__1_0[2]));
  LUT4 #(
    .INIT(16'hF220)) 
    gtOp_carry_i_3__3
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0[3]),
        .O(p_0_out__0_0[1]));
  LUT4 #(
    .INIT(16'hF220)) 
    gtOp_carry_i_3__4
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0_0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0_0[3]),
        .O(p_0_out__1_0[1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4__3
       (.I0(pixelVert[0]),
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(pixelVert[1]),
        .O(p_0_out__0_0[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    gtOp_carry_i_4__4
       (.I0(pixelVert[0]),
        .I1(gtOp_carry__0_0[0]),
        .I2(gtOp_carry__0_0[1]),
        .I3(pixelVert[1]),
        .O(p_0_out__1_0[0]));
  LUT5 #(
    .INIT(32'h40292940)) 
    gtOp_carry_i_5__3
       (.I0(gtOp_carry__0[6]),
        .I1(ltOp_carry),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0[7]),
        .O(p_0_out__0[3]));
  LUT5 #(
    .INIT(32'h40292940)) 
    gtOp_carry_i_5__4
       (.I0(gtOp_carry__0_0[6]),
        .I1(ltOp_carry_0),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0_0[7]),
        .O(p_0_out__1[3]));
  LUT5 #(
    .INIT(32'h40292940)) 
    gtOp_carry_i_6__3
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0[4]),
        .I2(gtOp_carry__0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0[5]),
        .O(p_0_out__0[2]));
  LUT5 #(
    .INIT(32'h40292940)) 
    gtOp_carry_i_6__4
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0_0[4]),
        .I2(gtOp_carry__0_0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0_0[5]),
        .O(p_0_out__1[2]));
  LUT4 #(
    .INIT(16'h0990)) 
    gtOp_carry_i_7__3
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0[3]),
        .O(p_0_out__0[1]));
  LUT4 #(
    .INIT(16'h0990)) 
    gtOp_carry_i_7__4
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0_0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0_0[3]),
        .O(p_0_out__1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8__1
       (.I0(pixelVert[0]),
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(pixelVert[1]),
        .O(p_0_out__0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    gtOp_carry_i_8__2
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
        .O(plusOp__1[10]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(\h_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT4 #(
    .INIT(16'h9AAA)) 
    \h_cnt[6]_i_1 
       (.I0(h_cnt_reg[6]),
        .I1(\h_cnt[8]_i_2_n_0 ),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[5]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT5 #(
    .INIT(32'hAA6AAAAA)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[4]),
        .I3(\h_cnt[8]_i_2_n_0 ),
        .I4(h_cnt_reg[6]),
        .O(\h_cnt[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAAAAAAAAAA)) 
    \h_cnt[8]_i_1 
       (.I0(\h_cnt_reg[10]_0 [0]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[6]),
        .I3(\h_cnt[8]_i_2_n_0 ),
        .I4(h_cnt_reg[4]),
        .I5(h_cnt_reg[5]),
        .O(\h_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \h_cnt[8]_i_2 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[3]),
        .O(\h_cnt[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \h_cnt[9]_i_1 
       (.I0(\h_cnt_reg[10]_0 [1]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .I2(h_cnt_reg[6]),
        .I3(h_cnt_reg[7]),
        .I4(\h_cnt_reg[10]_0 [0]),
        .O(plusOp__1[9]));
  FDRE \h_cnt_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(minusOp[0]),
        .Q(h_cnt_reg[0]),
        .R(\h_cnt[10]_i_1_n_0 ));
  FDRE \h_cnt_reg[10] 
       (.C(CLK),
        .CE(1'b1),
        .D(plusOp__1[10]),
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
        .D(plusOp__1[3]),
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
        .D(plusOp__1[6]),
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
        .D(plusOp__1[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
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
    ltOp_carry__0_i_1__1
       (.I0(gtOp_carry__0[9]),
        .I1(gtOp_carry__0[7]),
        .I2(ltOp_carry__0),
        .I3(gtOp_carry__0[8]),
        .I4(gtOp_carry__0[10]),
        .I5(pixelVert[10]),
        .O(p_0_out__0_1[1]));
  LUT6 #(
    .INIT(64'h0000000055F7AA08)) 
    ltOp_carry__0_i_1__2
       (.I0(gtOp_carry__0_0[9]),
        .I1(gtOp_carry__0_0[7]),
        .I2(ltOp_carry__0_0),
        .I3(gtOp_carry__0_0[8]),
        .I4(gtOp_carry__0_0[10]),
        .I5(pixelVert[10]),
        .O(p_0_out__1_1[1]));
  LUT6 #(
    .INIT(64'h005104F30400FF5D)) 
    ltOp_carry__0_i_2__0
       (.I0(pixelVert[8]),
        .I1(gtOp_carry__0[7]),
        .I2(ltOp_carry__0),
        .I3(gtOp_carry__0[8]),
        .I4(pixelVert[9]),
        .I5(gtOp_carry__0[9]),
        .O(p_0_out__0_1[0]));
  LUT6 #(
    .INIT(64'h005104F30400FF5D)) 
    ltOp_carry__0_i_2__1
       (.I0(pixelVert[8]),
        .I1(gtOp_carry__0_0[7]),
        .I2(ltOp_carry__0_0),
        .I3(gtOp_carry__0_0[8]),
        .I4(pixelVert[9]),
        .I5(gtOp_carry__0_0[9]),
        .O(p_0_out__1_1[0]));
  LUT6 #(
    .INIT(64'h6666AA6A99995595)) 
    ltOp_carry__0_i_3__0
       (.I0(pixelVert[10]),
        .I1(gtOp_carry__0[9]),
        .I2(gtOp_carry__0[7]),
        .I3(ltOp_carry__0),
        .I4(gtOp_carry__0[8]),
        .I5(gtOp_carry__0[10]),
        .O(\pixelVert_reg[10]_2 [1]));
  LUT6 #(
    .INIT(64'h6666AA6A99995595)) 
    ltOp_carry__0_i_3__1
       (.I0(pixelVert[10]),
        .I1(gtOp_carry__0_0[9]),
        .I2(gtOp_carry__0_0[7]),
        .I3(ltOp_carry__0_0),
        .I4(gtOp_carry__0_0[8]),
        .I5(gtOp_carry__0_0[10]),
        .O(\pixelVert_reg[10]_3 [1]));
  LUT6 #(
    .INIT(64'h0D0020D220D20D00)) 
    ltOp_carry__0_i_4__0
       (.I0(gtOp_carry__0[7]),
        .I1(ltOp_carry__0),
        .I2(gtOp_carry__0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0[9]),
        .I5(pixelVert[9]),
        .O(\pixelVert_reg[10]_2 [0]));
  LUT6 #(
    .INIT(64'h0D0020D220D20D00)) 
    ltOp_carry__0_i_4__1
       (.I0(gtOp_carry__0_0[7]),
        .I1(ltOp_carry__0_0),
        .I2(gtOp_carry__0_0[8]),
        .I3(pixelVert[8]),
        .I4(gtOp_carry__0_0[9]),
        .I5(pixelVert[9]),
        .O(\pixelVert_reg[10]_3 [0]));
  LUT5 #(
    .INIT(32'h103404DF)) 
    ltOp_carry_i_1__2
       (.I0(pixelVert[6]),
        .I1(gtOp_carry__0[6]),
        .I2(ltOp_carry),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0[7]),
        .O(DI[3]));
  LUT5 #(
    .INIT(32'h103404DF)) 
    ltOp_carry_i_1__3
       (.I0(pixelVert[6]),
        .I1(gtOp_carry__0_0[6]),
        .I2(ltOp_carry_0),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0_0[7]),
        .O(\pixelVert_reg[6]_0 [3]));
  LUT5 #(
    .INIT(32'h008E0677)) 
    ltOp_carry_i_2__2
       (.I0(gtOp_carry__0[4]),
        .I1(gtOp_carry__0[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0[5]),
        .O(DI[2]));
  LUT5 #(
    .INIT(32'h008E0677)) 
    ltOp_carry_i_2__3
       (.I0(gtOp_carry__0_0[4]),
        .I1(gtOp_carry__0_0[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0_0[5]),
        .O(\pixelVert_reg[6]_0 [2]));
  LUT4 #(
    .INIT(16'h022F)) 
    ltOp_carry_i_3__2
       (.I0(gtOp_carry__0[2]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0[3]),
        .O(DI[1]));
  LUT4 #(
    .INIT(16'h022F)) 
    ltOp_carry_i_3__3
       (.I0(gtOp_carry__0_0[2]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0_0[3]),
        .O(\pixelVert_reg[6]_0 [1]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__1
       (.I0(gtOp_carry__0[0]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(gtOp_carry__0[1]),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h2F02)) 
    ltOp_carry_i_4__2
       (.I0(gtOp_carry__0_0[0]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(gtOp_carry__0_0[1]),
        .O(\pixelVert_reg[6]_0 [0]));
  LUT5 #(
    .INIT(32'h40292940)) 
    ltOp_carry_i_5__1
       (.I0(gtOp_carry__0[6]),
        .I1(ltOp_carry),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0[7]),
        .O(S[3]));
  LUT5 #(
    .INIT(32'h40292940)) 
    ltOp_carry_i_5__2
       (.I0(gtOp_carry__0_0[6]),
        .I1(ltOp_carry_0),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(gtOp_carry__0_0[7]),
        .O(p_0_out__1_3[3]));
  LUT5 #(
    .INIT(32'h40292940)) 
    ltOp_carry_i_6__1
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0[4]),
        .I2(gtOp_carry__0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0[5]),
        .O(S[2]));
  LUT5 #(
    .INIT(32'h40292940)) 
    ltOp_carry_i_6__2
       (.I0(pixelVert[4]),
        .I1(gtOp_carry__0_0[4]),
        .I2(gtOp_carry__0_0[3]),
        .I3(pixelVert[5]),
        .I4(gtOp_carry__0_0[5]),
        .O(p_0_out__1_3[2]));
  LUT4 #(
    .INIT(16'h0990)) 
    ltOp_carry_i_7__0
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0[3]),
        .O(S[1]));
  LUT4 #(
    .INIT(16'h0990)) 
    ltOp_carry_i_7__1
       (.I0(pixelVert[2]),
        .I1(gtOp_carry__0_0[2]),
        .I2(pixelVert[3]),
        .I3(gtOp_carry__0_0[3]),
        .O(p_0_out__1_3[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__0
       (.I0(pixelVert[0]),
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(pixelVert[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    ltOp_carry_i_8__1
       (.I0(pixelVert[0]),
        .I1(gtOp_carry__0_0[0]),
        .I2(gtOp_carry__0_0[1]),
        .I3(pixelVert[1]),
        .O(p_0_out__1_3[0]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[1]_i_1 
       (.I0(h_cnt_reg[1]),
        .I1(h_cnt_reg[0]),
        .O(minusOp[1]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(\pixelHorz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[2]),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \pixelHorz[6]_i_2 
       (.I0(h_cnt_reg[0]),
        .I1(h_cnt_reg[1]),
        .O(\pixelHorz[6]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelHorz[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\pixelHorz[10]_i_3_n_0 ),
        .O(\pixelHorz[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pixelHorz[8]_i_1 
       (.I0(\h_cnt_reg[10]_0 [0]),
        .I1(\pixelHorz[10]_i_3_n_0 ),
        .I2(h_cnt_reg[7]),
        .O(\pixelHorz[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelVert[10]_i_2 
       (.I0(v_cnt_reg[10]),
        .I1(\v_cnt_reg[7]_1 ),
        .I2(\pixelVert[10]_i_4_n_0 ),
        .I3(v_cnt_reg[9]),
        .O(\pixelVert[10]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \pixelVert[10]_i_3 
       (.I0(v_cnt_reg[7]),
        .I1(v_cnt_reg[6]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[5]),
        .O(\v_cnt_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT5 #(
    .INIT(32'hE0000000)) 
    \pixelVert[10]_i_4 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[4]),
        .I3(v_cnt_reg[2]),
        .I4(v_cnt_reg[3]),
        .O(\pixelVert[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \pixelVert[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
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
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFB888)) 
    \red[0]_i_1 
       (.I0(\red_reg[2] [1]),
        .I1(\red[2]_i_2_n_0 ),
        .I2(\red_reg[2]_0 [1]),
        .I3(\red[2]_i_3_n_0 ),
        .I4(\pixelVert_reg[8]_0 ),
        .I5(\pixelVert_reg[5]_0 ),
        .O(\slv_reg4_reg[1]_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_1 
       (.I0(\scoFace/p_2_in ),
        .I1(\pixelVert_reg[5]_0 ),
        .O(\slv_reg4_reg[0]_0 ));
  LUT5 #(
    .INIT(32'hFFFFB888)) 
    \red[2]_i_1 
       (.I0(\red_reg[2] [1]),
        .I1(\red[2]_i_2_n_0 ),
        .I2(\red_reg[2]_0 [1]),
        .I3(\red[2]_i_3_n_0 ),
        .I4(\pixelVert_reg[5]_0 ),
        .O(\slv_reg4_reg[1] ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \red[2]_i_2 
       (.I0(\blue_reg[0]_1 ),
        .I1(\blue_reg[0]_2 ),
        .I2(\red[3]_i_13_n_0 ),
        .O(\red[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h10)) 
    \red[2]_i_3 
       (.I0(\blue_reg[0] ),
        .I1(\blue_reg[0]_0 ),
        .I2(\red[3]_i_13_n_0 ),
        .O(\red[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_1 
       (.I0(\scoFace/p_2_in ),
        .I1(\pixelVert_reg[8]_0 ),
        .I2(\pixelVert_reg[5]_0 ),
        .O(\slv_reg4_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[3]_i_10 
       (.I0(pixelVert[7]),
        .I1(pixelVert[8]),
        .I2(pixelVert[6]),
        .I3(pixelVert[10]),
        .I4(pixelVert[9]),
        .O(\red[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFE00FEFF)) 
    \red[3]_i_100 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\red[3]_i_236_n_0 ),
        .I3(Q[4]),
        .I4(pixelHorz[9]),
        .I5(Q[5]),
        .O(\red[3]_i_100_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_1000 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(CO),
        .O(\red[3]_i_1000_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \red[3]_i_1001 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_1001_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \red[3]_i_1002 
       (.I0(O),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\red[3]_i_1002_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_1004 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_1004_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_1005 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_1005_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \red[3]_i_1006 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(CO),
        .O(\red[3]_i_1006_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \red[3]_i_1007 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_1007_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_1008 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_641_0 ),
        .I3(\red_reg[3]_i_659_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1008_n_0 ));
  LUT6 #(
    .INIT(64'h4054150154D53D43)) 
    \red[3]_i_1009 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[3]_i_659_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1009_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    \red[3]_i_101 
       (.I0(\red[3]_i_99_n_0 ),
        .I1(pixelHorz[7]),
        .I2(pixelHorz[6]),
        .I3(\red[3]_i_246_n_0 ),
        .I4(\red[3]_i_53_n_0 ),
        .O(\red[3]_i_101_n_0 ));
  LUT6 #(
    .INIT(64'h000155545403FD55)) 
    \red[3]_i_1010 
       (.I0(pixelVert[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_1010_n_0 ));
  LUT4 #(
    .INIT(16'h4147)) 
    \red[3]_i_1011 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_1011_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_1012 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_659_0 ),
        .I4(\red_reg[3]_i_641_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1012_n_0 ));
  LUT6 #(
    .INIT(64'h0660900690060990)) 
    \red[3]_i_1013 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(\red_reg[3]_i_659_0 ),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1013_n_0 ));
  LUT6 #(
    .INIT(64'h2121211884848442)) 
    \red[3]_i_1014 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[3]),
        .O(\red[3]_i_1014_n_0 ));
  LUT4 #(
    .INIT(16'h4128)) 
    \red[3]_i_1015 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_1015_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_1017 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_360_0 ),
        .I3(\red_reg[3]_i_664_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1017_n_0 ));
  LUT6 #(
    .INIT(64'hABBCC22A2AA88002)) 
    \red[3]_i_1018 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[3]_i_664_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1018_n_0 ));
  LUT6 #(
    .INIT(64'hAABFC02A2AAA8000)) 
    \red[3]_i_1019 
       (.I0(pixelVert[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_1019_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0000D000)) 
    \red[3]_i_102 
       (.I0(\red[3]_i_247_n_0 ),
        .I1(Q[5]),
        .I2(\red[3]_i_248_n_0 ),
        .I3(\red[3]_i_249_n_0 ),
        .I4(\red[3]_i_193_n_0 ),
        .I5(\red[3]_i_250_n_0 ),
        .O(\red[3]_i_102_n_0 ));
  LUT4 #(
    .INIT(16'hC8B0)) 
    \red[3]_i_1020 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[3]_i_1020_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_1021 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_664_0 ),
        .I4(\red_reg[3]_i_360_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1021_n_0 ));
  LUT6 #(
    .INIT(64'h0660600990060660)) 
    \red[3]_i_1022 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(\red_reg[3]_i_664_0 ),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1022_n_0 ));
  LUT6 #(
    .INIT(64'h4221212118848484)) 
    \red[3]_i_1023 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[3]),
        .O(\red[3]_i_1023_n_0 ));
  LUT4 #(
    .INIT(16'h1482)) 
    \red[3]_i_1024 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_1024_n_0 ));
  LUT6 #(
    .INIT(64'h45551000C7775111)) 
    \red[3]_i_1028 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_641_0 ),
        .I3(\red_reg[3]_i_664_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1028_n_0 ));
  LUT6 #(
    .INIT(64'h000041144114FFFF)) 
    \red[3]_i_1029 
       (.I0(pixelVert[4]),
        .I1(\red_reg[3]_i_664_0 ),
        .I2(P[3]),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(\red_reg[3]_i_703_0 ),
        .O(\red[3]_i_1029_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_103 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_103_n_0 ));
  LUT6 #(
    .INIT(64'h4000155555403FD5)) 
    \red[3]_i_1030 
       (.I0(pixelVert[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_1030_n_0 ));
  LUT4 #(
    .INIT(16'h121B)) 
    \red[3]_i_1031 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_1031_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[3]_i_1032 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_664_0 ),
        .I4(\red_reg[3]_i_641_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1032_n_0 ));
  LUT6 #(
    .INIT(64'h0000966996690000)) 
    \red[3]_i_1033 
       (.I0(P[4]),
        .I1(P[3]),
        .I2(\red_reg[3]_i_664_0 ),
        .I3(pixelVert[4]),
        .I4(\red_reg[3]_i_703_0 ),
        .I5(pixelVert[5]),
        .O(\red[3]_i_1033_n_0 ));
  LUT6 #(
    .INIT(64'h4221212118848484)) 
    \red[3]_i_1034 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[3]),
        .O(\red[3]_i_1034_n_0 ));
  LUT4 #(
    .INIT(16'h1482)) 
    \red[3]_i_1035 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_1035_n_0 ));
  LUT6 #(
    .INIT(64'hA8883EEE80002AAA)) 
    \red[3]_i_1036 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_792_1 ),
        .I3(\red_reg[3]_i_377_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1036_n_0 ));
  LUT6 #(
    .INIT(64'hEFF30882388E2000)) 
    \red[3]_i_1037 
       (.I0(pixelVert[4]),
        .I1(\red_reg[3]_i_659_0 ),
        .I2(P[3]),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[3]_i_1037_n_0 ));
  LUT6 #(
    .INIT(64'hABFC02AAAAA80002)) 
    \red[3]_i_1038 
       (.I0(pixelVert[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_1038_n_0 ));
  LUT4 #(
    .INIT(16'h8AE0)) 
    \red[3]_i_1039 
       (.I0(pixelVert[1]),
        .I1(pixelVert[0]),
        .I2(P[0]),
        .I3(P[1]),
        .O(\red[3]_i_1039_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFFFFFFF)) 
    \red[3]_i_104 
       (.I0(pixelHorz[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\red[3]_i_236_n_0 ),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\red[3]_i_104_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[3]_i_1040 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_377_0 ),
        .I4(\red_reg[3]_i_792_1 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1040_n_0 ));
  LUT6 #(
    .INIT(64'h2118422184421884)) 
    \red[3]_i_1041 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(P[3]),
        .I3(P[4]),
        .I4(\red_reg[3]_i_659_0 ),
        .I5(pixelVert[5]),
        .O(\red[3]_i_1041_n_0 ));
  LUT6 #(
    .INIT(64'h2121211884848442)) 
    \red[3]_i_1042 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[3]),
        .O(\red[3]_i_1042_n_0 ));
  LUT4 #(
    .INIT(16'h4128)) 
    \red[3]_i_1043 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_1043_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_1045 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_1045_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \red[3]_i_1046 
       (.I0(CO),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\red[3]_i_1046_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \red[3]_i_1047 
       (.I0(O),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\red[3]_i_1047_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_1048 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_1048_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_1049 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_1049_n_0 ));
  LUT6 #(
    .INIT(64'h88C088C088C080C0)) 
    \red[3]_i_105 
       (.I0(\red[3]_i_251_n_0 ),
        .I1(\red[3]_i_252_n_0 ),
        .I2(\red[3]_i_253_n_0 ),
        .I3(Q[5]),
        .I4(\red[3]_i_236_n_0 ),
        .I5(Q[4]),
        .O(\red[3]_i_105_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \red[3]_i_1050 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(CO),
        .O(\red[3]_i_1050_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \red[3]_i_1051 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_1051_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \red[3]_i_1052 
       (.I0(Q[3]),
        .I1(O),
        .I2(Q[2]),
        .O(\red[3]_i_1052_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_1054 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_1054_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_1055 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_1055_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_1056 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(CO),
        .O(\red[3]_i_1056_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \red[3]_i_1057 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_1057_n_0 ));
  LUT6 #(
    .INIT(64'h0001000080000000)) 
    \red[3]_i_106 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\red[3]_i_106_n_0 ));
  LUT6 #(
    .INIT(64'h5A6A6A6AA5959595)) 
    \red[3]_i_1061 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(P[5]),
        .O(\red[3]_i_1061_n_0 ));
  LUT6 #(
    .INIT(64'h6A6A6AAA95959555)) 
    \red[3]_i_1064 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[1]),
        .I4(P[2]),
        .I5(P[5]),
        .O(\red[3]_i_1064_n_0 ));
  LUT6 #(
    .INIT(64'hEABF802A802A802A)) 
    \red[3]_i_1065 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_754_2 ),
        .I2(\red_reg[3]_i_754_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[3]_i_754_3 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1065_n_0 ));
  LUT6 #(
    .INIT(64'hABAFC20A2AAA8000)) 
    \red[3]_i_1066 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(\red_reg[3]_i_754_1 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1066_n_0 ));
  LUT5 #(
    .INIT(32'hC2AB802A)) 
    \red[3]_i_1067 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_1067_n_0 ));
  LUT4 #(
    .INIT(16'hF220)) 
    \red[3]_i_1068 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[3]_i_1068_n_0 ));
  LUT6 #(
    .INIT(64'h00006A956A950000)) 
    \red[3]_i_1069 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[3]_i_754_0 ),
        .I2(\red_reg[3]_i_754_2 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[3]_i_754_3 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1069_n_0 ));
  LUT6 #(
    .INIT(64'hF0F0F8F8F0F0FFF8)) 
    \red[3]_i_107 
       (.I0(\red[3]_i_254_n_0 ),
        .I1(\red[3]_i_241_n_0 ),
        .I2(\red[3]_i_255_n_0 ),
        .I3(\red[3]_i_256_n_0 ),
        .I4(\red[3]_i_245_n_0 ),
        .I5(\red[3]_i_178_n_0 ),
        .O(\red[3]_i_107_n_0 ));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    \red[3]_i_1070 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red_reg[3]_i_754_1 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1070_n_0 ));
  LUT5 #(
    .INIT(32'h18844221)) 
    \red[3]_i_1071 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(pixelVert[3]),
        .O(\red[3]_i_1071_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[3]_i_1072 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_1072_n_0 ));
  LUT6 #(
    .INIT(64'h1540154015407FD5)) 
    \red[3]_i_1074 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_759_0 ),
        .I2(\red_reg[3]_i_400_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(pixelVert[6]),
        .I5(\red_reg[3]_i_759_1 ),
        .O(\red[3]_i_1074_n_0 ));
  LUT6 #(
    .INIT(64'h4050150554553D0F)) 
    \red[3]_i_1075 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(\red_reg[3]_i_156_1 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1075_n_0 ));
  LUT5 #(
    .INIT(32'h5401D543)) 
    \red[3]_i_1076 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_1076_n_0 ));
  LUT4 #(
    .INIT(16'h1171)) 
    \red[3]_i_1077 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_1077_n_0 ));
  LUT6 #(
    .INIT(64'h00006A956A950000)) 
    \red[3]_i_1078 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[3]_i_400_0 ),
        .I2(\red_reg[3]_i_759_0 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[3]_i_759_1 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1078_n_0 ));
  LUT6 #(
    .INIT(64'h0606600690900690)) 
    \red[3]_i_1079 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red_reg[3]_i_156_1 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1079_n_0 ));
  LUT6 #(
    .INIT(64'h4444444F55555555)) 
    \red[3]_i_108 
       (.I0(\red[3]_i_257_n_0 ),
        .I1(\red[3]_i_258_n_0 ),
        .I2(\red[3]_i_251_n_0 ),
        .I3(\red[3]_i_193_n_0 ),
        .I4(\red[3]_i_259_n_0 ),
        .I5(\red[3]_i_164_n_0 ),
        .O(\red[3]_i_108_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \red[3]_i_1080 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_1080_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[3]_i_1081 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_1081_n_0 ));
  LUT6 #(
    .INIT(64'h45551000C7775111)) 
    \red[3]_i_1082 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_641_0 ),
        .I3(\red_reg[3]_i_401_1 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1082_n_0 ));
  LUT6 #(
    .INIT(64'h5040051555540F3D)) 
    \red[3]_i_1083 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(P[2]),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1083_n_0 ));
  LUT4 #(
    .INIT(16'h0B15)) 
    \red[3]_i_1084 
       (.I0(P[2]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .I3(P[3]),
        .O(\red[3]_i_1084_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \red[3]_i_1085 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[3]_i_1085_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[3]_i_1086 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_401_1 ),
        .I4(\red_reg[3]_i_641_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1086_n_0 ));
  LUT6 #(
    .INIT(64'h0606066090909006)) 
    \red[3]_i_1087 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[2]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1087_n_0 ));
  LUT4 #(
    .INIT(16'h4128)) 
    \red[3]_i_1088 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(pixelVert[3]),
        .I3(P[2]),
        .O(\red[3]_i_1088_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_1089 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_1089_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEFEEEEEE)) 
    \red[3]_i_109 
       (.I0(\red[3]_i_260_n_0 ),
        .I1(\red[3]_i_261_n_0 ),
        .I2(\red[3]_i_262_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\red[3]_i_263_n_0 ),
        .O(\red[3]_i_109_n_0 ));
  LUT6 #(
    .INIT(64'hAA803FEA80002AAA)) 
    \red[3]_i_1090 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_360_0 ),
        .I2(\red_reg[3]_i_394_0 ),
        .I3(\red_reg[3]_i_792_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1090_n_0 ));
  LUT6 #(
    .INIT(64'hABAFC20A2AAA8000)) 
    \red[3]_i_1091 
       (.I0(pixelVert[5]),
        .I1(P[2]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1091_n_0 ));
  LUT4 #(
    .INIT(16'hC8B0)) 
    \red[3]_i_1092 
       (.I0(pixelVert[2]),
        .I1(P[2]),
        .I2(pixelVert[3]),
        .I3(P[3]),
        .O(\red[3]_i_1092_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \red[3]_i_1093 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[3]_i_1093_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[3]_i_1094 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_360_0 ),
        .I4(\red_reg[3]_i_394_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1094_n_0 ));
  LUT6 #(
    .INIT(64'h4221221118848844)) 
    \red[3]_i_1095 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(P[3]),
        .I3(P[4]),
        .I4(P[2]),
        .I5(pixelVert[5]),
        .O(\red[3]_i_1095_n_0 ));
  LUT4 #(
    .INIT(16'h1482)) 
    \red[3]_i_1096 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(pixelVert[3]),
        .I3(P[2]),
        .O(\red[3]_i_1096_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_1097 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_1097_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFD0)) 
    \red[3]_i_11 
       (.I0(\red[3]_i_37_n_0 ),
        .I1(\red[3]_i_38_n_0 ),
        .I2(\red[3]_i_39_n_0 ),
        .I3(\red[3]_i_40_n_0 ),
        .I4(\red[3]_i_41_n_0 ),
        .I5(\red[3]_i_42_n_0 ),
        .O(\red[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAAAAAAAAAA)) 
    \red[3]_i_110 
       (.I0(\red[3]_i_264_n_0 ),
        .I1(\red[3]_i_236_n_0 ),
        .I2(Q[1]),
        .I3(\red[3]_i_265_n_0 ),
        .I4(Q[0]),
        .I5(\red[3]_i_92_n_0 ),
        .O(\red[3]_i_110_n_0 ));
  LUT5 #(
    .INIT(32'hA83E802A)) 
    \red[3]_i_1100 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_1 ),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(pixelVert[6]),
        .O(\red[3]_i_1100_n_0 ));
  LUT4 #(
    .INIT(16'hB2A0)) 
    \red[3]_i_1101 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(pixelVert[4]),
        .O(\red[3]_i_1101_n_0 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \red[3]_i_1102 
       (.I0(pixelVert[2]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(pixelVert[3]),
        .O(\red[3]_i_1102_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \red[3]_i_1103 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[3]_i_1103_n_0 ));
  LUT5 #(
    .INIT(32'h60090990)) 
    \red[3]_i_1104 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_792_1 ),
        .I4(pixelVert[6]),
        .O(\red[3]_i_1104_n_0 ));
  LUT4 #(
    .INIT(16'h2184)) 
    \red[3]_i_1105 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(P[4]),
        .I3(pixelVert[5]),
        .O(\red[3]_i_1105_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_1106 
       (.I0(pixelVert[3]),
        .I1(P[3]),
        .I2(pixelVert[2]),
        .I3(P[2]),
        .O(\red[3]_i_1106_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_1107 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_1107_n_0 ));
  LUT6 #(
    .INIT(64'h5545001075CF1055)) 
    \red[3]_i_1109 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_797_0 ),
        .I2(\red_reg[3]_i_797_1 ),
        .I3(\red_reg[3]_i_792_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1109_n_0 ));
  LUT6 #(
    .INIT(64'hAABAAABAFFFFAABA)) 
    \red[3]_i_111 
       (.I0(\red[3]_i_266_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(\red[3]_i_267_n_0 ),
        .I4(pixelHorz[6]),
        .I5(\red[3]_i_268_n_0 ),
        .O(\red[3]_i_111_n_0 ));
  LUT4 #(
    .INIT(16'h4153)) 
    \red[3]_i_1110 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[5]),
        .I3(pixelVert[4]),
        .O(\red[3]_i_1110_n_0 ));
  LUT4 #(
    .INIT(16'h22B2)) 
    \red[3]_i_1111 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(pixelVert[2]),
        .O(\red[3]_i_1111_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \red[3]_i_1112 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[3]_i_1112_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_1113 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_797_0 ),
        .I4(\red_reg[3]_i_797_1 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1113_n_0 ));
  LUT4 #(
    .INIT(16'h0690)) 
    \red[3]_i_1114 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(pixelVert[4]),
        .O(\red[3]_i_1114_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_1115 
       (.I0(pixelVert[3]),
        .I1(P[3]),
        .I2(pixelVert[2]),
        .I3(P[2]),
        .O(\red[3]_i_1115_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_1116 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_1116_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[3]_i_112 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .I2(pixelHorz[7]),
        .I3(pixelHorz[10]),
        .O(\red[3]_i_112_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_1121 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_360_0 ),
        .I3(\red_reg[3]_i_163_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1121_n_0 ));
  LUT6 #(
    .INIT(64'hABBCC22A2AA88002)) 
    \red[3]_i_1122 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[3]_i_163_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1122_n_0 ));
  LUT6 #(
    .INIT(64'h02AAABFC0002AAA8)) 
    \red[3]_i_1123 
       (.I0(pixelVert[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_1123_n_0 ));
  LUT4 #(
    .INIT(16'h8AE0)) 
    \red[3]_i_1124 
       (.I0(pixelVert[1]),
        .I1(pixelVert[0]),
        .I2(P[0]),
        .I3(P[1]),
        .O(\red[3]_i_1124_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_1125 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_163_0 ),
        .I4(\red_reg[3]_i_360_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1125_n_0 ));
  LUT6 #(
    .INIT(64'h4221211818848442)) 
    \red[3]_i_1126 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[3]_i_163_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[3]_i_1126_n_0 ));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    \red[3]_i_1127 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[3]),
        .O(\red[3]_i_1127_n_0 ));
  LUT4 #(
    .INIT(16'h4128)) 
    \red[3]_i_1128 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_1128_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_1129 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_641_0 ),
        .I3(\red_reg[3]_i_426_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1129_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000E000)) 
    \red[3]_i_113 
       (.I0(\red[3]_i_269_n_0 ),
        .I1(\red[3]_i_270_n_0 ),
        .I2(pixelHorz[8]),
        .I3(\red[3]_i_249_n_0 ),
        .I4(pixelHorz[9]),
        .I5(pixelHorz[10]),
        .O(\red[3]_i_113_n_0 ));
  LUT6 #(
    .INIT(64'h4054150154D53D43)) 
    \red[3]_i_1130 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[3]_i_426_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_1130_n_0 ));
  LUT6 #(
    .INIT(64'h155540003FD55540)) 
    \red[3]_i_1131 
       (.I0(pixelVert[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_1131_n_0 ));
  LUT4 #(
    .INIT(16'h121B)) 
    \red[3]_i_1132 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_1132_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_1133 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_426_0 ),
        .I4(\red_reg[3]_i_641_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_1133_n_0 ));
  LUT6 #(
    .INIT(64'h4824241212818148)) 
    \red[3]_i_1134 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[3]_i_426_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[3]_i_1134_n_0 ));
  LUT6 #(
    .INIT(64'h1884848442212121)) 
    \red[3]_i_1135 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[3]),
        .O(\red[3]_i_1135_n_0 ));
  LUT4 #(
    .INIT(16'h1482)) 
    \red[3]_i_1136 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_1136_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA66655555999)) 
    \red[3]_i_1139 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_413_0 ),
        .I2(P[1]),
        .I3(P[0]),
        .I4(P[2]),
        .I5(pixelTrigVolt[1]),
        .O(\red[3]_i_1139_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_116 
       (.I0(pixelVert[2]),
        .I1(pixelVert[1]),
        .O(\red[3]_i_116_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \red[3]_i_117 
       (.I0(pixelVert[2]),
        .I1(pixelVert[1]),
        .I2(pixelVert[3]),
        .I3(\scoFace/leqOp ),
        .I4(pixelVert[0]),
        .I5(\scoFace/geqOp ),
        .O(\red[3]_i_117_n_0 ));
  LUT6 #(
    .INIT(64'h808080808F808080)) 
    \red[3]_i_118 
       (.I0(\scoFace/geqOp82_in ),
        .I1(\scoFace/leqOp80_in ),
        .I2(\red[3]_i_230_n_0 ),
        .I3(\scoFace/leqOp74_in ),
        .I4(\scoFace/geqOp76_in ),
        .I5(\red[3]_i_231_n_0 ),
        .O(\red[3]_i_118_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h01000000)) 
    \red[3]_i_119 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .I2(pixelVert[1]),
        .I3(pixelVert[0]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_119_n_0 ));
  LUT6 #(
    .INIT(64'hFFFD000000000000)) 
    \red[3]_i_12 
       (.I0(\red[3]_i_43_n_0 ),
        .I1(\red[3]_i_44_n_0 ),
        .I2(\red[3]_i_45_n_0 ),
        .I3(\red[3]_i_46_n_0 ),
        .I4(\red[3]_i_39_n_0 ),
        .I5(pixelHorz[6]),
        .O(\red[3]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \red[3]_i_122 
       (.I0(pixelVert[2]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[4]),
        .I4(pixelVert[3]),
        .O(\red[3]_i_122_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE0FFFFFF)) 
    \red[3]_i_123 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .I2(pixelVert[5]),
        .I3(\scoFace/geqOp40_in ),
        .I4(\scoFace/leqOp38_in ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_123_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \red[3]_i_124 
       (.I0(\scoFace/geqOp22_in ),
        .I1(\scoFace/leqOp20_in ),
        .I2(\red[3]_i_65_n_0 ),
        .I3(\red[3]_i_183_n_0 ),
        .O(\red[3]_i_124_n_0 ));
  LUT6 #(
    .INIT(64'h8080808000008000)) 
    \red[3]_i_125 
       (.I0(\red[3]_i_297_n_0 ),
        .I1(\scoFace/geqOp58_in ),
        .I2(\scoFace/leqOp56_in ),
        .I3(pixelVert[5]),
        .I4(\red[3]_i_300_n_0 ),
        .I5(\red[3]_i_10_n_0 ),
        .O(\red[3]_i_125_n_0 ));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    \red[3]_i_126 
       (.I0(\red[3]_i_301_n_0 ),
        .I1(\scoFace/geqOp34_in ),
        .I2(\scoFace/leqOp32_in ),
        .I3(pixelVert[5]),
        .I4(pixelVert[4]),
        .I5(pixelVert[3]),
        .O(\red[3]_i_126_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_13 
       (.I0(\red[3]_i_15_n_0 ),
        .I1(\red[3]_i_47_n_0 ),
        .O(\red[3]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'h00000800)) 
    \red[3]_i_131 
       (.I0(pixelVert[0]),
        .I1(pixelVert[3]),
        .I2(pixelVert[1]),
        .I3(pixelVert[2]),
        .I4(pixelVert[4]),
        .O(\red[3]_i_131_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \red[3]_i_132 
       (.I0(\red[3]_i_231_n_0 ),
        .I1(pixelVert[5]),
        .I2(pixelVert[6]),
        .I3(\scoFace/leqOp68_in ),
        .I4(\scoFace/geqOp70_in ),
        .I5(\red[3]_i_175_n_0 ),
        .O(\red[3]_i_132_n_0 ));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    \red[3]_i_133 
       (.I0(pixelVert[5]),
        .I1(\scoFace/geqOp10_in ),
        .I2(\scoFace/leqOp8_in ),
        .I3(pixelVert[4]),
        .I4(\red[3]_i_324_n_0 ),
        .I5(\red[3]_i_325_n_0 ),
        .O(\red[3]_i_133_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_134 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\red[3]_i_134_n_0 ));
  LUT6 #(
    .INIT(64'hFE00FFFFFFFFFFFF)) 
    \red[3]_i_137 
       (.I0(Q[1]),
        .I1(\red[3]_i_236_n_0 ),
        .I2(\red[3]_i_178_n_0 ),
        .I3(pixelHorz[6]),
        .I4(\scoFace/leqOp563_in ),
        .I5(\scoFace/geqOp566_in ),
        .O(\red[3]_i_137_n_0 ));
  LUT6 #(
    .INIT(64'hBBBBBFBBAAAAAAAA)) 
    \red[3]_i_14 
       (.I0(\red[3]_i_48_n_0 ),
        .I1(\red[3]_i_49_n_0 ),
        .I2(\red[3]_i_50_n_0 ),
        .I3(\red[3]_i_39_n_0 ),
        .I4(\red[3]_i_51_n_0 ),
        .I5(\red[3]_i_47_n_0 ),
        .O(\red[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \red[3]_i_140 
       (.I0(pixelHorz[10]),
        .I1(pixelHorz[9]),
        .I2(pixelHorz[8]),
        .I3(pixelHorz[7]),
        .I4(pixelHorz[6]),
        .O(\red[3]_i_140_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    \red[3]_i_141 
       (.I0(\red[3]_i_96_n_0 ),
        .I1(\scoFace/leqOp147_in ),
        .I2(\scoFace/geqOp150_in ),
        .I3(\red[3]_i_249_n_0 ),
        .I4(\red[3]_i_236_n_0 ),
        .I5(\red[3]_i_178_n_0 ),
        .O(\red[3]_i_141_n_0 ));
  LUT6 #(
    .INIT(64'h000000000E000000)) 
    \red[3]_i_142 
       (.I0(\red[3]_i_10_n_0 ),
        .I1(\red[3]_i_183_n_0 ),
        .I2(\red[3]_i_173_n_0 ),
        .I3(\scoFace/leqOp14_in ),
        .I4(\scoFace/geqOp16_in ),
        .I5(\red[3]_i_352_n_0 ),
        .O(\red[3]_i_142_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \red[3]_i_143 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\red[3]_i_143_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \red[3]_i_144 
       (.I0(\scoFace/leqOp581_in ),
        .I1(\scoFace/geqOp584_in ),
        .I2(\red[3]_i_265_n_0 ),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(Q[1]),
        .O(\red[3]_i_144_n_0 ));
  LUT6 #(
    .INIT(64'hD000000000000000)) 
    \red[3]_i_149 
       (.I0(pixelHorz[6]),
        .I1(\red[3]_i_375_n_0 ),
        .I2(\red[3]_i_39_n_0 ),
        .I3(\scoFace/leqOp93_in ),
        .I4(\scoFace/geqOp96_in ),
        .I5(\red[3]_i_154_n_0 ),
        .O(\red[3]_i_149_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000FEFFFEFF)) 
    \red[3]_i_15 
       (.I0(pixelHorz[9]),
        .I1(\red[3]_i_52_n_0 ),
        .I2(pixelHorz[6]),
        .I3(\red[3]_i_53_n_0 ),
        .I4(\red[3]_i_54_n_0 ),
        .I5(pixelHorz[10]),
        .O(\red[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_152 
       (.I0(pixelVert[9]),
        .I1(pixelVert[10]),
        .I2(pixelVert[8]),
        .I3(pixelVert[5]),
        .I4(pixelVert[7]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_152_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \red[3]_i_153 
       (.I0(\red[3]_i_386_n_0 ),
        .I1(pixelVert[5]),
        .I2(pixelVert[6]),
        .I3(\scoFace/leqOp62_in ),
        .I4(\scoFace/geqOp64_in ),
        .I5(\red[3]_i_175_n_0 ),
        .O(\red[3]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \red[3]_i_154 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\red[3]_i_154_n_0 ));
  LUT6 #(
    .INIT(64'h0001010111111111)) 
    \red[3]_i_157 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[3]),
        .O(\red[3]_i_157_n_0 ));
  LUT6 #(
    .INIT(64'h0800088808000800)) 
    \red[3]_i_158 
       (.I0(\scoFace/geqOp126_in ),
        .I1(\scoFace/leqOp123_in ),
        .I2(pixelHorz[6]),
        .I3(\red[3]_i_161_n_0 ),
        .I4(\red[3]_i_96_n_0 ),
        .I5(Q[2]),
        .O(\red[3]_i_158_n_0 ));
  LUT6 #(
    .INIT(64'h00000000D0000000)) 
    \red[3]_i_159 
       (.I0(pixelHorz[6]),
        .I1(\red[3]_i_172_n_0 ),
        .I2(\red[3]_i_161_n_0 ),
        .I3(\scoFace/leqOp111_in ),
        .I4(\scoFace/geqOp114_in ),
        .I5(\red[3]_i_166_n_0 ),
        .O(\red[3]_i_159_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_16 
       (.I0(pixelVert[9]),
        .I1(pixelVert[10]),
        .O(\red[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \red[3]_i_160 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .O(\red[3]_i_160_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_161 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\red[3]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00000007)) 
    \red[3]_i_164 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[5]),
        .I3(Q[4]),
        .I4(Q[3]),
        .O(\red[3]_i_164_n_0 ));
  LUT6 #(
    .INIT(64'hD000D0000000D000)) 
    \red[3]_i_165 
       (.I0(pixelHorz[6]),
        .I1(\red[3]_i_164_n_0 ),
        .I2(\scoFace/geqOp138_in ),
        .I3(\scoFace/leqOp135_in ),
        .I4(\red[3]_i_251_n_0 ),
        .I5(\red[3]_i_161_n_0 ),
        .O(\red[3]_i_165_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \red[3]_i_166 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[2]),
        .O(\red[3]_i_166_n_0 ));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \red[3]_i_169 
       (.I0(\red[3]_i_178_n_0 ),
        .I1(\red[3]_i_251_n_0 ),
        .I2(\scoFace/geqOp144_in ),
        .I3(\scoFace/leqOp141_in ),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\red[3]_i_169_n_0 ));
  LUT6 #(
    .INIT(64'hFFF0F0F0F4F4F0F0)) 
    \red[3]_i_17 
       (.I0(\red[3]_i_55_n_0 ),
        .I1(pixelVert[5]),
        .I2(\red[3]_i_56_n_0 ),
        .I3(\red[3]_i_57_n_0 ),
        .I4(pixelVert[6]),
        .I5(pixelVert[7]),
        .O(\red[3]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00011111)) 
    \red[3]_i_172 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[3]),
        .O(\red[3]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_173 
       (.I0(pixelVert[8]),
        .I1(pixelVert[10]),
        .I2(pixelVert[9]),
        .O(\red[3]_i_173_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFAFAAAAAAAAA)) 
    \red[3]_i_174 
       (.I0(pixelVert[10]),
        .I1(\red[3]_i_437_n_0 ),
        .I2(pixelVert[8]),
        .I3(pixelVert[6]),
        .I4(pixelVert[7]),
        .I5(pixelVert[9]),
        .O(\red[3]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00010101)) 
    \red[3]_i_175 
       (.I0(pixelVert[4]),
        .I1(pixelVert[3]),
        .I2(pixelVert[2]),
        .I3(pixelVert[1]),
        .I4(pixelVert[0]),
        .O(\red[3]_i_175_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_176 
       (.I0(\red[3]_i_84_n_0 ),
        .I1(pixelVert[6]),
        .I2(\red[3]_i_438_n_0 ),
        .I3(pixelVert[8]),
        .I4(pixelVert[10]),
        .I5(pixelVert[9]),
        .O(\red[3]_i_176_n_0 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \red[3]_i_177 
       (.I0(\red[3]_i_437_n_0 ),
        .I1(pixelVert[10]),
        .I2(\red[3]_i_439_n_0 ),
        .I3(\red[3]_i_440_n_0 ),
        .I4(\red[3]_i_195_n_0 ),
        .I5(pixelVert[9]),
        .O(\red[3]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_178 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\red[3]_i_178_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_179 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_179_n_0 ));
  LUT6 #(
    .INIT(64'h404040FF40404040)) 
    \red[3]_i_18 
       (.I0(\red[3]_i_32_n_0 ),
        .I1(\red[3]_i_58_n_0 ),
        .I2(\red[3]_i_59_n_0 ),
        .I3(pixelVert[8]),
        .I4(\red[3]_i_60_n_0 ),
        .I5(\red[3]_i_61_n_0 ),
        .O(\red[3]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_180 
       (.I0(pixelVert[2]),
        .I1(pixelVert[1]),
        .O(\red[3]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_181 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .O(\red[3]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \red[3]_i_182 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .O(\red[3]_i_182_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAA88888000)) 
    \red[3]_i_183 
       (.I0(pixelVert[5]),
        .I1(pixelVert[3]),
        .I2(pixelVert[0]),
        .I3(pixelVert[1]),
        .I4(pixelVert[2]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_183_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \red[3]_i_184 
       (.I0(pixelVert[4]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .O(\red[3]_i_184_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFE00000000000)) 
    \red[3]_i_185 
       (.I0(pixelVert[0]),
        .I1(pixelVert[1]),
        .I2(pixelVert[2]),
        .I3(pixelVert[3]),
        .I4(pixelVert[4]),
        .I5(pixelVert[9]),
        .O(\red[3]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \red[3]_i_186 
       (.I0(pixelVert[0]),
        .I1(pixelVert[1]),
        .I2(pixelVert[2]),
        .O(\red[3]_i_186_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEFFFFF)) 
    \red[3]_i_187 
       (.I0(\red[3]_i_441_n_0 ),
        .I1(pixelVert[9]),
        .I2(pixelVert[8]),
        .I3(pixelVert[7]),
        .I4(\red[3]_i_180_n_0 ),
        .I5(pixelVert[3]),
        .O(\red[3]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'hFEAA)) 
    \red[3]_i_188 
       (.I0(pixelVert[3]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[2]),
        .O(\red[3]_i_188_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \red[3]_i_189 
       (.I0(pixelVert[2]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(\red[3]_i_219_n_0 ),
        .I4(pixelVert[8]),
        .I5(\red[3]_i_442_n_0 ),
        .O(\red[3]_i_189_n_0 ));
  LUT6 #(
    .INIT(64'h5555115555555550)) 
    \red[3]_i_19 
       (.I0(\red[3]_i_62_n_0 ),
        .I1(\red[3]_i_63_n_0 ),
        .I2(\red[3]_i_64_n_0 ),
        .I3(\red[3]_i_65_n_0 ),
        .I4(\red[3]_i_66_n_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF15555545)) 
    \red[3]_i_190 
       (.I0(pixelVert[6]),
        .I1(pixelVert[2]),
        .I2(pixelVert[1]),
        .I3(pixelVert[0]),
        .I4(pixelVert[3]),
        .I5(\red[3]_i_443_n_0 ),
        .O(\red[3]_i_190_n_0 ));
  LUT6 #(
    .INIT(64'h3000200000002000)) 
    \red[3]_i_191 
       (.I0(\red[3]_i_196_n_0 ),
        .I1(pixelVert[8]),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(pixelVert[5]),
        .I5(\red[3]_i_444_n_0 ),
        .O(\red[3]_i_191_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000800002)) 
    \red[3]_i_192 
       (.I0(\red[3]_i_218_n_0 ),
        .I1(pixelVert[0]),
        .I2(pixelVert[3]),
        .I3(pixelVert[1]),
        .I4(pixelVert[2]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_192_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \red[3]_i_193 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .I2(pixelHorz[10]),
        .O(\red[3]_i_193_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \red[3]_i_194 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .O(\red[3]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_195 
       (.I0(pixelVert[7]),
        .I1(pixelVert[8]),
        .O(\red[3]_i_195_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h00080000)) 
    \red[3]_i_196 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .I2(pixelVert[1]),
        .I3(pixelVert[2]),
        .I4(pixelVert[0]),
        .O(\red[3]_i_196_n_0 ));
  LUT6 #(
    .INIT(64'h0080000020000042)) 
    \red[3]_i_197 
       (.I0(pixelVert[4]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[3]),
        .I4(pixelVert[2]),
        .I5(pixelVert[5]),
        .O(\red[3]_i_197_n_0 ));
  LUT6 #(
    .INIT(64'h5555015500000100)) 
    \red[3]_i_198 
       (.I0(pixelVert[5]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[2]),
        .I4(\red[3]_i_219_n_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_198_n_0 ));
  LUT6 #(
    .INIT(64'hC000C080FFFFFFBF)) 
    \red[3]_i_199 
       (.I0(pixelVert[0]),
        .I1(pixelVert[5]),
        .I2(pixelVert[4]),
        .I3(pixelVert[3]),
        .I4(\red[3]_i_180_n_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_199_n_0 ));
  LUT6 #(
    .INIT(64'h8F80808080808080)) 
    \red[3]_i_2 
       (.I0(\red_reg[2] [0]),
        .I1(\red_reg[2] [1]),
        .I2(\red[2]_i_2_n_0 ),
        .I3(\red[2]_i_3_n_0 ),
        .I4(\red_reg[2]_0 [0]),
        .I5(\red_reg[2]_0 [1]),
        .O(\scoFace/p_2_in ));
  LUT6 #(
    .INIT(64'h0404040F04040404)) 
    \red[3]_i_20 
       (.I0(\red[3]_i_67_n_0 ),
        .I1(\red[3]_i_16_n_0 ),
        .I2(\red[3]_i_68_n_0 ),
        .I3(\red[3]_i_69_n_0 ),
        .I4(\red[3]_i_70_n_0 ),
        .I5(\red[3]_i_71_n_0 ),
        .O(\red[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_200 
       (.I0(pixelVert[8]),
        .I1(pixelVert[6]),
        .I2(pixelVert[7]),
        .I3(pixelVert[5]),
        .O(\red[3]_i_200_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFFFFFFFFFF)) 
    \red[3]_i_201 
       (.I0(\red[3]_i_445_n_0 ),
        .I1(pixelVert[0]),
        .I2(pixelVert[6]),
        .I3(pixelVert[1]),
        .I4(pixelVert[2]),
        .I5(pixelVert[3]),
        .O(\red[3]_i_201_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000020)) 
    \red[3]_i_202 
       (.I0(pixelVert[0]),
        .I1(pixelVert[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[2]),
        .I4(pixelVert[1]),
        .I5(\red[3]_i_446_n_0 ),
        .O(\red[3]_i_202_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[3]_i_203 
       (.I0(\red[3]_i_447_n_0 ),
        .I1(pixelVert[7]),
        .I2(pixelVert[6]),
        .I3(pixelVert[8]),
        .I4(pixelVert[5]),
        .I5(\red[3]_i_184_n_0 ),
        .O(\red[3]_i_203_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \red[3]_i_204 
       (.I0(\red[3]_i_438_n_0 ),
        .I1(pixelVert[6]),
        .I2(pixelVert[8]),
        .I3(pixelVert[3]),
        .I4(pixelVert[4]),
        .I5(\red[3]_i_186_n_0 ),
        .O(\red[3]_i_204_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000F2F2F2)) 
    \red[3]_i_205 
       (.I0(\red[3]_i_448_n_0 ),
        .I1(\red[3]_i_223_n_0 ),
        .I2(\red[3]_i_10_n_0 ),
        .I3(\red[3]_i_232_n_0 ),
        .I4(\red[3]_i_437_n_0 ),
        .I5(\red[3]_i_449_n_0 ),
        .O(\red[3]_i_205_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFE7FFFFFFF)) 
    \red[3]_i_206 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(pixelHorz[7]),
        .O(\red[3]_i_206_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \red[3]_i_207 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(\red[3]_i_207_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_208 
       (.I0(Q[5]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_208_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h1FFF)) 
    \red[3]_i_209 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[4]),
        .I3(Q[3]),
        .O(\red[3]_i_209_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT5 #(
    .INIT(32'h02020002)) 
    \red[3]_i_21 
       (.I0(\red[3]_i_72_n_0 ),
        .I1(pixelVert[10]),
        .I2(\red[3]_i_68_n_0 ),
        .I3(pixelVert[9]),
        .I4(\red[3]_i_73_n_0 ),
        .O(\red[3]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \red[3]_i_210 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\red[3]_i_237_n_0 ),
        .I3(pixelHorz[6]),
        .I4(\red[3]_i_178_n_0 ),
        .I5(\red[3]_i_179_n_0 ),
        .O(\red[3]_i_210_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \red[3]_i_211 
       (.I0(\red[3]_i_450_n_0 ),
        .I1(\red[3]_i_209_n_0 ),
        .I2(Q[5]),
        .I3(pixelHorz[6]),
        .I4(pixelHorz[7]),
        .I5(\red[3]_i_246_n_0 ),
        .O(\red[3]_i_211_n_0 ));
  LUT6 #(
    .INIT(64'h0020002200200020)) 
    \red[3]_i_212 
       (.I0(\red[3]_i_451_n_0 ),
        .I1(\red[3]_i_112_n_0 ),
        .I2(pixelHorz[8]),
        .I3(pixelHorz[6]),
        .I4(\red[3]_i_265_n_0 ),
        .I5(\red[3]_i_236_n_0 ),
        .O(\red[3]_i_212_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \red[3]_i_213 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .I2(\red[3]_i_265_n_0 ),
        .I3(\red[3]_i_96_n_0 ),
        .I4(\red[3]_i_236_n_0 ),
        .I5(\red[3]_i_193_n_0 ),
        .O(\red[3]_i_213_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00400000)) 
    \red[3]_i_214 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .I2(pixelHorz[8]),
        .I3(pixelHorz[10]),
        .I4(pixelHorz[9]),
        .O(\red[3]_i_214_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \red[3]_i_215 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\red[3]_i_215_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_216 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[5]),
        .O(\red[3]_i_216_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \red[3]_i_217 
       (.I0(\red[3]_i_253_n_0 ),
        .I1(Q[1]),
        .I2(\red[3]_i_178_n_0 ),
        .I3(pixelHorz[9]),
        .I4(pixelHorz[10]),
        .I5(\red[3]_i_452_n_0 ),
        .O(\red[3]_i_217_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h0002)) 
    \red[3]_i_218 
       (.I0(pixelVert[8]),
        .I1(pixelVert[5]),
        .I2(pixelVert[7]),
        .I3(pixelVert[6]),
        .O(\red[3]_i_218_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_219 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .O(\red[3]_i_219_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFF4F44444444)) 
    \red[3]_i_22 
       (.I0(\red[3]_i_74_n_0 ),
        .I1(\red[3]_i_75_n_0 ),
        .I2(\red[3]_i_76_n_0 ),
        .I3(\red[3]_i_77_n_0 ),
        .I4(\red[3]_i_78_n_0 ),
        .I5(\red[3]_i_47_n_0 ),
        .O(\red[3]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_220 
       (.I0(pixelVert[0]),
        .I1(pixelVert[2]),
        .I2(pixelVert[1]),
        .O(\red[3]_i_220_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF7FFFF)) 
    \red[3]_i_221 
       (.I0(\red[3]_i_325_n_0 ),
        .I1(\red[3]_i_437_n_0 ),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(pixelVert[2]),
        .I5(pixelVert[3]),
        .O(\red[3]_i_221_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_222 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_222_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_223 
       (.I0(pixelVert[6]),
        .I1(pixelVert[5]),
        .O(\red[3]_i_223_n_0 ));
  LUT6 #(
    .INIT(64'hA8AAAAAAAAAAAAAA)) 
    \red[3]_i_224 
       (.I0(pixelVert[6]),
        .I1(pixelVert[5]),
        .I2(pixelVert[4]),
        .I3(\red[3]_i_325_n_0 ),
        .I4(pixelVert[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_224_n_0 ));
  LUT6 #(
    .INIT(64'h0000000010000000)) 
    \red[3]_i_225 
       (.I0(pixelVert[2]),
        .I1(pixelVert[3]),
        .I2(\red[3]_i_325_n_0 ),
        .I3(pixelVert[4]),
        .I4(pixelVert[5]),
        .I5(\red[3]_i_10_n_0 ),
        .O(\red[3]_i_225_n_0 ));
  LUT6 #(
    .INIT(64'h0000001103000011)) 
    \red[3]_i_226 
       (.I0(\red[3]_i_453_n_0 ),
        .I1(pixelVert[0]),
        .I2(\red[3]_i_219_n_0 ),
        .I3(pixelVert[2]),
        .I4(pixelVert[1]),
        .I5(\red[3]_i_200_n_0 ),
        .O(\red[3]_i_226_n_0 ));
  LUT6 #(
    .INIT(64'h0000000001000040)) 
    \red[3]_i_227 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .I2(pixelVert[1]),
        .I3(pixelVert[0]),
        .I4(pixelVert[2]),
        .I5(\red[3]_i_454_n_0 ),
        .O(\red[3]_i_227_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'hFAF8)) 
    \red[3]_i_228 
       (.I0(pixelVert[7]),
        .I1(pixelVert[6]),
        .I2(pixelVert[8]),
        .I3(pixelVert[5]),
        .O(\red[3]_i_228_n_0 ));
  LUT6 #(
    .INIT(64'h15051515FFFFFFFF)) 
    \red[3]_i_229 
       (.I0(pixelVert[8]),
        .I1(pixelVert[6]),
        .I2(pixelVert[7]),
        .I3(\red[3]_i_230_n_0 ),
        .I4(pixelVert[5]),
        .I5(pixelVert[9]),
        .O(\red[3]_i_229_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAABAAAA)) 
    \red[3]_i_23 
       (.I0(\red[3]_i_79_n_0 ),
        .I1(\red[3]_i_8_n_0 ),
        .I2(\red[3]_i_80_n_0 ),
        .I3(Q[4]),
        .I4(\red[3]_i_81_n_0 ),
        .I5(pixelHorz[8]),
        .O(\red[3]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    \red[3]_i_230 
       (.I0(pixelVert[3]),
        .I1(pixelVert[2]),
        .I2(pixelVert[4]),
        .I3(pixelVert[0]),
        .I4(pixelVert[1]),
        .O(\red[3]_i_230_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[3]_i_231 
       (.I0(pixelVert[4]),
        .I1(pixelVert[3]),
        .I2(pixelVert[1]),
        .I3(pixelVert[2]),
        .O(\red[3]_i_231_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \red[3]_i_232 
       (.I0(pixelVert[3]),
        .I1(pixelVert[1]),
        .I2(pixelVert[2]),
        .O(\red[3]_i_232_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[3]_i_233 
       (.I0(pixelVert[3]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[2]),
        .O(\red[3]_i_233_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_234 
       (.I0(pixelVert[6]),
        .I1(pixelVert[8]),
        .O(\red[3]_i_234_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_235 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_235_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_236 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_236_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[3]_i_237 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[8]),
        .I2(pixelHorz[10]),
        .I3(pixelHorz[9]),
        .O(\red[3]_i_237_n_0 ));
  LUT6 #(
    .INIT(64'h0001000000400000)) 
    \red[3]_i_238 
       (.I0(\red[3]_i_455_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\red[3]_i_238_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFF7FFFFFFFFFF)) 
    \red[3]_i_239 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\red[3]_i_239_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFEFEFE)) 
    \red[3]_i_24 
       (.I0(\red[3]_i_82_n_0 ),
        .I1(\red[3]_i_83_n_0 ),
        .I2(pixelVert[6]),
        .I3(pixelVert[5]),
        .I4(\red[3]_i_84_n_0 ),
        .I5(\red[3]_i_85_n_0 ),
        .O(\red[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \red[3]_i_240 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .I2(pixelHorz[8]),
        .O(\red[3]_i_240_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \red[3]_i_241 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(pixelHorz[8]),
        .I3(pixelHorz[6]),
        .I4(pixelHorz[7]),
        .O(\red[3]_i_241_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h15FF)) 
    \red[3]_i_242 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\red[3]_i_242_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF0FFF1FFF0)) 
    \red[3]_i_243 
       (.I0(\red[3]_i_96_n_0 ),
        .I1(\red[3]_i_179_n_0 ),
        .I2(pixelHorz[8]),
        .I3(pixelHorz[6]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\red[3]_i_243_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \red[3]_i_244 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(pixelHorz[6]),
        .I4(Q[4]),
        .O(\red[3]_i_244_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_245 
       (.I0(pixelHorz[10]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_245_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \red[3]_i_246 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[10]),
        .I2(pixelHorz[8]),
        .O(\red[3]_i_246_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT4 #(
    .INIT(16'h01FF)) 
    \red[3]_i_247 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\red[3]_i_247_n_0 ));
  LUT6 #(
    .INIT(64'h004000FFFFFFFFFF)) 
    \red[3]_i_248 
       (.I0(\red[3]_i_236_n_0 ),
        .I1(pixelHorz[6]),
        .I2(\red[3]_i_96_n_0 ),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(pixelHorz[9]),
        .O(\red[3]_i_248_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_249 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_249_n_0 ));
  LUT5 #(
    .INIT(32'h45444545)) 
    \red[3]_i_25 
       (.I0(\red[3]_i_68_n_0 ),
        .I1(\red[3]_i_86_n_0 ),
        .I2(\red[3]_i_32_n_0 ),
        .I3(\red[3]_i_87_n_0 ),
        .I4(\red[3]_i_88_n_0 ),
        .O(\red[3]_i_25_n_0 ));
  LUT5 #(
    .INIT(32'h44004040)) 
    \red[3]_i_250 
       (.I0(\red[3]_i_193_n_0 ),
        .I1(Q[0]),
        .I2(\red[3]_i_456_n_0 ),
        .I3(\red[3]_i_457_n_0 ),
        .I4(pixelHorz[7]),
        .O(\red[3]_i_250_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    \red[3]_i_251 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\red[3]_i_251_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000001F)) 
    \red[3]_i_252 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(\red[3]_i_193_n_0 ),
        .I4(pixelHorz[6]),
        .I5(pixelHorz[7]),
        .O(\red[3]_i_252_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_253 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .I2(pixelHorz[8]),
        .O(\red[3]_i_253_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_254 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\red[3]_i_254_n_0 ));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    \red[3]_i_255 
       (.I0(\red[3]_i_458_n_0 ),
        .I1(pixelHorz[7]),
        .I2(pixelHorz[6]),
        .I3(Q[5]),
        .I4(\red[3]_i_179_n_0 ),
        .I5(Q[4]),
        .O(\red[3]_i_255_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \red[3]_i_256 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(pixelHorz[8]),
        .I5(\red[3]_i_249_n_0 ),
        .O(\red[3]_i_256_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \red[3]_i_257 
       (.I0(\red[3]_i_112_n_0 ),
        .I1(Q[4]),
        .I2(Q[3]),
        .I3(pixelHorz[6]),
        .I4(Q[5]),
        .I5(\red[3]_i_160_n_0 ),
        .O(\red[3]_i_257_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_258 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_258_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_259 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_259_n_0 ));
  LUT6 #(
    .INIT(64'h02000202AAAAAAAA)) 
    \red[3]_i_26 
       (.I0(pixelHorz[10]),
        .I1(pixelHorz[6]),
        .I2(Q[5]),
        .I3(\red[3]_i_89_n_0 ),
        .I4(\red[3]_i_90_n_0 ),
        .I5(\red[3]_i_91_n_0 ),
        .O(\red[3]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000480)) 
    \red[3]_i_260 
       (.I0(Q[3]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(\red[3]_i_459_n_0 ),
        .I5(\red[3]_i_460_n_0 ),
        .O(\red[3]_i_260_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \red[3]_i_261 
       (.I0(Q[0]),
        .I1(\red[3]_i_178_n_0 ),
        .I2(Q[3]),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\red[3]_i_460_n_0 ),
        .O(\red[3]_i_261_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'hFFFFFEFF)) 
    \red[3]_i_262 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .I2(pixelHorz[10]),
        .I3(pixelHorz[9]),
        .I4(pixelHorz[8]),
        .O(\red[3]_i_262_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \red[3]_i_263 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[3]),
        .I3(Q[2]),
        .O(\red[3]_i_263_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFD5DDFFFFDFDF)) 
    \red[3]_i_264 
       (.I0(\red[3]_i_461_n_0 ),
        .I1(\red[3]_i_263_n_0 ),
        .I2(Q[5]),
        .I3(\red[3]_i_236_n_0 ),
        .I4(\red[3]_i_246_n_0 ),
        .I5(Q[4]),
        .O(\red[3]_i_264_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_265 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\red[3]_i_265_n_0 ));
  LUT6 #(
    .INIT(64'hC0C0C0C000E0C0C0)) 
    \red[3]_i_266 
       (.I0(Q[0]),
        .I1(pixelHorz[8]),
        .I2(\red[3]_i_208_n_0 ),
        .I3(Q[1]),
        .I4(Q[4]),
        .I5(\red[3]_i_179_n_0 ),
        .O(\red[3]_i_266_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \red[3]_i_267 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\red[3]_i_267_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFFF7FFF)) 
    \red[3]_i_268 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\red[3]_i_268_n_0 ));
  LUT6 #(
    .INIT(64'h0CCC44440CCC0444)) 
    \red[3]_i_269 
       (.I0(\red[3]_i_179_n_0 ),
        .I1(Q[5]),
        .I2(pixelHorz[8]),
        .I3(pixelHorz[6]),
        .I4(Q[4]),
        .I5(\red[3]_i_452_n_0 ),
        .O(\red[3]_i_269_n_0 ));
  LUT6 #(
    .INIT(64'h08AA08AA08AAAAAA)) 
    \red[3]_i_27 
       (.I0(\red[3]_i_92_n_0 ),
        .I1(pixelHorz[6]),
        .I2(\red[3]_i_93_n_0 ),
        .I3(\red[3]_i_94_n_0 ),
        .I4(\red[3]_i_95_n_0 ),
        .I5(\red[3]_i_96_n_0 ),
        .O(\red[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000400000)) 
    \red[3]_i_270 
       (.I0(\red[3]_i_462_n_0 ),
        .I1(Q[4]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[3]),
        .O(\red[3]_i_270_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_272 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_272_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_273 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_273_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_274 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_274_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_276 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_276_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_277 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_277_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_278 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_278_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAEEEEE)) 
    \red[3]_i_28 
       (.I0(\red[3]_i_97_n_0 ),
        .I1(\red[3]_i_98_n_0 ),
        .I2(Q[0]),
        .I3(\red[3]_i_99_n_0 ),
        .I4(\red[3]_i_100_n_0 ),
        .I5(\red[3]_i_101_n_0 ),
        .O(\red[3]_i_28_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_286 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_286_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_287 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_287_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_288 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_288_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAABAAA)) 
    \red[3]_i_29 
       (.I0(\red[3]_i_102_n_0 ),
        .I1(pixelHorz[10]),
        .I2(pixelHorz[7]),
        .I3(\red[3]_i_103_n_0 ),
        .I4(\red[3]_i_104_n_0 ),
        .I5(\red[3]_i_105_n_0 ),
        .O(\red[3]_i_29_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_290 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_290_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_291 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_291_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_292 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_292_n_0 ));
  LUT6 #(
    .INIT(64'h00000057FFFFFFFF)) 
    \red[3]_i_297 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[3]),
        .I4(pixelVert[4]),
        .I5(pixelVert[5]),
        .O(\red[3]_i_297_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000EEFE)) 
    \red[3]_i_3 
       (.I0(\red[3]_i_5_n_0 ),
        .I1(\red[3]_i_6_n_0 ),
        .I2(\red[3]_i_7_n_0 ),
        .I3(\red[3]_i_8_n_0 ),
        .I4(\red[2]_i_2_n_0 ),
        .I5(\red[2]_i_3_n_0 ),
        .O(\pixelVert_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF80)) 
    \red[3]_i_30 
       (.I0(pixelHorz[6]),
        .I1(\red[3]_i_39_n_0 ),
        .I2(\red[3]_i_106_n_0 ),
        .I3(\red[3]_i_107_n_0 ),
        .I4(\red[3]_i_108_n_0 ),
        .I5(\red[3]_i_109_n_0 ),
        .O(\red[3]_i_30_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_300 
       (.I0(pixelVert[4]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .O(\red[3]_i_300_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_301 
       (.I0(pixelVert[1]),
        .I1(pixelVert[2]),
        .I2(pixelVert[0]),
        .O(\red[3]_i_301_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_305 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_305_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_306 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_306_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_307 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_307_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_309 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_309_n_0 ));
  LUT6 #(
    .INIT(64'h00000000EFEF00EF)) 
    \red[3]_i_31 
       (.I0(\red[3]_i_110_n_0 ),
        .I1(pixelHorz[6]),
        .I2(pixelHorz[7]),
        .I3(\red[3]_i_111_n_0 ),
        .I4(\red[3]_i_112_n_0 ),
        .I5(\red[3]_i_113_n_0 ),
        .O(\red[3]_i_31_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_310 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_310_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_311 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_311_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_313 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_313_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_314 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_314_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_315 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_315_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_317 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_317_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_318 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_318_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_319 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_319_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT5 #(
    .INIT(32'hFEFFFFFF)) 
    \red[3]_i_32 
       (.I0(pixelVert[7]),
        .I1(pixelVert[9]),
        .I2(pixelVert[10]),
        .I3(pixelVert[8]),
        .I4(pixelVert[6]),
        .O(\red[3]_i_32_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_324 
       (.I0(pixelVert[3]),
        .I1(pixelVert[2]),
        .O(\red[3]_i_324_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_325 
       (.I0(pixelVert[1]),
        .I1(pixelVert[0]),
        .O(\red[3]_i_325_n_0 ));
  LUT6 #(
    .INIT(64'h00000000778817E8)) 
    \red[3]_i_327 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_148_2 ),
        .I3(P[7]),
        .I4(\red_reg[3]_i_135_0 ),
        .I5(pixelVert[10]),
        .O(\red[3]_i_327_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_328 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_135_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_328_n_0 ));
  LUT6 #(
    .INIT(64'h7788887717E8E817)) 
    \red[3]_i_329 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_148_2 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .I5(\red_reg[3]_i_135_0 ),
        .O(\red[3]_i_329_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFFFFFF)) 
    \red[3]_i_33 
       (.I0(\scoFace/leqOp26_in ),
        .I1(\scoFace/geqOp28_in ),
        .I2(\red[3]_i_116_n_0 ),
        .I3(pixelVert[0]),
        .I4(pixelVert[3]),
        .I5(\red[3]_i_117_n_0 ),
        .O(\red[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_330 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_135_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_330_n_0 ));
  LUT6 #(
    .INIT(64'h00009000FF006F00)) 
    \red[3]_i_332 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(pixelVert[10]),
        .I4(\red_reg[3]_i_136_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_332_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_333 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_147_1 ),
        .I3(\red_reg[3]_i_136_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_333_n_0 ));
  LUT6 #(
    .INIT(64'hFF6F00900090FF6F)) 
    \red[3]_i_334 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(\red_reg[3]_i_136_0 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_334_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_335 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_136_0 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_335_n_0 ));
  LUT6 #(
    .INIT(64'h00088888AAA22222)) 
    \red[3]_i_339 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_138_0 ),
        .I2(P[1]),
        .I3(P[0]),
        .I4(\red_reg[3]_i_401_1 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_339_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAEAAAFFFFEAAA)) 
    \red[3]_i_34 
       (.I0(\red[3]_i_118_n_0 ),
        .I1(\red[3]_i_119_n_0 ),
        .I2(\scoFace/leqOp50_in ),
        .I3(\scoFace/geqOp52_in ),
        .I4(\red[3]_i_122_n_0 ),
        .I5(\red[3]_i_123_n_0 ),
        .O(\red[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_340 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_147_1 ),
        .I3(\red_reg[3]_i_338_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_340_n_0 ));
  LUT6 #(
    .INIT(64'hFD5502AA02AAFD55)) 
    \red[3]_i_341 
       (.I0(\red_reg[3]_i_138_0 ),
        .I1(P[1]),
        .I2(P[0]),
        .I3(\red_reg[3]_i_401_1 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_341_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_342 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_338_0 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_342_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F5580AA)) 
    \red[3]_i_344 
       (.I0(\red_reg[3]_i_401_0 ),
        .I1(P[1]),
        .I2(P[0]),
        .I3(\red_reg[3]_i_394_0 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_344_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_345 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_343_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_345_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA666695559999)) 
    \red[3]_i_346 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[1]),
        .I3(P[0]),
        .I4(\red_reg[3]_i_394_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_346_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_347 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_343_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_347_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFEFEFEFEFEFE)) 
    \red[3]_i_35 
       (.I0(\red[3]_i_124_n_0 ),
        .I1(\red[3]_i_125_n_0 ),
        .I2(\red[3]_i_126_n_0 ),
        .I3(\red[3]_i_57_n_0 ),
        .I4(\scoFace/leqOp44_in ),
        .I5(\scoFace/geqOp46_in ),
        .O(\red[3]_i_35_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA888)) 
    \red[3]_i_352 
       (.I0(pixelVert[5]),
        .I1(pixelVert[4]),
        .I2(pixelVert[2]),
        .I3(pixelVert[3]),
        .I4(pixelVert[6]),
        .I5(pixelVert[7]),
        .O(\red[3]_i_352_n_0 ));
  LUT6 #(
    .INIT(64'h000000005575AA8A)) 
    \red[3]_i_356 
       (.I0(\red_reg[3]_i_401_0 ),
        .I1(P[1]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_356_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_357 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_355_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_357_n_0 ));
  LUT6 #(
    .INIT(64'h66666A6699999599)) 
    \red[3]_i_358 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[1]),
        .I3(P[3]),
        .I4(P[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_358_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_359 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_355_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_359_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    \red[3]_i_36 
       (.I0(\scoFace/geqOp5_in ),
        .I1(\scoFace/leqOp3_in ),
        .I2(pixelVert[5]),
        .I3(\red[3]_i_131_n_0 ),
        .I4(\red[3]_i_132_n_0 ),
        .I5(\red[3]_i_133_n_0 ),
        .O(\red[3]_i_36_n_0 ));
  LUT6 #(
    .INIT(64'h8808888822A22222)) 
    \red[3]_i_361 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_138_0 ),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[1]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_361_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_362 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_147_1 ),
        .I3(\red_reg[3]_i_360_1 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_362_n_0 ));
  LUT6 #(
    .INIT(64'h5D55A2AAA2AA5D55)) 
    \red[3]_i_363 
       (.I0(\red_reg[3]_i_138_0 ),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[1]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_363_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_364 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_360_1 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_364_n_0 ));
  LUT5 #(
    .INIT(32'h1E870000)) 
    \red[3]_i_366 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(P[7]),
        .I3(\red_reg[3]_i_425_0 ),
        .I4(pixelVert[10]),
        .O(\red[3]_i_366_n_0 ));
  LUT6 #(
    .INIT(64'h60F9F99060909090)) 
    \red[3]_i_367 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(pixelVert[9]),
        .I3(\red_reg[3]_i_147_1 ),
        .I4(\red_reg[3]_i_147_0 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_367_n_0 ));
  LUT5 #(
    .INIT(32'hE1781E87)) 
    \red[3]_i_368 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(P[7]),
        .I3(\red_reg[3]_i_425_0 ),
        .I4(pixelVert[10]),
        .O(\red[3]_i_368_n_0 ));
  LUT6 #(
    .INIT(64'h9600006900696900)) 
    \red[3]_i_369 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(pixelVert[9]),
        .I3(\red_reg[3]_i_147_0 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_369_n_0 ));
  LUT6 #(
    .INIT(64'hFDFFFFFFFFFFFFFF)) 
    \red[3]_i_37 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\red[3]_i_134_n_0 ),
        .I3(pixelHorz[6]),
        .I4(\scoFace/leqOp153_in ),
        .I5(\scoFace/geqOp156_in ),
        .O(\red[3]_i_37_n_0 ));
  LUT5 #(
    .INIT(32'h000017E8)) 
    \red[3]_i_371 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_148_2 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .O(\red[3]_i_371_n_0 ));
  LUT6 #(
    .INIT(64'h060609066F06096F)) 
    \red[3]_i_372 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(pixelVert[9]),
        .I3(\red_reg[3]_i_148_1 ),
        .I4(\red_reg[3]_i_147_0 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_372_n_0 ));
  LUT5 #(
    .INIT(32'h17E8E817)) 
    \red[3]_i_373 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_148_2 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .O(\red[3]_i_373_n_0 ));
  LUT6 #(
    .INIT(64'h6900006900966900)) 
    \red[3]_i_374 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(pixelVert[9]),
        .I3(\red_reg[3]_i_147_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_374_n_0 ));
  LUT6 #(
    .INIT(64'h0111011101111111)) 
    \red[3]_i_375 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(Q[1]),
        .O(\red[3]_i_375_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_379 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_379_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF555500C0)) 
    \red[3]_i_38 
       (.I0(\red[3]_i_137_n_0 ),
        .I1(\scoFace/geqOp572_in ),
        .I2(\scoFace/leqOp569_in ),
        .I3(\red[3]_i_140_n_0 ),
        .I4(\red[3]_i_50_n_0 ),
        .I5(\red[3]_i_141_n_0 ),
        .O(\red[3]_i_38_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_380 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_380_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_381 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_381_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_383 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_383_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_384 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_384_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_385 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_385_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \red[3]_i_386 
       (.I0(pixelVert[5]),
        .I1(pixelVert[4]),
        .I2(pixelVert[2]),
        .I3(pixelVert[3]),
        .I4(\red[3]_i_10_n_0 ),
        .O(\red[3]_i_386_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[3]_i_39 
       (.I0(pixelHorz[10]),
        .I1(pixelHorz[9]),
        .I2(pixelHorz[7]),
        .I3(pixelHorz[8]),
        .O(\red[3]_i_39_n_0 ));
  LUT6 #(
    .INIT(64'h5515555500400000)) 
    \red[3]_i_390 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[1]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_390_n_0 ));
  LUT6 #(
    .INIT(64'h45551000C7775111)) 
    \red[3]_i_391 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_360_1 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_391_n_0 ));
  LUT6 #(
    .INIT(64'hAA6AAAAA55955555)) 
    \red[3]_i_392 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[2]),
        .I3(P[3]),
        .I4(P[1]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_392_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[3]_i_393 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_360_1 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_393_n_0 ));
  LUT6 #(
    .INIT(64'h00008000AAAA2AAA)) 
    \red[3]_i_395 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_156_0 ),
        .I3(\red_reg[3]_i_156_1 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_395_n_0 ));
  LUT6 #(
    .INIT(64'hAA803FEA80002AAA)) 
    \red[3]_i_396 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_156_1 ),
        .I2(\red_reg[3]_i_156_0 ),
        .I3(\red_reg[3]_i_147_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_396_n_0 ));
  LUT6 #(
    .INIT(64'hFF7F00800080FF7F)) 
    \red[3]_i_397 
       (.I0(\red_reg[3]_i_147_0 ),
        .I1(\red_reg[3]_i_156_0 ),
        .I2(\red_reg[3]_i_156_1 ),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_397_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[3]_i_398 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_156_1 ),
        .I4(\red_reg[3]_i_156_0 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_398_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF10000)) 
    \red[3]_i_4 
       (.I0(\red[3]_i_9_n_0 ),
        .I1(\red[3]_i_10_n_0 ),
        .I2(\red[3]_i_11_n_0 ),
        .I3(\red[3]_i_12_n_0 ),
        .I4(\red[3]_i_13_n_0 ),
        .I5(\red[3]_i_14_n_0 ),
        .O(\pixelVert_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hEEAEEAAAEAAAEAAA)) 
    \red[3]_i_40 
       (.I0(\red[3]_i_142_n_0 ),
        .I1(\red[3]_i_140_n_0 ),
        .I2(\red[3]_i_143_n_0 ),
        .I3(\red[3]_i_144_n_0 ),
        .I4(\scoFace/leqOp575_in ),
        .I5(\scoFace/geqOp578_in ),
        .O(\red[3]_i_40_n_0 ));
  LUT6 #(
    .INIT(64'h900000006F00FF00)) 
    \red[3]_i_404 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(pixelVert[10]),
        .I4(\red_reg[3]_i_426_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_404_n_0 ));
  LUT6 #(
    .INIT(64'hA8883EEE80002AAA)) 
    \red[3]_i_405 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_147_1 ),
        .I3(\red_reg[3]_i_426_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_405_n_0 ));
  LUT6 #(
    .INIT(64'h6FFF900090006FFF)) 
    \red[3]_i_406 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(\red_reg[3]_i_426_0 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_406_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[3]_i_407 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_426_0 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_407_n_0 ));
  LUT6 #(
    .INIT(64'h000017E800007788)) 
    \red[3]_i_409 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_148_2 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .I5(\red_reg[3]_i_163_0 ),
        .O(\red[3]_i_409_n_0 ));
  LUT5 #(
    .INIT(32'h40000000)) 
    \red[3]_i_41 
       (.I0(\red[3]_i_53_n_0 ),
        .I1(\red[3]_i_140_n_0 ),
        .I2(\scoFace/geqOp589_in ),
        .I3(\scoFace/leqOp587_in ),
        .I4(\red[3]_i_99_n_0 ),
        .O(\red[3]_i_41_n_0 ));
  LUT6 #(
    .INIT(64'h45551000C7775111)) 
    \red[3]_i_410 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_163_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_410_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E81777888877)) 
    \red[3]_i_411 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_148_2 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .I5(\red_reg[3]_i_163_0 ),
        .O(\red[3]_i_411_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[3]_i_412 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_163_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_412_n_0 ));
  LUT6 #(
    .INIT(64'h900000006F00FF00)) 
    \red[3]_i_416 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(pixelVert[10]),
        .I4(\red_reg[3]_i_135_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_416_n_0 ));
  LUT6 #(
    .INIT(64'hA8883EEE80002AAA)) 
    \red[3]_i_417 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_147_1 ),
        .I3(\red_reg[3]_i_135_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_417_n_0 ));
  LUT6 #(
    .INIT(64'h6FFF900090006FFF)) 
    \red[3]_i_418 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(\red_reg[3]_i_135_0 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_418_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[3]_i_419 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_135_0 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_419_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFAAAAEAAA)) 
    \red[3]_i_42 
       (.I0(\red[3]_i_149_n_0 ),
        .I1(\red[3]_i_84_n_0 ),
        .I2(\scoFace/geqOp88_in ),
        .I3(\scoFace/leqOp86_in ),
        .I4(\red[3]_i_152_n_0 ),
        .I5(\red[3]_i_153_n_0 ),
        .O(\red[3]_i_42_n_0 ));
  LUT6 #(
    .INIT(64'h00000000BFFF4000)) 
    \red[3]_i_421 
       (.I0(\red_reg[3]_i_147_0 ),
        .I1(\red_reg[3]_i_148_1 ),
        .I2(\red_reg[3]_i_136_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_421_n_0 ));
  LUT6 #(
    .INIT(64'h55150040D53F4055)) 
    \red[3]_i_422 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_136_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_147_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_422_n_0 ));
  LUT6 #(
    .INIT(64'h9AAAAAAA65555555)) 
    \red[3]_i_423 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_136_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_423_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[3]_i_424 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_136_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_424_n_0 ));
  LUT6 #(
    .INIT(64'h08880000A222AAAA)) 
    \red[3]_i_428 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_138_0 ),
        .I2(P[1]),
        .I3(P[0]),
        .I4(\red_reg[3]_i_394_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_428_n_0 ));
  LUT6 #(
    .INIT(64'hA8883EEE80002AAA)) 
    \red[3]_i_429 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_147_1 ),
        .I3(\red_reg[3]_i_343_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_429_n_0 ));
  LUT6 #(
    .INIT(64'h000000000000FFBF)) 
    \red[3]_i_43 
       (.I0(\red[3]_i_154_n_0 ),
        .I1(\scoFace/leqOp99_in ),
        .I2(\scoFace/geqOp102_in ),
        .I3(\red[3]_i_157_n_0 ),
        .I4(\red[3]_i_158_n_0 ),
        .I5(\red[3]_i_159_n_0 ),
        .O(\red[3]_i_43_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF2A002A00D5FF)) 
    \red[3]_i_430 
       (.I0(\red_reg[3]_i_138_0 ),
        .I1(P[1]),
        .I2(P[0]),
        .I3(\red_reg[3]_i_394_0 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_430_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[3]_i_431 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_343_0 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_431_n_0 ));
  LUT6 #(
    .INIT(64'h1115555544400000)) 
    \red[3]_i_433 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[1]),
        .I3(P[0]),
        .I4(\red_reg[3]_i_401_1 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_433_n_0 ));
  LUT6 #(
    .INIT(64'h45551000C7775111)) 
    \red[3]_i_434 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_338_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_434_n_0 ));
  LUT6 #(
    .INIT(64'h666AAAAA99955555)) 
    \red[3]_i_435 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[1]),
        .I3(P[0]),
        .I4(\red_reg[3]_i_401_1 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_435_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[3]_i_436 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_338_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_436_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_437 
       (.I0(pixelVert[4]),
        .I1(pixelVert[5]),
        .O(\red[3]_i_437_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_438 
       (.I0(pixelVert[5]),
        .I1(pixelVert[7]),
        .O(\red[3]_i_438_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \red[3]_i_439 
       (.I0(pixelVert[3]),
        .I1(pixelVert[2]),
        .I2(pixelVert[4]),
        .I3(pixelVert[5]),
        .O(\red[3]_i_439_n_0 ));
  LUT6 #(
    .INIT(64'h000000005D000000)) 
    \red[3]_i_44 
       (.I0(pixelHorz[6]),
        .I1(\red[3]_i_160_n_0 ),
        .I2(\red[3]_i_161_n_0 ),
        .I3(\scoFace/geqOp132_in ),
        .I4(\scoFace/leqOp129_in ),
        .I5(\red[3]_i_164_n_0 ),
        .O(\red[3]_i_44_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_440 
       (.I0(pixelVert[6]),
        .I1(pixelVert[8]),
        .O(\red[3]_i_440_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \red[3]_i_441 
       (.I0(pixelVert[6]),
        .I1(pixelVert[5]),
        .I2(pixelVert[4]),
        .O(\red[3]_i_441_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    \red[3]_i_442 
       (.I0(pixelVert[7]),
        .I1(pixelVert[5]),
        .I2(pixelVert[6]),
        .O(\red[3]_i_442_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT5 #(
    .INIT(32'hFFFFFFF7)) 
    \red[3]_i_443 
       (.I0(pixelVert[7]),
        .I1(pixelVert[8]),
        .I2(pixelVert[6]),
        .I3(pixelVert[5]),
        .I4(pixelVert[4]),
        .O(\red[3]_i_443_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \red[3]_i_444 
       (.I0(pixelVert[1]),
        .I1(pixelVert[0]),
        .I2(pixelVert[4]),
        .I3(pixelVert[3]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_444_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_445 
       (.I0(pixelVert[4]),
        .I1(pixelVert[5]),
        .O(\red[3]_i_445_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_446 
       (.I0(pixelVert[5]),
        .I1(pixelVert[6]),
        .O(\red[3]_i_446_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEA00)) 
    \red[3]_i_447 
       (.I0(pixelVert[2]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[3]),
        .I4(pixelVert[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_447_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT5 #(
    .INIT(32'h80808000)) 
    \red[3]_i_448 
       (.I0(pixelVert[4]),
        .I1(pixelVert[3]),
        .I2(pixelVert[2]),
        .I3(pixelVert[1]),
        .I4(pixelVert[0]),
        .O(\red[3]_i_448_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[3]_i_449 
       (.I0(pixelVert[6]),
        .I1(pixelVert[8]),
        .I2(pixelVert[7]),
        .O(\red[3]_i_449_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFEAAAAAAA)) 
    \red[3]_i_45 
       (.I0(\red[3]_i_165_n_0 ),
        .I1(\red[3]_i_166_n_0 ),
        .I2(\scoFace/geqOp120_in ),
        .I3(\scoFace/leqOp117_in ),
        .I4(\red[3]_i_161_n_0 ),
        .I5(\red[3]_i_169_n_0 ),
        .O(\red[3]_i_45_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEAAAAAAAAAAAA)) 
    \red[3]_i_450 
       (.I0(Q[5]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(\red[3]_i_450_n_0 ));
  LUT6 #(
    .INIT(64'h7777777F7F7F7F7F)) 
    \red[3]_i_451 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[3]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\red[3]_i_451_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \red[3]_i_452 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(Q[1]),
        .O(\red[3]_i_452_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFFFFFFFF)) 
    \red[3]_i_453 
       (.I0(pixelVert[7]),
        .I1(pixelVert[8]),
        .I2(pixelVert[6]),
        .I3(pixelVert[5]),
        .I4(pixelVert[3]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_453_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFBFF)) 
    \red[3]_i_454 
       (.I0(pixelVert[10]),
        .I1(pixelVert[9]),
        .I2(pixelVert[8]),
        .I3(pixelVert[6]),
        .I4(pixelVert[5]),
        .I5(pixelVert[7]),
        .O(\red[3]_i_454_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_455 
       (.I0(Q[5]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_455_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000080000)) 
    \red[3]_i_456 
       (.I0(Q[5]),
        .I1(pixelHorz[6]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(Q[1]),
        .O(\red[3]_i_456_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \red[3]_i_457 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[4]),
        .I3(Q[5]),
        .I4(pixelHorz[6]),
        .I5(Q[3]),
        .O(\red[3]_i_457_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \red[3]_i_458 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(pixelHorz[10]),
        .I3(pixelHorz[9]),
        .I4(pixelHorz[8]),
        .O(\red[3]_i_458_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_459 
       (.I0(Q[2]),
        .I1(Q[1]),
        .O(\red[3]_i_459_n_0 ));
  LUT5 #(
    .INIT(32'h0000D000)) 
    \red[3]_i_46 
       (.I0(pixelHorz[6]),
        .I1(\red[3]_i_157_n_0 ),
        .I2(\scoFace/geqOp108_in ),
        .I3(\scoFace/leqOp105_in ),
        .I4(\red[3]_i_172_n_0 ),
        .O(\red[3]_i_46_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \red[3]_i_460 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[10]),
        .I2(pixelHorz[9]),
        .I3(pixelHorz[7]),
        .I4(pixelHorz[6]),
        .O(\red[3]_i_460_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT5 #(
    .INIT(32'h0155FFFF)) 
    \red[3]_i_461 
       (.I0(Q[3]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[4]),
        .O(\red[3]_i_461_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_462 
       (.I0(Q[5]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_462_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_463 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_463_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_464 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_464_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_466 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_466_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_467 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_467_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_468 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_468_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_469 
       (.I0(Q[0]),
        .I1(O),
        .I2(Q[1]),
        .I3(CO),
        .O(\red[3]_i_469_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    \red[3]_i_47 
       (.I0(\red[3]_i_173_n_0 ),
        .I1(pixelVert[5]),
        .I2(pixelVert[7]),
        .I3(pixelVert[6]),
        .I4(\red[3]_i_84_n_0 ),
        .I5(\red[3]_i_174_n_0 ),
        .O(\red[3]_i_47_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_470 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_470_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \red[3]_i_471 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_471_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_472 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_472_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_473 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_473_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_474 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_474_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_475 
       (.I0(Q[0]),
        .I1(O),
        .I2(Q[1]),
        .I3(CO),
        .O(\red[3]_i_475_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_477 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_477_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_478 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_478_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_479 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_479_n_0 ));
  LUT6 #(
    .INIT(64'h0000A200AAAAAAAA)) 
    \red[3]_i_48 
       (.I0(\red[3]_i_15_n_0 ),
        .I1(pixelVert[5]),
        .I2(\red[3]_i_175_n_0 ),
        .I3(\red[3]_i_176_n_0 ),
        .I4(\red[3]_i_10_n_0 ),
        .I5(\red[3]_i_177_n_0 ),
        .O(\red[3]_i_48_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_481 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_481_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_482 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_482_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_483 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_483_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_485 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_485_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_486 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_486_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_487 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_487_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_489 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_489_n_0 ));
  LUT6 #(
    .INIT(64'h57575F57FFFFFFFF)) 
    \red[3]_i_49 
       (.I0(pixelHorz[10]),
        .I1(pixelHorz[7]),
        .I2(pixelHorz[8]),
        .I3(\red[3]_i_99_n_0 ),
        .I4(pixelHorz[6]),
        .I5(\red[3]_i_54_n_0 ),
        .O(\red[3]_i_49_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_490 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_490_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_491 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_491_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_493 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_493_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_494 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_494_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_495 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_495_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_497 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_497_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_498 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_498_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_499 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_499_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA2000AAAAA0A0)) 
    \red[3]_i_5 
       (.I0(\red[3]_i_15_n_0 ),
        .I1(pixelVert[8]),
        .I2(\red[3]_i_16_n_0 ),
        .I3(\red[3]_i_17_n_0 ),
        .I4(\red[3]_i_18_n_0 ),
        .I5(\red[3]_i_19_n_0 ),
        .O(\red[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \red[3]_i_50 
       (.I0(pixelHorz[6]),
        .I1(Q[3]),
        .I2(\red[3]_i_178_n_0 ),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\red[3]_i_50_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_500 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_500_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_501 
       (.I0(Q[3]),
        .O(\red[3]_i_501_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_503 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_503_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_504 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_504_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_505 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_505_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_506 
       (.I0(Q[0]),
        .I1(O),
        .I2(Q[1]),
        .I3(CO),
        .O(\red[3]_i_506_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \red[3]_i_507 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_507_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_508 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_508_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_509 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_509_n_0 ));
  LUT6 #(
    .INIT(64'hABFFFFFF00000000)) 
    \red[3]_i_51 
       (.I0(\red[3]_i_179_n_0 ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(\red[3]_i_140_n_0 ),
        .O(\red[3]_i_51_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_510 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_510_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_511 
       (.I0(Q[0]),
        .I1(O),
        .I2(Q[1]),
        .I3(CO),
        .O(\red[3]_i_511_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_513 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_513_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_514 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_514_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_515 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_515_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_517 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_517_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_518 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_518_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_519 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_519_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_52 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_52_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_521 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_521_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_522 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_522_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_523 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_523_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_525 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_525_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_526 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_526_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_527 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_527_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_529 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_529_n_0 ));
  LUT6 #(
    .INIT(64'h777FFFFFFFFFFFFF)) 
    \red[3]_i_53 
       (.I0(Q[4]),
        .I1(Q[5]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[3]),
        .I5(Q[2]),
        .O(\red[3]_i_53_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_530 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_530_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_531 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_531_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_533 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_533_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_534 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_534_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_535 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_535_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_537 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_537_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_538 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_538_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_539 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_539_n_0 ));
  LUT6 #(
    .INIT(64'h0001111111111111)) 
    \red[3]_i_54 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .I2(Q[1]),
        .I3(\red[3]_i_134_n_0 ),
        .I4(pixelHorz[6]),
        .I5(pixelHorz[7]),
        .O(\red[3]_i_54_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_541 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_541_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_542 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_542_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_543 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_543_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_544 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_544_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_545 
       (.I0(Q[3]),
        .O(\red[3]_i_545_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \red[3]_i_546 
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .O(\red[3]_i_546_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_547 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_547_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_548 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_548_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_549 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_549_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \red[3]_i_55 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[3]),
        .I4(pixelVert[4]),
        .O(\red[3]_i_55_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_550 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_550_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \red[3]_i_551 
       (.I0(O),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\red[3]_i_551_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_552 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_552_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_553 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_553_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_554 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_554_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \red[3]_i_555 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_555_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \red[3]_i_556 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_556_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_557 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_557_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_558 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_558_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_559 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_559_n_0 ));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \red[3]_i_56 
       (.I0(\red[3]_i_180_n_0 ),
        .I1(pixelVert[6]),
        .I2(pixelVert[7]),
        .I3(pixelVert[5]),
        .I4(\red[3]_i_181_n_0 ),
        .I5(\red[3]_i_182_n_0 ),
        .O(\red[3]_i_56_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_560 
       (.I0(Q[0]),
        .I1(O),
        .I2(Q[1]),
        .I3(CO),
        .O(\red[3]_i_560_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_561 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_561_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_563 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_563_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_564 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_564_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_565 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_565_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_566 
       (.I0(Q[0]),
        .I1(O),
        .I2(Q[1]),
        .I3(CO),
        .O(\red[3]_i_566_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_568 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_568_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_569 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_569_n_0 ));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    \red[3]_i_57 
       (.I0(pixelVert[5]),
        .I1(pixelVert[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[0]),
        .I4(pixelVert[1]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_57_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_570 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_570_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_572 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_572_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_573 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_573_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_574 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_574_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_576 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_576_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_577 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_577_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_578 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_578_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \red[3]_i_58 
       (.I0(pixelVert[5]),
        .I1(pixelVert[4]),
        .I2(pixelVert[3]),
        .O(\red[3]_i_58_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_580 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_580_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_581 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_581_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_582 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_582_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_583 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_641_0 ),
        .I3(\red_reg[3]_i_135_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_583_n_0 ));
  LUT6 #(
    .INIT(64'h4054150154D53D43)) 
    \red[3]_i_584 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[3]_i_135_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_584_n_0 ));
  LUT6 #(
    .INIT(64'h015403FF0000FD54)) 
    \red[3]_i_585 
       (.I0(pixelVert[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[2]),
        .I4(pixelVert[3]),
        .I5(P[3]),
        .O(\red[3]_i_585_n_0 ));
  LUT4 #(
    .INIT(16'h4147)) 
    \red[3]_i_586 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_586_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_587 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_135_0 ),
        .I4(\red_reg[3]_i_641_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_587_n_0 ));
  LUT6 #(
    .INIT(64'h4824241212818148)) 
    \red[3]_i_588 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[3]_i_135_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[3]_i_588_n_0 ));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    \red[3]_i_589 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_589_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT5 #(
    .INIT(32'h00005557)) 
    \red[3]_i_59 
       (.I0(pixelVert[3]),
        .I1(pixelVert[1]),
        .I2(pixelVert[2]),
        .I3(pixelVert[0]),
        .I4(pixelVert[4]),
        .O(\red[3]_i_59_n_0 ));
  LUT4 #(
    .INIT(16'h4128)) 
    \red[3]_i_590 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_590_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_597 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_360_0 ),
        .I3(\red_reg[3]_i_136_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_597_n_0 ));
  LUT6 #(
    .INIT(64'hABBCC22A2AA88002)) 
    \red[3]_i_598 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[3]_i_136_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_598_n_0 ));
  LUT6 #(
    .INIT(64'h2ABF0000FFC02A80)) 
    \red[3]_i_599 
       (.I0(pixelVert[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[2]),
        .I4(pixelVert[3]),
        .I5(P[3]),
        .O(\red[3]_i_599_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \red[3]_i_6 
       (.I0(\red[3]_i_20_n_0 ),
        .I1(\red[3]_i_21_n_0 ),
        .I2(\red[3]_i_22_n_0 ),
        .I3(\red[3]_i_23_n_0 ),
        .I4(\red[3]_i_24_n_0 ),
        .I5(\red[3]_i_25_n_0 ),
        .O(\red[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[3]_i_60 
       (.I0(pixelVert[10]),
        .I1(pixelVert[9]),
        .O(\red[3]_i_60_n_0 ));
  LUT4 #(
    .INIT(16'hC8B0)) 
    \red[3]_i_600 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[3]_i_600_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_601 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_136_0 ),
        .I4(\red_reg[3]_i_360_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_601_n_0 ));
  LUT6 #(
    .INIT(64'h4221211818848442)) 
    \red[3]_i_602 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[3]_i_136_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[3]_i_602_n_0 ));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    \red[3]_i_603 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_603_n_0 ));
  LUT4 #(
    .INIT(16'h1482)) 
    \red[3]_i_604 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_604_n_0 ));
  LUT6 #(
    .INIT(64'h0002000A00C2000A)) 
    \red[3]_i_61 
       (.I0(\red[3]_i_183_n_0 ),
        .I1(pixelVert[5]),
        .I2(pixelVert[6]),
        .I3(pixelVert[7]),
        .I4(\red[3]_i_184_n_0 ),
        .I5(\red[3]_i_185_n_0 ),
        .O(\red[3]_i_61_n_0 ));
  LUT5 #(
    .INIT(32'h15114044)) 
    \red[3]_i_610 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .O(\red[3]_i_610_n_0 ));
  LUT6 #(
    .INIT(64'h51045104F75D5104)) 
    \red[3]_i_611 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_148_2 ),
        .I2(\red_reg[3]_i_394_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(\red_reg[3]_i_336_0 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_611_n_0 ));
  LUT5 #(
    .INIT(32'h6A669599)) 
    \red[3]_i_612 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .O(\red[3]_i_612_n_0 ));
  LUT6 #(
    .INIT(64'h9A65000000009A65)) 
    \red[3]_i_613 
       (.I0(pixelTrigVolt[2]),
        .I1(\red_reg[3]_i_394_0 ),
        .I2(\red_reg[3]_i_148_2 ),
        .I3(pixelVert[9]),
        .I4(\red_reg[3]_i_336_0 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_613_n_0 ));
  LUT6 #(
    .INIT(64'h0000A200AAAA08AA)) 
    \red[3]_i_615 
       (.I0(pixelVert[10]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(\red_reg[3]_i_425_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_615_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_616 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_147_1 ),
        .I3(\red_reg[3]_i_401_1 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_616_n_0 ));
  LUT6 #(
    .INIT(64'hFF2F00D000D0FF2F)) 
    \red[3]_i_617 
       (.I0(P[2]),
        .I1(P[3]),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_617_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_618 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_401_1 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_618_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_619 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_360_0 ),
        .I3(\red_reg[3]_i_338_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_619_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    \red[3]_i_62 
       (.I0(pixelVert[5]),
        .I1(pixelVert[6]),
        .I2(pixelVert[8]),
        .I3(pixelVert[7]),
        .I4(\red[3]_i_181_n_0 ),
        .I5(\red[3]_i_186_n_0 ),
        .O(\red[3]_i_62_n_0 ));
  LUT6 #(
    .INIT(64'hABBCC22A2AA88002)) 
    \red[3]_i_620 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[3]_i_338_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_620_n_0 ));
  LUT6 #(
    .INIT(64'hAAABCCC2222A8880)) 
    \red[3]_i_621 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_621_n_0 ));
  LUT4 #(
    .INIT(16'h8AE0)) 
    \red[3]_i_622 
       (.I0(pixelVert[1]),
        .I1(pixelVert[0]),
        .I2(P[0]),
        .I3(P[1]),
        .O(\red[3]_i_622_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_623 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_338_0 ),
        .I4(\red_reg[3]_i_360_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_623_n_0 ));
  LUT6 #(
    .INIT(64'h0660600990060660)) 
    \red[3]_i_624 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(\red_reg[3]_i_338_0 ),
        .I5(pixelVert[4]),
        .O(\red[3]_i_624_n_0 ));
  LUT6 #(
    .INIT(64'h0606066090909006)) 
    \red[3]_i_625 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_625_n_0 ));
  LUT4 #(
    .INIT(16'h4128)) 
    \red[3]_i_626 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_626_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT5 #(
    .INIT(32'h01115555)) 
    \red[3]_i_63 
       (.I0(pixelVert[4]),
        .I1(pixelVert[2]),
        .I2(pixelVert[1]),
        .I3(pixelVert[0]),
        .I4(pixelVert[3]),
        .O(\red[3]_i_63_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_630 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_641_0 ),
        .I3(\red_reg[3]_i_343_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_630_n_0 ));
  LUT6 #(
    .INIT(64'h1000F77104411CCF)) 
    \red[3]_i_631 
       (.I0(pixelVert[4]),
        .I1(\red_reg[3]_i_343_0 ),
        .I2(P[3]),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[3]_i_631_n_0 ));
  LUT6 #(
    .INIT(64'h011154444333D555)) 
    \red[3]_i_632 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_632_n_0 ));
  LUT4 #(
    .INIT(16'h121B)) 
    \red[3]_i_633 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_633_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_634 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_343_0 ),
        .I4(\red_reg[3]_i_641_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_634_n_0 ));
  LUT6 #(
    .INIT(64'h0660900690060990)) 
    \red[3]_i_635 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(\red_reg[3]_i_343_0 ),
        .I5(pixelVert[4]),
        .O(\red[3]_i_635_n_0 ));
  LUT6 #(
    .INIT(64'h6009090906606060)) 
    \red[3]_i_636 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_636_n_0 ));
  LUT4 #(
    .INIT(16'h1482)) 
    \red[3]_i_637 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_637_n_0 ));
  LUT6 #(
    .INIT(64'h00015555FFFFFFFF)) 
    \red[3]_i_64 
       (.I0(pixelVert[4]),
        .I1(pixelVert[0]),
        .I2(pixelVert[2]),
        .I3(pixelVert[1]),
        .I4(pixelVert[3]),
        .I5(pixelVert[5]),
        .O(\red[3]_i_64_n_0 ));
  LUT6 #(
    .INIT(64'h000000007F5580AA)) 
    \red[3]_i_642 
       (.I0(\red_reg[3]_i_401_0 ),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_642_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_643 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_754_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_643_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA666695559999)) 
    \red[3]_i_644 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_644_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_645 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_754_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_645_n_0 ));
  LUT6 #(
    .INIT(64'h888800082222AAA2)) 
    \red[3]_i_647 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_138_0 ),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_647_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_648 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_147_1 ),
        .I3(\red_reg[3]_i_400_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_648_n_0 ));
  LUT6 #(
    .INIT(64'h55FDAA02AA0255FD)) 
    \red[3]_i_649 
       (.I0(\red_reg[3]_i_138_0 ),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_649_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hAAA88888)) 
    \red[3]_i_65 
       (.I0(pixelVert[5]),
        .I1(pixelVert[4]),
        .I2(pixelVert[1]),
        .I3(pixelVert[2]),
        .I4(pixelVert[3]),
        .O(\red[3]_i_65_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_650 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_400_0 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_650_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_652 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_652_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_653 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_653_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_654 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_654_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_656 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_656_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_657 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_657_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_658 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_658_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_66 
       (.I0(pixelVert[7]),
        .I1(pixelVert[8]),
        .O(\red[3]_i_66_n_0 ));
  LUT6 #(
    .INIT(64'h000000005755A8AA)) 
    \red[3]_i_660 
       (.I0(\red_reg[3]_i_401_0 ),
        .I1(P[1]),
        .I2(P[0]),
        .I3(\red_reg[3]_i_394_0 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_660_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_661 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_659_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_661_n_0 ));
  LUT6 #(
    .INIT(64'h666A666699959999)) 
    \red[3]_i_662 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[1]),
        .I3(P[0]),
        .I4(\red_reg[3]_i_394_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_662_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_663 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_659_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_663_n_0 ));
  LUT6 #(
    .INIT(64'h08888888A2222222)) 
    \red[3]_i_665 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_138_0 ),
        .I2(P[1]),
        .I3(P[0]),
        .I4(\red_reg[3]_i_401_1 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_665_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_666 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_147_1 ),
        .I3(\red_reg[3]_i_664_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_666_n_0 ));
  LUT6 #(
    .INIT(64'hD5552AAA2AAAD555)) 
    \red[3]_i_667 
       (.I0(\red_reg[3]_i_138_0 ),
        .I1(P[1]),
        .I2(P[0]),
        .I3(\red_reg[3]_i_401_1 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_667_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_668 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_664_0 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_668_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_669 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_641_0 ),
        .I3(\red_reg[3]_i_355_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_669_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000B00)) 
    \red[3]_i_67 
       (.I0(\red[3]_i_187_n_0 ),
        .I1(\red[3]_i_188_n_0 ),
        .I2(\red[3]_i_189_n_0 ),
        .I3(\red[3]_i_190_n_0 ),
        .I4(\red[3]_i_191_n_0 ),
        .I5(\red[3]_i_192_n_0 ),
        .O(\red[3]_i_67_n_0 ));
  LUT6 #(
    .INIT(64'h0000F75104510CFF)) 
    \red[3]_i_670 
       (.I0(pixelVert[4]),
        .I1(\red_reg[3]_i_394_0 ),
        .I2(P[1]),
        .I3(pixelTrigVolt[0]),
        .I4(pixelVert[5]),
        .I5(\red_reg[3]_i_797_0 ),
        .O(\red[3]_i_670_n_0 ));
  LUT5 #(
    .INIT(32'h015443D5)) 
    \red[3]_i_671 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_671_n_0 ));
  LUT4 #(
    .INIT(16'h1171)) 
    \red[3]_i_672 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_672_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_673 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_355_0 ),
        .I4(\red_reg[3]_i_641_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_673_n_0 ));
  LUT6 #(
    .INIT(64'h0660060690069090)) 
    \red[3]_i_674 
       (.I0(\red_reg[3]_i_797_0 ),
        .I1(pixelVert[5]),
        .I2(pixelTrigVolt[0]),
        .I3(P[1]),
        .I4(\red_reg[3]_i_394_0 ),
        .I5(pixelVert[4]),
        .O(\red[3]_i_674_n_0 ));
  LUT5 #(
    .INIT(32'h60090660)) 
    \red[3]_i_675 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_675_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[3]_i_676 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_676_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_678 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_360_0 ),
        .I3(\red_reg[3]_i_360_1 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_678_n_0 ));
  LUT6 #(
    .INIT(64'hBFFC0228C22B8000)) 
    \red[3]_i_679 
       (.I0(pixelVert[4]),
        .I1(\red_reg[3]_i_360_1 ),
        .I2(P[3]),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[3]_i_679_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFFFFFEFFBBBB)) 
    \red[3]_i_68 
       (.I0(\red[3]_i_193_n_0 ),
        .I1(pixelHorz[7]),
        .I2(\red[3]_i_194_n_0 ),
        .I3(Q[5]),
        .I4(pixelHorz[6]),
        .I5(\red[3]_i_134_n_0 ),
        .O(\red[3]_i_68_n_0 ));
  LUT5 #(
    .INIT(32'hABC22A80)) 
    \red[3]_i_680 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_680_n_0 ));
  LUT4 #(
    .INIT(16'hF220)) 
    \red[3]_i_681 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[3]_i_681_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_682 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_360_1 ),
        .I4(\red_reg[3]_i_360_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_682_n_0 ));
  LUT6 #(
    .INIT(64'h0660600990060660)) 
    \red[3]_i_683 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(\red_reg[3]_i_360_1 ),
        .I5(pixelVert[4]),
        .O(\red[3]_i_683_n_0 ));
  LUT5 #(
    .INIT(32'h42211884)) 
    \red[3]_i_684 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(pixelVert[3]),
        .O(\red[3]_i_684_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[3]_i_685 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_685_n_0 ));
  LUT6 #(
    .INIT(64'hAA20CFBA20008AAA)) 
    \red[3]_i_687 
       (.I0(pixelVert[7]),
        .I1(pixelTrigVolt[0]),
        .I2(\red_reg[3]_i_797_0 ),
        .I3(\red_reg[3]_i_792_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_687_n_0 ));
  LUT5 #(
    .INIT(32'hC0E8E80C)) 
    \red[3]_i_688 
       (.I0(pixelVert[4]),
        .I1(pixelVert[5]),
        .I2(P[5]),
        .I3(P[4]),
        .I4(P[3]),
        .O(\red[3]_i_688_n_0 ));
  LUT4 #(
    .INIT(16'h88E8)) 
    \red[3]_i_689 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(pixelVert[2]),
        .I3(P[2]),
        .O(\red[3]_i_689_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFDFFDDFFDD)) 
    \red[3]_i_69 
       (.I0(pixelVert[9]),
        .I1(pixelVert[10]),
        .I2(pixelVert[5]),
        .I3(pixelVert[8]),
        .I4(pixelVert[6]),
        .I5(pixelVert[7]),
        .O(\red[3]_i_69_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \red[3]_i_690 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[3]_i_690_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_691 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(pixelTrigVolt[0]),
        .I4(\red_reg[3]_i_797_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_691_n_0 ));
  LUT5 #(
    .INIT(32'h60060690)) 
    \red[3]_i_692 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(pixelVert[4]),
        .I3(P[3]),
        .I4(P[4]),
        .O(\red[3]_i_692_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \red[3]_i_693 
       (.I0(pixelVert[2]),
        .I1(P[2]),
        .I2(pixelVert[3]),
        .I3(P[3]),
        .O(\red[3]_i_693_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_694 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_694_n_0 ));
  LUT6 #(
    .INIT(64'h5545001075CF1055)) 
    \red[3]_i_695 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_797_0 ),
        .I2(pixelTrigVolt[0]),
        .I3(\red_reg[3]_i_792_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_695_n_0 ));
  LUT5 #(
    .INIT(32'h08EF0119)) 
    \red[3]_i_696 
       (.I0(P[4]),
        .I1(P[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[5]),
        .I4(P[5]),
        .O(\red[3]_i_696_n_0 ));
  LUT4 #(
    .INIT(16'h1171)) 
    \red[3]_i_697 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(pixelVert[2]),
        .O(\red[3]_i_697_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \red[3]_i_698 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[3]_i_698_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_699 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_797_0 ),
        .I4(pixelTrigVolt[0]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_699_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFEFFFFFFFF)) 
    \red[3]_i_7 
       (.I0(\red[3]_i_26_n_0 ),
        .I1(\red[3]_i_27_n_0 ),
        .I2(\red[3]_i_28_n_0 ),
        .I3(\red[3]_i_29_n_0 ),
        .I4(\red[3]_i_30_n_0 ),
        .I5(\red[3]_i_31_n_0 ),
        .O(\red[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA2AAAA2AAA)) 
    \red[3]_i_70 
       (.I0(\red[3]_i_195_n_0 ),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[4]),
        .I4(pixelVert[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_70_n_0 ));
  LUT5 #(
    .INIT(32'h90090960)) 
    \red[3]_i_700 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(pixelVert[4]),
        .I3(P[3]),
        .I4(P[4]),
        .O(\red[3]_i_700_n_0 ));
  LUT4 #(
    .INIT(16'h0990)) 
    \red[3]_i_701 
       (.I0(pixelVert[2]),
        .I1(P[2]),
        .I2(pixelVert[3]),
        .I3(P[3]),
        .O(\red[3]_i_701_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_702 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_702_n_0 ));
  LUT6 #(
    .INIT(64'h1555555540000000)) 
    \red[3]_i_704 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[1]),
        .I3(P[0]),
        .I4(\red_reg[3]_i_401_1 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_704_n_0 ));
  LUT6 #(
    .INIT(64'h55150040D53F4055)) 
    \red[3]_i_705 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_664_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_147_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_705_n_0 ));
  LUT6 #(
    .INIT(64'h6AAAAAAA95555555)) 
    \red[3]_i_706 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[1]),
        .I3(P[0]),
        .I4(\red_reg[3]_i_401_1 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_706_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[3]_i_707 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_664_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_707_n_0 ));
  LUT6 #(
    .INIT(64'h00080000AAA2AAAA)) 
    \red[3]_i_709 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_138_0 ),
        .I2(P[1]),
        .I3(P[0]),
        .I4(\red_reg[3]_i_394_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_709_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEEEAFFFFAAEA)) 
    \red[3]_i_71 
       (.I0(pixelVert[8]),
        .I1(pixelVert[6]),
        .I2(\red[3]_i_84_n_0 ),
        .I3(pixelVert[5]),
        .I4(pixelVert[7]),
        .I5(\red[3]_i_196_n_0 ),
        .O(\red[3]_i_71_n_0 ));
  LUT6 #(
    .INIT(64'hAA803FEA80002AAA)) 
    \red[3]_i_710 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_377_0 ),
        .I2(\red_reg[3]_i_156_0 ),
        .I3(\red_reg[3]_i_147_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_710_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF02000200FDFF)) 
    \red[3]_i_711 
       (.I0(\red_reg[3]_i_138_0 ),
        .I1(P[1]),
        .I2(P[0]),
        .I3(\red_reg[3]_i_394_0 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_711_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[3]_i_712 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_377_0 ),
        .I4(\red_reg[3]_i_156_0 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_712_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \red[3]_i_713 
       (.I0(O),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\red[3]_i_713_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_716 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_716_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \red[3]_i_717 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(CO),
        .O(\red[3]_i_717_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \red[3]_i_718 
       (.I0(Q[2]),
        .I1(O),
        .I2(Q[3]),
        .O(\red[3]_i_718_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \red[3]_i_719 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_719_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF23202323)) 
    \red[3]_i_72 
       (.I0(\red[3]_i_197_n_0 ),
        .I1(\red[3]_i_66_n_0 ),
        .I2(pixelVert[6]),
        .I3(\red[3]_i_198_n_0 ),
        .I4(\red[3]_i_199_n_0 ),
        .I5(pixelVert[9]),
        .O(\red[3]_i_72_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_720 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_720_n_0 ));
  LUT3 #(
    .INIT(8'h02)) 
    \red[3]_i_721 
       (.I0(CO),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\red[3]_i_721_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \red[3]_i_722 
       (.I0(O),
        .I1(Q[2]),
        .I2(Q[3]),
        .O(\red[3]_i_722_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \red[3]_i_723 
       (.I0(O),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\red[3]_i_723_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_724 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_724_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_725 
       (.I0(Q[5]),
        .I1(Q[4]),
        .I2(CO),
        .O(\red[3]_i_725_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \red[3]_i_726 
       (.I0(Q[2]),
        .I1(O),
        .I2(Q[3]),
        .O(\red[3]_i_726_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \red[3]_i_727 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_727_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_729 
       (.I0(pixelHorz[9]),
        .O(\red[3]_i_729_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000040002)) 
    \red[3]_i_73 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[3]),
        .I4(pixelVert[4]),
        .I5(\red[3]_i_200_n_0 ),
        .O(\red[3]_i_73_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_730 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_730_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_731 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_731_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_733 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .O(\red[3]_i_733_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_734 
       (.I0(pixelHorz[10]),
        .O(\red[3]_i_734_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_735 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .O(\red[3]_i_735_n_0 ));
  LUT6 #(
    .INIT(64'h1540154015407FD5)) 
    \red[3]_i_736 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_759_0 ),
        .I2(\red_reg[3]_i_360_1 ),
        .I3(pixelTrigVolt[1]),
        .I4(pixelVert[6]),
        .I5(\red_reg[3]_i_389_0 ),
        .O(\red[3]_i_736_n_0 ));
  LUT6 #(
    .INIT(64'h1711111711171711)) 
    \red[3]_i_737 
       (.I0(pixelVert[5]),
        .I1(\red_reg[3]_i_389_1 ),
        .I2(pixelVert[4]),
        .I3(\red_reg[3]_i_360_1 ),
        .I4(P[3]),
        .I5(P[4]),
        .O(\red[3]_i_737_n_0 ));
  LUT5 #(
    .INIT(32'h4015543D)) 
    \red[3]_i_738 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_738_n_0 ));
  LUT4 #(
    .INIT(16'h1171)) 
    \red[3]_i_739 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_739_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000000F2)) 
    \red[3]_i_74 
       (.I0(\red[3]_i_201_n_0 ),
        .I1(\red[3]_i_202_n_0 ),
        .I2(\red[3]_i_195_n_0 ),
        .I3(\red[3]_i_203_n_0 ),
        .I4(\red[3]_i_204_n_0 ),
        .I5(\red[3]_i_205_n_0 ),
        .O(\red[3]_i_74_n_0 ));
  LUT6 #(
    .INIT(64'h0660606060060606)) 
    \red[3]_i_740 
       (.I0(\red_reg[3]_i_389_0 ),
        .I1(pixelVert[6]),
        .I2(pixelTrigVolt[1]),
        .I3(\red_reg[3]_i_360_1 ),
        .I4(\red_reg[3]_i_759_0 ),
        .I5(pixelVert[7]),
        .O(\red[3]_i_740_n_0 ));
  LUT6 #(
    .INIT(64'h00000000565AA9A5)) 
    \red[3]_i_741 
       (.I0(P[4]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[1]),
        .I4(pixelVert[4]),
        .I5(\red[3]_i_1061_n_0 ),
        .O(\red[3]_i_741_n_0 ));
  LUT5 #(
    .INIT(32'h42211884)) 
    \red[3]_i_742 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(pixelVert[3]),
        .O(\red[3]_i_742_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[3]_i_743 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_743_n_0 ));
  LUT6 #(
    .INIT(64'hA8883EEE80002AAA)) 
    \red[3]_i_744 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_792_1 ),
        .I3(\red_reg[3]_i_156_1 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_744_n_0 ));
  LUT6 #(
    .INIT(64'h8888E888E8E888E8)) 
    \red[3]_i_745 
       (.I0(pixelVert[5]),
        .I1(\red_reg[3]_i_394_1 ),
        .I2(pixelVert[4]),
        .I3(\red_reg[3]_i_394_0 ),
        .I4(P[1]),
        .I5(pixelTrigVolt[0]),
        .O(\red[3]_i_745_n_0 ));
  LUT5 #(
    .INIT(32'hFC282B00)) 
    \red[3]_i_746 
       (.I0(pixelVert[2]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(pixelVert[3]),
        .I4(P[3]),
        .O(\red[3]_i_746_n_0 ));
  LUT4 #(
    .INIT(16'hF220)) 
    \red[3]_i_747 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[3]_i_747_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[3]_i_748 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_156_1 ),
        .I4(\red_reg[3]_i_792_1 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_748_n_0 ));
  LUT6 #(
    .INIT(64'h000000005A6AA595)) 
    \red[3]_i_749 
       (.I0(P[4]),
        .I1(P[1]),
        .I2(P[3]),
        .I3(P[2]),
        .I4(pixelVert[4]),
        .I5(\red[3]_i_1064_n_0 ),
        .O(\red[3]_i_749_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \red[3]_i_75 
       (.I0(pixelVert[10]),
        .I1(pixelVert[9]),
        .I2(\red[3]_i_206_n_0 ),
        .I3(pixelHorz[8]),
        .I4(pixelHorz[9]),
        .I5(pixelHorz[10]),
        .O(\red[3]_i_75_n_0 ));
  LUT5 #(
    .INIT(32'h60090660)) 
    \red[3]_i_750 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_750_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[3]_i_751 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_751_n_0 ));
  LUT6 #(
    .INIT(64'h08880000A222AAAA)) 
    \red[3]_i_755 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_138_0 ),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_755_n_0 ));
  LUT6 #(
    .INIT(64'hEABF802A802A802A)) 
    \red[3]_i_756 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_425_0 ),
        .I2(\red_reg[3]_i_754_0 ),
        .I3(pixelTrigVolt[2]),
        .I4(\red_reg[3]_i_399_0 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_756_n_0 ));
  LUT6 #(
    .INIT(64'hD5FF2A002A00D5FF)) 
    \red[3]_i_757 
       (.I0(\red_reg[3]_i_138_0 ),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_757_n_0 ));
  LUT6 #(
    .INIT(64'h00006A956A950000)) 
    \red[3]_i_758 
       (.I0(pixelTrigVolt[2]),
        .I1(\red_reg[3]_i_754_0 ),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(pixelVert[9]),
        .I4(\red_reg[3]_i_399_0 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_758_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F7FF0000)) 
    \red[3]_i_76 
       (.I0(\red[3]_i_207_n_0 ),
        .I1(\red[3]_i_208_n_0 ),
        .I2(\red[3]_i_209_n_0 ),
        .I3(\red[3]_i_92_n_0 ),
        .I4(\red[3]_i_210_n_0 ),
        .I5(\red[3]_i_211_n_0 ),
        .O(\red[3]_i_76_n_0 ));
  LUT6 #(
    .INIT(64'h5555111500004440)) 
    \red[3]_i_760 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_760_n_0 ));
  LUT6 #(
    .INIT(64'h45551000C7775111)) 
    \red[3]_i_761 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_400_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_761_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA666A55559995)) 
    \red[3]_i_762 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_762_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[3]_i_763 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_400_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_763_n_0 ));
  LUT5 #(
    .INIT(32'h51550400)) 
    \red[3]_i_765 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[3]),
        .I3(P[2]),
        .I4(pixelTrigVolt[3]),
        .O(\red[3]_i_765_n_0 ));
  LUT6 #(
    .INIT(64'h45551000C7775111)) 
    \red[3]_i_766 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_401_1 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_766_n_0 ));
  LUT5 #(
    .INIT(32'hA6AA5955)) 
    \red[3]_i_767 
       (.I0(pixelVert[10]),
        .I1(\red_reg[3]_i_401_0 ),
        .I2(P[3]),
        .I3(P[2]),
        .I4(pixelTrigVolt[3]),
        .O(\red[3]_i_767_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[3]_i_768 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_401_1 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_768_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    \red[3]_i_77 
       (.I0(\red[3]_i_212_n_0 ),
        .I1(\red[3]_i_213_n_0 ),
        .I2(\red[3]_i_193_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(\red[3]_i_95_n_0 ),
        .O(\red[3]_i_77_n_0 ));
  LUT6 #(
    .INIT(64'h00200000F0D0F0F0)) 
    \red[3]_i_770 
       (.I0(\red_reg[3]_i_425_0 ),
        .I1(pixelTrigVolt[2]),
        .I2(pixelVert[10]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_770_n_0 ));
  LUT6 #(
    .INIT(64'hA8883EEE80002AAA)) 
    \red[3]_i_771 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_147_1 ),
        .I3(\red_reg[3]_i_394_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_771_n_0 ));
  LUT6 #(
    .INIT(64'hFDFF02000200FDFF)) 
    \red[3]_i_772 
       (.I0(\red_reg[3]_i_425_0 ),
        .I1(pixelTrigVolt[2]),
        .I2(P[2]),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_772_n_0 ));
  LUT6 #(
    .INIT(64'h6009090909909090)) 
    \red[3]_i_773 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_394_0 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_773_n_0 ));
  LUT6 #(
    .INIT(64'hAA20CFBA20008AAA)) 
    \red[3]_i_774 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_403_0 ),
        .I2(\red_reg[3]_i_792_1 ),
        .I3(\red_reg[3]_i_792_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_774_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    \red[3]_i_775 
       (.I0(pixelVert[4]),
        .I1(P[3]),
        .I2(\red_reg[3]_i_403_0 ),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[3]_i_775_n_0 ));
  LUT6 #(
    .INIT(64'hC02AAABF80002AAA)) 
    \red[3]_i_776 
       (.I0(pixelVert[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_776_n_0 ));
  LUT4 #(
    .INIT(16'hC8B0)) 
    \red[3]_i_777 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[3]_i_777_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_778 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_403_0 ),
        .I4(\red_reg[3]_i_792_1 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_778_n_0 ));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    \red[3]_i_779 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red_reg[3]_i_403_0 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_779_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF000044F4)) 
    \red[3]_i_78 
       (.I0(\red[3]_i_160_n_0 ),
        .I1(\red[3]_i_98_n_0 ),
        .I2(\red[3]_i_214_n_0 ),
        .I3(\red[3]_i_215_n_0 ),
        .I4(\red[3]_i_216_n_0 ),
        .I5(\red[3]_i_217_n_0 ),
        .O(\red[3]_i_78_n_0 ));
  LUT6 #(
    .INIT(64'h1884848442212121)) 
    \red[3]_i_780 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[3]),
        .O(\red[3]_i_780_n_0 ));
  LUT4 #(
    .INIT(16'h1482)) 
    \red[3]_i_781 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_781_n_0 ));
  LUT6 #(
    .INIT(64'h1540154015407FD5)) 
    \red[3]_i_783 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_759_0 ),
        .I2(\red_reg[3]_i_163_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(pixelVert[6]),
        .I5(\red_reg[3]_i_408_0 ),
        .O(\red[3]_i_783_n_0 ));
  LUT6 #(
    .INIT(64'h4050150554553D0F)) 
    \red[3]_i_784 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(\red_reg[3]_i_377_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_784_n_0 ));
  LUT6 #(
    .INIT(64'h55540001FD555403)) 
    \red[3]_i_785 
       (.I0(pixelVert[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_785_n_0 ));
  LUT4 #(
    .INIT(16'h4147)) 
    \red[3]_i_786 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_786_n_0 ));
  LUT6 #(
    .INIT(64'h00006A956A950000)) 
    \red[3]_i_787 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[3]_i_163_0 ),
        .I2(\red_reg[3]_i_759_0 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[3]_i_408_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_787_n_0 ));
  LUT6 #(
    .INIT(64'h0606600690900690)) 
    \red[3]_i_788 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red_reg[3]_i_377_0 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_788_n_0 ));
  LUT6 #(
    .INIT(64'h8484844221212118)) 
    \red[3]_i_789 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(P[0]),
        .I5(pixelVert[3]),
        .O(\red[3]_i_789_n_0 ));
  LUT6 #(
    .INIT(64'h0008AAAA00080008)) 
    \red[3]_i_79 
       (.I0(\red[3]_i_75_n_0 ),
        .I1(\red[3]_i_218_n_0 ),
        .I2(\red[3]_i_219_n_0 ),
        .I3(\red[3]_i_220_n_0 ),
        .I4(\red[3]_i_221_n_0 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_79_n_0 ));
  LUT4 #(
    .INIT(16'h4128)) 
    \red[3]_i_790 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_790_n_0 ));
  LUT6 #(
    .INIT(64'h900000006F00FF00)) 
    \red[3]_i_793 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(pixelVert[10]),
        .I4(P[3]),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_793_n_0 ));
  LUT6 #(
    .INIT(64'hAA20CFBA20008AAA)) 
    \red[3]_i_794 
       (.I0(pixelVert[9]),
        .I1(pixelTrigVolt[1]),
        .I2(\red_reg[3]_i_413_0 ),
        .I3(\red_reg[3]_i_147_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_794_n_0 ));
  LUT6 #(
    .INIT(64'h6FFF900090006FFF)) 
    \red[3]_i_795 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(P[3]),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_795_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_796 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[3]_i_413_0 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_796_n_0 ));
  LUT6 #(
    .INIT(64'h00000000778817E8)) 
    \red[3]_i_798 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_148_2 ),
        .I3(P[7]),
        .I4(P[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_798_n_0 ));
  LUT6 #(
    .INIT(64'h55150040D53F4055)) 
    \red[3]_i_799 
       (.I0(pixelVert[9]),
        .I1(pixelTrigVolt[1]),
        .I2(\red_reg[3]_i_414_0 ),
        .I3(\red_reg[3]_i_147_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_799_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT5 #(
    .INIT(32'hFEEFFFFF)) 
    \red[3]_i_8 
       (.I0(\red[3]_i_32_n_0 ),
        .I1(pixelVert[4]),
        .I2(pixelVert[2]),
        .I3(pixelVert[3]),
        .I4(pixelVert[5]),
        .O(\red[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFF1FFFFF)) 
    \red[3]_i_80 
       (.I0(Q[3]),
        .I1(Q[4]),
        .I2(Q[5]),
        .I3(pixelHorz[9]),
        .I4(pixelHorz[10]),
        .I5(\red[3]_i_222_n_0 ),
        .O(\red[3]_i_80_n_0 ));
  LUT6 #(
    .INIT(64'h7788887717E8E817)) 
    \red[3]_i_800 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_148_2 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .I5(P[3]),
        .O(\red[3]_i_800_n_0 ));
  LUT6 #(
    .INIT(64'h9009090906909090)) 
    \red[3]_i_801 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[3]_i_414_0 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_801_n_0 ));
  LUT6 #(
    .INIT(64'hAA20CFBA20008AAA)) 
    \red[3]_i_802 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_415_0 ),
        .I2(\red_reg[3]_i_792_1 ),
        .I3(\red_reg[3]_i_792_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_802_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF002AC02A8000)) 
    \red[3]_i_803 
       (.I0(pixelVert[4]),
        .I1(P[3]),
        .I2(\red_reg[3]_i_415_0 ),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[3]_i_803_n_0 ));
  LUT6 #(
    .INIT(64'hCCC2AAAB8880222A)) 
    \red[3]_i_804 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_804_n_0 ));
  LUT4 #(
    .INIT(16'h8AE0)) 
    \red[3]_i_805 
       (.I0(pixelVert[1]),
        .I1(pixelVert[0]),
        .I2(P[0]),
        .I3(P[1]),
        .O(\red[3]_i_805_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_806 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_415_0 ),
        .I4(\red_reg[3]_i_792_1 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_806_n_0 ));
  LUT6 #(
    .INIT(64'h0660606090060606)) 
    \red[3]_i_807 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red_reg[3]_i_415_0 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_807_n_0 ));
  LUT6 #(
    .INIT(64'h0909099060606009)) 
    \red[3]_i_808 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_808_n_0 ));
  LUT4 #(
    .INIT(16'h4128)) 
    \red[3]_i_809 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_809_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[3]_i_81 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .O(\red[3]_i_81_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_810 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_420_1 ),
        .I3(\red_reg[3]_i_420_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_810_n_0 ));
  LUT6 #(
    .INIT(64'h4050150554553D0F)) 
    \red[3]_i_811 
       (.I0(pixelVert[5]),
        .I1(P[3]),
        .I2(P[4]),
        .I3(\red_reg[3]_i_420_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_811_n_0 ));
  LUT6 #(
    .INIT(64'h54440111D5554333)) 
    \red[3]_i_812 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[0]),
        .I3(P[1]),
        .I4(P[3]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_812_n_0 ));
  LUT4 #(
    .INIT(16'h121B)) 
    \red[3]_i_813 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_813_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_814 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_420_0 ),
        .I4(\red_reg[3]_i_420_1 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_814_n_0 ));
  LUT6 #(
    .INIT(64'h0606600690900690)) 
    \red[3]_i_815 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(\red_reg[3]_i_420_0 ),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_815_n_0 ));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    \red[3]_i_816 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_816_n_0 ));
  LUT4 #(
    .INIT(16'h1482)) 
    \red[3]_i_817 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_817_n_0 ));
  LUT6 #(
    .INIT(64'h00009000FF006F00)) 
    \red[3]_i_819 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(pixelVert[10]),
        .I4(\red_reg[3]_i_163_0 ),
        .I5(pixelTrigVolt[3]),
        .O(\red[3]_i_819_n_0 ));
  LUT6 #(
    .INIT(64'h00000000F2F2F202)) 
    \red[3]_i_82 
       (.I0(\red[3]_i_116_n_0 ),
        .I1(pixelVert[0]),
        .I2(\red[3]_i_219_n_0 ),
        .I3(pixelVert[8]),
        .I4(pixelVert[6]),
        .I5(pixelVert[5]),
        .O(\red[3]_i_82_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_820 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_147_1 ),
        .I3(\red_reg[3]_i_163_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_820_n_0 ));
  LUT6 #(
    .INIT(64'hFF6F00900090FF6F)) 
    \red[3]_i_821 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_425_0 ),
        .I3(\red_reg[3]_i_163_0 ),
        .I4(pixelTrigVolt[3]),
        .I5(pixelVert[10]),
        .O(\red[3]_i_821_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_822 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_163_0 ),
        .I4(\red_reg[3]_i_147_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_822_n_0 ));
  LUT6 #(
    .INIT(64'h00000000778817E8)) 
    \red[3]_i_824 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_148_2 ),
        .I3(P[7]),
        .I4(\red_reg[3]_i_426_0 ),
        .I5(pixelVert[10]),
        .O(\red[3]_i_824_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_825 
       (.I0(pixelVert[9]),
        .I1(\red_reg[3]_i_147_0 ),
        .I2(\red_reg[3]_i_148_1 ),
        .I3(\red_reg[3]_i_426_0 ),
        .I4(pixelTrigVolt[2]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_825_n_0 ));
  LUT6 #(
    .INIT(64'h7788887717E8E817)) 
    \red[3]_i_826 
       (.I0(\red_reg[3]_i_148_0 ),
        .I1(P[6]),
        .I2(\red_reg[3]_i_148_2 ),
        .I3(P[7]),
        .I4(pixelVert[10]),
        .I5(\red_reg[3]_i_426_0 ),
        .O(\red[3]_i_826_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_827 
       (.I0(pixelTrigVolt[2]),
        .I1(pixelVert[9]),
        .I2(\red_reg[3]_i_147_0 ),
        .I3(\red_reg[3]_i_426_0 ),
        .I4(\red_reg[3]_i_148_1 ),
        .I5(pixelVert[8]),
        .O(\red[3]_i_827_n_0 ));
  LUT6 #(
    .INIT(64'hEABF802A802A802A)) 
    \red[3]_i_828 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_413_0 ),
        .I2(\red_reg[3]_i_420_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[3]_i_427_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_828_n_0 ));
  LUT6 #(
    .INIT(64'h88E8E888E88888E8)) 
    \red[3]_i_829 
       (.I0(pixelVert[5]),
        .I1(\red_reg[3]_i_427_2 ),
        .I2(pixelVert[4]),
        .I3(\red_reg[3]_i_343_0 ),
        .I4(P[3]),
        .I5(P[4]),
        .O(\red[3]_i_829_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000100000)) 
    \red[3]_i_83 
       (.I0(pixelVert[0]),
        .I1(\red[3]_i_223_n_0 ),
        .I2(pixelVert[4]),
        .I3(pixelVert[3]),
        .I4(pixelVert[1]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_83_n_0 ));
  LUT6 #(
    .INIT(64'hFFC02A802ABF0000)) 
    \red[3]_i_830 
       (.I0(pixelVert[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[2]),
        .I4(pixelVert[3]),
        .I5(P[3]),
        .O(\red[3]_i_830_n_0 ));
  LUT4 #(
    .INIT(16'hC8B0)) 
    \red[3]_i_831 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[3]_i_831_n_0 ));
  LUT6 #(
    .INIT(64'h2822222282888888)) 
    \red[3]_i_832 
       (.I0(\red[3]_i_1139_n_0 ),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_427_1 ),
        .I3(\red_reg[3]_i_394_0 ),
        .I4(\red_reg[3]_i_360_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_832_n_0 ));
  LUT6 #(
    .INIT(64'h0000966996690000)) 
    \red[3]_i_833 
       (.I0(P[4]),
        .I1(P[3]),
        .I2(\red_reg[3]_i_343_0 ),
        .I3(pixelVert[4]),
        .I4(\red_reg[3]_i_427_2 ),
        .I5(pixelVert[5]),
        .O(\red[3]_i_833_n_0 ));
  LUT6 #(
    .INIT(64'h6009090906606060)) 
    \red[3]_i_834 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_834_n_0 ));
  LUT4 #(
    .INIT(16'h1482)) 
    \red[3]_i_835 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_835_n_0 ));
  LUT6 #(
    .INIT(64'h154015407FD51540)) 
    \red[3]_i_836 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_759_0 ),
        .I2(\red_reg[3]_i_338_0 ),
        .I3(pixelTrigVolt[1]),
        .I4(\red_reg[3]_i_432_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_836_n_0 ));
  LUT6 #(
    .INIT(64'h000041144114FFFF)) 
    \red[3]_i_837 
       (.I0(pixelVert[4]),
        .I1(\red_reg[3]_i_338_0 ),
        .I2(P[3]),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(\red_reg[3]_i_432_1 ),
        .O(\red[3]_i_837_n_0 ));
  LUT6 #(
    .INIT(64'h0000FD54015403FF)) 
    \red[3]_i_838 
       (.I0(pixelVert[2]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(P[2]),
        .I4(pixelVert[3]),
        .I5(P[3]),
        .O(\red[3]_i_838_n_0 ));
  LUT4 #(
    .INIT(16'h4147)) 
    \red[3]_i_839 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_839_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \red[3]_i_84 
       (.I0(pixelVert[2]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[4]),
        .I4(pixelVert[3]),
        .O(\red[3]_i_84_n_0 ));
  LUT6 #(
    .INIT(64'h6A95000000006A95)) 
    \red[3]_i_840 
       (.I0(pixelTrigVolt[1]),
        .I1(\red_reg[3]_i_338_0 ),
        .I2(\red_reg[3]_i_759_0 ),
        .I3(pixelVert[7]),
        .I4(\red_reg[3]_i_432_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_840_n_0 ));
  LUT6 #(
    .INIT(64'h0000966996690000)) 
    \red[3]_i_841 
       (.I0(P[4]),
        .I1(P[3]),
        .I2(\red_reg[3]_i_338_0 ),
        .I3(pixelVert[4]),
        .I4(\red_reg[3]_i_432_1 ),
        .I5(pixelVert[5]),
        .O(\red[3]_i_841_n_0 ));
  LUT6 #(
    .INIT(64'h0606066090909006)) 
    \red[3]_i_842 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[0]),
        .I4(P[1]),
        .I5(pixelVert[2]),
        .O(\red[3]_i_842_n_0 ));
  LUT4 #(
    .INIT(16'h4128)) 
    \red[3]_i_843 
       (.I0(pixelVert[0]),
        .I1(P[1]),
        .I2(pixelVert[1]),
        .I3(P[0]),
        .O(\red[3]_i_843_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_844 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_844_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \red[3]_i_845 
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .O(\red[3]_i_845_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_846 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_846_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_847 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_847_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_848 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_848_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_849 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_849_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFEFFFF)) 
    \red[3]_i_85 
       (.I0(\red[3]_i_224_n_0 ),
        .I1(pixelVert[9]),
        .I2(pixelVert[10]),
        .I3(pixelVert[8]),
        .I4(pixelVert[7]),
        .I5(\red[3]_i_68_n_0 ),
        .O(\red[3]_i_85_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \red[3]_i_850 
       (.I0(O),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\red[3]_i_850_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_851 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_851_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_852 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_852_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_853 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_853_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \red[3]_i_854 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_854_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_855 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_855_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \red[3]_i_856 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_856_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_857 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_857_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_858 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_858_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_859 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_859_n_0 ));
  LUT6 #(
    .INIT(64'hFAFFFAFEFAFEFAFE)) 
    \red[3]_i_86 
       (.I0(\red[3]_i_225_n_0 ),
        .I1(\red[3]_i_226_n_0 ),
        .I2(\red[3]_i_227_n_0 ),
        .I3(\red[3]_i_60_n_0 ),
        .I4(\red[3]_i_228_n_0 ),
        .I5(\red[3]_i_229_n_0 ),
        .O(\red[3]_i_86_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_860 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_860_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_861 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_861_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_862 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_862_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \red[3]_i_863 
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\red[3]_i_863_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_864 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_864_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_865 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_865_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_866 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_866_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \red[3]_i_867 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_867_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_868 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_868_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_869 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_869_n_0 ));
  LUT6 #(
    .INIT(64'h000DFDFDFDFDFDFD)) 
    \red[3]_i_87 
       (.I0(\red[3]_i_230_n_0 ),
        .I1(pixelVert[7]),
        .I2(pixelVert[5]),
        .I3(\red[3]_i_231_n_0 ),
        .I4(pixelVert[6]),
        .I5(pixelVert[8]),
        .O(\red[3]_i_87_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_871 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_871_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_872 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_872_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_873 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_873_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_874 
       (.I0(Q[0]),
        .I1(O),
        .I2(Q[1]),
        .I3(CO),
        .O(\red[3]_i_874_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_875 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_875_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \red[3]_i_876 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_876_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_877 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_877_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_878 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_878_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_879 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_879_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF100000011)) 
    \red[3]_i_88 
       (.I0(\red[3]_i_232_n_0 ),
        .I1(pixelVert[7]),
        .I2(\red[3]_i_233_n_0 ),
        .I3(pixelVert[5]),
        .I4(pixelVert[4]),
        .I5(\red[3]_i_234_n_0 ),
        .O(\red[3]_i_88_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_880 
       (.I0(Q[0]),
        .I1(O),
        .I2(Q[1]),
        .I3(CO),
        .O(\red[3]_i_880_n_0 ));
  LUT3 #(
    .INIT(8'h8A)) 
    \red[3]_i_881 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(CO),
        .O(\red[3]_i_881_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_883 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_883_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_884 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_884_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \red[3]_i_886 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_886_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_887 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_887_n_0 ));
  LUT4 #(
    .INIT(16'h40F4)) 
    \red[3]_i_888 
       (.I0(Q[2]),
        .I1(O),
        .I2(CO),
        .I3(Q[3]),
        .O(\red[3]_i_888_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \red[3]_i_889 
       (.I0(O),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\red[3]_i_889_n_0 ));
  LUT6 #(
    .INIT(64'h0004000000000000)) 
    \red[3]_i_89 
       (.I0(\red[3]_i_235_n_0 ),
        .I1(pixelHorz[7]),
        .I2(\red[3]_i_236_n_0 ),
        .I3(Q[1]),
        .I4(Q[0]),
        .I5(Q[4]),
        .O(\red[3]_i_89_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_890 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_890_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_891 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_891_n_0 ));
  LUT3 #(
    .INIT(8'h81)) 
    \red[3]_i_893 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_893_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_894 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_894_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \red[3]_i_895 
       (.I0(O),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\red[3]_i_895_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_896 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_896_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_897 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_897_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_898 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_898_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \red[3]_i_899 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_899_n_0 ));
  LUT6 #(
    .INIT(64'h00000000000055FD)) 
    \red[3]_i_9 
       (.I0(pixelVert[5]),
        .I1(\red[3]_i_33_n_0 ),
        .I2(pixelVert[4]),
        .I3(\red[3]_i_34_n_0 ),
        .I4(\red[3]_i_35_n_0 ),
        .I5(\red[3]_i_36_n_0 ),
        .O(\red[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFBFFFFFFFFFFFFF)) 
    \red[3]_i_90 
       (.I0(\red[3]_i_237_n_0 ),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\red[3]_i_90_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_900 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_900_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_901 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_901_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \red[3]_i_902 
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .O(\red[3]_i_902_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_903 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_903_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_904 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_904_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_905 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_905_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_906 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_906_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \red[3]_i_907 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_907_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_908 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_908_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_909 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_909_n_0 ));
  LUT6 #(
    .INIT(64'hFEFFFEFFFEFFFEFE)) 
    \red[3]_i_91 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[7]),
        .I2(pixelHorz[9]),
        .I3(\red[3]_i_238_n_0 ),
        .I4(pixelHorz[6]),
        .I5(\red[3]_i_239_n_0 ),
        .O(\red[3]_i_91_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_910 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_910_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_911 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_911_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_912 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_912_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_913 
       (.I0(Q[3]),
        .O(\red[3]_i_913_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \red[3]_i_914 
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\red[3]_i_914_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_915 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_915_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_916 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_916_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_917 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_917_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \red[3]_i_918 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_918_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_919 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_919_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[3]_i_92 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[8]),
        .I2(pixelHorz[9]),
        .I3(pixelHorz[10]),
        .O(\red[3]_i_92_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \red[3]_i_920 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_920_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_921 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_921_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_922 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_922_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_923 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_923_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_924 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_924_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_925 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_925_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_926 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_926_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \red[3]_i_927 
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\red[3]_i_927_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_928 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_928_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_929 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_929_n_0 ));
  LUT6 #(
    .INIT(64'h0000CF5FFFFFCF5F)) 
    \red[3]_i_93 
       (.I0(\red[3]_i_81_n_0 ),
        .I1(\red[3]_i_160_n_0 ),
        .I2(Q[3]),
        .I3(Q[4]),
        .I4(Q[5]),
        .I5(\red[3]_i_240_n_0 ),
        .O(\red[3]_i_93_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_930 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_930_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \red[3]_i_931 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_931_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_932 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_932_n_0 ));
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_933 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_933_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \red[3]_i_934 
       (.I0(Q[0]),
        .I1(CO),
        .I2(Q[1]),
        .O(\red[3]_i_934_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_935 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_935_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_936 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_936_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_937 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_937_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_938 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_938_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \red[3]_i_939 
       (.I0(Q[3]),
        .I1(Q[2]),
        .O(\red[3]_i_939_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFB0FFFFFF)) 
    \red[3]_i_94 
       (.I0(Q[3]),
        .I1(\red[3]_i_160_n_0 ),
        .I2(\red[3]_i_241_n_0 ),
        .I3(Q[5]),
        .I4(pixelHorz[6]),
        .I5(\red[3]_i_242_n_0 ),
        .O(\red[3]_i_94_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \red[3]_i_940 
       (.I0(O),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\red[3]_i_940_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_941 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_941_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_942 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_942_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_943 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_943_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \red[3]_i_944 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_944_n_0 ));
  LUT3 #(
    .INIT(8'hEA)) 
    \red[3]_i_945 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(O),
        .O(\red[3]_i_945_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_946 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[3]_i_946_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_947 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_947_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \red[3]_i_948 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_948_n_0 ));
  LUT3 #(
    .INIT(8'h41)) 
    \red[3]_i_949 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_949_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    \red[3]_i_95 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[5]),
        .I5(Q[4]),
        .O(\red[3]_i_95_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_950 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_950_n_0 ));
  LUT3 #(
    .INIT(8'h2F)) 
    \red[3]_i_951 
       (.I0(CO),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(\red[3]_i_951_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_952 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_952_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_953 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_953_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_954 
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\red[3]_i_954_n_0 ));
  LUT3 #(
    .INIT(8'h82)) 
    \red[3]_i_955 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(CO),
        .O(\red[3]_i_955_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[3]_i_96 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\red[3]_i_96_n_0 ));
  LUT6 #(
    .INIT(64'h5545001075CF1055)) 
    \red[3]_i_960 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_394_0 ),
        .I2(\red_reg[3]_i_641_0 ),
        .I3(\red_reg[3]_i_792_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_960_n_0 ));
  LUT6 #(
    .INIT(64'h4000FFD50015403F)) 
    \red[3]_i_961 
       (.I0(pixelVert[4]),
        .I1(P[3]),
        .I2(P[2]),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[3]_i_961_n_0 ));
  LUT4 #(
    .INIT(16'h112B)) 
    \red[3]_i_962 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(pixelVert[2]),
        .I3(P[2]),
        .O(\red[3]_i_962_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \red[3]_i_963 
       (.I0(P[0]),
        .I1(pixelVert[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[3]_i_963_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_964 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_394_0 ),
        .I4(\red_reg[3]_i_641_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_964_n_0 ));
  LUT6 #(
    .INIT(64'h9006060609909090)) 
    \red[3]_i_965 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[2]),
        .I4(P[3]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_965_n_0 ));
  LUT4 #(
    .INIT(16'h1482)) 
    \red[3]_i_966 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(pixelVert[3]),
        .I3(P[2]),
        .O(\red[3]_i_966_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_967 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_967_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_969 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_360_0 ),
        .I3(\red_reg[3]_i_401_1 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_969_n_0 ));
  LUT6 #(
    .INIT(64'h0505050500000400)) 
    \red[3]_i_97 
       (.I0(\red[3]_i_243_n_0 ),
        .I1(\red[3]_i_244_n_0 ),
        .I2(\red[3]_i_245_n_0 ),
        .I3(pixelHorz[7]),
        .I4(\red[3]_i_208_n_0 ),
        .I5(pixelHorz[8]),
        .O(\red[3]_i_97_n_0 ));
  LUT6 #(
    .INIT(64'hFFFC02A802AB0000)) 
    \red[3]_i_970 
       (.I0(pixelVert[4]),
        .I1(P[2]),
        .I2(P[3]),
        .I3(P[4]),
        .I4(pixelVert[5]),
        .I5(P[5]),
        .O(\red[3]_i_970_n_0 ));
  LUT4 #(
    .INIT(16'hB0C8)) 
    \red[3]_i_971 
       (.I0(pixelVert[2]),
        .I1(P[2]),
        .I2(pixelVert[3]),
        .I3(P[3]),
        .O(\red[3]_i_971_n_0 ));
  LUT4 #(
    .INIT(16'h20F2)) 
    \red[3]_i_972 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(pixelVert[1]),
        .I3(P[1]),
        .O(\red[3]_i_972_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_973 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_401_1 ),
        .I4(\red_reg[3]_i_360_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_973_n_0 ));
  LUT6 #(
    .INIT(64'h6060600906060660)) 
    \red[3]_i_974 
       (.I0(P[5]),
        .I1(pixelVert[5]),
        .I2(P[4]),
        .I3(P[3]),
        .I4(P[2]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_974_n_0 ));
  LUT4 #(
    .INIT(16'h4128)) 
    \red[3]_i_975 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(pixelVert[3]),
        .I3(P[2]),
        .O(\red[3]_i_975_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \red[3]_i_976 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_976_n_0 ));
  LUT6 #(
    .INIT(64'h5545001077C71151)) 
    \red[3]_i_977 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_641_0 ),
        .I3(\red_reg[3]_i_754_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_977_n_0 ));
  LUT6 #(
    .INIT(64'h4054150154D53D43)) 
    \red[3]_i_978 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[3]_i_754_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_978_n_0 ));
  LUT5 #(
    .INIT(32'h15403D54)) 
    \red[3]_i_979 
       (.I0(pixelVert[3]),
        .I1(P[2]),
        .I2(P[1]),
        .I3(P[3]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_979_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \red[3]_i_98 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[9]),
        .I2(pixelHorz[10]),
        .I3(pixelHorz[7]),
        .I4(pixelHorz[6]),
        .O(\red[3]_i_98_n_0 ));
  LUT4 #(
    .INIT(16'h1171)) 
    \red[3]_i_980 
       (.I0(P[1]),
        .I1(pixelVert[1]),
        .I2(P[0]),
        .I3(pixelVert[0]),
        .O(\red[3]_i_980_n_0 ));
  LUT6 #(
    .INIT(64'h0990090990069090)) 
    \red[3]_i_981 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_754_0 ),
        .I4(\red_reg[3]_i_641_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_981_n_0 ));
  LUT6 #(
    .INIT(64'h4824241212818148)) 
    \red[3]_i_982 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[3]_i_754_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[3]_i_982_n_0 ));
  LUT5 #(
    .INIT(32'h18844221)) 
    \red[3]_i_983 
       (.I0(pixelVert[2]),
        .I1(P[3]),
        .I2(P[1]),
        .I3(P[2]),
        .I4(pixelVert[3]),
        .O(\red[3]_i_983_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[3]_i_984 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_984_n_0 ));
  LUT6 #(
    .INIT(64'h88A8EE3E0080AA2A)) 
    \red[3]_i_986 
       (.I0(pixelVert[7]),
        .I1(\red_reg[3]_i_792_0 ),
        .I2(\red_reg[3]_i_360_0 ),
        .I3(\red_reg[3]_i_400_0 ),
        .I4(pixelTrigVolt[1]),
        .I5(pixelVert[6]),
        .O(\red[3]_i_986_n_0 ));
  LUT6 #(
    .INIT(64'hABBCC22A2AA88002)) 
    \red[3]_i_987 
       (.I0(pixelVert[5]),
        .I1(P[4]),
        .I2(P[3]),
        .I3(\red_reg[3]_i_400_0 ),
        .I4(P[5]),
        .I5(pixelVert[4]),
        .O(\red[3]_i_987_n_0 ));
  LUT5 #(
    .INIT(32'h2B00FC28)) 
    \red[3]_i_988 
       (.I0(pixelVert[2]),
        .I1(P[1]),
        .I2(P[2]),
        .I3(pixelVert[3]),
        .I4(P[3]),
        .O(\red[3]_i_988_n_0 ));
  LUT4 #(
    .INIT(16'hF220)) 
    \red[3]_i_989 
       (.I0(pixelVert[0]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(pixelVert[1]),
        .O(\red[3]_i_989_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \red[3]_i_99 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[5]),
        .I4(Q[4]),
        .O(\red[3]_i_99_n_0 ));
  LUT6 #(
    .INIT(64'h0960090990099090)) 
    \red[3]_i_990 
       (.I0(pixelTrigVolt[1]),
        .I1(pixelVert[7]),
        .I2(\red_reg[3]_i_792_0 ),
        .I3(\red_reg[3]_i_400_0 ),
        .I4(\red_reg[3]_i_360_0 ),
        .I5(pixelVert[6]),
        .O(\red[3]_i_990_n_0 ));
  LUT6 #(
    .INIT(64'h4221211818848442)) 
    \red[3]_i_991 
       (.I0(pixelVert[4]),
        .I1(P[5]),
        .I2(\red_reg[3]_i_400_0 ),
        .I3(P[3]),
        .I4(P[4]),
        .I5(pixelVert[5]),
        .O(\red[3]_i_991_n_0 ));
  LUT5 #(
    .INIT(32'h90060990)) 
    \red[3]_i_992 
       (.I0(P[3]),
        .I1(pixelVert[3]),
        .I2(P[2]),
        .I3(P[1]),
        .I4(pixelVert[2]),
        .O(\red[3]_i_992_n_0 ));
  LUT4 #(
    .INIT(16'h6006)) 
    \red[3]_i_993 
       (.I0(pixelVert[1]),
        .I1(P[1]),
        .I2(pixelVert[0]),
        .I3(P[0]),
        .O(\red[3]_i_993_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \red[3]_i_995 
       (.I0(pixelHorz[7]),
        .O(\red[3]_i_995_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \red[3]_i_996 
       (.I0(Q[2]),
        .I1(CO),
        .I2(Q[3]),
        .O(\red[3]_i_996_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \red[3]_i_997 
       (.I0(O),
        .I1(Q[1]),
        .I2(Q[0]),
        .O(\red[3]_i_997_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \red[3]_i_998 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[3]_i_998_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \red[3]_i_999 
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\red[3]_i_999_n_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_114 
       (.CI(\red_reg[3]_i_271_n_0 ),
        .CO({\NLW_red_reg[3]_i_114_CO_UNCONNECTED [3:2],\scoFace/leqOp26_in ,\red_reg[3]_i_114_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_272_n_0 }),
        .O(\NLW_red_reg[3]_i_114_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_273_n_0 ,\red[3]_i_274_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_115 
       (.CI(\red_reg[3]_i_275_n_0 ),
        .CO({\NLW_red_reg[3]_i_115_CO_UNCONNECTED [3:2],\scoFace/geqOp28_in ,\red_reg[3]_i_115_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_276_n_0 }),
        .O(\NLW_red_reg[3]_i_115_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_277_n_0 ,\red[3]_i_278_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_120 
       (.CI(\red_reg[3]_i_285_n_0 ),
        .CO({\NLW_red_reg[3]_i_120_CO_UNCONNECTED [3:2],\scoFace/leqOp50_in ,\red_reg[3]_i_120_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_286_n_0 }),
        .O(\NLW_red_reg[3]_i_120_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_287_n_0 ,\red[3]_i_288_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_121 
       (.CI(\red_reg[3]_i_289_n_0 ),
        .CO({\NLW_red_reg[3]_i_121_CO_UNCONNECTED [3:2],\scoFace/geqOp52_in ,\red_reg[3]_i_121_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_290_n_0 }),
        .O(\NLW_red_reg[3]_i_121_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_291_n_0 ,\red[3]_i_292_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_127 
       (.CI(\red_reg[3]_i_304_n_0 ),
        .CO({\NLW_red_reg[3]_i_127_CO_UNCONNECTED [3:2],\scoFace/leqOp44_in ,\red_reg[3]_i_127_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_305_n_0 }),
        .O(\NLW_red_reg[3]_i_127_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_306_n_0 ,\red[3]_i_307_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_128 
       (.CI(\red_reg[3]_i_308_n_0 ),
        .CO({\NLW_red_reg[3]_i_128_CO_UNCONNECTED [3:2],\scoFace/geqOp46_in ,\red_reg[3]_i_128_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_309_n_0 }),
        .O(\NLW_red_reg[3]_i_128_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_310_n_0 ,\red[3]_i_311_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_129 
       (.CI(\red_reg[3]_i_312_n_0 ),
        .CO({\NLW_red_reg[3]_i_129_CO_UNCONNECTED [3:2],\scoFace/geqOp5_in ,\red_reg[3]_i_129_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_313_n_0 }),
        .O(\NLW_red_reg[3]_i_129_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_314_n_0 ,\red[3]_i_315_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_130 
       (.CI(\red_reg[3]_i_316_n_0 ),
        .CO({\NLW_red_reg[3]_i_130_CO_UNCONNECTED [3:2],\scoFace/leqOp3_in ,\red_reg[3]_i_130_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_317_n_0 }),
        .O(\NLW_red_reg[3]_i_130_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_318_n_0 ,\red[3]_i_319_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_135 
       (.CI(\red_reg[3]_i_326_n_0 ),
        .CO({\NLW_red_reg[3]_i_135_CO_UNCONNECTED [3:2],\scoFace/leqOp153_in ,\red_reg[3]_i_135_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_327_n_0 ,\red[3]_i_328_n_0 }),
        .O(\NLW_red_reg[3]_i_135_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_329_n_0 ,\red[3]_i_330_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_136 
       (.CI(\red_reg[3]_i_331_n_0 ),
        .CO({\NLW_red_reg[3]_i_136_CO_UNCONNECTED [3:2],\scoFace/geqOp156_in ,\red_reg[3]_i_136_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_332_n_0 ,\red[3]_i_333_n_0 }),
        .O(\NLW_red_reg[3]_i_136_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_334_n_0 ,\red[3]_i_335_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_138 
       (.CI(\red_reg[3]_i_338_n_0 ),
        .CO({\NLW_red_reg[3]_i_138_CO_UNCONNECTED [3:2],\scoFace/geqOp572_in ,\red_reg[3]_i_138_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_339_n_0 ,\red[3]_i_340_n_0 }),
        .O(\NLW_red_reg[3]_i_138_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_341_n_0 ,\red[3]_i_342_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_139 
       (.CI(\red_reg[3]_i_343_n_0 ),
        .CO({\NLW_red_reg[3]_i_139_CO_UNCONNECTED [3:2],\scoFace/leqOp569_in ,\red_reg[3]_i_139_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_344_n_0 ,\red[3]_i_345_n_0 }),
        .O(\NLW_red_reg[3]_i_139_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_346_n_0 ,\red[3]_i_347_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_145 
       (.CI(\red_reg[3]_i_355_n_0 ),
        .CO({\NLW_red_reg[3]_i_145_CO_UNCONNECTED [3:2],\scoFace/leqOp575_in ,\red_reg[3]_i_145_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_356_n_0 ,\red[3]_i_357_n_0 }),
        .O(\NLW_red_reg[3]_i_145_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_358_n_0 ,\red[3]_i_359_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_146 
       (.CI(\red_reg[3]_i_360_n_0 ),
        .CO({\NLW_red_reg[3]_i_146_CO_UNCONNECTED [3:2],\scoFace/geqOp578_in ,\red_reg[3]_i_146_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_361_n_0 ,\red[3]_i_362_n_0 }),
        .O(\NLW_red_reg[3]_i_146_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_363_n_0 ,\red[3]_i_364_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_147 
       (.CI(\red_reg[3]_i_365_n_0 ),
        .CO({\NLW_red_reg[3]_i_147_CO_UNCONNECTED [3:2],\scoFace/geqOp589_in ,\red_reg[3]_i_147_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_366_n_0 ,\red[3]_i_367_n_0 }),
        .O(\NLW_red_reg[3]_i_147_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_368_n_0 ,\red[3]_i_369_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_148 
       (.CI(\red_reg[3]_i_370_n_0 ),
        .CO({\NLW_red_reg[3]_i_148_CO_UNCONNECTED [3:2],\scoFace/leqOp587_in ,\red_reg[3]_i_148_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_371_n_0 ,\red[3]_i_372_n_0 }),
        .O(\NLW_red_reg[3]_i_148_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_373_n_0 ,\red[3]_i_374_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_150 
       (.CI(\red_reg[3]_i_378_n_0 ),
        .CO({\NLW_red_reg[3]_i_150_CO_UNCONNECTED [3:2],\scoFace/geqOp88_in ,\red_reg[3]_i_150_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_379_n_0 }),
        .O(\NLW_red_reg[3]_i_150_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_380_n_0 ,\red[3]_i_381_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_151 
       (.CI(\red_reg[3]_i_382_n_0 ),
        .CO({\NLW_red_reg[3]_i_151_CO_UNCONNECTED [3:2],\scoFace/leqOp86_in ,\red_reg[3]_i_151_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_383_n_0 }),
        .O(\NLW_red_reg[3]_i_151_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_384_n_0 ,\red[3]_i_385_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_155 
       (.CI(\red_reg[3]_i_389_n_0 ),
        .CO({\NLW_red_reg[3]_i_155_CO_UNCONNECTED [3:2],\scoFace/leqOp99_in ,\red_reg[3]_i_155_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_390_n_0 ,\red[3]_i_391_n_0 }),
        .O(\NLW_red_reg[3]_i_155_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_392_n_0 ,\red[3]_i_393_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_156 
       (.CI(\red_reg[3]_i_394_n_0 ),
        .CO({\NLW_red_reg[3]_i_156_CO_UNCONNECTED [3:2],\scoFace/geqOp102_in ,\red_reg[3]_i_156_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_395_n_0 ,\red[3]_i_396_n_0 }),
        .O(\NLW_red_reg[3]_i_156_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_397_n_0 ,\red[3]_i_398_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_162 
       (.CI(\red_reg[3]_i_403_n_0 ),
        .CO({\NLW_red_reg[3]_i_162_CO_UNCONNECTED [3:2],\scoFace/geqOp132_in ,\red_reg[3]_i_162_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_404_n_0 ,\red[3]_i_405_n_0 }),
        .O(\NLW_red_reg[3]_i_162_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_406_n_0 ,\red[3]_i_407_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_163 
       (.CI(\red_reg[3]_i_408_n_0 ),
        .CO({\NLW_red_reg[3]_i_163_CO_UNCONNECTED [3:2],\scoFace/leqOp129_in ,\red_reg[3]_i_163_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_409_n_0 ,\red[3]_i_410_n_0 }),
        .O(\NLW_red_reg[3]_i_163_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_411_n_0 ,\red[3]_i_412_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_167 
       (.CI(\red_reg[3]_i_415_n_0 ),
        .CO({\NLW_red_reg[3]_i_167_CO_UNCONNECTED [3:2],\scoFace/geqOp120_in ,\red_reg[3]_i_167_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_416_n_0 ,\red[3]_i_417_n_0 }),
        .O(\NLW_red_reg[3]_i_167_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_418_n_0 ,\red[3]_i_419_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_168 
       (.CI(\red_reg[3]_i_420_n_0 ),
        .CO({\NLW_red_reg[3]_i_168_CO_UNCONNECTED [3:2],\scoFace/leqOp117_in ,\red_reg[3]_i_168_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_421_n_0 ,\red[3]_i_422_n_0 }),
        .O(\NLW_red_reg[3]_i_168_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_423_n_0 ,\red[3]_i_424_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_170 
       (.CI(\red_reg[3]_i_427_n_0 ),
        .CO({\NLW_red_reg[3]_i_170_CO_UNCONNECTED [3:2],\scoFace/geqOp108_in ,\red_reg[3]_i_170_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_428_n_0 ,\red[3]_i_429_n_0 }),
        .O(\NLW_red_reg[3]_i_170_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_430_n_0 ,\red[3]_i_431_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_171 
       (.CI(\red_reg[3]_i_432_n_0 ),
        .CO({\NLW_red_reg[3]_i_171_CO_UNCONNECTED [3:2],\scoFace/leqOp105_in ,\red_reg[3]_i_171_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_433_n_0 ,\red[3]_i_434_n_0 }),
        .O(\NLW_red_reg[3]_i_171_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_435_n_0 ,\red[3]_i_436_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_271 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_271_n_0 ,\red_reg[3]_i_271_n_1 ,\red_reg[3]_i_271_n_2 ,\red_reg[3]_i_271_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_463_n_0 ,1'b0,\red[3]_i_464_n_0 ,\red_reg[3]_i_114_0 }),
        .O(\NLW_red_reg[3]_i_271_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_466_n_0 ,\red[3]_i_467_n_0 ,\red[3]_i_468_n_0 ,\red[3]_i_469_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_275 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_275_n_0 ,\red_reg[3]_i_275_n_1 ,\red_reg[3]_i_275_n_2 ,\red_reg[3]_i_275_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[3]_i_470_n_0 ,\red[3]_i_471_n_0 }),
        .O(\NLW_red_reg[3]_i_275_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_472_n_0 ,\red[3]_i_473_n_0 ,\red[3]_i_474_n_0 ,\red[3]_i_475_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_279 
       (.CI(\red_reg[3]_i_476_n_0 ),
        .CO({\NLW_red_reg[3]_i_279_CO_UNCONNECTED [3:2],\scoFace/leqOp ,\red_reg[3]_i_279_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_477_n_0 }),
        .O(\NLW_red_reg[3]_i_279_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_478_n_0 ,\red[3]_i_479_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_280 
       (.CI(\red_reg[3]_i_480_n_0 ),
        .CO({\NLW_red_reg[3]_i_280_CO_UNCONNECTED [3:2],\scoFace/geqOp ,\red_reg[3]_i_280_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_481_n_0 }),
        .O(\NLW_red_reg[3]_i_280_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_482_n_0 ,\red[3]_i_483_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_281 
       (.CI(\red_reg[3]_i_484_n_0 ),
        .CO({\NLW_red_reg[3]_i_281_CO_UNCONNECTED [3:2],\scoFace/geqOp82_in ,\red_reg[3]_i_281_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_485_n_0 }),
        .O(\NLW_red_reg[3]_i_281_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_486_n_0 ,\red[3]_i_487_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_282 
       (.CI(\red_reg[3]_i_488_n_0 ),
        .CO({\NLW_red_reg[3]_i_282_CO_UNCONNECTED [3:2],\scoFace/leqOp80_in ,\red_reg[3]_i_282_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_489_n_0 }),
        .O(\NLW_red_reg[3]_i_282_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_490_n_0 ,\red[3]_i_491_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_283 
       (.CI(\red_reg[3]_i_492_n_0 ),
        .CO({\NLW_red_reg[3]_i_283_CO_UNCONNECTED [3:2],\scoFace/leqOp74_in ,\red_reg[3]_i_283_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_493_n_0 }),
        .O(\NLW_red_reg[3]_i_283_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_494_n_0 ,\red[3]_i_495_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_284 
       (.CI(\red_reg[3]_i_496_n_0 ),
        .CO({\NLW_red_reg[3]_i_284_CO_UNCONNECTED [3:2],\scoFace/geqOp76_in ,\red_reg[3]_i_284_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_497_n_0 }),
        .O(\NLW_red_reg[3]_i_284_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_498_n_0 ,\red[3]_i_499_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_285 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_285_n_0 ,\red_reg[3]_i_285_n_1 ,\red_reg[3]_i_285_n_2 ,\red_reg[3]_i_285_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_500_n_0 ,1'b0,\red[3]_i_501_n_0 ,\red_reg[3]_i_120_0 }),
        .O(\NLW_red_reg[3]_i_285_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_503_n_0 ,\red[3]_i_504_n_0 ,\red[3]_i_505_n_0 ,\red[3]_i_506_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_289 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_289_n_0 ,\red_reg[3]_i_289_n_1 ,\red_reg[3]_i_289_n_2 ,\red_reg[3]_i_289_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,Q[3],\red[3]_i_507_n_0 }),
        .O(\NLW_red_reg[3]_i_289_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_508_n_0 ,\red[3]_i_509_n_0 ,\red[3]_i_510_n_0 ,\red[3]_i_511_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_293 
       (.CI(\red_reg[3]_i_512_n_0 ),
        .CO({\NLW_red_reg[3]_i_293_CO_UNCONNECTED [3:2],\scoFace/geqOp40_in ,\red_reg[3]_i_293_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_513_n_0 }),
        .O(\NLW_red_reg[3]_i_293_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_514_n_0 ,\red[3]_i_515_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_294 
       (.CI(\red_reg[3]_i_516_n_0 ),
        .CO({\NLW_red_reg[3]_i_294_CO_UNCONNECTED [3:2],\scoFace/leqOp38_in ,\red_reg[3]_i_294_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_517_n_0 }),
        .O(\NLW_red_reg[3]_i_294_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_518_n_0 ,\red[3]_i_519_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_295 
       (.CI(\red_reg[3]_i_520_n_0 ),
        .CO({\NLW_red_reg[3]_i_295_CO_UNCONNECTED [3:2],\scoFace/geqOp22_in ,\red_reg[3]_i_295_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_521_n_0 }),
        .O(\NLW_red_reg[3]_i_295_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_522_n_0 ,\red[3]_i_523_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_296 
       (.CI(\red_reg[3]_i_524_n_0 ),
        .CO({\NLW_red_reg[3]_i_296_CO_UNCONNECTED [3:2],\scoFace/leqOp20_in ,\red_reg[3]_i_296_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_525_n_0 }),
        .O(\NLW_red_reg[3]_i_296_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_526_n_0 ,\red[3]_i_527_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_298 
       (.CI(\red_reg[3]_i_528_n_0 ),
        .CO({\NLW_red_reg[3]_i_298_CO_UNCONNECTED [3:2],\scoFace/geqOp58_in ,\red_reg[3]_i_298_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_529_n_0 }),
        .O(\NLW_red_reg[3]_i_298_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_530_n_0 ,\red[3]_i_531_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_299 
       (.CI(\red_reg[3]_i_532_n_0 ),
        .CO({\NLW_red_reg[3]_i_299_CO_UNCONNECTED [3:2],\scoFace/leqOp56_in ,\red_reg[3]_i_299_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_533_n_0 }),
        .O(\NLW_red_reg[3]_i_299_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_534_n_0 ,\red[3]_i_535_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_302 
       (.CI(\red_reg[3]_i_536_n_0 ),
        .CO({\NLW_red_reg[3]_i_302_CO_UNCONNECTED [3:2],\scoFace/geqOp34_in ,\red_reg[3]_i_302_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_537_n_0 }),
        .O(\NLW_red_reg[3]_i_302_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_538_n_0 ,\red[3]_i_539_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_303 
       (.CI(\red_reg[3]_i_540_n_0 ),
        .CO({\NLW_red_reg[3]_i_303_CO_UNCONNECTED [3:2],\scoFace/leqOp32_in ,\red_reg[3]_i_303_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_541_n_0 }),
        .O(\NLW_red_reg[3]_i_303_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_542_n_0 ,\red[3]_i_543_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_304 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_304_n_0 ,\red_reg[3]_i_304_n_1 ,\red_reg[3]_i_304_n_2 ,\red_reg[3]_i_304_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_544_n_0 ,1'b0,\red[3]_i_545_n_0 ,\red[3]_i_546_n_0 }),
        .O(\NLW_red_reg[3]_i_304_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_547_n_0 ,\red[3]_i_548_n_0 ,\red[3]_i_549_n_0 ,\red[3]_i_550_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_308 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_308_n_0 ,\red_reg[3]_i_308_n_1 ,\red_reg[3]_i_308_n_2 ,\red_reg[3]_i_308_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,Q[3],\red[3]_i_551_n_0 }),
        .O(\NLW_red_reg[3]_i_308_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_552_n_0 ,\red[3]_i_553_n_0 ,\red[3]_i_554_n_0 ,\red[3]_i_555_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_312 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_312_n_0 ,\red_reg[3]_i_312_n_1 ,\red_reg[3]_i_312_n_2 ,\red_reg[3]_i_312_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,1'b0,\red[3]_i_556_n_0 }),
        .O(\NLW_red_reg[3]_i_312_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_557_n_0 ,\red[3]_i_558_n_0 ,\red[3]_i_559_n_0 ,\red[3]_i_560_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_316 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_316_n_0 ,\red_reg[3]_i_316_n_1 ,\red_reg[3]_i_316_n_2 ,\red_reg[3]_i_316_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_561_n_0 ,1'b0,1'b0,\red_reg[3]_i_130_0 }),
        .O(\NLW_red_reg[3]_i_316_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_563_n_0 ,\red[3]_i_564_n_0 ,\red[3]_i_565_n_0 ,\red[3]_i_566_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_320 
       (.CI(\red_reg[3]_i_567_n_0 ),
        .CO({\NLW_red_reg[3]_i_320_CO_UNCONNECTED [3:2],\scoFace/leqOp68_in ,\red_reg[3]_i_320_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_568_n_0 }),
        .O(\NLW_red_reg[3]_i_320_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_569_n_0 ,\red[3]_i_570_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_321 
       (.CI(\red_reg[3]_i_571_n_0 ),
        .CO({\NLW_red_reg[3]_i_321_CO_UNCONNECTED [3:2],\scoFace/geqOp70_in ,\red_reg[3]_i_321_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_572_n_0 }),
        .O(\NLW_red_reg[3]_i_321_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_573_n_0 ,\red[3]_i_574_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_322 
       (.CI(\red_reg[3]_i_575_n_0 ),
        .CO({\NLW_red_reg[3]_i_322_CO_UNCONNECTED [3:2],\scoFace/geqOp10_in ,\red_reg[3]_i_322_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_576_n_0 }),
        .O(\NLW_red_reg[3]_i_322_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_577_n_0 ,\red[3]_i_578_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_323 
       (.CI(\red_reg[3]_i_579_n_0 ),
        .CO({\NLW_red_reg[3]_i_323_CO_UNCONNECTED [3:2],\scoFace/leqOp8_in ,\red_reg[3]_i_323_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_580_n_0 }),
        .O(\NLW_red_reg[3]_i_323_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_581_n_0 ,\red[3]_i_582_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_326 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_326_n_0 ,\red_reg[3]_i_326_n_1 ,\red_reg[3]_i_326_n_2 ,\red_reg[3]_i_326_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_583_n_0 ,\red[3]_i_584_n_0 ,\red[3]_i_585_n_0 ,\red[3]_i_586_n_0 }),
        .O(\NLW_red_reg[3]_i_326_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_587_n_0 ,\red[3]_i_588_n_0 ,\red[3]_i_589_n_0 ,\red[3]_i_590_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_331 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_331_n_0 ,\red_reg[3]_i_331_n_1 ,\red_reg[3]_i_331_n_2 ,\red_reg[3]_i_331_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_597_n_0 ,\red[3]_i_598_n_0 ,\red[3]_i_599_n_0 ,\red[3]_i_600_n_0 }),
        .O(\NLW_red_reg[3]_i_331_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_601_n_0 ,\red[3]_i_602_n_0 ,\red[3]_i_603_n_0 ,\red[3]_i_604_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_336 
       (.CI(\red_reg[3]_i_609_n_0 ),
        .CO({\NLW_red_reg[3]_i_336_CO_UNCONNECTED [3:2],\scoFace/leqOp563_in ,\red_reg[3]_i_336_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_610_n_0 ,\red[3]_i_611_n_0 }),
        .O(\NLW_red_reg[3]_i_336_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_612_n_0 ,\red[3]_i_613_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_337 
       (.CI(\red_reg[3]_i_614_n_0 ),
        .CO({\NLW_red_reg[3]_i_337_CO_UNCONNECTED [3:2],\scoFace/geqOp566_in ,\red_reg[3]_i_337_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_615_n_0 ,\red[3]_i_616_n_0 }),
        .O(\NLW_red_reg[3]_i_337_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_617_n_0 ,\red[3]_i_618_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_338 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_338_n_0 ,\red_reg[3]_i_338_n_1 ,\red_reg[3]_i_338_n_2 ,\red_reg[3]_i_338_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_619_n_0 ,\red[3]_i_620_n_0 ,\red[3]_i_621_n_0 ,\red[3]_i_622_n_0 }),
        .O(\NLW_red_reg[3]_i_338_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_623_n_0 ,\red[3]_i_624_n_0 ,\red[3]_i_625_n_0 ,\red[3]_i_626_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_343 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_343_n_0 ,\red_reg[3]_i_343_n_1 ,\red_reg[3]_i_343_n_2 ,\red_reg[3]_i_343_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_630_n_0 ,\red[3]_i_631_n_0 ,\red[3]_i_632_n_0 ,\red[3]_i_633_n_0 }),
        .O(\NLW_red_reg[3]_i_343_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_634_n_0 ,\red[3]_i_635_n_0 ,\red[3]_i_636_n_0 ,\red[3]_i_637_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_348 
       (.CI(\red_reg[3]_i_641_n_0 ),
        .CO({\NLW_red_reg[3]_i_348_CO_UNCONNECTED [3:2],\scoFace/leqOp147_in ,\red_reg[3]_i_348_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_642_n_0 ,\red[3]_i_643_n_0 }),
        .O(\NLW_red_reg[3]_i_348_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_644_n_0 ,\red[3]_i_645_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_349 
       (.CI(\red_reg[3]_i_646_n_0 ),
        .CO({\NLW_red_reg[3]_i_349_CO_UNCONNECTED [3:2],\scoFace/geqOp150_in ,\red_reg[3]_i_349_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_647_n_0 ,\red[3]_i_648_n_0 }),
        .O(\NLW_red_reg[3]_i_349_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_649_n_0 ,\red[3]_i_650_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_350 
       (.CI(\red_reg[3]_i_651_n_0 ),
        .CO({\NLW_red_reg[3]_i_350_CO_UNCONNECTED [3:2],\scoFace/leqOp14_in ,\red_reg[3]_i_350_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_652_n_0 }),
        .O(\NLW_red_reg[3]_i_350_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_653_n_0 ,\red[3]_i_654_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_351 
       (.CI(\red_reg[3]_i_655_n_0 ),
        .CO({\NLW_red_reg[3]_i_351_CO_UNCONNECTED [3:2],\scoFace/geqOp16_in ,\red_reg[3]_i_351_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_656_n_0 }),
        .O(\NLW_red_reg[3]_i_351_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_657_n_0 ,\red[3]_i_658_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_353 
       (.CI(\red_reg[3]_i_659_n_0 ),
        .CO({\NLW_red_reg[3]_i_353_CO_UNCONNECTED [3:2],\scoFace/leqOp581_in ,\red_reg[3]_i_353_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_660_n_0 ,\red[3]_i_661_n_0 }),
        .O(\NLW_red_reg[3]_i_353_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_662_n_0 ,\red[3]_i_663_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_354 
       (.CI(\red_reg[3]_i_664_n_0 ),
        .CO({\NLW_red_reg[3]_i_354_CO_UNCONNECTED [3:2],\scoFace/geqOp584_in ,\red_reg[3]_i_354_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_665_n_0 ,\red[3]_i_666_n_0 }),
        .O(\NLW_red_reg[3]_i_354_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_667_n_0 ,\red[3]_i_668_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_355 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_355_n_0 ,\red_reg[3]_i_355_n_1 ,\red_reg[3]_i_355_n_2 ,\red_reg[3]_i_355_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_669_n_0 ,\red[3]_i_670_n_0 ,\red[3]_i_671_n_0 ,\red[3]_i_672_n_0 }),
        .O(\NLW_red_reg[3]_i_355_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_673_n_0 ,\red[3]_i_674_n_0 ,\red[3]_i_675_n_0 ,\red[3]_i_676_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_360 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_360_n_0 ,\red_reg[3]_i_360_n_1 ,\red_reg[3]_i_360_n_2 ,\red_reg[3]_i_360_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_678_n_0 ,\red[3]_i_679_n_0 ,\red[3]_i_680_n_0 ,\red[3]_i_681_n_0 }),
        .O(\NLW_red_reg[3]_i_360_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_682_n_0 ,\red[3]_i_683_n_0 ,\red[3]_i_684_n_0 ,\red[3]_i_685_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_365 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_365_n_0 ,\red_reg[3]_i_365_n_1 ,\red_reg[3]_i_365_n_2 ,\red_reg[3]_i_365_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_687_n_0 ,\red[3]_i_688_n_0 ,\red[3]_i_689_n_0 ,\red[3]_i_690_n_0 }),
        .O(\NLW_red_reg[3]_i_365_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_691_n_0 ,\red[3]_i_692_n_0 ,\red[3]_i_693_n_0 ,\red[3]_i_694_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_370 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_370_n_0 ,\red_reg[3]_i_370_n_1 ,\red_reg[3]_i_370_n_2 ,\red_reg[3]_i_370_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_695_n_0 ,\red[3]_i_696_n_0 ,\red[3]_i_697_n_0 ,\red[3]_i_698_n_0 }),
        .O(\NLW_red_reg[3]_i_370_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_699_n_0 ,\red[3]_i_700_n_0 ,\red[3]_i_701_n_0 ,\red[3]_i_702_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_376 
       (.CI(\red_reg[3]_i_703_n_0 ),
        .CO({\NLW_red_reg[3]_i_376_CO_UNCONNECTED [3:2],\scoFace/leqOp93_in ,\red_reg[3]_i_376_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_704_n_0 ,\red[3]_i_705_n_0 }),
        .O(\NLW_red_reg[3]_i_376_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_706_n_0 ,\red[3]_i_707_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_377 
       (.CI(\red_reg[3]_i_708_n_0 ),
        .CO({\NLW_red_reg[3]_i_377_CO_UNCONNECTED [3:2],\scoFace/geqOp96_in ,\red_reg[3]_i_377_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_709_n_0 ,\red[3]_i_710_n_0 }),
        .O(\NLW_red_reg[3]_i_377_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_711_n_0 ,\red[3]_i_712_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_378 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_378_n_0 ,\red_reg[3]_i_378_n_1 ,\red_reg[3]_i_378_n_2 ,\red_reg[3]_i_378_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],\red[3]_i_713_n_0 ,\red_reg[3]_i_150_0 }),
        .O(\NLW_red_reg[3]_i_378_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_716_n_0 ,\red[3]_i_717_n_0 ,\red[3]_i_718_n_0 ,\red[3]_i_719_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_382 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_382_n_0 ,\red_reg[3]_i_382_n_1 ,\red_reg[3]_i_382_n_2 ,\red_reg[3]_i_382_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_720_n_0 ,\red[3]_i_721_n_0 ,\red[3]_i_722_n_0 ,\red[3]_i_723_n_0 }),
        .O(\NLW_red_reg[3]_i_382_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_724_n_0 ,\red[3]_i_725_n_0 ,\red[3]_i_726_n_0 ,\red[3]_i_727_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_387 
       (.CI(\red_reg[3]_i_728_n_0 ),
        .CO({\NLW_red_reg[3]_i_387_CO_UNCONNECTED [3:2],\scoFace/leqOp62_in ,\red_reg[3]_i_387_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\red[3]_i_729_n_0 }),
        .O(\NLW_red_reg[3]_i_387_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_730_n_0 ,\red[3]_i_731_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_388 
       (.CI(\red_reg[3]_i_732_n_0 ),
        .CO({\NLW_red_reg[3]_i_388_CO_UNCONNECTED [3:2],\scoFace/geqOp64_in ,\red_reg[3]_i_388_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,pixelHorz[10],\red[3]_i_733_n_0 }),
        .O(\NLW_red_reg[3]_i_388_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_734_n_0 ,\red[3]_i_735_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_389 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_389_n_0 ,\red_reg[3]_i_389_n_1 ,\red_reg[3]_i_389_n_2 ,\red_reg[3]_i_389_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_736_n_0 ,\red[3]_i_737_n_0 ,\red[3]_i_738_n_0 ,\red[3]_i_739_n_0 }),
        .O(\NLW_red_reg[3]_i_389_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_740_n_0 ,\red[3]_i_741_n_0 ,\red[3]_i_742_n_0 ,\red[3]_i_743_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_394 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_394_n_0 ,\red_reg[3]_i_394_n_1 ,\red_reg[3]_i_394_n_2 ,\red_reg[3]_i_394_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_744_n_0 ,\red[3]_i_745_n_0 ,\red[3]_i_746_n_0 ,\red[3]_i_747_n_0 }),
        .O(\NLW_red_reg[3]_i_394_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_748_n_0 ,\red[3]_i_749_n_0 ,\red[3]_i_750_n_0 ,\red[3]_i_751_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_399 
       (.CI(\red_reg[3]_i_754_n_0 ),
        .CO({\NLW_red_reg[3]_i_399_CO_UNCONNECTED [3:2],\scoFace/geqOp126_in ,\red_reg[3]_i_399_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_755_n_0 ,\red[3]_i_756_n_0 }),
        .O(\NLW_red_reg[3]_i_399_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_757_n_0 ,\red[3]_i_758_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_400 
       (.CI(\red_reg[3]_i_759_n_0 ),
        .CO({\NLW_red_reg[3]_i_400_CO_UNCONNECTED [3:2],\scoFace/leqOp123_in ,\red_reg[3]_i_400_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_760_n_0 ,\red[3]_i_761_n_0 }),
        .O(\NLW_red_reg[3]_i_400_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_762_n_0 ,\red[3]_i_763_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_401 
       (.CI(\red_reg[3]_i_764_n_0 ),
        .CO({\NLW_red_reg[3]_i_401_CO_UNCONNECTED [3:2],\scoFace/leqOp111_in ,\red_reg[3]_i_401_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_765_n_0 ,\red[3]_i_766_n_0 }),
        .O(\NLW_red_reg[3]_i_401_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_767_n_0 ,\red[3]_i_768_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_402 
       (.CI(\red_reg[3]_i_769_n_0 ),
        .CO({\NLW_red_reg[3]_i_402_CO_UNCONNECTED [3:2],\scoFace/geqOp114_in ,\red_reg[3]_i_402_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_770_n_0 ,\red[3]_i_771_n_0 }),
        .O(\NLW_red_reg[3]_i_402_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_772_n_0 ,\red[3]_i_773_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_403 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_403_n_0 ,\red_reg[3]_i_403_n_1 ,\red_reg[3]_i_403_n_2 ,\red_reg[3]_i_403_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_774_n_0 ,\red[3]_i_775_n_0 ,\red[3]_i_776_n_0 ,\red[3]_i_777_n_0 }),
        .O(\NLW_red_reg[3]_i_403_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_778_n_0 ,\red[3]_i_779_n_0 ,\red[3]_i_780_n_0 ,\red[3]_i_781_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_408 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_408_n_0 ,\red_reg[3]_i_408_n_1 ,\red_reg[3]_i_408_n_2 ,\red_reg[3]_i_408_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_783_n_0 ,\red[3]_i_784_n_0 ,\red[3]_i_785_n_0 ,\red[3]_i_786_n_0 }),
        .O(\NLW_red_reg[3]_i_408_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_787_n_0 ,\red[3]_i_788_n_0 ,\red[3]_i_789_n_0 ,\red[3]_i_790_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_413 
       (.CI(\red_reg[3]_i_792_n_0 ),
        .CO({\NLW_red_reg[3]_i_413_CO_UNCONNECTED [3:2],\scoFace/geqOp138_in ,\red_reg[3]_i_413_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_793_n_0 ,\red[3]_i_794_n_0 }),
        .O(\NLW_red_reg[3]_i_413_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_795_n_0 ,\red[3]_i_796_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_414 
       (.CI(\red_reg[3]_i_797_n_0 ),
        .CO({\NLW_red_reg[3]_i_414_CO_UNCONNECTED [3:2],\scoFace/leqOp135_in ,\red_reg[3]_i_414_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_798_n_0 ,\red[3]_i_799_n_0 }),
        .O(\NLW_red_reg[3]_i_414_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_800_n_0 ,\red[3]_i_801_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_415 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_415_n_0 ,\red_reg[3]_i_415_n_1 ,\red_reg[3]_i_415_n_2 ,\red_reg[3]_i_415_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_802_n_0 ,\red[3]_i_803_n_0 ,\red[3]_i_804_n_0 ,\red[3]_i_805_n_0 }),
        .O(\NLW_red_reg[3]_i_415_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_806_n_0 ,\red[3]_i_807_n_0 ,\red[3]_i_808_n_0 ,\red[3]_i_809_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_420 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_420_n_0 ,\red_reg[3]_i_420_n_1 ,\red_reg[3]_i_420_n_2 ,\red_reg[3]_i_420_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_810_n_0 ,\red[3]_i_811_n_0 ,\red[3]_i_812_n_0 ,\red[3]_i_813_n_0 }),
        .O(\NLW_red_reg[3]_i_420_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_814_n_0 ,\red[3]_i_815_n_0 ,\red[3]_i_816_n_0 ,\red[3]_i_817_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_425 
       (.CI(\red_reg[3]_i_818_n_0 ),
        .CO({\NLW_red_reg[3]_i_425_CO_UNCONNECTED [3:2],\scoFace/geqOp144_in ,\red_reg[3]_i_425_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_819_n_0 ,\red[3]_i_820_n_0 }),
        .O(\NLW_red_reg[3]_i_425_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_821_n_0 ,\red[3]_i_822_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_426 
       (.CI(\red_reg[3]_i_823_n_0 ),
        .CO({\NLW_red_reg[3]_i_426_CO_UNCONNECTED [3:2],\scoFace/leqOp141_in ,\red_reg[3]_i_426_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,\red[3]_i_824_n_0 ,\red[3]_i_825_n_0 }),
        .O(\NLW_red_reg[3]_i_426_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,\red[3]_i_826_n_0 ,\red[3]_i_827_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_427 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_427_n_0 ,\red_reg[3]_i_427_n_1 ,\red_reg[3]_i_427_n_2 ,\red_reg[3]_i_427_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_828_n_0 ,\red[3]_i_829_n_0 ,\red[3]_i_830_n_0 ,\red[3]_i_831_n_0 }),
        .O(\NLW_red_reg[3]_i_427_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_832_n_0 ,\red[3]_i_833_n_0 ,\red[3]_i_834_n_0 ,\red[3]_i_835_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_432 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_432_n_0 ,\red_reg[3]_i_432_n_1 ,\red_reg[3]_i_432_n_2 ,\red_reg[3]_i_432_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_836_n_0 ,\red[3]_i_837_n_0 ,\red[3]_i_838_n_0 ,\red[3]_i_839_n_0 }),
        .O(\NLW_red_reg[3]_i_432_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_840_n_0 ,\red[3]_i_841_n_0 ,\red[3]_i_842_n_0 ,\red[3]_i_843_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_476 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_476_n_0 ,\red_reg[3]_i_476_n_1 ,\red_reg[3]_i_476_n_2 ,\red_reg[3]_i_476_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_844_n_0 ,1'b0,1'b0,\red[3]_i_845_n_0 }),
        .O(\NLW_red_reg[3]_i_476_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_846_n_0 ,\red[3]_i_847_n_0 ,\red[3]_i_848_n_0 ,\red[3]_i_849_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_480 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_480_n_0 ,\red_reg[3]_i_480_n_1 ,\red_reg[3]_i_480_n_2 ,\red_reg[3]_i_480_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,1'b0,\red[3]_i_850_n_0 }),
        .O(\NLW_red_reg[3]_i_480_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_851_n_0 ,\red[3]_i_852_n_0 ,\red[3]_i_853_n_0 ,\red[3]_i_854_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_484 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_484_n_0 ,\red_reg[3]_i_484_n_1 ,\red_reg[3]_i_484_n_2 ,\red_reg[3]_i_484_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[3]_i_855_n_0 ,\red[3]_i_856_n_0 }),
        .O(\NLW_red_reg[3]_i_484_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_857_n_0 ,\red[3]_i_858_n_0 ,\red[3]_i_859_n_0 ,\red[3]_i_860_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_488 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_488_n_0 ,\red_reg[3]_i_488_n_1 ,\red_reg[3]_i_488_n_2 ,\red_reg[3]_i_488_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_861_n_0 ,1'b0,\red[3]_i_862_n_0 ,\red[3]_i_863_n_0 }),
        .O(\NLW_red_reg[3]_i_488_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_864_n_0 ,\red[3]_i_865_n_0 ,\red[3]_i_866_n_0 ,\red[3]_i_867_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_492 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_492_n_0 ,\red_reg[3]_i_492_n_1 ,\red_reg[3]_i_492_n_2 ,\red_reg[3]_i_492_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_868_n_0 ,1'b0,\red[3]_i_869_n_0 ,\red_reg[3]_i_283_0 }),
        .O(\NLW_red_reg[3]_i_492_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_871_n_0 ,\red[3]_i_872_n_0 ,\red[3]_i_873_n_0 ,\red[3]_i_874_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_496 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_496_n_0 ,\red_reg[3]_i_496_n_1 ,\red_reg[3]_i_496_n_2 ,\red_reg[3]_i_496_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[3]_i_875_n_0 ,\red[3]_i_876_n_0 }),
        .O(\NLW_red_reg[3]_i_496_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_877_n_0 ,\red[3]_i_878_n_0 ,\red[3]_i_879_n_0 ,\red[3]_i_880_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_512 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_512_n_0 ,\red_reg[3]_i_512_n_1 ,\red_reg[3]_i_512_n_2 ,\red_reg[3]_i_512_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[3]_i_881_n_0 ,\red_reg[3]_i_293_0 }),
        .O(\NLW_red_reg[3]_i_512_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_883_n_0 ,\red[3]_i_884_n_0 ,\red_reg[3]_i_293_1 ,\red[3]_i_886_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_516 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_516_n_0 ,\red_reg[3]_i_516_n_1 ,\red_reg[3]_i_516_n_2 ,\red_reg[3]_i_516_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_887_n_0 ,1'b0,\red[3]_i_888_n_0 ,\red[3]_i_889_n_0 }),
        .O(\NLW_red_reg[3]_i_516_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_890_n_0 ,\red[3]_i_891_n_0 ,\red_reg[3]_i_294_0 ,\red[3]_i_893_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_520 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_520_n_0 ,\red_reg[3]_i_520_n_1 ,\red_reg[3]_i_520_n_2 ,\red_reg[3]_i_520_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[3]_i_894_n_0 ,\red[3]_i_895_n_0 }),
        .O(\NLW_red_reg[3]_i_520_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_896_n_0 ,\red[3]_i_897_n_0 ,\red[3]_i_898_n_0 ,\red[3]_i_899_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_524 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_524_n_0 ,\red_reg[3]_i_524_n_1 ,\red_reg[3]_i_524_n_2 ,\red_reg[3]_i_524_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_900_n_0 ,1'b0,\red[3]_i_901_n_0 ,\red[3]_i_902_n_0 }),
        .O(\NLW_red_reg[3]_i_524_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_903_n_0 ,\red[3]_i_904_n_0 ,\red[3]_i_905_n_0 ,\red[3]_i_906_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_528 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_528_n_0 ,\red_reg[3]_i_528_n_1 ,\red_reg[3]_i_528_n_2 ,\red_reg[3]_i_528_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,Q[3],\red[3]_i_907_n_0 }),
        .O(\NLW_red_reg[3]_i_528_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_908_n_0 ,\red[3]_i_909_n_0 ,\red[3]_i_910_n_0 ,\red[3]_i_911_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_532 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_532_n_0 ,\red_reg[3]_i_532_n_1 ,\red_reg[3]_i_532_n_2 ,\red_reg[3]_i_532_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_912_n_0 ,1'b0,\red[3]_i_913_n_0 ,\red[3]_i_914_n_0 }),
        .O(\NLW_red_reg[3]_i_532_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_915_n_0 ,\red[3]_i_916_n_0 ,\red[3]_i_917_n_0 ,\red[3]_i_918_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_536 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_536_n_0 ,\red_reg[3]_i_536_n_1 ,\red_reg[3]_i_536_n_2 ,\red_reg[3]_i_536_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[3]_i_919_n_0 ,\red[3]_i_920_n_0 }),
        .O(\NLW_red_reg[3]_i_536_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_921_n_0 ,\red[3]_i_922_n_0 ,\red[3]_i_923_n_0 ,\red[3]_i_924_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_540 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_540_n_0 ,\red_reg[3]_i_540_n_1 ,\red_reg[3]_i_540_n_2 ,\red_reg[3]_i_540_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_925_n_0 ,1'b0,\red[3]_i_926_n_0 ,\red[3]_i_927_n_0 }),
        .O(\NLW_red_reg[3]_i_540_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_928_n_0 ,\red[3]_i_929_n_0 ,\red[3]_i_930_n_0 ,\red[3]_i_931_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_567 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_567_n_0 ,\red_reg[3]_i_567_n_1 ,\red_reg[3]_i_567_n_2 ,\red_reg[3]_i_567_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_932_n_0 ,1'b0,\red[3]_i_933_n_0 ,\red[3]_i_934_n_0 }),
        .O(\NLW_red_reg[3]_i_567_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_935_n_0 ,\red[3]_i_936_n_0 ,\red[3]_i_937_n_0 ,\red[3]_i_938_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_571 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_571_n_0 ,\red_reg[3]_i_571_n_1 ,\red_reg[3]_i_571_n_2 ,\red_reg[3]_i_571_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[3]_i_939_n_0 ,\red[3]_i_940_n_0 }),
        .O(\NLW_red_reg[3]_i_571_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_941_n_0 ,\red[3]_i_942_n_0 ,\red[3]_i_943_n_0 ,\red[3]_i_944_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_575 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_575_n_0 ,\red_reg[3]_i_575_n_1 ,\red_reg[3]_i_575_n_2 ,\red_reg[3]_i_575_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,1'b0,\red[3]_i_945_n_0 }),
        .O(\NLW_red_reg[3]_i_575_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_946_n_0 ,\red[3]_i_947_n_0 ,\red[3]_i_948_n_0 ,\red[3]_i_949_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_579 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_579_n_0 ,\red_reg[3]_i_579_n_1 ,\red_reg[3]_i_579_n_2 ,\red_reg[3]_i_579_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_950_n_0 ,1'b0,1'b0,\red[3]_i_951_n_0 }),
        .O(\NLW_red_reg[3]_i_579_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_952_n_0 ,\red[3]_i_953_n_0 ,\red[3]_i_954_n_0 ,\red[3]_i_955_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_609 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_609_n_0 ,\red_reg[3]_i_609_n_1 ,\red_reg[3]_i_609_n_2 ,\red_reg[3]_i_609_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_960_n_0 ,\red[3]_i_961_n_0 ,\red[3]_i_962_n_0 ,\red[3]_i_963_n_0 }),
        .O(\NLW_red_reg[3]_i_609_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_964_n_0 ,\red[3]_i_965_n_0 ,\red[3]_i_966_n_0 ,\red[3]_i_967_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_614 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_614_n_0 ,\red_reg[3]_i_614_n_1 ,\red_reg[3]_i_614_n_2 ,\red_reg[3]_i_614_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_969_n_0 ,\red[3]_i_970_n_0 ,\red[3]_i_971_n_0 ,\red[3]_i_972_n_0 }),
        .O(\NLW_red_reg[3]_i_614_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_973_n_0 ,\red[3]_i_974_n_0 ,\red[3]_i_975_n_0 ,\red[3]_i_976_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_641 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_641_n_0 ,\red_reg[3]_i_641_n_1 ,\red_reg[3]_i_641_n_2 ,\red_reg[3]_i_641_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_977_n_0 ,\red[3]_i_978_n_0 ,\red[3]_i_979_n_0 ,\red[3]_i_980_n_0 }),
        .O(\NLW_red_reg[3]_i_641_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_981_n_0 ,\red[3]_i_982_n_0 ,\red[3]_i_983_n_0 ,\red[3]_i_984_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_646 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_646_n_0 ,\red_reg[3]_i_646_n_1 ,\red_reg[3]_i_646_n_2 ,\red_reg[3]_i_646_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_986_n_0 ,\red[3]_i_987_n_0 ,\red[3]_i_988_n_0 ,\red[3]_i_989_n_0 }),
        .O(\NLW_red_reg[3]_i_646_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_990_n_0 ,\red[3]_i_991_n_0 ,\red[3]_i_992_n_0 ,\red[3]_i_993_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_651 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_651_n_0 ,\red_reg[3]_i_651_n_1 ,\red_reg[3]_i_651_n_2 ,\red_reg[3]_i_651_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_995_n_0 ,1'b0,\red[3]_i_996_n_0 ,\red[3]_i_997_n_0 }),
        .O(\NLW_red_reg[3]_i_651_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_998_n_0 ,\red[3]_i_999_n_0 ,\red[3]_i_1000_n_0 ,\red[3]_i_1001_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_655 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_655_n_0 ,\red_reg[3]_i_655_n_1 ,\red_reg[3]_i_655_n_2 ,\red_reg[3]_i_655_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[3]_i_1002_n_0 ,\red_reg[3]_i_351_0 }),
        .O(\NLW_red_reg[3]_i_655_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1004_n_0 ,\red[3]_i_1005_n_0 ,\red[3]_i_1006_n_0 ,\red[3]_i_1007_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_659 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_659_n_0 ,\red_reg[3]_i_659_n_1 ,\red_reg[3]_i_659_n_2 ,\red_reg[3]_i_659_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1008_n_0 ,\red[3]_i_1009_n_0 ,\red[3]_i_1010_n_0 ,\red[3]_i_1011_n_0 }),
        .O(\NLW_red_reg[3]_i_659_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1012_n_0 ,\red[3]_i_1013_n_0 ,\red[3]_i_1014_n_0 ,\red[3]_i_1015_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_664 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_664_n_0 ,\red_reg[3]_i_664_n_1 ,\red_reg[3]_i_664_n_2 ,\red_reg[3]_i_664_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1017_n_0 ,\red[3]_i_1018_n_0 ,\red[3]_i_1019_n_0 ,\red[3]_i_1020_n_0 }),
        .O(\NLW_red_reg[3]_i_664_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1021_n_0 ,\red[3]_i_1022_n_0 ,\red[3]_i_1023_n_0 ,\red[3]_i_1024_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_703 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_703_n_0 ,\red_reg[3]_i_703_n_1 ,\red_reg[3]_i_703_n_2 ,\red_reg[3]_i_703_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1028_n_0 ,\red[3]_i_1029_n_0 ,\red[3]_i_1030_n_0 ,\red[3]_i_1031_n_0 }),
        .O(\NLW_red_reg[3]_i_703_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1032_n_0 ,\red[3]_i_1033_n_0 ,\red[3]_i_1034_n_0 ,\red[3]_i_1035_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_708 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_708_n_0 ,\red_reg[3]_i_708_n_1 ,\red_reg[3]_i_708_n_2 ,\red_reg[3]_i_708_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1036_n_0 ,\red[3]_i_1037_n_0 ,\red[3]_i_1038_n_0 ,\red[3]_i_1039_n_0 }),
        .O(\NLW_red_reg[3]_i_708_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1040_n_0 ,\red[3]_i_1041_n_0 ,\red[3]_i_1042_n_0 ,\red[3]_i_1043_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_728 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_728_n_0 ,\red_reg[3]_i_728_n_1 ,\red_reg[3]_i_728_n_2 ,\red_reg[3]_i_728_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1045_n_0 ,1'b0,\red[3]_i_1046_n_0 ,\red[3]_i_1047_n_0 }),
        .O(\NLW_red_reg[3]_i_728_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1048_n_0 ,\red[3]_i_1049_n_0 ,\red[3]_i_1050_n_0 ,\red[3]_i_1051_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_732 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_732_n_0 ,\red_reg[3]_i_732_n_1 ,\red_reg[3]_i_732_n_2 ,\red_reg[3]_i_732_n_3 }),
        .CYINIT(1'b1),
        .DI({pixelHorz[7],1'b0,\red[3]_i_1052_n_0 ,\red_reg[3]_i_388_0 }),
        .O(\NLW_red_reg[3]_i_732_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1054_n_0 ,\red[3]_i_1055_n_0 ,\red[3]_i_1056_n_0 ,\red[3]_i_1057_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_754 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_754_n_0 ,\red_reg[3]_i_754_n_1 ,\red_reg[3]_i_754_n_2 ,\red_reg[3]_i_754_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1065_n_0 ,\red[3]_i_1066_n_0 ,\red[3]_i_1067_n_0 ,\red[3]_i_1068_n_0 }),
        .O(\NLW_red_reg[3]_i_754_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1069_n_0 ,\red[3]_i_1070_n_0 ,\red[3]_i_1071_n_0 ,\red[3]_i_1072_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_759 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_759_n_0 ,\red_reg[3]_i_759_n_1 ,\red_reg[3]_i_759_n_2 ,\red_reg[3]_i_759_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1074_n_0 ,\red[3]_i_1075_n_0 ,\red[3]_i_1076_n_0 ,\red[3]_i_1077_n_0 }),
        .O(\NLW_red_reg[3]_i_759_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1078_n_0 ,\red[3]_i_1079_n_0 ,\red[3]_i_1080_n_0 ,\red[3]_i_1081_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_764 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_764_n_0 ,\red_reg[3]_i_764_n_1 ,\red_reg[3]_i_764_n_2 ,\red_reg[3]_i_764_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1082_n_0 ,\red[3]_i_1083_n_0 ,\red[3]_i_1084_n_0 ,\red[3]_i_1085_n_0 }),
        .O(\NLW_red_reg[3]_i_764_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1086_n_0 ,\red[3]_i_1087_n_0 ,\red[3]_i_1088_n_0 ,\red[3]_i_1089_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_769 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_769_n_0 ,\red_reg[3]_i_769_n_1 ,\red_reg[3]_i_769_n_2 ,\red_reg[3]_i_769_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1090_n_0 ,\red[3]_i_1091_n_0 ,\red[3]_i_1092_n_0 ,\red[3]_i_1093_n_0 }),
        .O(\NLW_red_reg[3]_i_769_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1094_n_0 ,\red[3]_i_1095_n_0 ,\red[3]_i_1096_n_0 ,\red[3]_i_1097_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_792 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_792_n_0 ,\red_reg[3]_i_792_n_1 ,\red_reg[3]_i_792_n_2 ,\red_reg[3]_i_792_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1100_n_0 ,\red[3]_i_1101_n_0 ,\red[3]_i_1102_n_0 ,\red[3]_i_1103_n_0 }),
        .O(\NLW_red_reg[3]_i_792_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1104_n_0 ,\red[3]_i_1105_n_0 ,\red[3]_i_1106_n_0 ,\red[3]_i_1107_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_797 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_797_n_0 ,\red_reg[3]_i_797_n_1 ,\red_reg[3]_i_797_n_2 ,\red_reg[3]_i_797_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1109_n_0 ,\red[3]_i_1110_n_0 ,\red[3]_i_1111_n_0 ,\red[3]_i_1112_n_0 }),
        .O(\NLW_red_reg[3]_i_797_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1113_n_0 ,\red[3]_i_1114_n_0 ,\red[3]_i_1115_n_0 ,\red[3]_i_1116_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_818 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_818_n_0 ,\red_reg[3]_i_818_n_1 ,\red_reg[3]_i_818_n_2 ,\red_reg[3]_i_818_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1121_n_0 ,\red[3]_i_1122_n_0 ,\red[3]_i_1123_n_0 ,\red[3]_i_1124_n_0 }),
        .O(\NLW_red_reg[3]_i_818_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1125_n_0 ,\red[3]_i_1126_n_0 ,\red[3]_i_1127_n_0 ,\red[3]_i_1128_n_0 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \red_reg[3]_i_823 
       (.CI(1'b0),
        .CO({\red_reg[3]_i_823_n_0 ,\red_reg[3]_i_823_n_1 ,\red_reg[3]_i_823_n_2 ,\red_reg[3]_i_823_n_3 }),
        .CYINIT(1'b1),
        .DI({\red[3]_i_1129_n_0 ,\red[3]_i_1130_n_0 ,\red[3]_i_1131_n_0 ,\red[3]_i_1132_n_0 }),
        .O(\NLW_red_reg[3]_i_823_O_UNCONNECTED [3:0]),
        .S({\red[3]_i_1133_n_0 ,\red[3]_i_1134_n_0 ,\red[3]_i_1135_n_0 ,\red[3]_i_1136_n_0 }));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000001)) 
    signalBRAMCh1_i_1
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[7]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .I3(pixelHorz[6]),
        .I4(pixelHorz[8]),
        .I5(pixelHorz[10]),
        .O(addrb[6]));
  LUT2 #(
    .INIT(4'h9)) 
    signalBRAMCh1_i_10
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(addrb[1]));
  LUT1 #(
    .INIT(2'h1)) 
    signalBRAMCh1_i_11
       (.I0(Q[0]),
        .O(addrb[0]));
  LUT5 #(
    .INIT(32'hFFFE0001)) 
    signalBRAMCh1_i_2
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[6]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .I3(pixelHorz[7]),
        .I4(pixelHorz[9]),
        .O(addrb[5]));
  LUT4 #(
    .INIT(16'hFE01)) 
    signalBRAMCh1_i_3
       (.I0(pixelHorz[7]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .I2(pixelHorz[6]),
        .I3(pixelHorz[8]),
        .O(addrb[4]));
  LUT3 #(
    .INIT(8'hE1)) 
    signalBRAMCh1_i_4
       (.I0(pixelHorz[6]),
        .I1(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .I2(pixelHorz[7]),
        .O(addrb[3]));
  LUT6 #(
    .INIT(64'h800000007FFFFFFF)) 
    signalBRAMCh1_i_5
       (.I0(Q[4]),
        .I1(Q[2]),
        .I2(\DEVICE_7SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .I3(Q[3]),
        .I4(Q[5]),
        .I5(pixelHorz[6]),
        .O(addrb[2]));
  LUT6 #(
    .INIT(64'h0000000000000020)) 
    v_activeArea_i_2
       (.I0(E),
        .I1(vs_i_4_n_0),
        .I2(v_cnt_reg[4]),
        .I3(\v_cnt[6]_i_2_n_0 ),
        .I4(v_cnt_reg[1]),
        .I5(\v_cnt_reg[7]_1 ),
        .O(v_activeArea06_out));
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
        .I1(\v_cnt[10]_i_6_n_0 ),
        .I2(h_cnt_reg[4]),
        .I3(h_cnt_reg[3]),
        .I4(\h_cnt_reg[10]_0 [0]),
        .O(E));
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[10]_i_3 
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[9]),
        .I2(\v_cnt[10]_i_7_n_0 ),
        .O(plusOp__0[10]));
  LUT5 #(
    .INIT(32'h20000000)) 
    \v_cnt[10]_i_4 
       (.I0(E),
        .I1(\v_cnt[10]_i_8_n_0 ),
        .I2(v_cnt_reg[7]),
        .I3(v_cnt_reg[6]),
        .I4(v_cnt_reg[5]),
        .O(\v_cnt_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_cnt[10]_i_5 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(\h_cnt_reg[10]_0 [2]),
        .I3(\h_cnt_reg[10]_0 [1]),
        .O(\v_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \v_cnt[10]_i_6 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[1]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    \v_cnt[10]_i_8 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[8]),
        .I3(v_cnt_reg[10]),
        .I4(\v_cnt[6]_i_2_n_0 ),
        .I5(\v_cnt[10]_i_9_n_0 ),
        .O(\v_cnt[10]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[10]_i_9 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(\v_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
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
        .D(plusOp__0[10]),
        .Q(v_cnt_reg[10]),
        .R(\v_cnt[10]_i_1_n_0 ));
  FDRE \v_cnt_reg[1] 
       (.C(CLK),
        .CE(E),
        .D(plusOp__0[1]),
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
        .D(plusOp__0[3]),
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
        .D(plusOp__0[7]),
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
        .D(plusOp__0[9]),
        .Q(v_cnt_reg[9]),
        .R(\v_cnt[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFD)) 
    vs_i_2
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[3]),
        .I2(v_cnt_reg[4]),
        .I3(\pixelVert[6]_i_2_n_0 ),
        .I4(v_cnt_reg[9]),
        .I5(v_cnt_reg[10]),
        .O(\v_cnt_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    vs_i_3
       (.I0(vs_i_4_n_0),
        .I1(v_cnt_reg[4]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[3]),
        .I4(v_cnt_reg[2]),
        .I5(\v_cnt_reg[7]_1 ),
        .O(\v_cnt_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hEF)) 
    vs_i_4
       (.I0(v_cnt_reg[10]),
        .I1(v_cnt_reg[9]),
        .I2(v_cnt_reg[0]),
        .O(vs_i_4_n_0));
  FDSE vs_reg
       (.C(CLK),
        .CE(1'b1),
        .D(vs_reg_0),
        .Q(vsync),
        .S(\pixelVert_reg[0]_0 ));
endmodule

(* CHECK_LICENSE_TYPE = "zyncoscope_oscope_0_1,oscilloscope_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "oscilloscope_v1_0,Vivado 2023.1" *) 
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
