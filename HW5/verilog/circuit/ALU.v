/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : ALU                                                          **
 **                                                                          **
 *****************************************************************************/

module ALU( a,
            aluop,
            b,
            clk,
            done,
            output_inc,
            output_inverted,
            res_high,
            res_low,
            rst );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;
   input [3:0]  aluop;
   input [31:0] b;
   input        clk;
   input        output_inc;
   input        output_inverted;
   input        rst;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        done;
   output [31:0] res_high;
   output [31:0] res_low;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus1;
   wire [31:0] s_logisimBus10;
   wire [31:0] s_logisimBus11;
   wire [3:0]  s_logisimBus12;
   wire [31:0] s_logisimBus13;
   wire [31:0] s_logisimBus14;
   wire [31:0] s_logisimBus15;
   wire [31:0] s_logisimBus16;
   wire [31:0] s_logisimBus18;
   wire [31:0] s_logisimBus19;
   wire [31:0] s_logisimBus2;
   wire [3:0]  s_logisimBus21;
   wire [31:0] s_logisimBus23;
   wire [31:0] s_logisimBus24;
   wire [31:0] s_logisimBus26;
   wire [31:0] s_logisimBus28;
   wire [31:0] s_logisimBus29;
   wire [31:0] s_logisimBus30;
   wire [31:0] s_logisimBus32;
   wire [31:0] s_logisimBus33;
   wire [31:0] s_logisimBus34;
   wire [31:0] s_logisimBus35;
   wire [31:0] s_logisimBus37;
   wire [3:0]  s_logisimBus38;
   wire [31:0] s_logisimBus39;
   wire [31:0] s_logisimBus4;
   wire [31:0] s_logisimBus40;
   wire [31:0] s_logisimBus42;
   wire [31:0] s_logisimBus46;
   wire [31:0] s_logisimBus47;
   wire [31:0] s_logisimBus49;
   wire [31:0] s_logisimBus5;
   wire [31:0] s_logisimBus50;
   wire [31:0] s_logisimBus52;
   wire [31:0] s_logisimBus54;
   wire [31:0] s_logisimBus55;
   wire [31:0] s_logisimBus56;
   wire [31:0] s_logisimBus57;
   wire [31:0] s_logisimBus58;
   wire [31:0] s_logisimBus60;
   wire [31:0] s_logisimBus61;
   wire [31:0] s_logisimBus62;
   wire [31:0] s_logisimBus7;
   wire [31:0] s_logisimBus9;
   wire        s_logisimNet0;
   wire        s_logisimNet17;
   wire        s_logisimNet20;
   wire        s_logisimNet22;
   wire        s_logisimNet25;
   wire        s_logisimNet27;
   wire        s_logisimNet3;
   wire        s_logisimNet31;
   wire        s_logisimNet41;
   wire        s_logisimNet43;
   wire        s_logisimNet44;
   wire        s_logisimNet45;
   wire        s_logisimNet48;
   wire        s_logisimNet51;
   wire        s_logisimNet53;
   wire        s_logisimNet59;
   wire        s_logisimNet6;
   wire        s_logisimNet63;
   wire        s_logisimNet8;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus12[3:0]  = aluop;
   assign s_logisimBus34[31:0] = b;
   assign s_logisimBus62[31:0] = a;
   assign s_logisimNet20       = clk;
   assign s_logisimNet48       = rst;
   assign s_logisimNet59       = output_inverted;
   assign s_logisimNet63       = output_inc;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign done     = s_logisimNet51;
   assign res_high = s_logisimBus24[31:0];
   assign res_low  = s_logisimBus26[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet6  =  1'b0;


   // Constant
   assign  s_logisimNet27  =  1'b1;


   // Constant
   assign  s_logisimBus35[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus49[31:0]  =  32'h00000001;


   // Constant
   assign  s_logisimBus11[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus30[31:1]  =  {3'b000, 28'h0000000};


   // Constant
   assign  s_logisimBus54[31:0]  =  32'hFFFFFFFF;


   // Constant
   assign  s_logisimBus5[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus29[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimBus55[31:0]  =  32'h00000000;


   // Constant
   assign  s_logisimNet0  =  1'b1;


   // Constant
   assign  s_logisimNet17  =  1'b1;


   // Constant
   assign  s_logisimBus38[3:0]  =  4'h3;


   // Constant
   assign  s_logisimBus21[3:0]  =  4'h2;


   // Constant
   assign  s_logisimBus1[31:0]  =  32'h00000000;


   // NOT Gate
   assign s_logisimBus57 = ~s_logisimBus62;

   // NOT Gate
   assign s_logisimBus7 = ~s_logisimBus34;

   // NOT Gate
   assign s_logisimBus32 = ~s_logisimBus18;

   // NOT Gate
   assign s_logisimBus56 = ~s_logisimBus4;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet45),
               .input2(s_logisimNet3),
               .result(s_logisimNet53));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet45),
               .input2(s_logisimNet22),
               .result(s_logisimNet25));

   AND_GATE_BUS #(.BubblesMask(2'b00),
                  .NrOfBits(32))
      GATES_3 (.input1(s_logisimBus62[31:0]),
               .input2(s_logisimBus34[31:0]),
               .result(s_logisimBus10[31:0]));

   OR_GATE_BUS #(.BubblesMask(2'b00),
                 .NrOfBits(32))
      GATES_4 (.input1(s_logisimBus62[31:0]),
               .input2(s_logisimBus34[31:0]),
               .result(s_logisimBus37[31:0]));

   XOR_GATE_BUS_ONEHOT #(.BubblesMask(2'b00),
                         .NrOfBits(32))
      GATES_5 (.input1(s_logisimBus62[31:0]),
               .input2(s_logisimBus34[31:0]),
               .result(s_logisimBus52[31:0]));

   Multiplexer_bus_16 #(.nrOfBits(32))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus30[31:0]),
                 .muxIn_1(s_logisimBus60[31:0]),
                 .muxIn_10(s_logisimBus40[31:0]),
                 .muxIn_11(s_logisimBus40[31:0]),
                 .muxIn_12(s_logisimBus1[31:0]),
                 .muxIn_13(32'd0),
                 .muxIn_14(32'd0),
                 .muxIn_15(32'd0),
                 .muxIn_2(s_logisimBus39[31:0]),
                 .muxIn_3(s_logisimBus33[31:0]),
                 .muxIn_4(s_logisimBus1[31:0]),
                 .muxIn_5(s_logisimBus1[31:0]),
                 .muxIn_6(s_logisimBus1[31:0]),
                 .muxIn_7(s_logisimBus1[31:0]),
                 .muxIn_8(s_logisimBus1[31:0]),
                 .muxIn_9(s_logisimBus47[31:0]),
                 .muxOut(s_logisimBus18[31:0]),
                 .sel(s_logisimBus12[3:0]));

   Multiplexer_bus_16 #(.nrOfBits(32))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus50[31:0]),
                 .muxIn_1(s_logisimBus61[31:0]),
                 .muxIn_10(s_logisimBus2[31:0]),
                 .muxIn_11(s_logisimBus2[31:0]),
                 .muxIn_12(s_logisimBus16[31:0]),
                 .muxIn_13(32'd0),
                 .muxIn_14(32'd0),
                 .muxIn_15(32'd0),
                 .muxIn_2(s_logisimBus13[31:0]),
                 .muxIn_3(s_logisimBus28[31:0]),
                 .muxIn_4(s_logisimBus10[31:0]),
                 .muxIn_5(s_logisimBus37[31:0]),
                 .muxIn_6(s_logisimBus52[31:0]),
                 .muxIn_7(s_logisimBus42[31:0]),
                 .muxIn_8(s_logisimBus15[31:0]),
                 .muxIn_9(s_logisimBus23[31:0]),
                 .muxOut(s_logisimBus4[31:0]),
                 .sel(s_logisimBus12[3:0]));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus18[31:0]),
                 .muxIn_1(s_logisimBus32[31:0]),
                 .muxOut(s_logisimBus9[31:0]),
                 .sel(s_logisimNet59));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus4[31:0]),
                 .muxIn_1(s_logisimBus56[31:0]),
                 .muxOut(s_logisimBus58[31:0]),
                 .sel(s_logisimNet59));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_10 (.enable(1'b1),
                  .muxIn_0(s_logisimBus35[31:0]),
                  .muxIn_1(s_logisimBus49[31:0]),
                  .muxOut(s_logisimBus19[31:0]),
                  .sel(s_logisimNet63));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_11 (.enable(1'b1),
                  .muxIn_0(s_logisimBus54[31:0]),
                  .muxIn_1(s_logisimBus5[31:0]),
                  .muxOut(s_logisimBus60[31:0]),
                  .sel(s_logisimNet44));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_12 (.enable(1'b1),
                  .muxIn_0(s_logisimBus14[31:0]),
                  .muxIn_1(s_logisimBus29[31:0]),
                  .muxOut(s_logisimBus24[31:0]),
                  .sel(s_logisimNet48));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_13 (.enable(1'b1),
                  .muxIn_0(s_logisimBus46[31:0]),
                  .muxIn_1(s_logisimBus55[31:0]),
                  .muxOut(s_logisimBus26[31:0]),
                  .sel(s_logisimNet48));

   Multiplexer_16   PLEXERS_14 (.enable(1'b1),
                                .muxIn_0(s_logisimNet17),
                                .muxIn_1(s_logisimNet17),
                                .muxIn_10(s_logisimNet0),
                                .muxIn_11(s_logisimNet0),
                                .muxIn_12(s_logisimNet0),
                                .muxIn_13(1'b0),
                                .muxIn_14(1'b0),
                                .muxIn_15(1'b0),
                                .muxIn_2(s_logisimNet41),
                                .muxIn_3(s_logisimNet43),
                                .muxIn_4(s_logisimNet0),
                                .muxIn_5(s_logisimNet0),
                                .muxIn_6(s_logisimNet0),
                                .muxIn_7(s_logisimNet0),
                                .muxIn_8(s_logisimNet0),
                                .muxIn_9(s_logisimNet0),
                                .muxOut(s_logisimNet51),
                                .sel(s_logisimBus12[3:0]));

   Adder #(.extendedBits(33),
           .nrOfBits(32))
      ARITH_15 (.carryIn(s_logisimNet8),
                .carryOut(),
                .dataA(s_logisimBus9[31:0]),
                .dataB(s_logisimBus11[31:0]),
                .result(s_logisimBus14[31:0]));

   Adder #(.extendedBits(33),
           .nrOfBits(32))
      ARITH_16 (.carryIn(1'b0),
                .carryOut(s_logisimNet8),
                .dataA(s_logisimBus58[31:0]),
                .dataB(s_logisimBus19[31:0]),
                .result(s_logisimBus46[31:0]));

   Comparator #(.nrOfBits(4),
                .twosComplement(1))
      ARITH_17 (.aEqualsB(s_logisimNet22),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus12[3:0]),
                .dataB(s_logisimBus38[3:0]));

   Comparator #(.nrOfBits(4),
                .twosComplement(1))
      ARITH_18 (.aEqualsB(s_logisimNet3),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus12[3:0]),
                .dataB(s_logisimBus21[3:0]));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   rotate   rotation_Calculator (.a(s_logisimBus62[31:0]),
                                 .b(s_logisimBus34[31:0]),
                                 .res_low(s_logisimBus16[31:0]));

   CLO_circuit   CLO_Calculator (.a(s_logisimBus62[31:0]),
                                 .count_CLO(s_logisimBus42[31:0]));

   CLO_circuit   CLZ_Calculator (.a(s_logisimBus57[31:0]),
                                 .count_CLO(s_logisimBus15[31:0]));

   left_shift   left_shift_Calculator (.a(s_logisimBus62[31:0]),
                                       .b(s_logisimBus34[31:0]),
                                       .res_high(s_logisimBus47[31:0]),
                                       .res_low(s_logisimBus23[31:0]));

   right_shift   right_shift_Calculator (.a(s_logisimBus62[31:0]),
                                         .aluop(s_logisimBus12[3:0]),
                                         .b(s_logisimBus34[31:0]),
                                         .res_high(s_logisimBus40[31:0]),
                                         .res_low(s_logisimBus2[31:0]));

   multiply   multiply_calculator (.a(s_logisimBus62[31:0]),
                                   .b(s_logisimBus34[31:0]),
                                   .clk(s_logisimNet20),
                                   .done(s_logisimNet41),
                                   .res_high(s_logisimBus39[31:0]),
                                   .res_low(s_logisimBus13[31:0]),
                                   .rst(s_logisimNet48),
                                   .start(s_logisimNet53));

   Carry_Select_Adder   Sum_Calculator (.Carry_in(s_logisimNet6),
                                        .Carry_out(s_logisimBus30[0]),
                                        .Sum(s_logisimBus50[31:0]),
                                        .a(s_logisimBus62[31:0]),
                                        .b(s_logisimBus34[31:0]));

   Carry_Select_Adder   Sub_Calculator (.Carry_in(s_logisimNet27),
                                        .Carry_out(s_logisimNet44),
                                        .Sum(s_logisimBus61[31:0]),
                                        .a(s_logisimBus62[31:0]),
                                        .b(s_logisimBus7[31:0]));

   handle_start   change_a_or_b (.a(s_logisimBus62[31:0]),
                                 .aluop(s_logisimBus12[3:0]),
                                 .b(s_logisimBus34[31:0]),
                                 .clk(s_logisimNet20),
                                 .rst(s_logisimNet48),
                                 .start(s_logisimNet45));

   divison   Div_Calculator (.clk(s_logisimNet20),
                             .dividend(s_logisimBus62[31:0]),
                             .divisor(s_logisimBus34[31:0]),
                             .done(s_logisimNet43),
                             .quotient(s_logisimBus28[31:0]),
                             .remainder(s_logisimBus33[31:0]),
                             .rst(s_logisimNet48),
                             .start(s_logisimNet25));

endmodule
