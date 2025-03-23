// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2022.2 (win64) Build 3671981 Fri Oct 14 05:00:03 MDT 2022
// Date        : Thu May 18 10:50:33 2023
// Host        : SburroROG running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top design_1_debouncer_1_0 -prefix
//               design_1_debouncer_1_0_ design_1_debouncer_0_0_sim_netlist.v
// Design      : design_1_debouncer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcpg236-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_debouncer_1_0_debouncer
   (debounced,
    clk,
    reset,
    input_signal);
  output debounced;
  input clk;
  input reset;
  input input_signal;

  wire clk;
  wire \count[0]_i_1_n_0 ;
  wire \count[0]_i_2_n_0 ;
  wire \count[13]_i_2_n_0 ;
  wire \count[1]_i_2_n_0 ;
  wire \count[1]_i_3_n_0 ;
  wire \count[1]_i_4_n_0 ;
  wire \count[1]_i_5_n_0 ;
  wire \count[5]_i_2_n_0 ;
  wire \count[5]_i_3_n_0 ;
  wire \count[5]_i_4_n_0 ;
  wire \count[5]_i_5_n_0 ;
  wire \count[9]_i_2_n_0 ;
  wire \count[9]_i_3_n_0 ;
  wire \count[9]_i_4_n_0 ;
  wire \count[9]_i_5_n_0 ;
  wire [13:0]count_reg;
  wire \count_reg[13]_i_1_n_7 ;
  wire \count_reg[1]_i_1_n_0 ;
  wire \count_reg[1]_i_1_n_1 ;
  wire \count_reg[1]_i_1_n_2 ;
  wire \count_reg[1]_i_1_n_3 ;
  wire \count_reg[1]_i_1_n_4 ;
  wire \count_reg[1]_i_1_n_5 ;
  wire \count_reg[1]_i_1_n_6 ;
  wire \count_reg[1]_i_1_n_7 ;
  wire \count_reg[5]_i_1_n_0 ;
  wire \count_reg[5]_i_1_n_1 ;
  wire \count_reg[5]_i_1_n_2 ;
  wire \count_reg[5]_i_1_n_3 ;
  wire \count_reg[5]_i_1_n_4 ;
  wire \count_reg[5]_i_1_n_5 ;
  wire \count_reg[5]_i_1_n_6 ;
  wire \count_reg[5]_i_1_n_7 ;
  wire \count_reg[9]_i_1_n_0 ;
  wire \count_reg[9]_i_1_n_1 ;
  wire \count_reg[9]_i_1_n_2 ;
  wire \count_reg[9]_i_1_n_3 ;
  wire \count_reg[9]_i_1_n_4 ;
  wire \count_reg[9]_i_1_n_5 ;
  wire \count_reg[9]_i_1_n_6 ;
  wire \count_reg[9]_i_1_n_7 ;
  wire debounced;
  wire input_signal;
  wire new_value_i_1_n_0;
  wire new_value_i_2_n_0;
  wire new_value_i_3_n_0;
  wire new_value_i_4_n_0;
  wire reset;
  wire [3:0]\NLW_count_reg[13]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_count_reg[13]_i_1_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \count[0]_i_1 
       (.I0(count_reg[5]),
        .I1(count_reg[4]),
        .I2(count_reg[7]),
        .I3(count_reg[6]),
        .I4(new_value_i_3_n_0),
        .I5(new_value_i_2_n_0),
        .O(\count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \count[0]_i_2 
       (.I0(count_reg[0]),
        .O(\count[0]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[13]_i_2 
       (.I0(count_reg[13]),
        .O(\count[13]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[1]_i_2 
       (.I0(count_reg[4]),
        .O(\count[1]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[1]_i_3 
       (.I0(count_reg[3]),
        .O(\count[1]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[1]_i_4 
       (.I0(count_reg[2]),
        .O(\count[1]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[1]_i_5 
       (.I0(count_reg[1]),
        .O(\count[1]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[5]_i_2 
       (.I0(count_reg[8]),
        .O(\count[5]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[5]_i_3 
       (.I0(count_reg[7]),
        .O(\count[5]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[5]_i_4 
       (.I0(count_reg[6]),
        .O(\count[5]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[5]_i_5 
       (.I0(count_reg[5]),
        .O(\count[5]_i_5_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[9]_i_2 
       (.I0(count_reg[12]),
        .O(\count[9]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[9]_i_3 
       (.I0(count_reg[11]),
        .O(\count[9]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[9]_i_4 
       (.I0(count_reg[10]),
        .O(\count[9]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \count[9]_i_5 
       (.I0(count_reg[9]),
        .O(\count[9]_i_5_n_0 ));
  FDCE \count_reg[0] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count[0]_i_2_n_0 ),
        .Q(count_reg[0]));
  FDCE \count_reg[10] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[9]_i_1_n_6 ),
        .Q(count_reg[10]));
  FDCE \count_reg[11] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[9]_i_1_n_5 ),
        .Q(count_reg[11]));
  FDCE \count_reg[12] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[9]_i_1_n_4 ),
        .Q(count_reg[12]));
  FDCE \count_reg[13] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[13]_i_1_n_7 ),
        .Q(count_reg[13]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[13]_i_1 
       (.CI(\count_reg[9]_i_1_n_0 ),
        .CO(\NLW_count_reg[13]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_count_reg[13]_i_1_O_UNCONNECTED [3:1],\count_reg[13]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\count[13]_i_2_n_0 }));
  FDCE \count_reg[1] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[1]_i_1_n_7 ),
        .Q(count_reg[1]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[1]_i_1 
       (.CI(1'b0),
        .CO({\count_reg[1]_i_1_n_0 ,\count_reg[1]_i_1_n_1 ,\count_reg[1]_i_1_n_2 ,\count_reg[1]_i_1_n_3 }),
        .CYINIT(count_reg[0]),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\count_reg[1]_i_1_n_4 ,\count_reg[1]_i_1_n_5 ,\count_reg[1]_i_1_n_6 ,\count_reg[1]_i_1_n_7 }),
        .S({\count[1]_i_2_n_0 ,\count[1]_i_3_n_0 ,\count[1]_i_4_n_0 ,\count[1]_i_5_n_0 }));
  FDCE \count_reg[2] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[1]_i_1_n_6 ),
        .Q(count_reg[2]));
  FDCE \count_reg[3] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[1]_i_1_n_5 ),
        .Q(count_reg[3]));
  FDCE \count_reg[4] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[1]_i_1_n_4 ),
        .Q(count_reg[4]));
  FDCE \count_reg[5] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[5]_i_1_n_7 ),
        .Q(count_reg[5]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[5]_i_1 
       (.CI(\count_reg[1]_i_1_n_0 ),
        .CO({\count_reg[5]_i_1_n_0 ,\count_reg[5]_i_1_n_1 ,\count_reg[5]_i_1_n_2 ,\count_reg[5]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\count_reg[5]_i_1_n_4 ,\count_reg[5]_i_1_n_5 ,\count_reg[5]_i_1_n_6 ,\count_reg[5]_i_1_n_7 }),
        .S({\count[5]_i_2_n_0 ,\count[5]_i_3_n_0 ,\count[5]_i_4_n_0 ,\count[5]_i_5_n_0 }));
  FDCE \count_reg[6] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[5]_i_1_n_6 ),
        .Q(count_reg[6]));
  FDCE \count_reg[7] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[5]_i_1_n_5 ),
        .Q(count_reg[7]));
  FDCE \count_reg[8] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[5]_i_1_n_4 ),
        .Q(count_reg[8]));
  FDCE \count_reg[9] 
       (.C(clk),
        .CE(\count[0]_i_1_n_0 ),
        .CLR(reset),
        .D(\count_reg[9]_i_1_n_7 ),
        .Q(count_reg[9]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \count_reg[9]_i_1 
       (.CI(\count_reg[5]_i_1_n_0 ),
        .CO({\count_reg[9]_i_1_n_0 ,\count_reg[9]_i_1_n_1 ,\count_reg[9]_i_1_n_2 ,\count_reg[9]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O({\count_reg[9]_i_1_n_4 ,\count_reg[9]_i_1_n_5 ,\count_reg[9]_i_1_n_6 ,\count_reg[9]_i_1_n_7 }),
        .S({\count[9]_i_2_n_0 ,\count[9]_i_3_n_0 ,\count[9]_i_4_n_0 ,\count[9]_i_5_n_0 }));
  LUT5 #(
    .INIT(32'hFFFE0002)) 
    new_value_i_1
       (.I0(input_signal),
        .I1(new_value_i_2_n_0),
        .I2(new_value_i_3_n_0),
        .I3(new_value_i_4_n_0),
        .I4(debounced),
        .O(new_value_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    new_value_i_2
       (.I0(count_reg[13]),
        .I1(count_reg[12]),
        .I2(count_reg[9]),
        .I3(count_reg[8]),
        .I4(count_reg[11]),
        .I5(count_reg[10]),
        .O(new_value_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    new_value_i_3
       (.I0(count_reg[2]),
        .I1(count_reg[3]),
        .I2(count_reg[0]),
        .I3(count_reg[1]),
        .O(new_value_i_3_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    new_value_i_4
       (.I0(count_reg[6]),
        .I1(count_reg[7]),
        .I2(count_reg[4]),
        .I3(count_reg[5]),
        .O(new_value_i_4_n_0));
  FDCE new_value_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(reset),
        .D(new_value_i_1_n_0),
        .Q(debounced));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_debouncer_0_0,debouncer,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "debouncer,Vivado 2022.2" *) 
(* NotValidForBitStream *)
module design_1_debouncer_1_0
   (input_signal,
    clk,
    reset,
    debounced);
  input input_signal;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 reset RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME reset, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *) input reset;
  output debounced;

  wire clk;
  wire debounced;
  wire input_signal;
  wire reset;

  design_1_debouncer_1_0_debouncer inst
       (.clk(clk),
        .debounced(debounced),
        .input_signal(input_signal),
        .reset(reset));
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
