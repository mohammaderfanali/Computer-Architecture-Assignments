/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : left_shift                                                   **
 **                                                                          **
 *****************************************************************************/

module left_shift( a,
                   b,
                   res_high,
                   res_low );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;
   input [31:0] b;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [31:0] res_high;
   output [31:0] res_low;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [63:0] s_logisimBus10;
   wire [63:0] s_logisimBus11;
   wire [63:0] s_logisimBus12;
   wire [63:0] s_logisimBus15;
   wire [31:0] s_logisimBus17;
   wire [31:0] s_logisimBus18;
   wire [63:0] s_logisimBus20;
   wire [63:0] s_logisimBus3;
   wire [63:0] s_logisimBus4;
   wire [63:0] s_logisimBus5;
   wire [63:0] s_logisimBus6;
   wire [63:0] s_logisimBus7;
   wire [63:0] s_logisimBus9;
   wire        s_logisimNet0;
   wire        s_logisimNet1;
   wire        s_logisimNet16;
   wire        s_logisimNet19;
   wire        s_logisimNet2;
   wire        s_logisimNet8;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus17[31:0] = b;
   assign s_logisimBus18[31:0] = a;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign res_high = s_logisimBus7[63:32];
   assign res_low  = s_logisimBus7[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet19  =  1'b0;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_1 (.enable(1'b1),
                 .muxIn_0(s_logisimBus4[63:0]),
                 .muxIn_1(s_logisimBus6[63:0]),
                 .muxOut(s_logisimBus9[63:0]),
                 .sel(s_logisimBus17[1]));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus9[63:0]),
                 .muxIn_1(s_logisimBus10[63:0]),
                 .muxOut(s_logisimBus3[63:0]),
                 .sel(s_logisimBus17[2]));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus3[63:0]),
                 .muxIn_1(s_logisimBus20[63:0]),
                 .muxOut(s_logisimBus5[63:0]),
                 .sel(s_logisimBus17[3]));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus5[63:0]),
                 .muxIn_1(s_logisimBus11[63:0]),
                 .muxOut(s_logisimBus7[63:0]),
                 .sel(s_logisimBus17[4]));

   Multiplexer_bus_2 #(.nrOfBits(64))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus12[63:0]),
                 .muxIn_1(s_logisimBus15[63:0]),
                 .muxOut(s_logisimBus4[63:0]),
                 .sel(s_logisimBus17[0]));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   left_shifter_4   left_shift_4 (.a(s_logisimBus9[63:0]),
                                  .a_4_left_shift(s_logisimBus10[63:0]));

   left_shifter_8   left_shift_8 (.a(s_logisimBus3[63:0]),
                                  .a_8_left_shift(s_logisimBus20[63:0]));

   left_shifter_16   left_Shift_16 (.a(s_logisimBus5[63:0]),
                                    .a_16_left_shift(s_logisimBus11[63:0]));

   sign_extended   shign_extended (.a(s_logisimBus18[31:0]),
                                   .a_extend(s_logisimBus12[63:0]),
                                   .sign(s_logisimNet19));

   left_shifter_1   left_shifte_1 (.a(s_logisimBus12[63:0]),
                                   .a_1_left_shift(s_logisimBus15[63:0]));

   left_shifter_2   left_shift_2 (.a(s_logisimBus4[63:0]),
                                  .a_2_left_shift(s_logisimBus6[63:0]));

endmodule
