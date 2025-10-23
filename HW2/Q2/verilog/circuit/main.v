/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 *****************************************************************************/

module main( clk,
             dividend,
             divisor,
             done,
             quotient,
             remainder,
             start );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        clk;
   input [31:0] dividend;
   input [31:0] divisor;
   input        start;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        done;
   output [31:0] quotient;
   output [31:0] remainder;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus1;
   wire [31:0] s_logisimBus13;
   wire [31:0] s_logisimBus14;
   wire [6:0]  s_logisimBus15;
   wire [31:0] s_logisimBus16;
   wire [31:0] s_logisimBus17;
   wire [31:0] s_logisimBus19;
   wire [31:0] s_logisimBus20;
   wire [31:0] s_logisimBus21;
   wire [6:0]  s_logisimBus22;
   wire [31:0] s_logisimBus25;
   wire [31:0] s_logisimBus26;
   wire [31:0] s_logisimBus27;
   wire [6:0]  s_logisimBus28;
   wire [31:0] s_logisimBus3;
   wire [31:0] s_logisimBus4;
   wire [31:0] s_logisimBus5;
   wire [6:0]  s_logisimBus7;
   wire [6:0]  s_logisimBus8;
   wire [31:0] s_logisimBus9;
   wire        s_logisimNet0;
   wire        s_logisimNet10;
   wire        s_logisimNet11;
   wire        s_logisimNet12;
   wire        s_logisimNet18;
   wire        s_logisimNet2;
   wire        s_logisimNet23;
   wire        s_logisimNet24;
   wire        s_logisimNet6;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus13[31:0] = divisor;
   assign s_logisimBus17[31:0] = dividend;
   assign s_logisimNet12       = start;
   assign s_logisimNet6        = clk;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign done      = s_logisimNet2;
   assign quotient  = s_logisimBus5[31:0];
   assign remainder = s_logisimBus3[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus7[6:0]  =  {3'b000, 4'h0};


   // Constant
   assign  s_logisimBus8[6:0]  =  {3'b010, 4'h0};


   // Constant
   assign  s_logisimBus9[31:0]  =  32'h00000001;


   // Ground
   assign  s_logisimNet18  =  1'b0;


   // Ground
   assign  s_logisimBus16[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus28[6:0]  =  {3'b000, 4'h0};


   // NOT Gate
   assign s_logisimNet23 = ~s_logisimNet2;

   // NOT Gate
   assign s_logisimNet10 = ~s_logisimNet11;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   OR_GATE_BUS #(.BubblesMask(2'b00),
                 .NrOfBits(32))
      GATES_1 (.input1(s_logisimBus1[31:0]),
               .input2(s_logisimBus9[31:0]),
               .result(s_logisimBus21[31:0]));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet12),
               .input2(s_logisimNet2),
               .result(s_logisimNet24));

   OR_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet12),
               .input2(s_logisimNet23),
               .result(s_logisimNet0));

   Multiplexer_bus_2 #(.nrOfBits(7))
      PLEXERS_4 (.enable(1'b1),
                 .muxIn_0(s_logisimBus7[6:0]),
                 .muxIn_1(s_logisimBus8[6:0]),
                 .muxOut(s_logisimBus15[6:0]),
                 .sel(s_logisimNet12));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus19[31:0]),
                 .muxIn_1(s_logisimBus17[31:0]),
                 .muxOut(s_logisimBus27[31:0]),
                 .sel(s_logisimNet12));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus1[31:0]),
                 .muxIn_1(s_logisimBus21[31:0]),
                 .muxOut(s_logisimBus19[31:0]),
                 .sel(s_logisimNet10));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus4[31:0]),
                 .muxIn_1(s_logisimBus25[31:0]),
                 .muxOut(s_logisimBus20[31:0]),
                 .sel(s_logisimNet10));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus20[31:0]),
                 .muxIn_1(s_logisimBus16[31:0]),
                 .muxOut(s_logisimBus26[31:0]),
                 .sel(s_logisimNet12));

   Subtractor #(.extendedBits(33),
                .nrOfBits(32))
      ARITH_9 (.borrowIn(1'b0),
               .borrowOut(),
               .dataA(s_logisimBus4[31:0]),
               .dataB(s_logisimBus14[31:0]),
               .result(s_logisimBus25[31:0]));

   Comparator #(.nrOfBits(7),
                .twosComplement(1))
      ARITH_10 (.aEqualsB(s_logisimNet2),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus28[6:0]),
                .dataB(s_logisimBus22[6:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(1))
      ARITH_11 (.aEqualsB(),
                .aGreaterThanB(s_logisimNet11),
                .aLessThanB(),
                .dataA(s_logisimBus14[31:0]),
                .dataB(s_logisimBus4[31:0]));

   LogisimCounter #(.invertClock(0),
                    .maxVal({3'b111, 4'hF}),
                    .mode(0),
                    .width(7))
      MEMORY_12 (.clear(1'b0),
                 .clock(s_logisimNet6),
                 .compareOut(),
                 .countValue(s_logisimBus22[6:0]),
                 .enable(1'b1),
                 .load(s_logisimNet24),
                 .loadData(s_logisimBus15[6:0]),
                 .tick(1'b1),
                 .upNotDown(s_logisimNet18));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      q (.clock(s_logisimNet6),
         .clockEnable(s_logisimNet0),
         .d(s_logisimBus27[31:0]),
         .q(s_logisimBus5[31:0]),
         .reset(1'b0),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      a (.clock(s_logisimNet6),
         .clockEnable(s_logisimNet0),
         .d(s_logisimBus26[31:0]),
         .q(s_logisimBus3[31:0]),
         .reset(1'b0),
         .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      b (.clock(s_logisimNet6),
         .clockEnable(s_logisimNet12),
         .d(s_logisimBus13[31:0]),
         .q(s_logisimBus14[31:0]),
         .reset(1'b0),
         .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   shift   shifter (.a(s_logisimBus3[31:0]),
                    .new_a(s_logisimBus4[31:0]),
                    .new_q(s_logisimBus1[31:0]),
                    .q(s_logisimBus5[31:0]));

endmodule
