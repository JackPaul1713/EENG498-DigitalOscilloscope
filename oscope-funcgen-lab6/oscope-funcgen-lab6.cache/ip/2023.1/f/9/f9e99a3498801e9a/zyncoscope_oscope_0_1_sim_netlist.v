// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  1 15:51:31 2023
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
    \FSM_onehot_state_reg[21] ,
    an7606cs_ext,
    an7606rd_ext,
    an7606convst_ext,
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
    gtOp_carry__0,
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
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606convst_ext;
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
  input [1:0]gtOp_carry__0;
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
  wire ctrlpath_n_23;
  wire ctrlpath_n_26;
  wire ctrlpath_n_27;
  wire ctrlpath_n_60;
  wire ctrlpath_n_7;
  wire ctrlpath_n_8;
  wire ctrlpath_n_9;
  wire currForceBtn;
  wire currModeBtn;
  wire [1:0]currModeBtn_reg_0;
  wire datapath_n_33;
  wire datapath_n_35;
  wire datapath_n_37;
  wire datapath_n_38;
  wire datapath_n_39;
  wire datapath_n_40;
  wire datapath_n_41;
  wire datapath_n_42;
  wire de0;
  wire [1:0]gtOp_carry__0;
  wire h_activeArea;
  wire h_activeArea_reg;
  wire \h_cnt_reg[0] ;
  wire [2:0]\h_cnt_reg[10] ;
  wire \h_cnt_reg[5] ;
  wire hs_reg;
  wire hsync;
  wire \longComparitor/gtOp ;
  wire \longComparitor/ltOp ;
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
  wire \v_cnt_reg[10] ;
  wire \v_cnt_reg[4] ;
  wire \v_cnt_reg[7] ;
  wire \v_cnt_reg[7]_0 ;
  wire vs_reg;
  wire vsync;
  wire [10:0]writeAddress;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_acquireToHDMI_ctrlpath ctrlpath
       (.CO(\shortComparitor/ltOp ),
        .D({\addyCounter/p_2_in [10],\addyCounter/p_2_in [7:6],\addyCounter/p_2_in [2:0]}),
        .E(ctrlpath_n_18),
        .\FSM_onehot_state_reg[0]_0 (ctrlpath_n_19),
        .\FSM_onehot_state_reg[0]_1 (ctrlpath_n_23),
        .\FSM_onehot_state_reg[0]_2 (\longCounter/p_2_in ),
        .\FSM_onehot_state_reg[0]_3 (\shortComparitor/gtOp ),
        .\FSM_onehot_state_reg[0]_4 (\rateComparitor/gtOp ),
        .\FSM_onehot_state_reg[0]_5 (\longComparitor/ltOp ),
        .\FSM_onehot_state_reg[0]_6 (\longComparitor/gtOp ),
        .\FSM_onehot_state_reg[10]_0 (ctrlpath_n_27),
        .\FSM_onehot_state_reg[10]_1 (storing_reg),
        .\FSM_onehot_state_reg[16]_0 ({datapath_n_37,datapath_n_38,datapath_n_39,datapath_n_40}),
        .\FSM_onehot_state_reg[17]_0 (\rateCounter/p_2_in ),
        .\FSM_onehot_state_reg[18]_0 (ctrlpath_n_60),
        .\FSM_onehot_state_reg[19]_0 (manual_reg_0),
        .\FSM_onehot_state_reg[21]_0 (datapath_n_41),
        .\FSM_onehot_state_reg[21]_1 (datapath_n_42),
        .\FSM_onehot_state_reg[5]_0 (\addyComparator/gtOp ),
        .\FSM_onehot_state_reg[5]_1 (\addyComparator/ltOp ),
        .\FSM_onehot_state_reg[6]_0 (ctrlpath_n_26),
        .Q({\FSM_onehot_state_reg[21] [2],ctrlpath_n_7,ctrlpath_n_8,ctrlpath_n_9,ctrlpath_n_10,ctrlpath_n_11,ctrlpath_n_12,ctrlpath_n_13,\FSM_onehot_state_reg[21] [1],ctrlpath_n_15,\FSM_onehot_state_reg[21] [0],ctrlpath_n_17}),
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
        .\tmp_reg[10]_0 (datapath_n_35),
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
       (.CO(\shortComparitor/ltOp ),
        .D({\addyCounter/p_2_in [10],\addyCounter/p_2_in [7:6],\addyCounter/p_2_in [2:0]}),
        .E(ctrlpath_n_18),
        .\FSM_onehot_state_reg[4] (manual_reg_0),
        .Q({ctrlpath_n_7,ctrlpath_n_8,ctrlpath_n_9,ctrlpath_n_10,ctrlpath_n_11,ctrlpath_n_12,ctrlpath_n_13,ctrlpath_n_15,\FSM_onehot_state_reg[21] [0],ctrlpath_n_17}),
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
        .gtOp_carry__0(gtOp_carry__0),
        .h_activeArea(h_activeArea),
        .h_activeArea_reg(h_activeArea_reg),
        .\h_cnt_reg[0] (\h_cnt_reg[0] ),
        .\h_cnt_reg[10] (\h_cnt_reg[10] ),
        .\h_cnt_reg[5] (\h_cnt_reg[5] ),
        .\h_cnt_reg[8] (E),
        .hs_reg(hs_reg),
        .hsync(hsync),
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
        .\tmp_reg[0] (rated0),
        .\tmp_reg[0]_0 (longd0),
        .\tmp_reg[0]_1 (\longCounter/p_2_in ),
        .\tmp_reg[0]_2 (ctrlpath_n_26),
        .\tmp_reg[0]_3 (ctrlpath_n_23),
        .\tmp_reg[0]_4 (ctrlpath_n_60),
        .\tmp_reg[10] ({writeAddress[10:9],writeAddress[7:6],writeAddress[2:0]}),
        .\tmp_reg[10]_0 (\addyComparator/ltOp ),
        .\tmp_reg[10]_1 (\addyComparator/gtOp ),
        .\tmp_reg[22] (\longComparitor/ltOp ),
        .\tmp_reg[23] (\longComparitor/gtOp ),
        .\tmp_reg[31] (\rateComparitor/gtOp ),
        .\tmp_reg[31]_0 (\rateCounter/p_2_in ),
        .\tmp_reg[4] (datapath_n_33),
        .\tmp_reg[5] (\shortComparitor/gtOp ),
        .\tmp_reg[7] (datapath_n_35),
        .\tmp_reg[7]_0 (ctrlpath_n_27),
        .\tmp_reg[9] (ctrlpath_n_19),
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
    an7606cs_ext,
    an7606rd_ext,
    an7606convst_ext,
    \FSM_onehot_state_reg[0]_1 ,
    conversionPlusReadoutTime_ext,
    sampleTimerRollover_ext,
    \FSM_onehot_state_reg[6]_0 ,
    \FSM_onehot_state_reg[10]_0 ,
    \FSM_onehot_state_reg[17]_0 ,
    \FSM_onehot_state_reg[18]_0 ,
    \FSM_onehot_state_reg[0]_2 ,
    \tmp_reg[10] ,
    \tmp_reg[6] ,
    \tmp_reg[10]_0 ,
    CO,
    \FSM_onehot_state_reg[0]_3 ,
    single,
    \FSM_onehot_state_reg[19]_0 ,
    \FSM_onehot_state_reg[10]_1 ,
    \FSM_onehot_state_reg[5]_0 ,
    \FSM_onehot_state_reg[5]_1 ,
    an7606busy_ext,
    \FSM_onehot_state_reg[0]_4 ,
    \tmp_reg[0] ,
    plusOp,
    \tmp_reg[0]_0 ,
    \FSM_onehot_state_reg[0]_5 ,
    \FSM_onehot_state_reg[0]_6 ,
    \FSM_onehot_state_reg[21]_0 ,
    \FSM_onehot_state_reg[21]_1 ,
    SR,
    s00_axi_aclk,
    \FSM_onehot_state_reg[16]_0 );
  output [5:0]D;
  output [11:0]Q;
  output [0:0]E;
  output \FSM_onehot_state_reg[0]_0 ;
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606convst_ext;
  output [0:0]\FSM_onehot_state_reg[0]_1 ;
  output conversionPlusReadoutTime_ext;
  output sampleTimerRollover_ext;
  output [0:0]\FSM_onehot_state_reg[6]_0 ;
  output \FSM_onehot_state_reg[10]_0 ;
  output [31:0]\FSM_onehot_state_reg[17]_0 ;
  output [0:0]\FSM_onehot_state_reg[18]_0 ;
  output [0:0]\FSM_onehot_state_reg[0]_2 ;
  input [6:0]\tmp_reg[10] ;
  input \tmp_reg[6] ;
  input \tmp_reg[10]_0 ;
  input [0:0]CO;
  input [0:0]\FSM_onehot_state_reg[0]_3 ;
  input single;
  input \FSM_onehot_state_reg[19]_0 ;
  input \FSM_onehot_state_reg[10]_1 ;
  input [0:0]\FSM_onehot_state_reg[5]_0 ;
  input [0:0]\FSM_onehot_state_reg[5]_1 ;
  input an7606busy_ext;
  input [0:0]\FSM_onehot_state_reg[0]_4 ;
  input [0:0]\tmp_reg[0] ;
  input [30:0]plusOp;
  input [0:0]\tmp_reg[0]_0 ;
  input [0:0]\FSM_onehot_state_reg[0]_5 ;
  input [0:0]\FSM_onehot_state_reg[0]_6 ;
  input \FSM_onehot_state_reg[21]_0 ;
  input \FSM_onehot_state_reg[21]_1 ;
  input [0:0]SR;
  input s00_axi_aclk;
  input [3:0]\FSM_onehot_state_reg[16]_0 ;

  wire [0:0]CO;
  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state[10]_i_1_n_0 ;
  wire \FSM_onehot_state[15]_i_1_n_0 ;
  wire \FSM_onehot_state[17]_i_1_n_0 ;
  wire \FSM_onehot_state[19]_i_1_n_0 ;
  wire \FSM_onehot_state[20]_i_1_n_0 ;
  wire \FSM_onehot_state[21]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_1_n_0 ;
  wire \FSM_onehot_state[2]_i_2_n_0 ;
  wire \FSM_onehot_state[2]_i_3_n_0 ;
  wire \FSM_onehot_state[2]_i_4_n_0 ;
  wire \FSM_onehot_state[2]_i_5_n_0 ;
  wire \FSM_onehot_state[5]_i_1_n_0 ;
  wire \FSM_onehot_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_state_reg[0]_1 ;
  wire [0:0]\FSM_onehot_state_reg[0]_2 ;
  wire [0:0]\FSM_onehot_state_reg[0]_3 ;
  wire [0:0]\FSM_onehot_state_reg[0]_4 ;
  wire [0:0]\FSM_onehot_state_reg[0]_5 ;
  wire [0:0]\FSM_onehot_state_reg[0]_6 ;
  wire \FSM_onehot_state_reg[10]_0 ;
  wire \FSM_onehot_state_reg[10]_1 ;
  wire [3:0]\FSM_onehot_state_reg[16]_0 ;
  wire [31:0]\FSM_onehot_state_reg[17]_0 ;
  wire [0:0]\FSM_onehot_state_reg[18]_0 ;
  wire \FSM_onehot_state_reg[19]_0 ;
  wire \FSM_onehot_state_reg[21]_0 ;
  wire \FSM_onehot_state_reg[21]_1 ;
  wire [0:0]\FSM_onehot_state_reg[5]_0 ;
  wire [0:0]\FSM_onehot_state_reg[5]_1 ;
  wire [0:0]\FSM_onehot_state_reg[6]_0 ;
  wire \FSM_onehot_state_reg_n_0_[12] ;
  wire \FSM_onehot_state_reg_n_0_[13] ;
  wire \FSM_onehot_state_reg_n_0_[15] ;
  wire \FSM_onehot_state_reg_n_0_[17] ;
  wire \FSM_onehot_state_reg_n_0_[18] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[5] ;
  wire \FSM_onehot_state_reg_n_0_[6] ;
  wire \FSM_onehot_state_reg_n_0_[7] ;
  wire \FSM_onehot_state_reg_n_0_[8] ;
  wire [11:0]Q;
  wire [0:0]SR;
  wire an7606busy_ext;
  wire an7606convst_ext;
  wire an7606convst_ext_INST_0_i_1_n_0;
  wire an7606convst_ext_INST_0_i_2_n_0;
  wire an7606convst_ext_INST_0_i_3_n_0;
  wire an7606convst_ext_INST_0_i_4_n_0;
  wire an7606convst_ext_INST_0_i_5_n_0;
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
  wire \tmp[7]_i_3_n_0 ;
  wire \tmp[7]_i_4_n_0 ;
  wire [0:0]\tmp_reg[0] ;
  wire [0:0]\tmp_reg[0]_0 ;
  wire [6:0]\tmp_reg[10] ;
  wire \tmp_reg[10]_0 ;
  wire \tmp_reg[6] ;

  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[10]_i_1 
       (.I0(Q[4]),
        .I1(\FSM_onehot_state_reg[10]_1 ),
        .O(\FSM_onehot_state[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[15]_i_1 
       (.I0(Q[7]),
        .I1(\FSM_onehot_state_reg[10]_1 ),
        .O(\FSM_onehot_state[15]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[17]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[15] ),
        .I1(Q[8]),
        .O(\FSM_onehot_state[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[19]_i_1 
       (.I0(\FSM_onehot_state_reg[19]_0 ),
        .I1(\FSM_onehot_state_reg_n_0_[18] ),
        .O(\FSM_onehot_state[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_state[20]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[18] ),
        .I1(\FSM_onehot_state_reg[19]_0 ),
        .O(\FSM_onehot_state[20]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h4F444444)) 
    \FSM_onehot_state[21]_i_1 
       (.I0(\FSM_onehot_state_reg[19]_0 ),
        .I1(Q[2]),
        .I2(\FSM_onehot_state_reg[21]_0 ),
        .I3(Q[10]),
        .I4(\FSM_onehot_state_reg[21]_1 ),
        .O(\FSM_onehot_state[21]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \FSM_onehot_state[2]_i_1 
       (.I0(\FSM_onehot_state[2]_i_2_n_0 ),
        .I1(CO),
        .I2(\FSM_onehot_state_reg[0]_3 ),
        .I3(\FSM_onehot_state[2]_i_3_n_0 ),
        .I4(\FSM_onehot_state[2]_i_4_n_0 ),
        .I5(\FSM_onehot_state[2]_i_5_n_0 ),
        .O(\FSM_onehot_state[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \FSM_onehot_state[2]_i_2 
       (.I0(Q[7]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[4]),
        .I3(\FSM_onehot_state_reg_n_0_[12] ),
        .I4(Q[1]),
        .I5(\FSM_onehot_state_reg_n_0_[6] ),
        .O(\FSM_onehot_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \FSM_onehot_state[2]_i_3 
       (.I0(an7606busy_ext),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(an7606convst_ext_INST_0_i_1_n_0),
        .I3(\FSM_onehot_state_reg[0]_4 ),
        .I4(\FSM_onehot_state_reg_n_0_[18] ),
        .I5(an7606convst_ext_INST_0_i_5_n_0),
        .O(\FSM_onehot_state[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF0404FF04)) 
    \FSM_onehot_state[2]_i_4 
       (.I0(\FSM_onehot_state_reg[0]_5 ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg[0]_6 ),
        .I3(\FSM_onehot_state_reg_n_0_[8] ),
        .I4(an7606busy_ext),
        .I5(Q[0]),
        .O(\FSM_onehot_state[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEEEFEFE)) 
    \FSM_onehot_state[2]_i_5 
       (.I0(\datapath/p_0_in ),
        .I1(\FSM_onehot_state_reg_n_0_[5] ),
        .I2(Q[2]),
        .I3(single),
        .I4(\FSM_onehot_state_reg[19]_0 ),
        .I5(an7606convst_ext_INST_0_i_2_n_0),
        .O(\FSM_onehot_state[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_state[2]_i_6 
       (.I0(Q[11]),
        .I1(Q[3]),
        .O(\datapath/p_0_in ));
  LUT6 #(
    .INIT(64'hFEFEFEEEEEEEEEEE)) 
    \FSM_onehot_state[5]_i_1 
       (.I0(Q[3]),
        .I1(Q[11]),
        .I2(\FSM_onehot_state_reg[10]_1 ),
        .I3(\FSM_onehot_state_reg[5]_0 ),
        .I4(\FSM_onehot_state_reg[5]_1 ),
        .I5(an7606convst_ext_INST_0_i_5_n_0),
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
        .Q(Q[5]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[16]_0 [2]),
        .Q(Q[6]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(an7606convst_ext_INST_0_i_1_n_0),
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
        .Q(Q[7]),
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
        .Q(Q[8]),
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
        .Q(Q[9]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(Q[0]),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[20]_i_1_n_0 ),
        .Q(Q[10]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state[21]_i_1_n_0 ),
        .Q(Q[11]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[16]_0 [0]),
        .Q(Q[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "resetshorttimer:0000000010000000000000,setreadhighc1:0000000001000000000000,writebramc1:0000000000100000000000,waitrateend:0001000000000000000000,setreadhighc2:0000100000000000000000,waitsingle:0000000000000000001000,writebramc2:0000010000000000000000,resetadc:0000000000000000000100,writesregc2:0000001000000000000000,stablize:0000000000000000000010,writesregc1:0000000000010000000000,reset:0000000000000000000001,setreadlowc1:0000000000001000000000,assertconv:0000000000000001000000,startconv:0000000000000000100000,automode:0100000000000000000000,manualmode:0010000000000000000000,whilebusy1:0000000000000100000000,whilebusy0:0000000000000010000000,setsearching:1000000000000000000000,setreadlowc2:0000000100000000000000,setstoring:0000000000000000010000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\FSM_onehot_state[2]_i_1_n_0 ),
        .D(\FSM_onehot_state_reg[16]_0 [1]),
        .Q(Q[3]),
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
        .Q(Q[4]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606convst_ext_INST_0
       (.I0(an7606convst_ext_INST_0_i_1_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[12] ),
        .I2(Q[4]),
        .I3(an7606convst_ext_INST_0_i_2_n_0),
        .I4(an7606convst_ext_INST_0_i_3_n_0),
        .I5(an7606convst_ext_INST_0_i_4_n_0),
        .O(an7606convst_ext));
  LUT2 #(
    .INIT(4'hE)) 
    an7606convst_ext_INST_0_i_1
       (.I0(Q[5]),
        .I1(Q[6]),
        .O(an7606convst_ext_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    an7606convst_ext_INST_0_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[13] ),
        .I1(Q[8]),
        .I2(\FSM_onehot_state_reg_n_0_[15] ),
        .O(an7606convst_ext_INST_0_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606convst_ext_INST_0_i_3
       (.I0(an7606convst_ext_INST_0_i_5_n_0),
        .I1(\FSM_onehot_state_reg_n_0_[7] ),
        .I2(\FSM_onehot_state_reg_n_0_[17] ),
        .I3(Q[7]),
        .I4(\FSM_onehot_state_reg_n_0_[18] ),
        .I5(\FSM_onehot_state_reg_n_0_[8] ),
        .O(an7606convst_ext_INST_0_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606convst_ext_INST_0_i_4
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(\FSM_onehot_state_reg_n_0_[5] ),
        .I3(Q[1]),
        .I4(Q[2]),
        .I5(\FSM_onehot_state_reg[0]_1 ),
        .O(an7606convst_ext_INST_0_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'hE)) 
    an7606convst_ext_INST_0_i_5
       (.I0(Q[9]),
        .I1(Q[10]),
        .O(an7606convst_ext_INST_0_i_5_n_0));
  LUT3 #(
    .INIT(8'hFE)) 
    an7606cs_ext_INST_0
       (.I0(Q[10]),
        .I1(Q[9]),
        .I2(an7606convst_ext_INST_0_i_4_n_0),
        .O(an7606cs_ext));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606rd_ext_INST_0
       (.I0(an7606convst_ext_INST_0_i_4_n_0),
        .I1(an7606convst_ext_INST_0_i_2_n_0),
        .I2(Q[9]),
        .I3(Q[10]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .I5(an7606rd_ext_INST_0_i_1_n_0),
        .O(an7606rd_ext));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    an7606rd_ext_INST_0_i_1
       (.I0(\FSM_onehot_state_reg_n_0_[18] ),
        .I1(\FSM_onehot_state_reg_n_0_[8] ),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(\FSM_onehot_state_reg_n_0_[7] ),
        .I4(\FSM_onehot_state_reg_n_0_[6] ),
        .I5(an7606convst_ext_INST_0_i_1_n_0),
        .O(an7606rd_ext_INST_0_i_1_n_0));
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
       (.I0(\FSM_onehot_state_reg_n_0_[15] ),
        .I1(Q[8]),
        .I2(\FSM_onehot_state_reg_n_0_[13] ),
        .I3(Q[7]),
        .I4(\FSM_onehot_state_reg_n_0_[17] ),
        .O(sampleTimerRollover_ext_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sampleTimerRollover_ext_INST_0_i_2
       (.I0(Q[6]),
        .I1(Q[5]),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(Q[4]),
        .O(sampleTimerRollover_ext_INST_0_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \tmp[0]_i_1 
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\tmp_reg[10] [0]),
        .O(D[0]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \tmp[0]_i_1__1 
       (.I0(\tmp_reg[0] ),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__2 
       (.I0(Q[0]),
        .I1(\tmp_reg[0]_0 ),
        .O(\FSM_onehot_state_reg[0]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp[10]_i_1 
       (.I0(Q[6]),
        .I1(Q[11]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(E));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[10]_i_1__0 
       (.I0(plusOp[9]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [10]));
  LUT6 #(
    .INIT(64'h0101000100000100)) 
    \tmp[10]_i_2 
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\tmp_reg[10] [5]),
        .I4(\tmp_reg[10]_0 ),
        .I5(\tmp_reg[10] [6]),
        .O(D[5]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[11]_i_1 
       (.I0(plusOp[10]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [11]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[12]_i_1 
       (.I0(plusOp[11]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [12]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[13]_i_1 
       (.I0(plusOp[12]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [13]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[14]_i_1 
       (.I0(plusOp[13]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [14]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[15]_i_1 
       (.I0(plusOp[14]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [15]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[16]_i_1 
       (.I0(plusOp[15]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [16]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[17]_i_1 
       (.I0(plusOp[16]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [17]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[18]_i_1 
       (.I0(plusOp[17]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [18]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[19]_i_1 
       (.I0(plusOp[18]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00010100)) 
    \tmp[1]_i_1 
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\tmp_reg[10] [0]),
        .I4(\tmp_reg[10] [1]),
        .O(D[1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[1]_i_1__1 
       (.I0(plusOp[0]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [1]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[20]_i_1 
       (.I0(plusOp[19]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [20]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[21]_i_1 
       (.I0(plusOp[20]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [21]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[22]_i_1 
       (.I0(plusOp[21]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \tmp[23]_i_1 
       (.I0(Q[0]),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .O(\FSM_onehot_state_reg[0]_1 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[23]_i_1__0 
       (.I0(plusOp[22]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [23]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[24]_i_1 
       (.I0(plusOp[23]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [24]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[25]_i_1 
       (.I0(plusOp[24]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [25]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[26]_i_1 
       (.I0(plusOp[25]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [26]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[27]_i_1 
       (.I0(plusOp[26]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [27]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[28]_i_1 
       (.I0(plusOp[27]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [28]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[29]_i_1 
       (.I0(plusOp[28]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [29]));
  LUT6 #(
    .INIT(64'h0001010101000000)) 
    \tmp[2]_i_1 
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\tmp_reg[10] [0]),
        .I4(\tmp_reg[10] [1]),
        .I5(\tmp_reg[10] [2]),
        .O(D[2]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[2]_i_1__1 
       (.I0(plusOp[1]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[30]_i_1 
       (.I0(plusOp[29]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [30]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp[31]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[18] ),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[18]_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[31]_i_2 
       (.I0(plusOp[30]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [31]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[3]_i_1__1 
       (.I0(plusOp[2]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[4]_i_1__1 
       (.I0(plusOp[3]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [4]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[5]_i_1__1 
       (.I0(plusOp[4]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h01000001)) 
    \tmp[6]_i_1 
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\tmp_reg[6] ),
        .I4(\tmp_reg[10] [3]),
        .O(D[3]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[6]_i_1__1 
       (.I0(plusOp[5]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [6]));
  LUT6 #(
    .INIT(64'h0101000100000100)) 
    \tmp[7]_i_1 
       (.I0(Q[11]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\tmp_reg[10] [3]),
        .I4(\tmp_reg[6] ),
        .I5(\tmp_reg[10] [4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp[7]_i_1__0 
       (.I0(\FSM_onehot_state_reg_n_0_[6] ),
        .I1(Q[1]),
        .I2(sampleTimerRollover_ext_INST_0_i_1_n_0),
        .I3(\tmp[7]_i_3_n_0 ),
        .I4(\tmp[7]_i_4_n_0 ),
        .I5(an7606convst_ext_INST_0_i_1_n_0),
        .O(\FSM_onehot_state_reg[6]_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[7]_i_1__1 
       (.I0(plusOp[6]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \tmp[7]_i_3 
       (.I0(an7606convst_ext_INST_0_i_2_n_0),
        .I1(Q[4]),
        .I2(\FSM_onehot_state_reg_n_0_[12] ),
        .I3(Q[5]),
        .I4(Q[6]),
        .O(\tmp[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \tmp[7]_i_4 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(Q[0]),
        .I2(\FSM_onehot_state_reg_n_0_[8] ),
        .I3(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\tmp[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \tmp[7]_i_5 
       (.I0(an7606convst_ext_INST_0_i_2_n_0),
        .I1(Q[5]),
        .I2(Q[6]),
        .I3(\FSM_onehot_state_reg[0]_1 ),
        .I4(\FSM_onehot_state_reg_n_0_[8] ),
        .I5(\FSM_onehot_state_reg_n_0_[5] ),
        .O(\FSM_onehot_state_reg[10]_0 ));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[8]_i_1__0 
       (.I0(plusOp[7]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [8]));
  LUT5 #(
    .INIT(32'h00000002)) 
    \tmp[9]_i_1__0 
       (.I0(plusOp[8]),
        .I1(\FSM_onehot_state_reg_n_0_[17] ),
        .I2(Q[10]),
        .I3(Q[9]),
        .I4(Q[0]),
        .O(\FSM_onehot_state_reg[17]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \tmp[9]_i_2 
       (.I0(Q[0]),
        .I1(Q[3]),
        .I2(Q[11]),
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
    \tmp_reg[10]_1 ,
    CO,
    \tmp_reg[5] ,
    \tmp_reg[22] ,
    \tmp_reg[23] ,
    \v_cnt_reg[7] ,
    \h_cnt_reg[10] ,
    \h_cnt_reg[0] ,
    \tmp_reg[4] ,
    \tmp_reg[0] ,
    \tmp_reg[7] ,
    \tmp_reg[0]_0 ,
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
    gtOp_carry__0,
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
  output [0:0]\tmp_reg[31] ;
  output [0:0]\tmp_reg[10]_0 ;
  output [0:0]\tmp_reg[10]_1 ;
  output [0:0]CO;
  output [0:0]\tmp_reg[5] ;
  output [0:0]\tmp_reg[22] ;
  output [0:0]\tmp_reg[23] ;
  output \v_cnt_reg[7] ;
  output [2:0]\h_cnt_reg[10] ;
  output \h_cnt_reg[0] ;
  output \tmp_reg[4] ;
  output [0:0]\tmp_reg[0] ;
  output \tmp_reg[7] ;
  output [0:0]\tmp_reg[0]_0 ;
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
  input [9:0]Q;
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
  input [1:0]gtOp_carry__0;
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
  wire \FSM_onehot_state_reg[4] ;
  wire [10:0]L;
  wire [9:0]Q;
  wire [0:0]SR;
  wire addyCounter_n_12;
  wire addyCounter_n_13;
  wire addyCounter_n_14;
  wire addyCounter_n_15;
  wire addyCounter_n_16;
  wire addyCounter_n_17;
  wire addyCounter_n_18;
  wire addyCounter_n_19;
  wire addyCounter_n_20;
  wire addyCounter_n_21;
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
  wire [1:0]gtOp_carry__0;
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
  wire longCounter_n_25;
  wire longCounter_n_26;
  wire longCounter_n_27;
  wire longCounter_n_28;
  wire longCounter_n_3;
  wire longCounter_n_5;
  wire longCounter_n_6;
  wire longCounter_n_7;
  wire longCounter_n_8;
  wire longCounter_n_9;
  wire ltOp;
  wire ltOp_1;
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
  wire rateCounter_n_5;
  wire rateCounter_n_6;
  wire rateCounter_n_7;
  wire rateCounter_n_8;
  wire rateCounter_n_9;
  wire [1:0]red;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire [15:0]sampCh1_int;
  wire [15:0]sampCh2_int;
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
  wire [0:0]\tmp_reg[10]_1 ;
  wire [0:0]\tmp_reg[22] ;
  wire [0:0]\tmp_reg[23] ;
  wire [0:0]\tmp_reg[31] ;
  wire [31:0]\tmp_reg[31]_0 ;
  wire \tmp_reg[4] ;
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

  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[11]_i_1 
       (.I0(storing_reg_0),
        .I1(Q[3]),
        .O(storing_reg_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair160" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_state[16]_i_1 
       (.I0(storing_reg_0),
        .I1(Q[6]),
        .O(storing_reg_1[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare addyComparator
       (.DI({addyCounter_n_12,addyCounter_n_13}),
        .\FSM_onehot_state_reg[3] (addyCounter_n_14),
        .\FSM_onehot_state_reg[3]_0 (addyCounter_n_23),
        .\FSM_onehot_state_reg[3]_1 (addyCounter_n_24),
        .Q({\tmp_reg[10] [6],writeAddress[3]}),
        .S({addyCounter_n_27,addyCounter_n_28,addyCounter_n_29,addyCounter_n_30}),
        .gtOp_carry__0_0({addyCounter_n_15,addyCounter_n_16,addyCounter_n_17}),
        .gtOp_carry__0_1({addyCounter_n_18,addyCounter_n_19,addyCounter_n_20,addyCounter_n_21}),
        .\tmp_reg[10] (\tmp_reg[10]_0 ),
        .\tmp_reg[10]_0 (\tmp_reg[10]_1 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter addyCounter
       (.D(D),
        .DI({addyCounter_n_12,addyCounter_n_13}),
        .E(E),
        .\FSM_onehot_state_reg[2] (storing_reg_1[0]),
        .\FSM_onehot_state_reg[3] ({Q[8],Q[1]}),
        .\FSM_onehot_state_reg[3]_0 (storing_reg_0),
        .\FSM_onehot_state_reg[3]_1 (\tmp_reg[10]_1 ),
        .\FSM_onehot_state_reg[3]_2 (\tmp_reg[10]_0 ),
        .Q({\tmp_reg[10] [6:5],writeAddress[8],\tmp_reg[10] [4:3],writeAddress[5:3],\tmp_reg[10] [2:0]}),
        .S({addyCounter_n_27,addyCounter_n_28,addyCounter_n_29,addyCounter_n_30}),
        .s00_axi_aclk(s00_axi_aclk),
        .storing_reg(storing_reg_2),
        .\tmp_reg[0]_0 (SR),
        .\tmp_reg[10]_0 (addyCounter_n_14),
        .\tmp_reg[4]_0 (\tmp_reg[4] ),
        .\tmp_reg[6]_0 ({addyCounter_n_15,addyCounter_n_16,addyCounter_n_17}),
        .\tmp_reg[7]_0 ({addyCounter_n_18,addyCounter_n_19,addyCounter_n_20,addyCounter_n_21}),
        .\tmp_reg[7]_1 (\tmp_reg[7] ),
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
        .\FSM_onehot_state_reg[4]_1 ({Q[9],Q[4],Q[2]}),
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
       (.DI({longCounter_n_0,longCounter_n_1,longCounter_n_2,longCounter_n_3}),
        .\FSM_onehot_state[2]_i_4 ({longCounter_n_25,longCounter_n_26,longCounter_n_27,longCounter_n_28}),
        .\FSM_onehot_state[2]_i_4_0 ({longCounter_n_17,longCounter_n_18,longCounter_n_19,longCounter_n_20}),
        .\FSM_onehot_state[2]_i_4_1 ({longCounter_n_21,longCounter_n_22,longCounter_n_23,longCounter_n_24}),
        .S({longCounter_n_5,longCounter_n_6,longCounter_n_7,longCounter_n_8}),
        .ltOp_carry__1_0({longCounter_n_9,longCounter_n_10,longCounter_n_11,longCounter_n_12}),
        .ltOp_carry__1_1({longCounter_n_13,longCounter_n_14,longCounter_n_15,longCounter_n_16}),
        .\tmp_reg[22] (\tmp_reg[22] ),
        .\tmp_reg[23] (\tmp_reg[23] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized3 longCounter
       (.DI({longCounter_n_0,longCounter_n_1,longCounter_n_2,longCounter_n_3}),
        .Q(\tmp_reg[0]_0 ),
        .S({longCounter_n_5,longCounter_n_6,longCounter_n_7,longCounter_n_8}),
        .s00_axi_aclk(s00_axi_aclk),
        .\tmp_reg[0]_0 (SR),
        .\tmp_reg[0]_1 (\tmp_reg[0]_3 ),
        .\tmp_reg[0]_2 (\tmp_reg[0]_1 ),
        .\tmp_reg[14]_0 ({longCounter_n_13,longCounter_n_14,longCounter_n_15,longCounter_n_16}),
        .\tmp_reg[15]_0 ({longCounter_n_9,longCounter_n_10,longCounter_n_11,longCounter_n_12}),
        .\tmp_reg[1]_0 (Q[0]),
        .\tmp_reg[22]_0 ({longCounter_n_21,longCounter_n_22,longCounter_n_23,longCounter_n_24}),
        .\tmp_reg[22]_1 ({longCounter_n_25,longCounter_n_26,longCounter_n_27,longCounter_n_28}),
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
        .Q(Q[4]),
        .S({prevRegisterCh1_n_0,prevRegisterCh1_n_1,prevRegisterCh1_n_2,prevRegisterCh1_n_3}),
        .\q_reg[0]_0 (SR),
        .\q_reg[15]_0 ({prevRegisterCh1_n_12,prevRegisterCh1_n_13,prevRegisterCh1_n_14,prevRegisterCh1_n_15}),
        .s00_axi_aclk(s00_axi_aclk),
        .\slv_reg1_reg[15] ({prevRegisterCh1_n_8,prevRegisterCh1_n_9,prevRegisterCh1_n_10,prevRegisterCh1_n_11}),
        .triggeredCh10_carry__0(p_0_out_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized6 rateComparitor
       (.DI({rateCounter_n_0,rateCounter_n_1,rateCounter_n_2,rateCounter_n_3}),
        .S({rateCounter_n_5,rateCounter_n_6,rateCounter_n_7,rateCounter_n_8}),
        .gtOp_carry__1_0({rateCounter_n_9,rateCounter_n_10,rateCounter_n_11,rateCounter_n_12}),
        .gtOp_carry__1_1({rateCounter_n_13,rateCounter_n_14,rateCounter_n_15,rateCounter_n_16}),
        .gtOp_carry__2_0({rateCounter_n_17,rateCounter_n_18,rateCounter_n_19,rateCounter_n_20}),
        .gtOp_carry__2_1({rateCounter_n_21,rateCounter_n_22,rateCounter_n_23,rateCounter_n_24}),
        .\processQ_reg[0] ({rateCounter_n_25,rateCounter_n_26,rateCounter_n_27,rateCounter_n_28}),
        .\processQ_reg[0]_0 ({rateCounter_n_29,rateCounter_n_30,rateCounter_n_31,rateCounter_n_32}),
        .\tmp_reg[31] (\tmp_reg[31] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter__parameterized5 rateCounter
       (.DI({rateCounter_n_0,rateCounter_n_1,rateCounter_n_2,rateCounter_n_3}),
        .Q(\tmp_reg[0] ),
        .S({rateCounter_n_5,rateCounter_n_6,rateCounter_n_7,rateCounter_n_8}),
        .gtOp_carry__0(gtOp_carry__0),
        .plusOp(plusOp),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_aresetn_0(SR),
        .\tmp_reg[0]_0 (\tmp_reg[0]_4 ),
        .\tmp_reg[14]_0 ({rateCounter_n_13,rateCounter_n_14,rateCounter_n_15,rateCounter_n_16}),
        .\tmp_reg[15]_0 ({rateCounter_n_9,rateCounter_n_10,rateCounter_n_11,rateCounter_n_12}),
        .\tmp_reg[22]_0 ({rateCounter_n_21,rateCounter_n_22,rateCounter_n_23,rateCounter_n_24}),
        .\tmp_reg[23]_0 ({rateCounter_n_17,rateCounter_n_18,rateCounter_n_19,rateCounter_n_20}),
        .\tmp_reg[30]_0 ({rateCounter_n_29,rateCounter_n_30,rateCounter_n_31,rateCounter_n_32}),
        .\tmp_reg[31]_0 ({rateCounter_n_25,rateCounter_n_26,rateCounter_n_27,rateCounter_n_28}),
        .\tmp_reg[31]_1 (\tmp_reg[31]_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_flagRegister sampReadyReg
       (.\axi_araddr_reg[5] (\axi_araddr_reg[5] [0]),
        .\axi_rdata_reg[0] (\axi_rdata_reg[0] ),
        .\axi_rdata_reg[0]_0 (\axi_rdata_reg[0]_0 ),
        .\axi_rdata_reg[0]_1 (\axi_rdata_reg[0]_1 ),
        .\axi_rdata_reg[0]_i_2_0 (sampCh1_int[0]),
        .doutb(sampCh2_int[0]),
        .\processQ_reg[0]_0 (SR),
        .\processQ_reg[0]_1 (\tmp_reg[31] ),
        .\processQ_reg[0]_2 (\axi_rdata_reg[15]_i_2_0 [0]),
        .s00_axi_aclk(s00_axi_aclk));
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
       (.CO(CO),
        .DI(shortCounter_n_4),
        .\FSM_onehot_state_reg[0] ({shortCounter_n_0,shortd0,shortCounter_n_2,shortCounter_n_3}),
        .\FSM_onehot_state_reg[0]_0 ({shortCounter_n_5,shortCounter_n_6,shortCounter_n_7,shortCounter_n_8}),
        .S({shortCounter_n_9,shortCounter_n_10}),
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
        .wea(Q[5]));
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
        .wea(Q[7]));
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[3]_i_3 
       (.I0(cnt[3]),
        .I1(n0q_m[3]),
        .I2(n1q_m[3]),
        .O(\cnt[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hB28E)) 
    \cnt[3]_i_4 
       (.I0(cnt[2]),
        .I1(n0q_m[2]),
        .I2(n1q_m[2]),
        .I3(p_0_in),
        .O(\cnt[3]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h69966969)) 
    \cnt[3]_i_7__1 
       (.I0(n1q_m[3]),
        .I1(n0q_m[3]),
        .I2(cnt[3]),
        .I3(n1q_m[2]),
        .I4(n0q_m[2]),
        .O(\cnt[3]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFEF8E08)) 
    \cnt[4]_i_13 
       (.I0(cnt[1]),
        .I1(p_0_in),
        .I2(n1q_m[1]),
        .I3(n0q_m[1]),
        .I4(\cnt[3]_i_8_n_0 ),
        .O(\cnt[4]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_7 
       (.I0(\cnt[3]_i_8_n_0 ),
        .I1(n1q_m[1]),
        .I2(p_0_in),
        .I3(n0q_m[1]),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h00F10000)) 
    \dout[0]_i_3 
       (.I0(data_o[0]),
        .I1(ade_reg_qq),
        .I2(ade_reg),
        .I3(\adin_reg_reg_n_0_[3] ),
        .I4(p_1_in),
        .O(\dout[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4445)) 
    \dout[6]_i_3__0 
       (.I0(\adin_reg_reg_n_0_[3] ),
        .I1(ade_reg),
        .I2(ade_reg_qq),
        .I3(data_o[0]),
        .O(\dout[6]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dout[9]_i_4 
       (.I0(ade_reg_qq),
        .I1(data_o[0]),
        .I2(ade_reg),
        .I3(c0_reg),
        .O(\dout[9]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2_n_0 ),
        .I4(p_0_in_1),
        .O(\n0q_m[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1 
       (.I0(\n1q_m[2]_i_3_n_0 ),
        .I1(\n1q_m[2]_i_2_n_0 ),
        .I2(\n1q_m[3]_i_3_n_0 ),
        .I3(\n1q_m[3]_i_4_n_0 ),
        .O(n1q_m0[1]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1 
       (.I0(p_0_in_1),
        .I1(\q_m_reg[7]_i_2_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3_n_0 ),
        .I4(p_0_in0_in),
        .O(q_m_7));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h52157A57)) 
    \cnt[4]_i_12__0 
       (.I0(\cnt[3]_i_6__1_n_0 ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_12__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \cnt[4]_i_13__0 
       (.I0(cnt[3]),
        .I1(\n0q_m_reg_n_0_[3] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .O(\cnt[4]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFFFBB220)) 
    \cnt[4]_i_17 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg[8]_0 ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_7__0 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'hFEBF0820)) 
    \cnt[4]_i_8__0 
       (.I0(cnt[1]),
        .I1(\q_m_reg_reg[8]_0 ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__1_n_0 ),
        .O(\cnt[4]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__0 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__0_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__0 
       (.I0(\n1q_m[2]_i_3__0_n_0 ),
        .I1(\n1q_m[2]_i_2__0_n_0 ),
        .I2(\n1q_m[3]_i_3__0_n_0 ),
        .I3(\n1q_m[3]_i_4__0_n_0 ),
        .O(\n1q_m[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__0_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__0 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__0_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__0_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__0 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__0 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hB220FFFB)) 
    \cnt[4]_i_13__1 
       (.I0(cnt[1]),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n0q_m_reg_n_0_[1] ),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_13__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'h5965A96A)) 
    \cnt[4]_i_16__1 
       (.I0(cnt[4]),
        .I1(\q_m_reg_reg_n_0_[8] ),
        .I2(\n1q_m_reg_n_0_[3] ),
        .I3(\n0q_m_reg_n_0_[3] ),
        .I4(cnt[3]),
        .O(\cnt[4]_i_16__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hE7FF0024)) 
    \cnt[4]_i_17__0 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\n1q_m_reg_n_0_[1] ),
        .I2(\n0q_m_reg_n_0_[1] ),
        .I3(cnt[1]),
        .I4(\cnt[3]_i_6__0_n_0 ),
        .O(\cnt[4]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h7D595918)) 
    \cnt[4]_i_7__1 
       (.I0(\cnt[3]_i_6__0_n_0 ),
        .I1(\n0q_m_reg_n_0_[1] ),
        .I2(\q_m_reg_reg_n_0_[8] ),
        .I3(\n1q_m_reg_n_0_[1] ),
        .I4(cnt[1]),
        .O(\cnt[4]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'h41D74141)) 
    \cnt[4]_i_8__1 
       (.I0(cnt[2]),
        .I1(\n0q_m_reg_n_0_[2] ),
        .I2(\n1q_m_reg_n_0_[2] ),
        .I3(\q_m_reg_reg_n_0_[8] ),
        .I4(\n0q_m_reg_n_0_[1] ),
        .O(\cnt[4]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \dout[9]_i_2__1 
       (.I0(\q_m_reg_reg_n_0_[8] ),
        .I1(\cnt[4]_i_5__1_n_0 ),
        .I2(\cnt[4]_i_3__1_n_0 ),
        .O(\dout[9]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \n0q_m[3]_i_3__1 
       (.I0(p_0_in0_in),
        .I1(\q_m_reg[7]_i_3__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_2__1_n_0 ),
        .I4(p_0_in),
        .O(\n0q_m[3]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \n1q_m[1]_i_1__1 
       (.I0(\n1q_m[2]_i_3__1_n_0 ),
        .I1(\n1q_m[2]_i_2__1_n_0 ),
        .I2(\n1q_m[3]_i_3__1_n_0 ),
        .I3(\n1q_m[3]_i_4__1_n_0 ),
        .O(\n1q_m[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \q_m_reg[3]_i_1__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in3_in),
        .I4(\q_m_reg[7]_i_2__1_n_0 ),
        .O(q_m_3));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_1__1 
       (.I0(p_0_in),
        .I1(\q_m_reg[7]_i_2__1_n_0 ),
        .I2(p_0_in1_in),
        .I3(\q_m_reg[7]_i_3__1_n_0 ),
        .I4(p_0_in0_in),
        .O(\q_m_reg[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hFFEFAAAA)) 
    \q_m_reg[7]_i_2__1 
       (.I0(n1d[3]),
        .I1(n1d[1]),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(n1d[0]),
        .I4(n1d[2]),
        .O(\q_m_reg[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \q_m_reg[7]_i_3__1 
       (.I0(p_0_in5_in),
        .I1(p_0_in4_in),
        .I2(\vdin_q_reg_n_0_[0] ),
        .I3(p_0_in2_in),
        .I4(p_0_in3_in),
        .O(\q_m_reg[7]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
   (\axi_araddr_reg[5] ,
    \processQ_reg[0]_0 ,
    s00_axi_aclk,
    \processQ_reg[0]_1 ,
    \processQ_reg[0]_2 ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    doutb,
    \axi_rdata_reg[0]_i_2_0 );
  output [0:0]\axi_araddr_reg[5] ;
  input \processQ_reg[0]_0 ;
  input s00_axi_aclk;
  input [0:0]\processQ_reg[0]_1 ;
  input [0:0]\processQ_reg[0]_2 ;
  input [3:0]\axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input [0:0]doutb;
  input [0:0]\axi_rdata_reg[0]_i_2_0 ;

  wire [0:0]\axi_araddr_reg[5] ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire [3:0]\axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire [0:0]\axi_rdata_reg[0]_i_2_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire [0:0]doutb;
  wire \processQ[0]_i_1_n_0 ;
  wire \processQ_reg[0]_0 ;
  wire [0:0]\processQ_reg[0]_1 ;
  wire [0:0]\processQ_reg[0]_2 ;
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
        .I5(\processQ_reg[0]_2 ),
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
  LUT3 #(
    .INIT(8'h0E)) 
    \processQ[0]_i_1 
       (.I0(sampReadyFlag_int),
        .I1(\processQ_reg[0]_1 ),
        .I2(\processQ_reg[0]_2 ),
        .O(\processQ[0]_i_1_n_0 ));
  FDRE \processQ_reg[0] 
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(\processQ[0]_i_1_n_0 ),
        .Q(sampReadyFlag_int),
        .R(\processQ_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare
   (\tmp_reg[10] ,
    \tmp_reg[10]_0 ,
    DI,
    S,
    \FSM_onehot_state_reg[3] ,
    Q,
    gtOp_carry__0_0,
    gtOp_carry__0_1,
    \FSM_onehot_state_reg[3]_0 ,
    \FSM_onehot_state_reg[3]_1 );
  output [0:0]\tmp_reg[10] ;
  output [0:0]\tmp_reg[10]_0 ;
  input [1:0]DI;
  input [3:0]S;
  input [0:0]\FSM_onehot_state_reg[3] ;
  input [1:0]Q;
  input [2:0]gtOp_carry__0_0;
  input [3:0]gtOp_carry__0_1;
  input [0:0]\FSM_onehot_state_reg[3]_0 ;
  input [0:0]\FSM_onehot_state_reg[3]_1 ;

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
  wire [0:0]\tmp_reg[10]_0 ;
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
        .CO({NLW_gtOp_carry__0_CO_UNCONNECTED[3:2],\tmp_reg[10]_0 ,gtOp_carry__0_n_3}),
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
   (CO,
    \tmp_reg[5] ,
    DI,
    S,
    \FSM_onehot_state_reg[0] ,
    \FSM_onehot_state_reg[0]_0 );
  output [0:0]CO;
  output [0:0]\tmp_reg[5] ;
  input [0:0]DI;
  input [1:0]S;
  input [3:0]\FSM_onehot_state_reg[0] ;
  input [3:0]\FSM_onehot_state_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [3:0]\FSM_onehot_state_reg[0] ;
  wire [3:0]\FSM_onehot_state_reg[0]_0 ;
  wire [1:0]S;
  wire gtOp_carry_n_1;
  wire gtOp_carry_n_2;
  wire gtOp_carry_n_3;
  wire ltOp_carry_n_3;
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
        .CO({NLW_ltOp_carry_CO_UNCONNECTED[3:2],CO,ltOp_carry_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,DI}),
        .O(NLW_ltOp_carry_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,S}));
endmodule

(* ORIG_REF_NAME = "genericCompare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCompare__parameterized4
   (\tmp_reg[22] ,
    \tmp_reg[23] ,
    DI,
    S,
    ltOp_carry__1_0,
    ltOp_carry__1_1,
    \FSM_onehot_state[2]_i_4 ,
    \FSM_onehot_state[2]_i_4_0 ,
    \FSM_onehot_state[2]_i_4_1 );
  output [0:0]\tmp_reg[22] ;
  output [0:0]\tmp_reg[23] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]ltOp_carry__1_0;
  input [3:0]ltOp_carry__1_1;
  input [3:0]\FSM_onehot_state[2]_i_4 ;
  input [3:0]\FSM_onehot_state[2]_i_4_0 ;
  input [3:0]\FSM_onehot_state[2]_i_4_1 ;

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
  wire [0:0]\tmp_reg[22] ;
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
        .CO({\tmp_reg[22] ,ltOp_carry__1_n_1,ltOp_carry__1_n_2,ltOp_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_ltOp_carry__1_O_UNCONNECTED[3:0]),
        .S(\FSM_onehot_state[2]_i_4 ));
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
    \processQ_reg[0] ,
    \processQ_reg[0]_0 );
  output [0:0]\tmp_reg[31] ;
  input [3:0]DI;
  input [3:0]S;
  input [3:0]gtOp_carry__1_0;
  input [3:0]gtOp_carry__1_1;
  input [3:0]gtOp_carry__2_0;
  input [3:0]gtOp_carry__2_1;
  input [3:0]\processQ_reg[0] ;
  input [3:0]\processQ_reg[0]_0 ;

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
  wire [3:0]\processQ_reg[0] ;
  wire [3:0]\processQ_reg[0]_0 ;
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
        .DI(\processQ_reg[0] ),
        .O(NLW_gtOp_carry__2_O_UNCONNECTED[3:0]),
        .S(\processQ_reg[0]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_genericCounter
   (Q,
    \tmp_reg[4]_0 ,
    DI,
    \tmp_reg[10]_0 ,
    \tmp_reg[6]_0 ,
    \tmp_reg[7]_0 ,
    \tmp_reg[7]_1 ,
    \tmp_reg[9]_0 ,
    \tmp_reg[8]_0 ,
    \FSM_onehot_state_reg[2] ,
    storing_reg,
    S,
    \tmp_reg[9]_1 ,
    \FSM_onehot_state_reg[3] ,
    \FSM_onehot_state_reg[3]_0 ,
    \FSM_onehot_state_reg[3]_1 ,
    \FSM_onehot_state_reg[3]_2 ,
    \tmp_reg[0]_0 ,
    E,
    D,
    s00_axi_aclk);
  output [10:0]Q;
  output \tmp_reg[4]_0 ;
  output [1:0]DI;
  output [0:0]\tmp_reg[10]_0 ;
  output [2:0]\tmp_reg[6]_0 ;
  output [3:0]\tmp_reg[7]_0 ;
  output \tmp_reg[7]_1 ;
  output [0:0]\tmp_reg[9]_0 ;
  output [0:0]\tmp_reg[8]_0 ;
  output [0:0]\FSM_onehot_state_reg[2] ;
  output storing_reg;
  output [3:0]S;
  input \tmp_reg[9]_1 ;
  input [1:0]\FSM_onehot_state_reg[3] ;
  input \FSM_onehot_state_reg[3]_0 ;
  input [0:0]\FSM_onehot_state_reg[3]_1 ;
  input [0:0]\FSM_onehot_state_reg[3]_2 ;
  input \tmp_reg[0]_0 ;
  input [0:0]E;
  input [5:0]D;
  input s00_axi_aclk;

  wire [5:0]D;
  wire [1:0]DI;
  wire [0:0]E;
  wire [0:0]\FSM_onehot_state_reg[2] ;
  wire [1:0]\FSM_onehot_state_reg[3] ;
  wire \FSM_onehot_state_reg[3]_0 ;
  wire [0:0]\FSM_onehot_state_reg[3]_1 ;
  wire [0:0]\FSM_onehot_state_reg[3]_2 ;
  wire [10:0]Q;
  wire [3:0]S;
  wire [9:3]p_2_in;
  wire s00_axi_aclk;
  wire storing_reg;
  wire \tmp[5]_i_2_n_0 ;
  wire \tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[10]_0 ;
  wire \tmp_reg[4]_0 ;
  wire [2:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;
  wire [0:0]\tmp_reg[8]_0 ;
  wire [0:0]\tmp_reg[9]_0 ;
  wire \tmp_reg[9]_1 ;

  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_onehot_state[21]_i_2 
       (.I0(\FSM_onehot_state_reg[3]_0 ),
        .I1(\FSM_onehot_state_reg[3]_1 ),
        .I2(\FSM_onehot_state_reg[3]_2 ),
        .O(storing_reg));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT5 #(
    .INIT(32'hBBBFAAAA)) 
    \FSM_onehot_state[3]_i_1 
       (.I0(\FSM_onehot_state_reg[3] [0]),
        .I1(\FSM_onehot_state_reg[3]_0 ),
        .I2(\FSM_onehot_state_reg[3]_1 ),
        .I3(\FSM_onehot_state_reg[3]_2 ),
        .I4(\FSM_onehot_state_reg[3] [1]),
        .O(\FSM_onehot_state_reg[2] ));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1__2
       (.I0(Q[9]),
        .I1(Q[8]),
        .O(\tmp_reg[9]_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry__0_i_2__2
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(\tmp_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    gtOp_carry_i_1__2
       (.I0(Q[6]),
        .I1(Q[7]),
        .O(\tmp_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__2
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__2
       (.I0(Q[1]),
        .I1(Q[0]),
        .O(\tmp_reg[6]_0 [0]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_4__2
       (.I0(Q[7]),
        .I1(Q[6]),
        .O(\tmp_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5__2
       (.I0(Q[4]),
        .I1(Q[5]),
        .O(\tmp_reg[7]_0 [2]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_6__2
       (.I0(Q[2]),
        .I1(Q[3]),
        .O(\tmp_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__2
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tmp_reg[7]_0 [0]));
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
    ltOp_carry_i_3__2
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_4__2
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
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hBFFF)) 
    \tmp[10]_i_3 
       (.I0(\tmp_reg[4]_0 ),
        .I1(Q[7]),
        .I2(Q[6]),
        .I3(Q[8]),
        .O(\tmp_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \tmp[5]_i_2 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(\tmp[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT5 #(
    .INIT(32'h9AAA0000)) 
    \tmp[8]_i_1 
       (.I0(Q[8]),
        .I1(\tmp_reg[4]_0 ),
        .I2(Q[7]),
        .I3(Q[6]),
        .I4(\tmp_reg[9]_1 ),
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
  wire \tmp[7]_i_6_n_0 ;
  wire \tmp_reg[0]_0 ;
  wire [0:0]\tmp_reg[0]_1 ;
  wire [3:0]\tmp_reg[6]_0 ;
  wire [3:0]\tmp_reg[7]_0 ;
  wire \tmp_reg[7]_1 ;

  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1__3
       (.I0(shortd0[7]),
        .I1(shortd0[6]),
        .O(\tmp_reg[7]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__3
       (.I0(shortd0[3]),
        .I1(shortd0[2]),
        .O(\tmp_reg[7]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__3
       (.I0(shortd0[1]),
        .I1(shortd0[0]),
        .O(\tmp_reg[7]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_4__3
       (.I0(shortd0[6]),
        .I1(shortd0[7]),
        .O(\tmp_reg[6]_0 [3]));
  LUT2 #(
    .INIT(4'h2)) 
    gtOp_carry_i_5__3
       (.I0(shortd0[4]),
        .I1(\tmp_reg[7]_0 [2]),
        .O(\tmp_reg[6]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6__3
       (.I0(shortd0[2]),
        .I1(shortd0[3]),
        .O(\tmp_reg[6]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__3
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
    ltOp_carry_i_2__3
       (.I0(shortd0[6]),
        .I1(shortd0[7]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h2)) 
    ltOp_carry_i_3__3
       (.I0(shortd0[4]),
        .I1(\tmp_reg[7]_0 [2]),
        .O(S[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \tmp[0]_i_1__0 
       (.I0(shortd0[0]),
        .I1(\tmp_reg[7]_1 ),
        .O(p_2_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \tmp[1]_i_1__0 
       (.I0(shortd0[1]),
        .I1(shortd0[0]),
        .I2(\tmp_reg[7]_1 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \tmp[2]_i_1__0 
       (.I0(shortd0[0]),
        .I1(shortd0[1]),
        .I2(shortd0[2]),
        .I3(\tmp_reg[7]_1 ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'h09)) 
    \tmp[6]_i_1__0 
       (.I0(\tmp[7]_i_6_n_0 ),
        .I1(shortd0[6]),
        .I2(\tmp_reg[7]_1 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'h4510)) 
    \tmp[7]_i_2 
       (.I0(\tmp_reg[7]_1 ),
        .I1(\tmp[7]_i_6_n_0 ),
        .I2(shortd0[6]),
        .I3(shortd0[7]),
        .O(p_2_in[7]));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \tmp[7]_i_6 
       (.I0(shortd0[4]),
        .I1(shortd0[2]),
        .I2(shortd0[0]),
        .I3(shortd0[1]),
        .I4(shortd0[3]),
        .I5(\tmp_reg[7]_0 [2]),
        .O(\tmp[7]_i_6_n_0 ));
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
    \tmp_reg[22]_1 ,
    \tmp_reg[1]_0 ,
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
  output [3:0]\tmp_reg[22]_1 ;
  input [0:0]\tmp_reg[1]_0 ;
  input \tmp_reg[0]_0 ;
  input [0:0]\tmp_reg[0]_1 ;
  input s00_axi_aclk;
  input [0:0]\tmp_reg[0]_2 ;

  wire [3:0]DI;
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
  wire [0:0]\tmp_reg[1]_0 ;
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

  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_1__4
       (.I0(longd0[23]),
        .I1(longd0[22]),
        .O(\tmp_reg[23]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_2__4
       (.I0(longd0[21]),
        .I1(longd0[20]),
        .O(\tmp_reg[23]_0 [2]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_3__4
       (.I0(longd0[19]),
        .I1(longd0[18]),
        .O(\tmp_reg[23]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4__4
       (.I0(longd0[17]),
        .I1(longd0[16]),
        .O(\tmp_reg[23]_0 [0]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_5__4
       (.I0(longd0[22]),
        .I1(longd0[23]),
        .O(\tmp_reg[22]_0 [3]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_6__4
       (.I0(longd0[20]),
        .I1(longd0[21]),
        .O(\tmp_reg[22]_0 [2]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_7__4
       (.I0(longd0[18]),
        .I1(longd0[19]),
        .O(\tmp_reg[22]_0 [1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8__2
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
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[10]_i_1__1 
       (.I0(plusOp[10]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[10]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[11]_i_1__0 
       (.I0(plusOp[11]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[11]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[12]_i_1__0 
       (.I0(plusOp[12]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[13]_i_1__0 
       (.I0(plusOp[13]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[13]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[14]_i_1__0 
       (.I0(plusOp[14]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[14]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[15]_i_1__0 
       (.I0(plusOp[15]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[15]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[16]_i_1__0 
       (.I0(plusOp[16]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[16]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[17]_i_1__0 
       (.I0(plusOp[17]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[17]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[18]_i_1__0 
       (.I0(plusOp[18]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[18]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[19]_i_1__0 
       (.I0(plusOp[19]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[19]));
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[1]_i_1__2 
       (.I0(plusOp[1]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[20]_i_1__0 
       (.I0(plusOp[20]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[20]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[21]_i_1__0 
       (.I0(plusOp[21]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[21]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[22]_i_1__0 
       (.I0(plusOp[22]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[22]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[23]_i_2 
       (.I0(plusOp[23]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[23]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[2]_i_1__2 
       (.I0(plusOp[2]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[3]_i_1__2 
       (.I0(plusOp[3]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[4]_i_1__2 
       (.I0(plusOp[4]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[5]_i_1__2 
       (.I0(plusOp[5]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[6]_i_1__2 
       (.I0(plusOp[6]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[6]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[7]_i_1__2 
       (.I0(plusOp[7]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[8]_i_1__1 
       (.I0(plusOp[8]),
        .I1(\tmp_reg[1]_0 ),
        .O(p_2_in[8]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \tmp[9]_i_1__1 
       (.I0(plusOp[9]),
        .I1(\tmp_reg[1]_0 ),
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
  CARRY4 \tmp_reg[23]_i_3 
       (.CI(\tmp_reg[20]_i_2_n_0 ),
        .CO({\NLW_tmp_reg[23]_i_3_CO_UNCONNECTED [3:2],\tmp_reg[23]_i_3_n_2 ,\tmp_reg[23]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tmp_reg[23]_i_3_O_UNCONNECTED [3],plusOp[23:21]}),
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
   (DI,
    Q,
    S,
    \tmp_reg[15]_0 ,
    \tmp_reg[14]_0 ,
    \tmp_reg[23]_0 ,
    \tmp_reg[22]_0 ,
    \tmp_reg[31]_0 ,
    \tmp_reg[30]_0 ,
    plusOp,
    s00_axi_aresetn_0,
    gtOp_carry__0,
    s00_axi_aresetn,
    \tmp_reg[0]_0 ,
    \tmp_reg[31]_1 ,
    s00_axi_aclk);
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
  output s00_axi_aresetn_0;
  input [1:0]gtOp_carry__0;
  input s00_axi_aresetn;
  input [0:0]\tmp_reg[0]_0 ;
  input [31:0]\tmp_reg[31]_1 ;
  input s00_axi_aclk;

  wire [3:0]DI;
  wire [0:0]Q;
  wire [3:0]S;
  wire [1:0]gtOp_carry__0;
  wire [30:0]plusOp;
  wire [31:1]rated0;
  wire s00_axi_aclk;
  wire s00_axi_aresetn;
  wire s00_axi_aresetn_0;
  wire [0:0]\tmp_reg[0]_0 ;
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

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(s00_axi_aresetn_0));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_1__1
       (.I0(rated0[15]),
        .I1(rated0[14]),
        .O(\tmp_reg[15]_0 [3]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry__0_i_2__1
       (.I0(rated0[13]),
        .I1(rated0[12]),
        .O(\tmp_reg[15]_0 [2]));
  LUT4 #(
    .INIT(16'hFAA8)) 
    gtOp_carry__0_i_3__1
       (.I0(rated0[11]),
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(rated0[10]),
        .O(\tmp_reg[15]_0 [1]));
  LUT4 #(
    .INIT(16'hAE8A)) 
    gtOp_carry__0_i_4__1
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
    gtOp_carry_i_1__1
       (.I0(rated0[7]),
        .I1(gtOp_carry__0[1]),
        .I2(gtOp_carry__0[0]),
        .I3(rated0[6]),
        .O(DI[3]));
  LUT4 #(
    .INIT(16'h8A08)) 
    gtOp_carry_i_2__1
       (.I0(rated0[5]),
        .I1(gtOp_carry__0[1]),
        .I2(gtOp_carry__0[0]),
        .I3(rated0[4]),
        .O(DI[2]));
  LUT4 #(
    .INIT(16'h2F0A)) 
    gtOp_carry_i_3__1
       (.I0(rated0[2]),
        .I1(gtOp_carry__0[0]),
        .I2(gtOp_carry__0[1]),
        .I3(rated0[3]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'hE)) 
    gtOp_carry_i_4__1
       (.I0(rated0[1]),
        .I1(Q),
        .O(DI[0]));
  LUT4 #(
    .INIT(16'h0360)) 
    gtOp_carry_i_5__1
       (.I0(gtOp_carry__0[1]),
        .I1(rated0[7]),
        .I2(gtOp_carry__0[0]),
        .I3(rated0[6]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h2482)) 
    gtOp_carry_i_6__1
       (.I0(rated0[5]),
        .I1(gtOp_carry__0[1]),
        .I2(gtOp_carry__0[0]),
        .I3(rated0[4]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h8019)) 
    gtOp_carry_i_7__1
       (.I0(rated0[3]),
        .I1(gtOp_carry__0[1]),
        .I2(gtOp_carry__0[0]),
        .I3(rated0[2]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h1)) 
    gtOp_carry_i_8__1
       (.I0(Q),
        .I1(rated0[1]),
        .O(S[0]));
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
    .INIT(8'hBF)) 
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
    an7606cs_ext,
    an7606rd_ext,
    an7606convst_ext,
    manual_reg,
    storing_reg,
    conversionPlusReadoutTime_ext,
    sampleTimerRollover_ext,
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
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606convst_ext;
  output manual_reg;
  output storing_reg;
  output conversionPlusReadoutTime_ext;
  output sampleTimerRollover_ext;
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
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair169" *) 
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
    an7606cs_ext,
    an7606rd_ext,
    an7606convst_ext,
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
  output an7606cs_ext;
  output an7606rd_ext;
  output an7606convst_ext;
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
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair168" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair167" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair166" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair165" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair164" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair163" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair162" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair161" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'h5554)) 
    \red[1]_i_446 
       (.I0(P[3]),
        .I1(P[0]),
        .I2(P[1]),
        .I3(P[2]),
        .O(p_0_out_21));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(\h_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[2]),
        .I2(h_cnt_reg[0]),
        .I3(h_cnt_reg[1]),
        .O(\h_cnt[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \h_cnt[7]_i_1 
       (.I0(h_cnt_reg[7]),
        .I1(\h_cnt[10]_i_4_n_0 ),
        .I2(h_cnt_reg[6]),
        .O(\h_cnt[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \h_cnt[8]_i_1 
       (.I0(\h_cnt_reg[10]_0 [0]),
        .I1(h_cnt_reg[7]),
        .I2(h_cnt_reg[6]),
        .I3(\h_cnt[10]_i_4_n_0 ),
        .O(\h_cnt[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'hA9)) 
    \pixelHorz[2]_i_1 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[1]),
        .I2(h_cnt_reg[0]),
        .O(\pixelHorz[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT4 #(
    .INIT(16'hAAA9)) 
    \pixelHorz[3]_i_1 
       (.I0(h_cnt_reg[3]),
        .I1(h_cnt_reg[0]),
        .I2(h_cnt_reg[1]),
        .I3(h_cnt_reg[2]),
        .O(minusOp[3]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pixelHorz[8]_i_1 
       (.I0(\h_cnt_reg[10]_0 [0]),
        .I1(\pixelHorz[10]_i_3_n_0 ),
        .I2(h_cnt_reg[7]),
        .O(\pixelHorz[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \pixelVert[1]_i_1 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[0]),
        .O(\pixelVert[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h56)) 
    \pixelVert[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(\pixelVert[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT4 #(
    .INIT(16'h666A)) 
    \pixelVert[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[2]),
        .I2(v_cnt_reg[0]),
        .I3(v_cnt_reg[1]),
        .O(\pixelVert[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \red[0]_i_10 
       (.I0(pixelVert[5]),
        .I1(pixelVert[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[2]),
        .O(\red[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair154" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \red[0]_i_124 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .O(\red[0]_i_124_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[0]_i_127 
       (.I0(Q[3]),
        .I1(Q[4]),
        .O(\red[0]_i_127_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \red[0]_i_128 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[8]),
        .I2(pixelHorz[10]),
        .I3(pixelHorz[9]),
        .O(\red[0]_i_128_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'hFE00)) 
    \red[0]_i_130 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[4]),
        .O(\red[0]_i_130_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_135 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[6]),
        .O(\red[0]_i_135_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT5 #(
    .INIT(32'hFFFDFDFD)) 
    \red[0]_i_136 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(pixelHorz[7]),
        .I4(pixelHorz[8]),
        .O(\red[0]_i_136_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \red[0]_i_137 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\red[0]_i_137_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \red[0]_i_138 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\red[0]_i_138_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair156" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[0]_i_144 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .O(\red[0]_i_144_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \red[0]_i_147 
       (.I0(pixelVert[3]),
        .I1(pixelVert[2]),
        .O(\red[0]_i_147_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \red[0]_i_148 
       (.I0(pixelVert[9]),
        .I1(pixelVert[8]),
        .I2(pixelVert[7]),
        .O(\red[0]_i_148_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_152 
       (.I0(pixelVert[6]),
        .I1(pixelVert[7]),
        .O(\red[0]_i_152_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \red[0]_i_153 
       (.I0(pixelVert[4]),
        .I1(pixelVert[3]),
        .I2(pixelVert[5]),
        .O(\red[0]_i_153_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hBF)) 
    \red[0]_i_154 
       (.I0(pixelVert[7]),
        .I1(pixelVert[8]),
        .I2(pixelVert[6]),
        .O(\red[0]_i_154_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[0]_i_155 
       (.I0(pixelVert[4]),
        .I1(pixelVert[1]),
        .I2(pixelVert[0]),
        .I3(pixelVert[2]),
        .O(\red[0]_i_155_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[0]_i_156 
       (.I0(pixelVert[3]),
        .I1(pixelVert[1]),
        .I2(pixelVert[2]),
        .O(\red[0]_i_156_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair155" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[0]_i_157 
       (.I0(pixelVert[6]),
        .I1(pixelVert[8]),
        .O(\red[0]_i_157_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[0]_i_158 
       (.I0(pixelVert[5]),
        .I1(pixelVert[7]),
        .O(\red[0]_i_158_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[0]_i_161 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .O(\red[0]_i_161_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[0]_i_162 
       (.I0(pixelVert[9]),
        .I1(pixelVert[10]),
        .I2(pixelVert[8]),
        .O(\red[0]_i_162_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT4 #(
    .INIT(16'hF7FF)) 
    \red[0]_i_163 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\red[0]_i_163_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT4 #(
    .INIT(16'hF800)) 
    \red[0]_i_164 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(\red[0]_i_164_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT5 #(
    .INIT(32'h01111111)) 
    \red[0]_i_168 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(\red[0]_i_168_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \red[0]_i_172 
       (.I0(pixelHorz[6]),
        .I1(Q[5]),
        .I2(Q[4]),
        .I3(Q[3]),
        .I4(Q[2]),
        .O(\red[0]_i_172_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \red[0]_i_173 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[7]),
        .I2(pixelHorz[9]),
        .I3(pixelHorz[10]),
        .O(\red[0]_i_173_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'h57)) 
    \red[0]_i_174 
       (.I0(pixelHorz[6]),
        .I1(Q[4]),
        .I2(Q[5]),
        .O(\red[0]_i_174_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT5 #(
    .INIT(32'h88800000)) 
    \red[0]_i_175 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(pixelHorz[6]),
        .O(\red[0]_i_175_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \red[0]_i_176 
       (.I0(pixelHorz[9]),
        .I1(pixelHorz[8]),
        .I2(pixelHorz[10]),
        .O(\red[0]_i_176_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT5 #(
    .INIT(32'h00002000)) 
    \red[0]_i_177 
       (.I0(pixelVert[0]),
        .I1(pixelVert[1]),
        .I2(pixelVert[2]),
        .I3(pixelVert[3]),
        .I4(pixelVert[4]),
        .O(\red[0]_i_177_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \red[0]_i_178 
       (.I0(pixelVert[4]),
        .I1(pixelVert[3]),
        .I2(pixelVert[1]),
        .I3(pixelVert[2]),
        .O(\red[0]_i_178_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \red[0]_i_180 
       (.I0(pixelVert[0]),
        .I1(pixelVert[1]),
        .I2(pixelVert[7]),
        .I3(pixelVert[3]),
        .I4(pixelVert[2]),
        .O(\red[0]_i_180_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \red[0]_i_181 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .O(\red[0]_i_181_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[0]_i_182 
       (.I0(pixelVert[9]),
        .I1(pixelVert[8]),
        .O(\red[0]_i_182_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    \red[0]_i_185 
       (.I0(pixelVert[8]),
        .I1(pixelVert[6]),
        .I2(pixelVert[7]),
        .I3(pixelVert[5]),
        .O(\red[0]_i_185_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \red[0]_i_186 
       (.I0(pixelVert[6]),
        .I1(pixelVert[8]),
        .I2(pixelVert[5]),
        .I3(pixelVert[7]),
        .O(\red[0]_i_186_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    \red[0]_i_187 
       (.I0(pixelVert[1]),
        .I1(pixelVert[0]),
        .I2(pixelVert[3]),
        .I3(pixelVert[2]),
        .I4(pixelVert[4]),
        .O(\red[0]_i_187_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \red[0]_i_190 
       (.I0(pixelVert[3]),
        .I1(pixelVert[1]),
        .I2(pixelVert[2]),
        .O(\red[0]_i_190_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \red[0]_i_191 
       (.I0(pixelVert[6]),
        .I1(pixelVert[7]),
        .I2(pixelVert[5]),
        .O(\red[0]_i_191_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \red[0]_i_194 
       (.I0(pixelVert[3]),
        .I1(pixelVert[2]),
        .I2(pixelVert[1]),
        .I3(pixelVert[0]),
        .O(\red[0]_i_194_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \red[0]_i_197 
       (.I0(pixelVert[2]),
        .I1(pixelVert[3]),
        .I2(pixelVert[0]),
        .I3(pixelVert[1]),
        .O(\red[0]_i_197_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \red[0]_i_2 
       (.I0(\red[1]_i_8_n_0 ),
        .I1(\red_reg[1] ),
        .I2(CO),
        .O(\red[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair157" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \red[0]_i_20 
       (.I0(pixelHorz[6]),
        .I1(pixelHorz[7]),
        .O(\red[0]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \red[0]_i_202 
       (.I0(pixelVert[0]),
        .I1(pixelVert[5]),
        .I2(pixelVert[7]),
        .I3(pixelVert[6]),
        .I4(pixelVert[8]),
        .O(\red[0]_i_202_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair159" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    \red[0]_i_52 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .I2(pixelHorz[10]),
        .I3(pixelHorz[9]),
        .I4(pixelHorz[8]),
        .O(\red[0]_i_52_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair158" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[0]_i_55 
       (.I0(Q[5]),
        .I1(Q[4]),
        .O(\red[0]_i_55_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \red[0]_i_74 
       (.I0(pixelHorz[8]),
        .I1(pixelHorz[10]),
        .I2(pixelHorz[9]),
        .O(\red[0]_i_74_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \red[0]_i_90 
       (.I0(pixelVert[2]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[3]),
        .O(\red[0]_i_90_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \red[1]_i_102 
       (.I0(pixelVert[1]),
        .I1(pixelVert[0]),
        .I2(pixelVert[2]),
        .O(\red[1]_i_102_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'h777F)) 
    \red[1]_i_107 
       (.I0(pixelVert[2]),
        .I1(pixelVert[3]),
        .I2(pixelVert[0]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_107_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hEAAA)) 
    \red[1]_i_108 
       (.I0(pixelVert[4]),
        .I1(pixelVert[3]),
        .I2(pixelVert[2]),
        .I3(pixelVert[1]),
        .O(\red[1]_i_108_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT5 #(
    .INIT(32'h15555555)) 
    \red[1]_i_110 
       (.I0(pixelVert[6]),
        .I1(pixelVert[0]),
        .I2(pixelVert[1]),
        .I3(pixelVert[2]),
        .I4(pixelVert[3]),
        .O(\red[1]_i_110_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \red[1]_i_12 
       (.I0(pixelHorz[7]),
        .I1(pixelHorz[6]),
        .O(\red[1]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \red[1]_i_120 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .O(\red[1]_i_120_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h7)) 
    \red[1]_i_121 
       (.I0(pixelVert[3]),
        .I1(pixelVert[4]),
        .O(\red[1]_i_121_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hEA)) 
    \red[1]_i_122 
       (.I0(pixelVert[4]),
        .I1(pixelVert[2]),
        .I2(pixelVert[3]),
        .O(\red[1]_i_122_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT5 #(
    .INIT(32'hAAA8A8A8)) 
    \red[1]_i_223 
       (.I0(pixelVert[5]),
        .I1(pixelVert[3]),
        .I2(pixelVert[4]),
        .I3(pixelVert[2]),
        .I4(pixelVert[1]),
        .O(\red[1]_i_223_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \red[1]_i_299 
       (.I0(Q[2]),
        .I1(Q[3]),
        .I2(Q[4]),
        .I3(Q[5]),
        .O(\red[1]_i_299_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT4 #(
    .INIT(16'h0008)) 
    \v_cnt[10]_i_5 
       (.I0(h_cnt_reg[2]),
        .I1(h_cnt_reg[0]),
        .I2(\h_cnt_reg[10]_0 [2]),
        .I3(\h_cnt_reg[10]_0 [1]),
        .O(\v_cnt[10]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \v_cnt[10]_i_6 
       (.I0(h_cnt_reg[6]),
        .I1(h_cnt_reg[5]),
        .I2(h_cnt_reg[7]),
        .I3(h_cnt_reg[1]),
        .O(\v_cnt[10]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \v_cnt[10]_i_9 
       (.I0(v_cnt_reg[1]),
        .I1(v_cnt_reg[4]),
        .O(\v_cnt[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair153" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \v_cnt[1]_i_1 
       (.I0(v_cnt_reg[0]),
        .I1(v_cnt_reg[1]),
        .O(plusOp__0__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \v_cnt[2]_i_1 
       (.I0(v_cnt_reg[2]),
        .I1(v_cnt_reg[1]),
        .I2(v_cnt_reg[0]),
        .O(\v_cnt[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \v_cnt[3]_i_1 
       (.I0(v_cnt_reg[3]),
        .I1(v_cnt_reg[0]),
        .I2(v_cnt_reg[1]),
        .I3(v_cnt_reg[2]),
        .O(plusOp__0__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
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
