/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Control_Unit                                                 **
 **                                                                          **
 *****************************************************************************/

module Control_Unit( Opcode,
                     aluop,
                     branch,
                     funct,
                     i_format,
                     is_div,
                     jump,
                     lo_or_hi,
                     mem_to_reg,
                     mem_write,
                     mf,
                     reg_write,
                     sll_control,
                     slti,
                     source_2 );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [5:0] Opcode;
   input [5:0] funct;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [3:0] aluop;
   output       branch;
   output       i_format;
   output       is_div;
   output       jump;
   output       lo_or_hi;
   output       mem_to_reg;
   output       mem_write;
   output       mf;
   output       reg_write;
   output       sll_control;
   output       slti;
   output       source_2;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [5:0] s_logisimBus14;
   wire [3:0] s_logisimBus15;
   wire [5:0] s_logisimBus17;
   wire [5:0] s_logisimBus2;
   wire [5:0] s_logisimBus21;
   wire [5:0] s_logisimBus26;
   wire [5:0] s_logisimBus3;
   wire [5:0] s_logisimBus35;
   wire [5:0] s_logisimBus36;
   wire [5:0] s_logisimBus38;
   wire [5:0] s_logisimBus6;
   wire [5:0] s_logisimBus7;
   wire       s_logisimNet0;
   wire       s_logisimNet1;
   wire       s_logisimNet10;
   wire       s_logisimNet11;
   wire       s_logisimNet12;
   wire       s_logisimNet13;
   wire       s_logisimNet16;
   wire       s_logisimNet18;
   wire       s_logisimNet19;
   wire       s_logisimNet20;
   wire       s_logisimNet22;
   wire       s_logisimNet23;
   wire       s_logisimNet24;
   wire       s_logisimNet25;
   wire       s_logisimNet27;
   wire       s_logisimNet28;
   wire       s_logisimNet29;
   wire       s_logisimNet30;
   wire       s_logisimNet31;
   wire       s_logisimNet32;
   wire       s_logisimNet33;
   wire       s_logisimNet34;
   wire       s_logisimNet37;
   wire       s_logisimNet39;
   wire       s_logisimNet4;
   wire       s_logisimNet40;
   wire       s_logisimNet41;
   wire       s_logisimNet42;
   wire       s_logisimNet43;
   wire       s_logisimNet44;
   wire       s_logisimNet5;
   wire       s_logisimNet8;
   wire       s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus3[5:0] = Opcode;
   assign s_logisimBus7[5:0] = funct;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign aluop       = s_logisimBus15[3:0];
   assign branch      = s_logisimNet30;
   assign i_format    = s_logisimNet20;
   assign is_div      = s_logisimNet11;
   assign jump        = s_logisimNet19;
   assign lo_or_hi    = s_logisimBus7[1];
   assign mem_to_reg  = s_logisimNet33;
   assign mem_write   = s_logisimNet22;
   assign mf          = s_logisimNet4;
   assign reg_write   = s_logisimNet37;
   assign sll_control = s_logisimNet42;
   assign slti        = s_logisimNet25;
   assign source_2    = s_logisimNet24;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus26[5:0]  =  {2'b00, 4'h8};


   // Constant
   assign  s_logisimBus2[5:0]  =  {2'b00, 4'h0};


   // Constant
   assign  s_logisimBus21[5:0]  =  {2'b10, 4'h3};


   // Constant
   assign  s_logisimBus35[5:0]  =  {2'b00, 4'hA};


   // Constant
   assign  s_logisimBus38[5:0]  =  {2'b00, 4'h0};


   // Constant
   assign  s_logisimBus6[5:0]  =  {2'b10, 4'hB};


   // Constant
   assign  s_logisimBus14[5:0]  =  {2'b01, 4'hA};


   // Constant
   assign  s_logisimBus36[5:0]  =  {2'b00, 4'h8};


   // Constant
   assign  s_logisimBus17[5:0]  =  {2'b00, 4'h5};


   // NOT Gate
   assign s_logisimNet27 = ~s_logisimBus3[1];

   // NOT Gate
   assign s_logisimNet9 = ~s_logisimBus3[3];

   // NOT Gate
   assign s_logisimNet34 = ~s_logisimBus3[0];

   // NOT Gate
   assign s_logisimNet29 = ~s_logisimBus7[3];

   // NOT Gate
   assign s_logisimNet20 = ~s_logisimNet8;

   // NOT Gate
   assign s_logisimNet44 = ~s_logisimNet11;

   // NOT Gate
   assign s_logisimNet43 = ~s_logisimNet40;

   // NOT Gate
   assign s_logisimNet31 = ~s_logisimNet23;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet20),
               .input2(s_logisimNet43),
               .result(s_logisimNet24));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_2 (.input1(s_logisimBus3[0]),
               .input2(s_logisimNet27),
               .input3(s_logisimBus3[2]),
               .result(s_logisimNet30));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_3 (.input1(s_logisimNet34),
               .input2(s_logisimBus3[1]),
               .input3(s_logisimNet9),
               .result(s_logisimNet19));

   AND_GATE_3_INPUTS #(.BubblesMask(3'b000))
      GATES_4 (.input1(s_logisimNet8),
               .input2(s_logisimNet29),
               .input3(s_logisimBus7[4]),
               .result(s_logisimNet4));

   OR_GATE_4_INPUTS #(.BubblesMask(4'h0))
      GATES_5 (.input1(s_logisimNet13),
               .input2(s_logisimNet8),
               .input3(s_logisimNet1),
               .input4(s_logisimNet25),
               .result(s_logisimNet28));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimNet8),
               .input2(s_logisimNet18),
               .result(s_logisimNet42));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimNet8),
               .input2(s_logisimNet16),
               .result(s_logisimNet11));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimNet28),
               .input2(s_logisimNet44),
               .result(s_logisimNet37));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimNet20),
               .input2(s_logisimNet31),
               .result(s_logisimNet33));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_10 (.aEqualsB(s_logisimNet13),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus26[5:0]),
                .dataB(s_logisimBus3[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_11 (.aEqualsB(s_logisimNet8),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus2[5:0]),
                .dataB(s_logisimBus3[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_12 (.aEqualsB(s_logisimNet1),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus3[5:0]),
                .dataB(s_logisimBus21[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_13 (.aEqualsB(s_logisimNet25),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus3[5:0]),
                .dataB(s_logisimBus35[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_14 (.aEqualsB(s_logisimNet18),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus38[5:0]),
                .dataB(s_logisimBus7[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_15 (.aEqualsB(s_logisimNet16),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus7[5:0]),
                .dataB(s_logisimBus14[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_16 (.aEqualsB(s_logisimNet22),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus6[5:0]),
                .dataB(s_logisimBus3[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_17 (.aEqualsB(s_logisimNet40),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus17[5:0]),
                .dataB(s_logisimBus3[5:0]));

   Comparator #(.nrOfBits(6),
                .twosComplement(0))
      ARITH_18 (.aEqualsB(s_logisimNet23),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus36[5:0]),
                .dataB(s_logisimBus3[5:0]));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   Control_Alu   alu_controler (.Opcode(s_logisimBus3[5:0]),
                                .aluop(s_logisimBus15[3:0]),
                                .funct(s_logisimBus7[5:0]));

endmodule
