/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Control_Alu                                                  **
 **                                                                          **
 *****************************************************************************/

module Control_Alu( Opcode,
                    aluop,
                    funct );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [5:0] Opcode;
   input [5:0] funct;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [3:0] aluop;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [3:0] s_logisimBus10;
   wire [5:0] s_logisimBus11;
   wire [3:0] s_logisimBus16;
   wire [3:0] s_logisimBus17;
   wire [5:0] s_logisimBus18;
   wire [5:0] s_logisimBus19;
   wire [3:0] s_logisimBus23;
   wire [3:0] s_logisimBus24;
   wire [3:0] s_logisimBus25;
   wire [3:0] s_logisimBus26;
   wire [5:0] s_logisimBus30;
   wire [3:0] s_logisimBus33;
   wire [3:0] s_logisimBus38;
   wire [5:0] s_logisimBus39;
   wire [5:0] s_logisimBus4;
   wire [3:0] s_logisimBus40;
   wire [3:0] s_logisimBus9;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet12;
   wire       s_logisimNet13;
   wire       s_logisimNet14;
   wire       s_logisimNet15;
   wire       s_logisimNet2;
   wire       s_logisimNet20;
   wire       s_logisimNet21;
   wire       s_logisimNet22;
   wire       s_logisimNet27;
   wire       s_logisimNet28;
   wire       s_logisimNet29;
   wire       s_logisimNet3;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet34;
   wire       s_logisimNet35;
   wire       s_logisimNet36;
   wire       s_logisimNet37;
   wire       s_logisimNet41;
   wire       s_logisimNet5;
   wire       s_logisimNet6;
   wire       s_logisimNet7;
   wire       s_logisimNet8;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus11[5:0] = Opcode;
   assign s_logisimBus4[5:0]  = funct;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign aluop = s_logisimBus33[3:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus39[5:0]  =  {2'b01, 4'hA};


   // Constant
   assign  s_logisimBus24[3:0]  =  4'h3;


   // Constant
   assign  s_logisimBus18[5:0]  =  {2'b00, 4'h0};


   // Constant
   assign  s_logisimBus26[3:0]  =  4'h1;


   // Constant
   assign  s_logisimBus38[3:0]  =  4'h0;


   // Constant
   assign  s_logisimBus40[3:0]  =  4'h9;


   // Constant
   assign  s_logisimBus17[3:0]  =  4'h0;


   // Constant
   assign  s_logisimBus30[5:0]  =  {2'b00, 4'h8};


   // Constant
   assign  s_logisimBus19[5:0]  =  {2'b00, 4'h0};


   // NOT Gate
   assign s_logisimNet31 = ~s_logisimNet13;

   // NOT Gate
   assign s_logisimNet21 = ~s_logisimBus4[5];

   // NOT Gate
   assign s_logisimNet36 = ~s_logisimBus4[5];

   // NOT Gate
   assign s_logisimNet22 = ~s_logisimBus4[1];

   // NOT Gate
   assign s_logisimNet32 = ~s_logisimBus4[0];

   // NOT Gate
   assign s_logisimNet6 = ~s_logisimBus4[1];

   // NOT Gate
   assign s_logisimNet7 = ~s_logisimBus4[2];

   // NOT Gate
   assign s_logisimNet37 = ~s_logisimBus4[0];

   // NOT Gate
   assign s_logisimBus16[3] = ~s_logisimBus4[5];

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimBus4[1]),
               .input2(s_logisimBus4[2]),
               .result(s_logisimBus16[1]));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimBus4[2]),
               .input2(s_logisimBus4[5]),
               .result(s_logisimBus16[2]));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_3 (.input1(s_logisimBus4[2]),
               .input2(s_logisimNet21),
               .input3(s_logisimBus4[1]),
               .input4(s_logisimBus4[0]),
               .result(s_logisimNet14));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_4 (.input1(s_logisimBus4[2]),
               .input2(s_logisimNet36),
               .input3(s_logisimNet22),
               .input4(s_logisimNet32),
               .result(s_logisimNet35));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_5 (.input1(s_logisimBus4[2]),
               .input2(s_logisimBus4[5]),
               .input3(s_logisimNet6),
               .input4(s_logisimBus4[0]),
               .result(s_logisimNet28));

   AND_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_6 (.input1(s_logisimBus4[5]),
               .input2(s_logisimNet7),
               .input3(s_logisimBus4[1]),
               .input4(s_logisimNet37),
               .result(s_logisimNet15));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_7 (.input1(s_logisimNet14),
               .input2(s_logisimNet35),
               .input3(s_logisimNet28),
               .input4(s_logisimNet15),
               .result(s_logisimBus16[0]));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus16[3:0]),
                 .muxIn_1(s_logisimBus24[3:0]),
                 .muxOut(s_logisimBus25[3:0]),
                 .sel(s_logisimNet34));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus25[3:0]),
                 .muxIn_1(s_logisimBus40[3:0]),
                 .muxOut(s_logisimBus23[3:0]),
                 .sel(s_logisimNet12));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_10 (.enable(1'b1),
                  .muxIn_0(s_logisimBus26[3:0]),
                  .muxIn_1(s_logisimBus38[3:0]),
                  .muxOut(s_logisimBus9[3:0]),
                  .sel(s_logisimBus11[5]));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_11 (.enable(1'b1),
                  .muxIn_0(s_logisimBus23[3:0]),
                  .muxIn_1(s_logisimBus10[3:0]),
                  .muxOut(s_logisimBus33[3:0]),
                  .sel(s_logisimNet31));

   Multiplexer_bus_2 #(.nrOfBits(4))
      PLEXERS_12 (.enable(1'b1),
                  .muxIn_0(s_logisimBus9[3:0]),
                  .muxIn_1(s_logisimBus17[3:0]),
                  .muxOut(s_logisimBus10[3:0]),
                  .sel(s_logisimNet3));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_13 (.aEqualsB(s_logisimNet34),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus39[5:0]),
                .dataB(s_logisimBus4[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_14 (.aEqualsB(s_logisimNet12),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus18[5:0]),
                .dataB(s_logisimBus4[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_15 (.aEqualsB(s_logisimNet3),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus30[5:0]),
                .dataB(s_logisimBus11[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_16 (.aEqualsB(s_logisimNet13),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus19[5:0]),
                .dataB(s_logisimBus11[5:0]));


endmodule
