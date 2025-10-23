/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : handle_inst_done                                             **
 **                                                                          **
 *****************************************************************************/

module handle_inst_done( aluop,
                         clk,
                         done,
                         inst_done,
                         is_div,
                         rst );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [3:0] aluop;
   input       clk;
   input       done;
   input       is_div;
   input       rst;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output inst_done;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [3:0] s_logisimBus1;
   wire [3:0] s_logisimBus10;
   wire       s_logisimNet0;
   wire       s_logisimNet11;
   wire       s_logisimNet2;
   wire       s_logisimNet3;
   wire       s_logisimNet4;
   wire       s_logisimNet5;
   wire       s_logisimNet6;
   wire       s_logisimNet7;
   wire       s_logisimNet8;
   wire       s_logisimNet9;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus1[3:0] = aluop;
   assign s_logisimNet3      = clk;
   assign s_logisimNet5      = rst;
   assign s_logisimNet6      = is_div;
   assign s_logisimNet8      = done;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign inst_done = s_logisimNet9;

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet7  =  1'b0;


   // Constant
   assign  s_logisimNet11  =  1'b1;


   // NOT Gate
   assign s_logisimNet2 = ~s_logisimNet4;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet2),
               .input2(s_logisimNet6),
               .result(s_logisimNet0));

   Multiplexer_2   PLEXERS_2 (.enable(1'b1),
                              .muxIn_0(s_logisimNet8),
                              .muxIn_1(s_logisimNet7),
                              .muxOut(s_logisimNet9),
                              .sel(s_logisimNet0));

   Comparator #(.nrOfBits(4),
                .twosComplement(0))
      ARITH_3 (.aEqualsB(s_logisimNet4),
               .aGreaterThanB(),
               .aLessThanB(),
               .dataA(s_logisimBus10[3:0]),
               .dataB(s_logisimBus1[3:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(4))
      MEMORY_4 (.clock(s_logisimNet3),
                .clockEnable(s_logisimNet11),
                .d(s_logisimBus1[3:0]),
                .q(s_logisimBus10[3:0]),
                .reset(s_logisimNet5),
                .tick(1'b1));


endmodule
