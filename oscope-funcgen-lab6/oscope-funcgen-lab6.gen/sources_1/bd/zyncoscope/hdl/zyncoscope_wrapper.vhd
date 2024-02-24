--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2023.1 (win64) Build 3865809 Sun May  7 15:05:29 MDT 2023
--Date        : Sun Dec 10 23:11:01 2023
--Host        : ASUSComputer running 64-bit major release  (build 9200)
--Command     : generate_target zyncoscope_wrapper.bd
--Design      : zyncoscope_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zyncoscope_wrapper is
  port (
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_cas_n : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    an7606busy_ext_0 : in STD_LOGIC;
    an7606convst_ext_0 : out STD_LOGIC;
    an7606cs_ext_0 : out STD_LOGIC;
    an7606data_ext_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an7606od_ext_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    an7606rd_ext_0 : out STD_LOGIC;
    an7606reset_ext_0 : out STD_LOGIC;
    conversionPlusReadoutTime_ext_0 : out STD_LOGIC;
    enb_ext_0 : in STD_LOGIC;
    enb_ext_1 : in STD_LOGIC;
    gpio_io_i_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    hdmiOen_ext_0 : out STD_LOGIC;
    inputIN_ext_0 : in STD_LOGIC;
    outputOUT_ext_0 : out STD_LOGIC;
    pwmSignal_ext_0 : out STD_LOGIC;
    pwmSignal_ext_1 : out STD_LOGIC;
    rollOver_ext_1 : out STD_LOGIC;
    sampleTimerRollover_ext_0 : out STD_LOGIC;
    tmdsClkN_ext_0 : out STD_LOGIC;
    tmdsClkP_ext_0 : out STD_LOGIC;
    tmdsDataN_ext_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataP_ext_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    triggerCh1_ext_0 : out STD_LOGIC;
    triggerCh2_ext_0 : out STD_LOGIC
  );
end zyncoscope_wrapper;

architecture STRUCTURE of zyncoscope_wrapper is
  component zyncoscope is
  port (
    DDR_cas_n : inout STD_LOGIC;
    DDR_cke : inout STD_LOGIC;
    DDR_ck_n : inout STD_LOGIC;
    DDR_ck_p : inout STD_LOGIC;
    DDR_cs_n : inout STD_LOGIC;
    DDR_reset_n : inout STD_LOGIC;
    DDR_odt : inout STD_LOGIC;
    DDR_ras_n : inout STD_LOGIC;
    DDR_we_n : inout STD_LOGIC;
    DDR_ba : inout STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR_addr : inout STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR_dm : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dq : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    DDR_dqs_n : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    DDR_dqs_p : inout STD_LOGIC_VECTOR ( 3 downto 0 );
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 53 downto 0 );
    FIXED_IO_ddr_vrn : inout STD_LOGIC;
    FIXED_IO_ddr_vrp : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    enb_ext_0 : in STD_LOGIC;
    pwmSignal_ext_0 : out STD_LOGIC;
    pwmSignal_ext_1 : out STD_LOGIC;
    an7606data_ext_0 : in STD_LOGIC_VECTOR ( 15 downto 0 );
    an7606busy_ext_0 : in STD_LOGIC;
    conversionPlusReadoutTime_ext_0 : out STD_LOGIC;
    sampleTimerRollover_ext_0 : out STD_LOGIC;
    triggerCh1_ext_0 : out STD_LOGIC;
    triggerCh2_ext_0 : out STD_LOGIC;
    an7606convst_ext_0 : out STD_LOGIC;
    an7606cs_ext_0 : out STD_LOGIC;
    an7606reset_ext_0 : out STD_LOGIC;
    an7606od_ext_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataP_ext_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsDataN_ext_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    tmdsClkP_ext_0 : out STD_LOGIC;
    tmdsClkN_ext_0 : out STD_LOGIC;
    hdmiOen_ext_0 : out STD_LOGIC;
    rollOver_ext_1 : out STD_LOGIC;
    enb_ext_1 : in STD_LOGIC;
    an7606rd_ext_0 : out STD_LOGIC;
    gpio_io_i_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    outputOUT_ext_0 : out STD_LOGIC;
    inputIN_ext_0 : in STD_LOGIC
  );
  end component zyncoscope;
begin
zyncoscope_i: component zyncoscope
     port map (
      DDR_addr(14 downto 0) => DDR_addr(14 downto 0),
      DDR_ba(2 downto 0) => DDR_ba(2 downto 0),
      DDR_cas_n => DDR_cas_n,
      DDR_ck_n => DDR_ck_n,
      DDR_ck_p => DDR_ck_p,
      DDR_cke => DDR_cke,
      DDR_cs_n => DDR_cs_n,
      DDR_dm(3 downto 0) => DDR_dm(3 downto 0),
      DDR_dq(31 downto 0) => DDR_dq(31 downto 0),
      DDR_dqs_n(3 downto 0) => DDR_dqs_n(3 downto 0),
      DDR_dqs_p(3 downto 0) => DDR_dqs_p(3 downto 0),
      DDR_odt => DDR_odt,
      DDR_ras_n => DDR_ras_n,
      DDR_reset_n => DDR_reset_n,
      DDR_we_n => DDR_we_n,
      FIXED_IO_ddr_vrn => FIXED_IO_ddr_vrn,
      FIXED_IO_ddr_vrp => FIXED_IO_ddr_vrp,
      FIXED_IO_mio(53 downto 0) => FIXED_IO_mio(53 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      an7606busy_ext_0 => an7606busy_ext_0,
      an7606convst_ext_0 => an7606convst_ext_0,
      an7606cs_ext_0 => an7606cs_ext_0,
      an7606data_ext_0(15 downto 0) => an7606data_ext_0(15 downto 0),
      an7606od_ext_0(2 downto 0) => an7606od_ext_0(2 downto 0),
      an7606rd_ext_0 => an7606rd_ext_0,
      an7606reset_ext_0 => an7606reset_ext_0,
      conversionPlusReadoutTime_ext_0 => conversionPlusReadoutTime_ext_0,
      enb_ext_0 => enb_ext_0,
      enb_ext_1 => enb_ext_1,
      gpio_io_i_0(0) => gpio_io_i_0(0),
      hdmiOen_ext_0 => hdmiOen_ext_0,
      inputIN_ext_0 => inputIN_ext_0,
      outputOUT_ext_0 => outputOUT_ext_0,
      pwmSignal_ext_0 => pwmSignal_ext_0,
      pwmSignal_ext_1 => pwmSignal_ext_1,
      rollOver_ext_1 => rollOver_ext_1,
      sampleTimerRollover_ext_0 => sampleTimerRollover_ext_0,
      tmdsClkN_ext_0 => tmdsClkN_ext_0,
      tmdsClkP_ext_0 => tmdsClkP_ext_0,
      tmdsDataN_ext_0(2 downto 0) => tmdsDataN_ext_0(2 downto 0),
      tmdsDataP_ext_0(2 downto 0) => tmdsDataP_ext_0(2 downto 0),
      triggerCh1_ext_0 => triggerCh1_ext_0,
      triggerCh2_ext_0 => triggerCh2_ext_0
    );
end STRUCTURE;
