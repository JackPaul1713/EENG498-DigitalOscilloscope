// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
// Date        : Fri Dec  1 18:45:54 2023
// Host        : ASUSComputer running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ oscope_0_sim_netlist.v
// Design      : oscope_0
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

(* CHECK_LICENSE_TYPE = "oscope_0,oscilloscope_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "oscilloscope_v1_0,Vivado 2023.1" *) 
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 100000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [5:0]s00_axi_awaddr;
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
