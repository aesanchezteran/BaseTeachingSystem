// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Fri Jul 31 17:04:09 2026
// Host        : ThinkPadX1 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/alberto/Xilinx/ZyboZ7-10/baseSystem/hardware/bd/design_1/ip/design_1_keypad_deco_0_0/design_1_keypad_deco_0_0_sim_netlist.v
// Design      : design_1_keypad_deco_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_keypad_deco_0_0,keypad_deco,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "keypad_deco,Vivado 2025.2" *) 
(* NotValidForBitStream *)
module design_1_keypad_deco_0_0
   (clk,
    rstn,
    rows,
    cols,
    sync_rows,
    state,
    valid,
    key,
    strb);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [3:0]rows;
  output [3:0]cols;
  output [3:0]sync_rows;
  output [3:0]state;
  output valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_key TRI_O" *) (* X_INTERFACE_MODE = "slave" *) output [4:0]key;
  output strb;

  wire clk;
  wire [3:0]cols;
  wire [4:0]key;
  wire [3:0]rows;
  wire rstn;
  wire [3:0]state;
  wire strb;
  wire [3:0]sync_rows;
  wire valid;

  design_1_keypad_deco_0_0_keypad_deco inst
       (.clk(clk),
        .cols(cols),
        .key(key),
        .rows(rows),
        .rstn(rstn),
        .state(state),
        .strb(strb),
        .sync_rows(sync_rows),
        .valid(valid));
endmodule

