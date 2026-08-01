// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2025 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2025.2 (lin64) Build 6299465 Fri Nov 14 12:34:56 MST 2025
// Date        : Fri Jul 31 17:04:08 2026
// Host        : ThinkPadX1 running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/alberto/Xilinx/ZyboZ7-10/baseSystem/hardware/bd/design_1/ip/design_1_keypad_deco_0_0/design_1_keypad_deco_0_0_stub.v
// Design      : design_1_keypad_deco_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_keypad_deco_0_0,keypad_deco,{}" *) (* CORE_GENERATION_INFO = "design_1_keypad_deco_0_0,keypad_deco,{x_ipProduct=Vivado 2025.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=keypad_deco,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) 
(* IP_DEFINITION_SOURCE = "module_ref" *) (* X_CORE_INFO = "keypad_deco,Vivado 2025.2" *) 
module design_1_keypad_deco_0_0(clk, rstn, rows, cols, sync_rows, state, valid, key, 
  strb)
/* synthesis syn_black_box black_box_pad_pin="rstn,rows[3:0],cols[3:0],sync_rows[3:0],state[3:0],valid,key[4:0],strb" */
/* synthesis syn_force_seq_prim="clk" */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rstn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_MODE = "slave" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  input [3:0]rows;
  output [3:0]cols;
  output [3:0]sync_rows;
  output [3:0]state;
  output valid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:gpio:1.0 gpio_key TRI_O" *) (* X_INTERFACE_MODE = "slave" *) output [4:0]key;
  output strb;
endmodule
