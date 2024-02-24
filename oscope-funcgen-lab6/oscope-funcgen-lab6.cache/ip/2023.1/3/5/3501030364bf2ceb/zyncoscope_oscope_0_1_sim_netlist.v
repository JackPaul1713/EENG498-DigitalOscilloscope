// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  1 19:26:18 2023
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
        .pQ_reg({rateCounter_n_25,rateCounter_n_26,rateCounter_n_27,rateCounter_n_28}),
        .pQ_reg_0({rateCounter_n_29,rateCounter_n_30,rateCounter_n_31,rateCounter_n_32}),
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
        .pQ_reg_0(SR),
        .pQ_reg_1(\tmp_reg[31] ),
        .pQ_reg_2(\axi_rdata_reg[15]_i_2_0 [0]),
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
    pQ_reg_0,
    s00_axi_aclk,
    pQ_reg_1,
    pQ_reg_2,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    doutb,
    \axi_rdata_reg[0]_i_2_0 );
  output [0:0]\axi_araddr_reg[5] ;
  input pQ_reg_0;
  input s00_axi_aclk;
  input [0:0]pQ_reg_1;
  input [0:0]pQ_reg_2;
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
  wire pQ_i_1_n_0;
  wire pQ_reg_0;
  wire [0:0]pQ_reg_1;
  wire [0:0]pQ_reg_2;
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
        .I5(pQ_reg_2),
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
    pQ_i_1
       (.I0(sampReadyFlag_int),
        .I1(pQ_reg_1),
        .I2(pQ_reg_2),
        .O(pQ_i_1_n_0));
  FDRE pQ_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(pQ_i_1_n_0),
        .Q(sampReadyFlag_int),
        .R(pQ_reg_0));
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