(* ORIG_REF_NAME = "freqdiv" *) 
module design_1_keypad_deco_0_0_freqdiv
   (strb,
    SR,
    clk,
    rstn);
  output strb;
  output [0:0]SR;
  input clk;
  input rstn;

  wire [0:0]SR;
  wire clk;
  wire [31:13]count;
  wire \count[15]_i_2_n_0 ;
  wire \count_reg[15]_i_1_n_0 ;
  wire \count_reg[15]_i_1_n_1 ;
  wire \count_reg[15]_i_1_n_2 ;
  wire \count_reg[15]_i_1_n_3 ;
  wire \count_reg[15]_i_1_n_4 ;
  wire \count_reg[15]_i_1_n_5 ;
  wire \count_reg[15]_i_1_n_6 ;
  wire \count_reg[19]_i_1_n_0 ;
  wire \count_reg[19]_i_1_n_1 ;
  wire \count_reg[19]_i_1_n_2 ;
  wire \count_reg[19]_i_1_n_3 ;
  wire \count_reg[19]_i_1_n_4 ;
  wire \count_reg[19]_i_1_n_5 ;
  wire \count_reg[19]_i_1_n_6 ;
  wire \count_reg[19]_i_1_n_7 ;
  wire \count_reg[23]_i_1_n_0 ;
  wire \count_reg[23]_i_1_n_1 ;
  wire \count_reg[23]_i_1_n_2 ;
  wire \count_reg[23]_i_1_n_3 ;
  wire \count_reg[23]_i_1_n_4 ;
  wire \count_reg[23]_i_1_n_5 ;
  wire \count_reg[23]_i_1_n_6 ;
  wire \count_reg[23]_i_1_n_7 ;
  wire \count_reg[27]_i_1_n_0 ;
  wire \count_reg[27]_i_1_n_1 ;
  wire \count_reg[27]_i_1_n_2 ;
  wire \count_reg[27]_i_1_n_3 ;
  wire \count_reg[27]_i_1_n_4 ;
  wire \count_reg[27]_i_1_n_5 ;
  wire \count_reg[27]_i_1_n_6 ;
  wire \count_reg[27]_i_1_n_7 ;
  wire \count_reg[31]_i_1_n_0 ;
  wire \count_reg[31]_i_1_n_1 ;
  wire \count_reg[31]_i_1_n_2 ;
  wire \count_reg[31]_i_1_n_3 ;
  wire \count_reg[31]_i_1_n_4 ;
  wire \count_reg[31]_i_1_n_5 ;
  wire \count_reg[31]_i_1_n_6 ;
  wire \count_reg[31]_i_1_n_7 ;
  wire p_1_in;
  wire rstn;
  wire strb;
  wire [0:0]\NLW_count_reg[15]_i_1_O_UNCONNECTED ;
  wire [3:1]NLW_strb_reg_i_1_CO_UNCONNECTED;
  wire [3:0]NLW_strb_reg_i_1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \count[15]_i_2 
       (.I0(count[13]),
        .O(\count[15]_i_2_n_0 ));
  FDRE \count_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[15]_i_1_n_6 ),
        .Q(count[13]),
        .R(SR));
  FDRE \count_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[15]_i_1_n_5 ),
        .Q(count[14]),
        .R(SR));
  FDRE \count_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[15]_i_1_n_4 ),
        .Q(count[15]),
        .R(SR));
  CARRY4 \count_reg[15]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[15]_i_1_n_0 ,\count_reg[15]_i_1_n_1 ,\count_reg[15]_i_1_n_2 ,\count_reg[15]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,count[13],1'b0}),
        .O({\count_reg[15]_i_1_n_4 ,\count_reg[15]_i_1_n_5 ,\count_reg[15]_i_1_n_6 ,\NLW_count_reg[15]_i_1_O_UNCONNECTED [0]}),
        .S({count[15:14],\count[15]_i_2_n_0 ,1'b0}));
  FDRE \count_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[19]_i_1_n_7 ),
        .Q(count[16]),
        .R(SR));
  FDRE \count_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[19]_i_1_n_6 ),
        .Q(count[17]),
        .R(SR));
  FDRE \count_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[19]_i_1_n_5 ),
        .Q(count[18]),
        .R(SR));
  FDRE \count_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[19]_i_1_n_4 ),
        .Q(count[19]),
        .R(SR));
  CARRY4 \count_reg[19]_i_1 
       (.CI(\count_reg[15]_i_1_n_0 ),
        .CO({\count_reg[19]_i_1_n_0 ,\count_reg[19]_i_1_n_1 ,\count_reg[19]_i_1_n_2 ,\count_reg[19]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[19]_i_1_n_4 ,\count_reg[19]_i_1_n_5 ,\count_reg[19]_i_1_n_6 ,\count_reg[19]_i_1_n_7 }),
        .S(count[19:16]));
  FDRE \count_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[23]_i_1_n_7 ),
        .Q(count[20]),
        .R(SR));
  FDRE \count_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[23]_i_1_n_6 ),
        .Q(count[21]),
        .R(SR));
  FDRE \count_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[23]_i_1_n_5 ),
        .Q(count[22]),
        .R(SR));
  FDRE \count_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[23]_i_1_n_4 ),
        .Q(count[23]),
        .R(SR));
  CARRY4 \count_reg[23]_i_1 
       (.CI(\count_reg[19]_i_1_n_0 ),
        .CO({\count_reg[23]_i_1_n_0 ,\count_reg[23]_i_1_n_1 ,\count_reg[23]_i_1_n_2 ,\count_reg[23]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[23]_i_1_n_4 ,\count_reg[23]_i_1_n_5 ,\count_reg[23]_i_1_n_6 ,\count_reg[23]_i_1_n_7 }),
        .S(count[23:20]));
  FDRE \count_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[27]_i_1_n_7 ),
        .Q(count[24]),
        .R(SR));
  FDRE \count_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[27]_i_1_n_6 ),
        .Q(count[25]),
        .R(SR));
  FDRE \count_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[27]_i_1_n_5 ),
        .Q(count[26]),
        .R(SR));
  FDRE \count_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[27]_i_1_n_4 ),
        .Q(count[27]),
        .R(SR));
  CARRY4 \count_reg[27]_i_1 
       (.CI(\count_reg[23]_i_1_n_0 ),
        .CO({\count_reg[27]_i_1_n_0 ,\count_reg[27]_i_1_n_1 ,\count_reg[27]_i_1_n_2 ,\count_reg[27]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[27]_i_1_n_4 ,\count_reg[27]_i_1_n_5 ,\count_reg[27]_i_1_n_6 ,\count_reg[27]_i_1_n_7 }),
        .S(count[27:24]));
  FDRE \count_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[31]_i_1_n_7 ),
        .Q(count[28]),
        .R(SR));
  FDRE \count_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[31]_i_1_n_6 ),
        .Q(count[29]),
        .R(SR));
  FDRE \count_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[31]_i_1_n_5 ),
        .Q(count[30]),
        .R(SR));
  FDRE \count_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(\count_reg[31]_i_1_n_4 ),
        .Q(count[31]),
        .R(SR));
  CARRY4 \count_reg[31]_i_1 
       (.CI(\count_reg[27]_i_1_n_0 ),
        .CO({\count_reg[31]_i_1_n_0 ,\count_reg[31]_i_1_n_1 ,\count_reg[31]_i_1_n_2 ,\count_reg[31]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\count_reg[31]_i_1_n_4 ,\count_reg[31]_i_1_n_5 ,\count_reg[31]_i_1_n_6 ,\count_reg[31]_i_1_n_7 }),
        .S(count[31:28]));
  FDRE strb_reg
       (.C(clk),
        .CE(1'b1),
        .D(p_1_in),
        .Q(strb),
        .R(SR));
  CARRY4 strb_reg_i_1
       (.CI(\count_reg[31]_i_1_n_0 ),
        .CO({NLW_strb_reg_i_1_CO_UNCONNECTED[3:1],p_1_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_strb_reg_i_1_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,1'b0,1'b1}));
  LUT1 #(
    .INIT(2'h1)) 
    \sync_row[3]_i_1 
       (.I0(rstn),
        .O(SR));
endmodule

(* ORIG_REF_NAME = "keypad_deco" *) 
module design_1_keypad_deco_0_0_keypad_deco
   (strb,
    sync_rows,
    state,
    key,
    valid,
    cols,
    clk,
    rows,
    rstn);
  output strb;
  output [3:0]sync_rows;
  output [3:0]state;
  output [4:0]key;
  output valid;
  output [3:0]cols;
  input clk;
  input [3:0]rows;
  input rstn;

  wire clk;
  wire [3:0]cols;
  wire freqdiv_1_n_1;
  wire [4:0]key;
  wire [3:1]nextstate;
  wire [3:0]rows;
  wire rstn;
  wire [3:0]state;
  wire [3:0]state_0;
  wire strb;
  wire [3:0]sync_rows;
  wire synchronizer_1_n_10;
  wire synchronizer_1_n_11;
  wire synchronizer_1_n_8;
  wire synchronizer_1_n_9;
  wire valid;

  design_1_keypad_deco_0_0_freqdiv freqdiv_1
       (.SR(freqdiv_1_n_1),
        .clk(clk),
        .rstn(rstn),
        .strb(strb));
  design_1_keypad_deco_0_0_scaningfsm scaningfsm_1
       (.D(nextstate),
        .\FSM_sequential_state_reg[0]_0 (synchronizer_1_n_8),
        .Q(state_0),
        .SR(freqdiv_1_n_1),
        .clk(clk),
        .cols(cols),
        .key(key[4:1]),
        .\key[2] (sync_rows),
        .\key[4] (synchronizer_1_n_9),
        .key_1_sp_1(synchronizer_1_n_11),
        .key_3_sp_1(synchronizer_1_n_10),
        .state(state),
        .strb(strb),
        .valid(valid));
  design_1_keypad_deco_0_0_synchronizer synchronizer_1
       (.D(nextstate),
        .\FSM_sequential_state_reg[0] (synchronizer_1_n_10),
        .\FSM_sequential_state_reg[1] (synchronizer_1_n_11),
        .Q(state_0),
        .SR(freqdiv_1_n_1),
        .clk(clk),
        .key(key[0]),
        .rows(rows),
        .\sync_row_reg[0]_0 (synchronizer_1_n_8),
        .\sync_row_reg[3]_0 (sync_rows),
        .\sync_row_reg[3]_1 (synchronizer_1_n_9));
endmodule

(* ORIG_REF_NAME = "scaningfsm" *) 
module design_1_keypad_deco_0_0_scaningfsm
   (state,
    Q,
    key,
    valid,
    cols,
    D,
    \key[2] ,
    \FSM_sequential_state_reg[0]_0 ,
    key_1_sp_1,
    key_3_sp_1,
    \key[4] ,
    SR,
    strb,
    clk);
  output [3:0]state;
  output [3:0]Q;
  output [3:0]key;
  output valid;
  output [3:0]cols;
  input [2:0]D;
  input [3:0]\key[2] ;
  input \FSM_sequential_state_reg[0]_0 ;
  input key_1_sp_1;
  input key_3_sp_1;
  input \key[4] ;
  input [0:0]SR;
  input strb;
  input clk;

  wire [2:0]D;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [3:0]cols;
  wire [3:0]key;
  wire \key[1]_INST_0_i_2_n_0 ;
  wire [3:0]\key[2] ;
  wire \key[2]_INST_0_i_1_n_0 ;
  wire \key[2]_INST_0_i_2_n_0 ;
  wire \key[4] ;
  wire key_1_sn_1;
  wire key_3_sn_1;
  wire [0:0]nextstate;
  wire [3:0]state;
  wire strb;
  wire valid;

  assign key_1_sn_1 = key_1_sp_1;
  assign key_3_sn_1 = key_3_sp_1;
  LUT6 #(
    .INIT(64'h00000000FFFF00B5)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(\key[2] [1]),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(Q[3]),
        .O(nextstate));
  (* FSM_ENCODED_STATES = "S3:0011,S4:0100,S2:0010,S1:0001,S0:0000,S7:0110,S6:0111,S8:0101,S5:1000" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(strb),
        .D(nextstate),
        .Q(Q[0]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:0011,S4:0100,S2:0010,S1:0001,S0:0000,S7:0110,S6:0111,S8:0101,S5:1000" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(strb),
        .D(D[0]),
        .Q(Q[1]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:0011,S4:0100,S2:0010,S1:0001,S0:0000,S7:0110,S6:0111,S8:0101,S5:1000" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(strb),
        .D(D[1]),
        .Q(Q[2]),
        .R(SR));
  (* FSM_ENCODED_STATES = "S3:0011,S4:0100,S2:0010,S1:0001,S0:0000,S7:0110,S6:0111,S8:0101,S5:1000" *) 
  FDRE \FSM_sequential_state_reg[3] 
       (.C(clk),
        .CE(strb),
        .D(D[2]),
        .Q(Q[3]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h0E)) 
    \cols[0]_INST_0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .O(cols[0]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h071A)) 
    \cols[1]_INST_0 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(cols[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h0D16)) 
    \cols[2]_INST_0 
       (.I0(Q[1]),
        .I1(Q[2]),
        .I2(Q[3]),
        .I3(Q[0]),
        .O(cols[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h01F4)) 
    \cols[3]_INST_0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .O(cols[3]));
  LUT5 #(
    .INIT(32'hF0008888)) 
    \key[1]_INST_0 
       (.I0(key_1_sn_1),
        .I1(Q[3]),
        .I2(\key[1]_INST_0_i_2_n_0 ),
        .I3(\key[2] [2]),
        .I4(Q[2]),
        .O(key[0]));
  LUT6 #(
    .INIT(64'h0022120032000000)) 
    \key[1]_INST_0_i_2 
       (.I0(Q[1]),
        .I1(Q[3]),
        .I2(Q[0]),
        .I3(\key[2] [3]),
        .I4(\key[2] [1]),
        .I5(\key[2] [0]),
        .O(\key[1]_INST_0_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hAC00)) 
    \key[2]_INST_0 
       (.I0(\key[2]_INST_0_i_1_n_0 ),
        .I1(\key[2]_INST_0_i_2_n_0 ),
        .I2(\key[2] [3]),
        .I3(\key[2] [0]),
        .O(key[1]));
  LUT6 #(
    .INIT(64'h0002001008001800)) 
    \key[2]_INST_0_i_1 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\key[2] [2]),
        .I4(Q[0]),
        .I5(\key[2] [1]),
        .O(\key[2]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A00080000000000)) 
    \key[2]_INST_0_i_2 
       (.I0(Q[2]),
        .I1(Q[1]),
        .I2(Q[3]),
        .I3(\key[2] [2]),
        .I4(Q[0]),
        .I5(\key[2] [1]),
        .O(\key[2]_INST_0_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \key[3]_INST_0 
       (.I0(key_3_sn_1),
        .I1(Q[3]),
        .I2(Q[2]),
        .O(key[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFFE57)) 
    \key[4]_INST_0 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(\key[4] ),
        .O(key[3]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFF4A)) 
    \state[0]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(state[0]));
  LUT2 #(
    .INIT(4'h4)) 
    \state[1]_INST_0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .O(state[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFD0)) 
    \state[2]_INST_0 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .O(state[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \state[3]_INST_0 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(state[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h4442)) 
    valid_INST_0
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(valid));
endmodule

(* ORIG_REF_NAME = "synchronizer" *) 
module design_1_keypad_deco_0_0_synchronizer
   (D,
    key,
    \sync_row_reg[3]_0 ,
    \sync_row_reg[0]_0 ,
    \sync_row_reg[3]_1 ,
    \FSM_sequential_state_reg[0] ,
    \FSM_sequential_state_reg[1] ,
    Q,
    SR,
    rows,
    clk);
  output [2:0]D;
  output [0:0]key;
  output [3:0]\sync_row_reg[3]_0 ;
  output \sync_row_reg[0]_0 ;
  output \sync_row_reg[3]_1 ;
  output \FSM_sequential_state_reg[0] ;
  output \FSM_sequential_state_reg[1] ;
  input [3:0]Q;
  input [0:0]SR;
  input [3:0]rows;
  input clk;

  wire [2:0]D;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state[3]_i_2_n_0 ;
  wire \FSM_sequential_state[3]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0] ;
  wire \FSM_sequential_state_reg[1] ;
  wire [3:0]Q;
  wire [0:0]SR;
  wire clk;
  wire [0:0]key;
  wire \key[0]_INST_0_i_1_n_0 ;
  wire \key[0]_INST_0_i_2_n_0 ;
  wire [3:0]rows;
  wire \sync_row_reg[0]_0 ;
  wire [3:0]\sync_row_reg[3]_0 ;
  wire \sync_row_reg[3]_1 ;
  wire [3:0]temp_row;

  LUT6 #(
    .INIT(64'h7F007F7F00FF007F)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\sync_row_reg[3]_0 [0]),
        .I1(\sync_row_reg[3]_0 [3]),
        .I2(\sync_row_reg[3]_0 [2]),
        .I3(Q[0]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\sync_row_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h00F2)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(\FSM_sequential_state[1]_i_2_n_0 ),
        .I1(Q[2]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(Q[3]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h00008000FFFF0000)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\sync_row_reg[3]_0 [1]),
        .I1(\sync_row_reg[3]_0 [0]),
        .I2(\sync_row_reg[3]_0 [3]),
        .I3(\sync_row_reg[3]_0 [2]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\sync_row_reg[3]_0 [1]),
        .I1(\sync_row_reg[3]_0 [0]),
        .I2(\sync_row_reg[3]_0 [3]),
        .I3(\sync_row_reg[3]_0 [2]),
        .I4(Q[1]),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h00F8)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(Q[1]),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(Q[3]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h7FFF7FFFFFFF7FFF)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(\sync_row_reg[3]_0 [1]),
        .I1(\sync_row_reg[3]_0 [0]),
        .I2(\sync_row_reg[3]_0 [3]),
        .I3(\sync_row_reg[3]_0 [2]),
        .I4(Q[0]),
        .I5(Q[2]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(\sync_row_reg[3]_0 [1]),
        .I1(\sync_row_reg[3]_0 [0]),
        .I2(\sync_row_reg[3]_0 [3]),
        .I3(\sync_row_reg[3]_0 [2]),
        .I4(Q[2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'hF8)) 
    \FSM_sequential_state[3]_i_1 
       (.I0(\FSM_sequential_state[3]_i_2_n_0 ),
        .I1(Q[0]),
        .I2(\FSM_sequential_state[3]_i_3_n_0 ),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    \FSM_sequential_state[3]_i_2 
       (.I0(\sync_row_reg[3]_0 [1]),
        .I1(\sync_row_reg[3]_0 [0]),
        .I2(\sync_row_reg[3]_0 [3]),
        .I3(\sync_row_reg[3]_0 [2]),
        .I4(Q[1]),
        .I5(Q[2]),
        .O(\FSM_sequential_state[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h7FFF0000)) 
    \FSM_sequential_state[3]_i_3 
       (.I0(\sync_row_reg[3]_0 [1]),
        .I1(\sync_row_reg[3]_0 [0]),
        .I2(\sync_row_reg[3]_0 [3]),
        .I3(\sync_row_reg[3]_0 [2]),
        .I4(Q[3]),
        .O(\FSM_sequential_state[3]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h3088)) 
    \key[0]_INST_0 
       (.I0(\key[0]_INST_0_i_1_n_0 ),
        .I1(Q[3]),
        .I2(\key[0]_INST_0_i_2_n_0 ),
        .I3(Q[2]),
        .O(key));
  LUT6 #(
    .INIT(64'h0004000004000000)) 
    \key[0]_INST_0_i_1 
       (.I0(Q[0]),
        .I1(\sync_row_reg[3]_0 [3]),
        .I2(Q[1]),
        .I3(\sync_row_reg[3]_0 [2]),
        .I4(\sync_row_reg[3]_0 [1]),
        .I5(\sync_row_reg[3]_0 [0]),
        .O(\key[0]_INST_0_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2240880040000000)) 
    \key[0]_INST_0_i_2 
       (.I0(Q[0]),
        .I1(\sync_row_reg[3]_0 [3]),
        .I2(Q[1]),
        .I3(\sync_row_reg[3]_0 [2]),
        .I4(\sync_row_reg[3]_0 [1]),
        .I5(\sync_row_reg[3]_0 [0]),
        .O(\key[0]_INST_0_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \key[1]_INST_0_i_1 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(\sync_row_reg[3]_0 [3]),
        .I3(\sync_row_reg[3]_0 [2]),
        .I4(\sync_row_reg[3]_0 [1]),
        .I5(\sync_row_reg[3]_0 [0]),
        .O(\FSM_sequential_state_reg[1] ));
  LUT6 #(
    .INIT(64'h0EE0200020000000)) 
    \key[3]_INST_0_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .I2(\sync_row_reg[3]_0 [3]),
        .I3(\sync_row_reg[3]_0 [2]),
        .I4(\sync_row_reg[3]_0 [1]),
        .I5(\sync_row_reg[3]_0 [0]),
        .O(\FSM_sequential_state_reg[0] ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h977F)) 
    \key[4]_INST_0_i_1 
       (.I0(\sync_row_reg[3]_0 [3]),
        .I1(\sync_row_reg[3]_0 [2]),
        .I2(\sync_row_reg[3]_0 [1]),
        .I3(\sync_row_reg[3]_0 [0]),
        .O(\sync_row_reg[3]_1 ));
  FDRE \sync_row_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(temp_row[0]),
        .Q(\sync_row_reg[3]_0 [0]),
        .R(SR));
  FDRE \sync_row_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(temp_row[1]),
        .Q(\sync_row_reg[3]_0 [1]),
        .R(SR));
  FDRE \sync_row_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(temp_row[2]),
        .Q(\sync_row_reg[3]_0 [2]),
        .R(SR));
  FDRE \sync_row_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(temp_row[3]),
        .Q(\sync_row_reg[3]_0 [3]),
        .R(SR));
  FDRE \temp_row_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(rows[0]),
        .Q(temp_row[0]),
        .R(SR));
  FDRE \temp_row_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(rows[1]),
        .Q(temp_row[1]),
        .R(SR));
  FDRE \temp_row_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(rows[2]),
        .Q(temp_row[2]),
        .R(SR));
  FDRE \temp_row_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(rows[3]),
        .Q(temp_row[3]),
        .R(SR));
endmodule
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
