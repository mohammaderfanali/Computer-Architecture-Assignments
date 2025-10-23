/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : CLO_circuit                                                  **
 **                                                                          **
 *****************************************************************************/

module CLO_circuit( a,
                    count_CLO );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [31:0] count_CLO;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [5:0]  s_logisimBus1;
   wire [5:0]  s_logisimBus10;
   wire [5:0]  s_logisimBus101;
   wire [5:0]  s_logisimBus103;
   wire [5:0]  s_logisimBus105;
   wire [5:0]  s_logisimBus106;
   wire [5:0]  s_logisimBus111;
   wire [5:0]  s_logisimBus112;
   wire [5:0]  s_logisimBus113;
   wire [5:0]  s_logisimBus114;
   wire [31:0] s_logisimBus115;
   wire [5:0]  s_logisimBus116;
   wire [5:0]  s_logisimBus117;
   wire [5:0]  s_logisimBus119;
   wire [5:0]  s_logisimBus12;
   wire [5:0]  s_logisimBus120;
   wire [5:0]  s_logisimBus121;
   wire [5:0]  s_logisimBus122;
   wire [5:0]  s_logisimBus123;
   wire [5:0]  s_logisimBus124;
   wire [5:0]  s_logisimBus125;
   wire [5:0]  s_logisimBus127;
   wire [5:0]  s_logisimBus128;
   wire [31:0] s_logisimBus129;
   wire [5:0]  s_logisimBus13;
   wire [5:0]  s_logisimBus131;
   wire [5:0]  s_logisimBus132;
   wire [5:0]  s_logisimBus14;
   wire [5:0]  s_logisimBus15;
   wire [5:0]  s_logisimBus18;
   wire [5:0]  s_logisimBus19;
   wire [5:0]  s_logisimBus2;
   wire [5:0]  s_logisimBus23;
   wire [5:0]  s_logisimBus25;
   wire [5:0]  s_logisimBus27;
   wire [5:0]  s_logisimBus32;
   wire [5:0]  s_logisimBus35;
   wire [5:0]  s_logisimBus36;
   wire [5:0]  s_logisimBus39;
   wire [5:0]  s_logisimBus41;
   wire [5:0]  s_logisimBus42;
   wire [5:0]  s_logisimBus43;
   wire [5:0]  s_logisimBus45;
   wire [5:0]  s_logisimBus47;
   wire [5:0]  s_logisimBus49;
   wire [5:0]  s_logisimBus54;
   wire [5:0]  s_logisimBus57;
   wire [5:0]  s_logisimBus58;
   wire [5:0]  s_logisimBus61;
   wire [5:0]  s_logisimBus64;
   wire [5:0]  s_logisimBus67;
   wire [5:0]  s_logisimBus71;
   wire [5:0]  s_logisimBus72;
   wire [5:0]  s_logisimBus73;
   wire [5:0]  s_logisimBus78;
   wire [5:0]  s_logisimBus8;
   wire [5:0]  s_logisimBus82;
   wire [5:0]  s_logisimBus87;
   wire [5:0]  s_logisimBus88;
   wire [5:0]  s_logisimBus90;
   wire [5:0]  s_logisimBus91;
   wire [5:0]  s_logisimBus93;
   wire [5:0]  s_logisimBus94;
   wire [5:0]  s_logisimBus95;
   wire [5:0]  s_logisimBus98;
   wire [5:0]  s_logisimBus99;
   wire        s_logisimNet0;
   wire        s_logisimNet100;
   wire        s_logisimNet102;
   wire        s_logisimNet104;
   wire        s_logisimNet107;
   wire        s_logisimNet108;
   wire        s_logisimNet109;
   wire        s_logisimNet11;
   wire        s_logisimNet110;
   wire        s_logisimNet118;
   wire        s_logisimNet126;
   wire        s_logisimNet16;
   wire        s_logisimNet17;
   wire        s_logisimNet20;
   wire        s_logisimNet21;
   wire        s_logisimNet22;
   wire        s_logisimNet24;
   wire        s_logisimNet26;
   wire        s_logisimNet28;
   wire        s_logisimNet29;
   wire        s_logisimNet3;
   wire        s_logisimNet30;
   wire        s_logisimNet31;
   wire        s_logisimNet33;
   wire        s_logisimNet34;
   wire        s_logisimNet37;
   wire        s_logisimNet38;
   wire        s_logisimNet4;
   wire        s_logisimNet40;
   wire        s_logisimNet44;
   wire        s_logisimNet46;
   wire        s_logisimNet5;
   wire        s_logisimNet50;
   wire        s_logisimNet51;
   wire        s_logisimNet52;
   wire        s_logisimNet53;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet59;
   wire        s_logisimNet6;
   wire        s_logisimNet60;
   wire        s_logisimNet62;
   wire        s_logisimNet63;
   wire        s_logisimNet65;
   wire        s_logisimNet66;
   wire        s_logisimNet68;
   wire        s_logisimNet69;
   wire        s_logisimNet7;
   wire        s_logisimNet70;
   wire        s_logisimNet74;
   wire        s_logisimNet75;
   wire        s_logisimNet76;
   wire        s_logisimNet77;
   wire        s_logisimNet79;
   wire        s_logisimNet80;
   wire        s_logisimNet81;
   wire        s_logisimNet83;
   wire        s_logisimNet84;
   wire        s_logisimNet85;
   wire        s_logisimNet86;
   wire        s_logisimNet89;
   wire        s_logisimNet9;
   wire        s_logisimNet92;
   wire        s_logisimNet96;
   wire        s_logisimNet97;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus115[31:0] = a;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign count_CLO = s_logisimBus129[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimBus124[5:0]  =  {2'b01, 4'hF};


   // Constant
   assign  s_logisimBus103[5:0]  =  {2'b10, 4'h0};


   // Constant
   assign  s_logisimBus129[31:6]  =  {2'b00, 24'h000000};


   // Constant
   assign  s_logisimNet126  =  1'b1;


   // Constant
   assign  s_logisimBus57[5:0]  =  {2'b00, 4'hE};


   // Constant
   assign  s_logisimBus119[5:0]  =  {2'b00, 4'hF};


   // Constant
   assign  s_logisimBus82[5:0]  =  {2'b01, 4'h0};


   // Constant
   assign  s_logisimBus125[5:0]  =  {2'b01, 4'h1};


   // Constant
   assign  s_logisimBus98[5:0]  =  {2'b01, 4'h2};


   // Constant
   assign  s_logisimBus131[5:0]  =  {2'b01, 4'h3};


   // Constant
   assign  s_logisimBus111[5:0]  =  {2'b01, 4'h4};


   // Constant
   assign  s_logisimBus35[5:0]  =  {2'b01, 4'h5};


   // Constant
   assign  s_logisimBus116[5:0]  =  {2'b01, 4'h6};


   // Constant
   assign  s_logisimBus71[5:0]  =  {2'b01, 4'h7};


   // Constant
   assign  s_logisimBus121[5:0]  =  {2'b01, 4'h8};


   // Constant
   assign  s_logisimBus90[5:0]  =  {2'b01, 4'h9};


   // Constant
   assign  s_logisimBus128[5:0]  =  {2'b01, 4'hA};


   // Constant
   assign  s_logisimBus106[5:0]  =  {2'b01, 4'hB};


   // Constant
   assign  s_logisimBus12[5:0]  =  {2'b01, 4'hC};


   // Constant
   assign  s_logisimBus114[5:0]  =  {2'b01, 4'hD};


   // Constant
   assign  s_logisimBus58[5:0]  =  {2'b01, 4'hE};


   // Constant
   assign  s_logisimBus61[5:0]  =  {2'b00, 4'h0};


   // Constant
   assign  s_logisimBus123[5:0]  =  {2'b00, 4'h1};


   // Constant
   assign  s_logisimBus99[5:0]  =  {2'b00, 4'h2};


   // Constant
   assign  s_logisimBus132[5:0]  =  {2'b00, 4'h3};


   // Constant
   assign  s_logisimBus112[5:0]  =  {2'b00, 4'h4};


   // Constant
   assign  s_logisimBus36[5:0]  =  {2'b00, 4'h5};


   // Constant
   assign  s_logisimBus117[5:0]  =  {2'b00, 4'h6};


   // Constant
   assign  s_logisimBus72[5:0]  =  {2'b00, 4'h7};


   // Constant
   assign  s_logisimBus122[5:0]  =  {2'b00, 4'h8};


   // Constant
   assign  s_logisimBus91[5:0]  =  {2'b00, 4'h9};


   // Constant
   assign  s_logisimBus127[5:0]  =  {2'b00, 4'hA};


   // Constant
   assign  s_logisimBus105[5:0]  =  {2'b00, 4'hB};


   // Constant
   assign  s_logisimBus10[5:0]  =  {2'b00, 4'hC};


   // Constant
   assign  s_logisimBus113[5:0]  =  {2'b00, 4'hD};


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimBus115[18]),
               .input2(s_logisimNet17),
               .result(s_logisimNet34));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimBus115[17]),
               .input2(s_logisimNet34),
               .result(s_logisimNet59));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimBus115[16]),
               .input2(s_logisimNet59),
               .result(s_logisimNet70));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimBus115[15]),
               .input2(s_logisimNet70),
               .result(s_logisimNet30));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_5 (.input1(s_logisimBus115[14]),
               .input2(s_logisimNet30),
               .result(s_logisimNet7));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_6 (.input1(s_logisimBus115[13]),
               .input2(s_logisimNet7),
               .result(s_logisimNet66));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_7 (.input1(s_logisimBus115[12]),
               .input2(s_logisimNet66),
               .result(s_logisimNet26));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_8 (.input1(s_logisimBus115[11]),
               .input2(s_logisimNet26),
               .result(s_logisimNet6));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_9 (.input1(s_logisimBus115[10]),
               .input2(s_logisimNet6),
               .result(s_logisimNet38));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_10 (.input1(s_logisimBus115[9]),
                .input2(s_logisimNet38),
                .result(s_logisimNet55));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_11 (.input1(s_logisimBus115[8]),
                .input2(s_logisimNet55),
                .result(s_logisimNet3));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_12 (.input1(s_logisimBus115[7]),
                .input2(s_logisimNet3),
                .result(s_logisimNet79));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_13 (.input1(s_logisimBus115[6]),
                .input2(s_logisimNet79),
                .result(s_logisimNet50));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_14 (.input1(s_logisimBus115[5]),
                .input2(s_logisimNet50),
                .result(s_logisimNet21));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_15 (.input1(s_logisimBus115[4]),
                .input2(s_logisimNet21),
                .result(s_logisimNet76));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_16 (.input1(s_logisimBus115[3]),
                .input2(s_logisimNet76),
                .result(s_logisimNet16));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_17 (.input1(s_logisimBus115[2]),
                .input2(s_logisimNet16),
                .result(s_logisimNet33));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_18 (.input1(s_logisimBus115[1]),
                .input2(s_logisimNet33),
                .result(s_logisimNet60));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_19 (.input1(s_logisimBus115[0]),
                .input2(s_logisimNet60),
                .result(s_logisimNet40));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_20 (.input1(s_logisimBus115[31]),
                .input2(s_logisimNet126),
                .result(s_logisimNet62));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_21 (.input1(s_logisimBus115[30]),
                .input2(s_logisimNet62),
                .result(s_logisimNet11));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_22 (.input1(s_logisimBus115[29]),
                .input2(s_logisimNet11),
                .result(s_logisimNet84));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_23 (.input1(s_logisimBus115[28]),
                .input2(s_logisimNet84),
                .result(s_logisimNet24));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_24 (.input1(s_logisimBus115[27]),
                .input2(s_logisimNet24),
                .result(s_logisimNet9));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_25 (.input1(s_logisimBus115[26]),
                .input2(s_logisimNet9),
                .result(s_logisimNet37));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_26 (.input1(s_logisimBus115[25]),
                .input2(s_logisimNet37),
                .result(s_logisimNet56));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_27 (.input1(s_logisimBus115[24]),
                .input2(s_logisimNet56),
                .result(s_logisimNet0));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_28 (.input1(s_logisimBus115[23]),
                .input2(s_logisimNet0),
                .result(s_logisimNet81));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_29 (.input1(s_logisimBus115[22]),
                .input2(s_logisimNet81),
                .result(s_logisimNet51));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_30 (.input1(s_logisimBus115[21]),
                .input2(s_logisimNet51),
                .result(s_logisimNet22));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_31 (.input1(s_logisimBus115[20]),
                .input2(s_logisimNet22),
                .result(s_logisimNet77));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_32 (.input1(s_logisimBus115[19]),
                .input2(s_logisimNet77),
                .result(s_logisimNet17));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_33 (.enable(1'b1),
                  .muxIn_0(s_logisimBus57[5:0]),
                  .muxIn_1(s_logisimBus67[5:0]),
                  .muxOut(s_logisimBus32[5:0]),
                  .sel(s_logisimNet59));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_34 (.enable(1'b1),
                  .muxIn_0(s_logisimBus119[5:0]),
                  .muxIn_1(s_logisimBus27[5:0]),
                  .muxOut(s_logisimBus67[5:0]),
                  .sel(s_logisimNet70));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_35 (.enable(1'b1),
                  .muxIn_0(s_logisimBus82[5:0]),
                  .muxIn_1(s_logisimBus25[5:0]),
                  .muxOut(s_logisimBus27[5:0]),
                  .sel(s_logisimNet30));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_36 (.enable(1'b1),
                  .muxIn_0(s_logisimBus125[5:0]),
                  .muxIn_1(s_logisimBus64[5:0]),
                  .muxOut(s_logisimBus25[5:0]),
                  .sel(s_logisimNet7));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_37 (.enable(1'b1),
                  .muxIn_0(s_logisimBus98[5:0]),
                  .muxIn_1(s_logisimBus93[5:0]),
                  .muxOut(s_logisimBus64[5:0]),
                  .sel(s_logisimNet66));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_38 (.enable(1'b1),
                  .muxIn_0(s_logisimBus131[5:0]),
                  .muxIn_1(s_logisimBus73[5:0]),
                  .muxOut(s_logisimBus93[5:0]),
                  .sel(s_logisimNet26));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_39 (.enable(1'b1),
                  .muxIn_0(s_logisimBus111[5:0]),
                  .muxIn_1(s_logisimBus8[5:0]),
                  .muxOut(s_logisimBus73[5:0]),
                  .sel(s_logisimNet6));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_40 (.enable(1'b1),
                  .muxIn_0(s_logisimBus35[5:0]),
                  .muxIn_1(s_logisimBus43[5:0]),
                  .muxOut(s_logisimBus8[5:0]),
                  .sel(s_logisimNet38));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_41 (.enable(1'b1),
                  .muxIn_0(s_logisimBus116[5:0]),
                  .muxIn_1(s_logisimBus45[5:0]),
                  .muxOut(s_logisimBus43[5:0]),
                  .sel(s_logisimNet55));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_42 (.enable(1'b1),
                  .muxIn_0(s_logisimBus71[5:0]),
                  .muxIn_1(s_logisimBus88[5:0]),
                  .muxOut(s_logisimBus45[5:0]),
                  .sel(s_logisimNet3));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_43 (.enable(1'b1),
                  .muxIn_0(s_logisimBus121[5:0]),
                  .muxIn_1(s_logisimBus95[5:0]),
                  .muxOut(s_logisimBus88[5:0]),
                  .sel(s_logisimNet79));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_44 (.enable(1'b1),
                  .muxIn_0(s_logisimBus90[5:0]),
                  .muxIn_1(s_logisimBus15[5:0]),
                  .muxOut(s_logisimBus95[5:0]),
                  .sel(s_logisimNet50));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_45 (.enable(1'b1),
                  .muxIn_0(s_logisimBus128[5:0]),
                  .muxIn_1(s_logisimBus23[5:0]),
                  .muxOut(s_logisimBus15[5:0]),
                  .sel(s_logisimNet21));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_46 (.enable(1'b1),
                  .muxIn_0(s_logisimBus106[5:0]),
                  .muxIn_1(s_logisimBus1[5:0]),
                  .muxOut(s_logisimBus23[5:0]),
                  .sel(s_logisimNet76));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_47 (.enable(1'b1),
                  .muxIn_0(s_logisimBus12[5:0]),
                  .muxIn_1(s_logisimBus19[5:0]),
                  .muxOut(s_logisimBus1[5:0]),
                  .sel(s_logisimNet16));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_48 (.enable(1'b1),
                  .muxIn_0(s_logisimBus114[5:0]),
                  .muxIn_1(s_logisimBus94[5:0]),
                  .muxOut(s_logisimBus19[5:0]),
                  .sel(s_logisimNet33));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_49 (.enable(1'b1),
                  .muxIn_0(s_logisimBus58[5:0]),
                  .muxIn_1(s_logisimBus42[5:0]),
                  .muxOut(s_logisimBus94[5:0]),
                  .sel(s_logisimNet60));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_50 (.enable(1'b1),
                  .muxIn_0(s_logisimBus124[5:0]),
                  .muxIn_1(s_logisimBus103[5:0]),
                  .muxOut(s_logisimBus42[5:0]),
                  .sel(s_logisimNet40));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_51 (.enable(1'b1),
                  .muxIn_0(s_logisimBus120[5:0]),
                  .muxIn_1(s_logisimBus47[5:0]),
                  .muxOut(s_logisimBus129[5:0]),
                  .sel(s_logisimNet11));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_52 (.enable(1'b1),
                  .muxIn_0(s_logisimBus99[5:0]),
                  .muxIn_1(s_logisimBus41[5:0]),
                  .muxOut(s_logisimBus47[5:0]),
                  .sel(s_logisimNet84));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_53 (.enable(1'b1),
                  .muxIn_0(s_logisimBus132[5:0]),
                  .muxIn_1(s_logisimBus87[5:0]),
                  .muxOut(s_logisimBus41[5:0]),
                  .sel(s_logisimNet24));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_54 (.enable(1'b1),
                  .muxIn_0(s_logisimBus112[5:0]),
                  .muxIn_1(s_logisimBus78[5:0]),
                  .muxOut(s_logisimBus87[5:0]),
                  .sel(s_logisimNet9));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_55 (.enable(1'b1),
                  .muxIn_0(s_logisimBus36[5:0]),
                  .muxIn_1(s_logisimBus18[5:0]),
                  .muxOut(s_logisimBus78[5:0]),
                  .sel(s_logisimNet37));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_56 (.enable(1'b1),
                  .muxIn_0(s_logisimBus117[5:0]),
                  .muxIn_1(s_logisimBus49[5:0]),
                  .muxOut(s_logisimBus18[5:0]),
                  .sel(s_logisimNet56));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_57 (.enable(1'b1),
                  .muxIn_0(s_logisimBus72[5:0]),
                  .muxIn_1(s_logisimBus101[5:0]),
                  .muxOut(s_logisimBus49[5:0]),
                  .sel(s_logisimNet0));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_58 (.enable(1'b1),
                  .muxIn_0(s_logisimBus122[5:0]),
                  .muxIn_1(s_logisimBus13[5:0]),
                  .muxOut(s_logisimBus101[5:0]),
                  .sel(s_logisimNet81));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_59 (.enable(1'b1),
                  .muxIn_0(s_logisimBus91[5:0]),
                  .muxIn_1(s_logisimBus54[5:0]),
                  .muxOut(s_logisimBus13[5:0]),
                  .sel(s_logisimNet51));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_60 (.enable(1'b1),
                  .muxIn_0(s_logisimBus127[5:0]),
                  .muxIn_1(s_logisimBus2[5:0]),
                  .muxOut(s_logisimBus54[5:0]),
                  .sel(s_logisimNet22));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_61 (.enable(1'b1),
                  .muxIn_0(s_logisimBus105[5:0]),
                  .muxIn_1(s_logisimBus14[5:0]),
                  .muxOut(s_logisimBus2[5:0]),
                  .sel(s_logisimNet77));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_62 (.enable(1'b1),
                  .muxIn_0(s_logisimBus10[5:0]),
                  .muxIn_1(s_logisimBus39[5:0]),
                  .muxOut(s_logisimBus14[5:0]),
                  .sel(s_logisimNet17));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_63 (.enable(1'b1),
                  .muxIn_0(s_logisimBus113[5:0]),
                  .muxIn_1(s_logisimBus32[5:0]),
                  .muxOut(s_logisimBus39[5:0]),
                  .sel(s_logisimNet34));

   Multiplexer_bus_2 #(.nrOfBits(6))
      PLEXERS_64 (.enable(1'b1),
                  .muxIn_0(s_logisimBus61[5:0]),
                  .muxIn_1(s_logisimBus123[5:0]),
                  .muxOut(s_logisimBus120[5:0]),
                  .sel(s_logisimNet62));


endmodule
