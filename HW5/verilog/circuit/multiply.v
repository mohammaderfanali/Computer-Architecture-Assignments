/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : multiply                                                     **
 **                                                                          **
 *****************************************************************************/

module multiply( a,
                 b,
                 clk,
                 done,
                 res_high,
                 res_low,
                 rst,
                 start );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;
   input [31:0] b;
   input        clk;
   input        rst;
   input        start;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        done;
   output [31:0] res_high;
   output [31:0] res_low;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus0;
   wire [31:0] s_logisimBus10;
   wire [31:0] s_logisimBus11;
   wire [31:0] s_logisimBus12;
   wire [31:0] s_logisimBus15;
   wire [31:0] s_logisimBus16;
   wire [6:0]  s_logisimBus17;
   wire [31:0] s_logisimBus20;
   wire [31:0] s_logisimBus21;
   wire [63:0] s_logisimBus22;
   wire [31:0] s_logisimBus23;
   wire [31:0] s_logisimBus27;
   wire [31:0] s_logisimBus29;
   wire [31:0] s_logisimBus32;
   wire [6:0]  s_logisimBus33;
   wire [63:0] s_logisimBus35;
   wire [63:0] s_logisimBus37;
   wire [63:0] s_logisimBus39;
   wire [31:0] s_logisimBus40;
   wire [6:0]  s_logisimBus41;
   wire [31:0] s_logisimBus6;
   wire [6:0]  s_logisimBus8;
   wire [6:0]  s_logisimBus9;
   wire        s_logisimNet14;
   wire        s_logisimNet18;
   wire        s_logisimNet19;
   wire        s_logisimNet2;
   wire        s_logisimNet24;
   wire        s_logisimNet25;
   wire        s_logisimNet28;
   wire        s_logisimNet3;
   wire        s_logisimNet30;
   wire        s_logisimNet34;
   wire        s_logisimNet36;
   wire        s_logisimNet7;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus0[31:0]  = a;
   assign s_logisimBus10[31:0] = b;
   assign s_logisimNet19       = rst;
   assign s_logisimNet34       = start;
   assign s_logisimNet7        = clk;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign done     = s_logisimNet25;
   assign res_high = s_logisimBus12[31:0];
   assign res_low  = s_logisimBus37[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus32[29:0]  =  {2'b00, 28'h0000000};


   // Constant
   assign  s_logisimBus15[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus20[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus8[6:0]  =  {3'b000, 4'h0};


   // Constant
   assign  s_logisimBus9[6:0]  =  {3'b001, 4'h0};


   // Ground
   assign  s_logisimNet24  =  1'b0;


   // Constant
   assign  s_logisimBus41[6:0]  =  {3'b000, 4'h0};


   // Constant
   assign  s_logisimBus35[63:32]  =  32'h00000000;


   // Constant
   assign  s_logisimBus16[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus37[63:32]  =  32'h00000000;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE_BUS #(.BubblesMask(2'b00),
                 .NrOfBits(32))
      GATES_1 (.input1(s_logisimBus22[31:0]),
               .input2(s_logisimBus32[31:0]),
               .result(s_logisimBus6[31:0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet34),
               .input2(s_logisimNet25),
               .result(s_logisimNet36));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet34),
               .input2(s_logisimNet14),
               .result(s_logisimNet28));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus6[31:0]),
                 .muxIn_1(s_logisimBus15[31:0]),
                 .muxOut(s_logisimBus40[31:0]),
                 .sel(s_logisimNet34));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus11[31:0]),
                 .muxIn_1(s_logisimBus20[31:0]),
                 .muxOut(s_logisimBus27[31:0]),
                 .sel(s_logisimNet34));

   Multiplexer_bus_2 #(.nrOfBits(7))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus8[6:0]),
                 .muxIn_1(s_logisimBus9[6:0]),
                 .muxOut(s_logisimBus17[6:0]),
                 .sel(s_logisimNet34));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus39[31:0]),
                 .muxIn_1(s_logisimBus10[31:0]),
                 .muxOut(s_logisimBus23[31:0]),
                 .sel(s_logisimNet34));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus16[31:0]),
                 .muxIn_1(s_logisimBus0[31:0]),
                 .muxOut(s_logisimBus21[31:0]),
                 .sel(s_logisimBus35[0]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus16[31:0]),
                 .muxIn_1(s_logisimBus0[31:0]),
                 .muxOut(s_logisimBus29[31:0]),
                 .sel(s_logisimBus35[1]));

   Comparator #(.nrOfBits(7),
                .twosComplement(0))
      ARITH_10 (.aEqualsB(s_logisimNet25),
                .aGreaterThanB(),
                .aLessThanB(s_logisimNet14),
                .dataA(s_logisimBus41[6:0]),
                .dataB(s_logisimBus33[6:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_11 (.clock(s_logisimNet7),
                 .clockEnable(s_logisimNet28),
                 .d(s_logisimBus40[31:0]),
                 .q(s_logisimBus37[31:0]),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_12 (.clock(s_logisimNet7),
                 .clockEnable(s_logisimNet28),
                 .d(s_logisimBus27[31:0]),
                 .q(s_logisimBus12[31:0]),
                 .reset(s_logisimNet19),
                 .tick(1'b1));

   LogisimCounter #(.invertClock(0),
                    .maxVal({3'b111, 4'hF}),
                    .mode(0),
                    .width(7))
      MEMORY_13 (.clear(1'b0),
                 .clock(s_logisimNet7),
                 .compareOut(),
                 .countValue(s_logisimBus33[6:0]),
                 .enable(1'b1),
                 .load(s_logisimNet36),
                 .loadData(s_logisimBus17[6:0]),
                 .tick(1'b1),
                 .upNotDown(s_logisimNet24));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      MEMORY_14 (.clock(s_logisimNet7),
                 .clockEnable(s_logisimNet28),
                 .d(s_logisimBus23[31:0]),
                 .q(s_logisimBus35[31:0]),
                 .reset(s_logisimNet19),
                 .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   right_shifter_2   right_shifter_2_2 (.a(s_logisimBus37[63:0]),
                                        .a_2_right_shift(s_logisimBus22[63:0]));

   Carry_Save_Adder   CSA (.S0(s_logisimBus32[30]),
                           .S1(s_logisimBus32[31]),
                           .a(s_logisimBus12[31:0]),
                           .b(s_logisimBus21[31:0]),
                           .c(s_logisimBus29[31:0]),
                           .new_S(s_logisimBus11[31:0]));

   right_shifter_2   right_shifter_2_1 (.a(s_logisimBus35[63:0]),
                                        .a_2_right_shift(s_logisimBus39[63:0]));

endmodule
