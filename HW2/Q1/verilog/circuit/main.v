/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 *****************************************************************************/

module main( clk,
             in1,
             load,
             out1 );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        clk;
   input [31:0] in1;
   input        load;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [31:0] out1;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus1;
   wire [1:0]  s_logisimBus10;
   wire [31:0] s_logisimBus11;
   wire [31:0] s_logisimBus13;
   wire [31:0] s_logisimBus14;
   wire [31:0] s_logisimBus15;
   wire [1:0]  s_logisimBus16;
   wire [31:0] s_logisimBus17;
   wire [1:0]  s_logisimBus18;
   wire [31:0] s_logisimBus3;
   wire [1:0]  s_logisimBus5;
   wire [1:0]  s_logisimBus6;
   wire [31:0] s_logisimBus7;
   wire [31:0] s_logisimBus8;
   wire [31:0] s_logisimBus9;
   wire        s_logisimNet0;
   wire        s_logisimNet12;
   wire        s_logisimNet2;
   wire        s_logisimNet4;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus14[31:0] = in1;
   assign s_logisimNet0        = clk;
   assign s_logisimNet4        = load;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign out1 = s_logisimBus1[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet12  =  1'b1;


   // Constant
   assign  s_logisimNet2  =  1'b0;


   // Constant
   assign  s_logisimBus18[1:0]  =  2'b01;


   // Constant
   assign  s_logisimBus10[1:0]  =  2'b00;


   // Constant
   assign  s_logisimBus8[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus17[31:0]  =  32'h00000000;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(32))
      GATES_1 (.input1(s_logisimBus3[31:0]),
               .input2(s_logisimBus1[31:0]),
               .result(s_logisimBus7[31:0]));

   Multiplexer_bus_2 #(.nrOfBits(2))
      PLEXERS_2 (.enable(1'b1),
                 .muxIn_0(s_logisimBus5[1:0]),
                 .muxIn_1(s_logisimBus10[1:0]),
                 .muxOut(s_logisimBus16[1:0]),
                 .sel(s_logisimNet4));

   Multiplexer_bus_4 #(.nrOfBits(32))
      PLEXERS_3 (.enable(1'b1),
                 .muxIn_0(s_logisimBus15[31:0]),
                 .muxIn_1(s_logisimBus7[31:0]),
                 .muxIn_2(s_logisimBus11[31:0]),
                 .muxIn_3(s_logisimBus9[31:0]),
                 .muxOut(s_logisimBus13[31:0]),
                 .sel(s_logisimBus6[1:0]));

   Adder #(.extendedBits(3),
           .nrOfBits(2))
      ARITH_4 (.carryIn(1'b0),
               .carryOut(),
               .dataA(s_logisimBus6[1:0]),
               .dataB(s_logisimBus18[1:0]),
               .result(s_logisimBus5[1:0]));

   Subtractor #(.extendedBits(33),
                .nrOfBits(32))
      ARITH_5 (.borrowIn(1'b0),
               .borrowOut(),
               .dataA(s_logisimBus17[31:0]),
               .dataB(s_logisimBus1[31:0]),
               .result(s_logisimBus11[31:0]));

   Adder #(.extendedBits(33),
           .nrOfBits(32))
      ARITH_6 (.carryIn(1'b0),
               .carryOut(),
               .dataA(s_logisimBus1[31:0]),
               .dataB(s_logisimBus3[31:0]),
               .result(s_logisimBus9[31:0]));

   Subtractor #(.extendedBits(33),
                .nrOfBits(32))
      ARITH_7 (.borrowIn(1'b0),
               .borrowOut(),
               .dataA(s_logisimBus8[31:0]),
               .dataB(s_logisimBus3[31:0]),
               .result(s_logisimBus15[31:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      R2 (.clock(s_logisimNet0),
          .clockEnable(s_logisimNet12),
          .d(s_logisimBus13[31:0]),
          .q(s_logisimBus1[31:0]),
          .reset(s_logisimNet2),
          .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      R1 (.clock(s_logisimNet0),
          .clockEnable(s_logisimNet4),
          .d(s_logisimBus14[31:0]),
          .q(s_logisimBus3[31:0]),
          .reset(s_logisimNet2),
          .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(2))
      MEMORY_10 (.clock(s_logisimNet0),
                 .clockEnable(1'b1),
                 .d(s_logisimBus16[1:0]),
                 .q(s_logisimBus6[1:0]),
                 .reset(1'b0),
                 .tick(1'b1));


endmodule
