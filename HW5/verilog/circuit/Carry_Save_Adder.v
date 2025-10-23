/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : Carry_Save_Adder                                             **
 **                                                                          **
 *****************************************************************************/

module Carry_Save_Adder( S0,
                         S1,
                         a,
                         b,
                         c,
                         new_S );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;
   input [31:0] b;
   input [31:0] c;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        S0;
   output        S1;
   output [31:0] new_S;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus111;
   wire [31:0] s_logisimBus133;
   wire [31:0] s_logisimBus169;
   wire [31:0] s_logisimBus172;
   wire [31:0] s_logisimBus173;
   wire [31:0] s_logisimBus174;
   wire [30:0] s_logisimBus40;
   wire [31:0] s_logisimBus92;
   wire        s_logisimNet0;
   wire        s_logisimNet1;
   wire        s_logisimNet10;
   wire        s_logisimNet100;
   wire        s_logisimNet101;
   wire        s_logisimNet102;
   wire        s_logisimNet103;
   wire        s_logisimNet104;
   wire        s_logisimNet105;
   wire        s_logisimNet106;
   wire        s_logisimNet107;
   wire        s_logisimNet108;
   wire        s_logisimNet109;
   wire        s_logisimNet11;
   wire        s_logisimNet110;
   wire        s_logisimNet112;
   wire        s_logisimNet113;
   wire        s_logisimNet114;
   wire        s_logisimNet115;
   wire        s_logisimNet116;
   wire        s_logisimNet117;
   wire        s_logisimNet118;
   wire        s_logisimNet119;
   wire        s_logisimNet12;
   wire        s_logisimNet120;
   wire        s_logisimNet121;
   wire        s_logisimNet122;
   wire        s_logisimNet123;
   wire        s_logisimNet124;
   wire        s_logisimNet125;
   wire        s_logisimNet126;
   wire        s_logisimNet127;
   wire        s_logisimNet128;
   wire        s_logisimNet129;
   wire        s_logisimNet13;
   wire        s_logisimNet130;
   wire        s_logisimNet131;
   wire        s_logisimNet132;
   wire        s_logisimNet134;
   wire        s_logisimNet135;
   wire        s_logisimNet136;
   wire        s_logisimNet137;
   wire        s_logisimNet138;
   wire        s_logisimNet139;
   wire        s_logisimNet14;
   wire        s_logisimNet140;
   wire        s_logisimNet141;
   wire        s_logisimNet142;
   wire        s_logisimNet143;
   wire        s_logisimNet144;
   wire        s_logisimNet145;
   wire        s_logisimNet146;
   wire        s_logisimNet147;
   wire        s_logisimNet148;
   wire        s_logisimNet149;
   wire        s_logisimNet15;
   wire        s_logisimNet150;
   wire        s_logisimNet151;
   wire        s_logisimNet152;
   wire        s_logisimNet153;
   wire        s_logisimNet154;
   wire        s_logisimNet155;
   wire        s_logisimNet156;
   wire        s_logisimNet157;
   wire        s_logisimNet158;
   wire        s_logisimNet159;
   wire        s_logisimNet16;
   wire        s_logisimNet160;
   wire        s_logisimNet161;
   wire        s_logisimNet162;
   wire        s_logisimNet163;
   wire        s_logisimNet164;
   wire        s_logisimNet165;
   wire        s_logisimNet166;
   wire        s_logisimNet167;
   wire        s_logisimNet168;
   wire        s_logisimNet17;
   wire        s_logisimNet170;
   wire        s_logisimNet171;
   wire        s_logisimNet18;
   wire        s_logisimNet19;
   wire        s_logisimNet2;
   wire        s_logisimNet20;
   wire        s_logisimNet21;
   wire        s_logisimNet22;
   wire        s_logisimNet23;
   wire        s_logisimNet24;
   wire        s_logisimNet25;
   wire        s_logisimNet26;
   wire        s_logisimNet27;
   wire        s_logisimNet28;
   wire        s_logisimNet29;
   wire        s_logisimNet3;
   wire        s_logisimNet30;
   wire        s_logisimNet31;
   wire        s_logisimNet32;
   wire        s_logisimNet33;
   wire        s_logisimNet34;
   wire        s_logisimNet35;
   wire        s_logisimNet36;
   wire        s_logisimNet37;
   wire        s_logisimNet38;
   wire        s_logisimNet39;
   wire        s_logisimNet4;
   wire        s_logisimNet41;
   wire        s_logisimNet42;
   wire        s_logisimNet43;
   wire        s_logisimNet44;
   wire        s_logisimNet45;
   wire        s_logisimNet46;
   wire        s_logisimNet47;
   wire        s_logisimNet48;
   wire        s_logisimNet49;
   wire        s_logisimNet5;
   wire        s_logisimNet50;
   wire        s_logisimNet51;
   wire        s_logisimNet52;
   wire        s_logisimNet53;
   wire        s_logisimNet54;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet57;
   wire        s_logisimNet58;
   wire        s_logisimNet59;
   wire        s_logisimNet6;
   wire        s_logisimNet60;
   wire        s_logisimNet61;
   wire        s_logisimNet62;
   wire        s_logisimNet63;
   wire        s_logisimNet64;
   wire        s_logisimNet65;
   wire        s_logisimNet66;
   wire        s_logisimNet67;
   wire        s_logisimNet68;
   wire        s_logisimNet69;
   wire        s_logisimNet7;
   wire        s_logisimNet70;
   wire        s_logisimNet71;
   wire        s_logisimNet72;
   wire        s_logisimNet73;
   wire        s_logisimNet74;
   wire        s_logisimNet75;
   wire        s_logisimNet76;
   wire        s_logisimNet77;
   wire        s_logisimNet78;
   wire        s_logisimNet79;
   wire        s_logisimNet8;
   wire        s_logisimNet80;
   wire        s_logisimNet81;
   wire        s_logisimNet82;
   wire        s_logisimNet83;
   wire        s_logisimNet84;
   wire        s_logisimNet85;
   wire        s_logisimNet86;
   wire        s_logisimNet87;
   wire        s_logisimNet88;
   wire        s_logisimNet89;
   wire        s_logisimNet9;
   wire        s_logisimNet90;
   wire        s_logisimNet91;
   wire        s_logisimNet93;
   wire        s_logisimNet94;
   wire        s_logisimNet95;
   wire        s_logisimNet96;
   wire        s_logisimNet97;
   wire        s_logisimNet98;
   wire        s_logisimNet99;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus133[0]  = s_logisimBus40[0];
   assign s_logisimBus133[10] = s_logisimBus40[10];
   assign s_logisimBus133[11] = s_logisimBus40[11];
   assign s_logisimBus133[12] = s_logisimBus40[12];
   assign s_logisimBus133[13] = s_logisimBus40[13];
   assign s_logisimBus133[14] = s_logisimBus40[14];
   assign s_logisimBus133[15] = s_logisimBus40[15];
   assign s_logisimBus133[16] = s_logisimBus40[16];
   assign s_logisimBus133[17] = s_logisimBus40[17];
   assign s_logisimBus133[18] = s_logisimBus40[18];
   assign s_logisimBus133[19] = s_logisimBus40[19];
   assign s_logisimBus133[1]  = s_logisimBus40[1];
   assign s_logisimBus133[20] = s_logisimBus40[20];
   assign s_logisimBus133[21] = s_logisimBus40[21];
   assign s_logisimBus133[22] = s_logisimBus40[22];
   assign s_logisimBus133[23] = s_logisimBus40[23];
   assign s_logisimBus133[24] = s_logisimBus40[24];
   assign s_logisimBus133[25] = s_logisimBus40[25];
   assign s_logisimBus133[26] = s_logisimBus40[26];
   assign s_logisimBus133[27] = s_logisimBus40[27];
   assign s_logisimBus133[28] = s_logisimBus40[28];
   assign s_logisimBus133[29] = s_logisimBus40[29];
   assign s_logisimBus133[2]  = s_logisimBus40[2];
   assign s_logisimBus133[30] = s_logisimBus40[30];
   assign s_logisimBus133[3]  = s_logisimBus40[3];
   assign s_logisimBus133[4]  = s_logisimBus40[4];
   assign s_logisimBus133[5]  = s_logisimBus40[5];
   assign s_logisimBus133[6]  = s_logisimBus40[6];
   assign s_logisimBus133[7]  = s_logisimBus40[7];
   assign s_logisimBus133[8]  = s_logisimBus40[8];
   assign s_logisimBus133[9]  = s_logisimBus40[9];
   assign s_logisimBus40[0]   = s_logisimBus111[1];
   assign s_logisimBus40[10]  = s_logisimBus111[11];
   assign s_logisimBus40[11]  = s_logisimBus111[12];
   assign s_logisimBus40[12]  = s_logisimBus111[13];
   assign s_logisimBus40[13]  = s_logisimBus111[14];
   assign s_logisimBus40[14]  = s_logisimBus111[15];
   assign s_logisimBus40[15]  = s_logisimBus111[16];
   assign s_logisimBus40[16]  = s_logisimBus111[17];
   assign s_logisimBus40[17]  = s_logisimBus111[18];
   assign s_logisimBus40[18]  = s_logisimBus111[19];
   assign s_logisimBus40[19]  = s_logisimBus111[20];
   assign s_logisimBus40[1]   = s_logisimBus111[2];
   assign s_logisimBus40[20]  = s_logisimBus111[21];
   assign s_logisimBus40[21]  = s_logisimBus111[22];
   assign s_logisimBus40[22]  = s_logisimBus111[23];
   assign s_logisimBus40[23]  = s_logisimBus111[24];
   assign s_logisimBus40[24]  = s_logisimBus111[25];
   assign s_logisimBus40[25]  = s_logisimBus111[26];
   assign s_logisimBus40[26]  = s_logisimBus111[27];
   assign s_logisimBus40[27]  = s_logisimBus111[28];
   assign s_logisimBus40[28]  = s_logisimBus111[29];
   assign s_logisimBus40[29]  = s_logisimBus111[30];
   assign s_logisimBus40[2]   = s_logisimBus111[3];
   assign s_logisimBus40[30]  = s_logisimBus111[31];
   assign s_logisimBus40[3]   = s_logisimBus111[4];
   assign s_logisimBus40[4]   = s_logisimBus111[5];
   assign s_logisimBus40[5]   = s_logisimBus111[6];
   assign s_logisimBus40[6]   = s_logisimBus111[7];
   assign s_logisimBus40[7]   = s_logisimBus111[8];
   assign s_logisimBus40[8]   = s_logisimBus111[9];
   assign s_logisimBus40[9]   = s_logisimBus111[10];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus172[31:0] = a;
   assign s_logisimBus173[31:0] = b;
   assign s_logisimBus174[31:0] = c;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign S0    = s_logisimNet84;
   assign S1    = s_logisimBus111[0];
   assign new_S = s_logisimBus133[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Constant
   assign  s_logisimNet165  =  1'b0;


   // Constant
   assign  s_logisimNet33  =  1'b0;


   // Constant
   assign  s_logisimNet31  =  1'b0;


   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   FullAdder #(.extendedBits(2))
      ARITH_1 (.carryIn(s_logisimBus174[7]),
               .carryOut(s_logisimBus92[8]),
               .dataA(s_logisimBus172[8]),
               .dataB(s_logisimBus173[8]),
               .result(s_logisimBus169[7]));

   FullAdder #(.extendedBits(2))
      ARITH_2 (.carryIn(s_logisimBus174[8]),
               .carryOut(s_logisimBus92[9]),
               .dataA(s_logisimBus172[9]),
               .dataB(s_logisimBus173[9]),
               .result(s_logisimBus169[8]));

   FullAdder #(.extendedBits(2))
      ARITH_3 (.carryIn(s_logisimBus174[9]),
               .carryOut(s_logisimBus92[10]),
               .dataA(s_logisimBus172[10]),
               .dataB(s_logisimBus173[10]),
               .result(s_logisimBus169[9]));

   FullAdder #(.extendedBits(2))
      ARITH_4 (.carryIn(s_logisimBus174[10]),
               .carryOut(s_logisimBus92[11]),
               .dataA(s_logisimBus172[11]),
               .dataB(s_logisimBus173[11]),
               .result(s_logisimBus169[10]));

   FullAdder #(.extendedBits(2))
      ARITH_5 (.carryIn(s_logisimBus174[11]),
               .carryOut(s_logisimBus92[12]),
               .dataA(s_logisimBus172[12]),
               .dataB(s_logisimBus173[12]),
               .result(s_logisimBus169[11]));

   FullAdder #(.extendedBits(2))
      ARITH_6 (.carryIn(s_logisimBus174[12]),
               .carryOut(s_logisimBus92[13]),
               .dataA(s_logisimBus172[13]),
               .dataB(s_logisimBus173[13]),
               .result(s_logisimBus169[12]));

   FullAdder #(.extendedBits(2))
      ARITH_7 (.carryIn(s_logisimBus174[13]),
               .carryOut(s_logisimBus92[14]),
               .dataA(s_logisimBus172[14]),
               .dataB(s_logisimBus173[14]),
               .result(s_logisimBus169[13]));

   FullAdder #(.extendedBits(2))
      ARITH_8 (.carryIn(s_logisimBus174[14]),
               .carryOut(s_logisimBus92[15]),
               .dataA(s_logisimBus172[15]),
               .dataB(s_logisimBus173[15]),
               .result(s_logisimBus169[14]));

   FullAdder #(.extendedBits(2))
      ARITH_9 (.carryIn(s_logisimBus174[15]),
               .carryOut(s_logisimBus92[16]),
               .dataA(s_logisimBus172[16]),
               .dataB(s_logisimBus173[16]),
               .result(s_logisimBus169[15]));

   FullAdder #(.extendedBits(2))
      ARITH_10 (.carryIn(s_logisimBus174[16]),
                .carryOut(s_logisimBus92[17]),
                .dataA(s_logisimBus172[17]),
                .dataB(s_logisimBus173[17]),
                .result(s_logisimBus169[16]));

   FullAdder #(.extendedBits(2))
      ARITH_11 (.carryIn(s_logisimBus174[17]),
                .carryOut(s_logisimBus92[18]),
                .dataA(s_logisimBus172[18]),
                .dataB(s_logisimBus173[18]),
                .result(s_logisimBus169[17]));

   FullAdder #(.extendedBits(2))
      ARITH_12 (.carryIn(s_logisimBus174[18]),
                .carryOut(s_logisimBus92[19]),
                .dataA(s_logisimBus172[19]),
                .dataB(s_logisimBus173[19]),
                .result(s_logisimBus169[18]));

   FullAdder #(.extendedBits(2))
      ARITH_13 (.carryIn(s_logisimBus174[19]),
                .carryOut(s_logisimBus92[20]),
                .dataA(s_logisimBus172[20]),
                .dataB(s_logisimBus173[20]),
                .result(s_logisimBus169[19]));

   FullAdder #(.extendedBits(2))
      ARITH_14 (.carryIn(s_logisimBus174[20]),
                .carryOut(s_logisimBus92[21]),
                .dataA(s_logisimBus172[21]),
                .dataB(s_logisimBus173[21]),
                .result(s_logisimBus169[20]));

   FullAdder #(.extendedBits(2))
      ARITH_15 (.carryIn(s_logisimBus174[21]),
                .carryOut(s_logisimBus92[22]),
                .dataA(s_logisimBus172[22]),
                .dataB(s_logisimBus173[22]),
                .result(s_logisimBus169[21]));

   FullAdder #(.extendedBits(2))
      ARITH_16 (.carryIn(s_logisimBus174[22]),
                .carryOut(s_logisimBus92[23]),
                .dataA(s_logisimBus172[23]),
                .dataB(s_logisimBus173[23]),
                .result(s_logisimBus169[22]));

   FullAdder #(.extendedBits(2))
      ARITH_17 (.carryIn(s_logisimBus174[23]),
                .carryOut(s_logisimBus92[24]),
                .dataA(s_logisimBus172[24]),
                .dataB(s_logisimBus173[24]),
                .result(s_logisimBus169[23]));

   FullAdder #(.extendedBits(2))
      ARITH_18 (.carryIn(s_logisimBus174[24]),
                .carryOut(s_logisimBus92[25]),
                .dataA(s_logisimBus172[25]),
                .dataB(s_logisimBus173[25]),
                .result(s_logisimBus169[24]));

   FullAdder #(.extendedBits(2))
      ARITH_19 (.carryIn(s_logisimBus174[25]),
                .carryOut(s_logisimBus92[26]),
                .dataA(s_logisimBus172[26]),
                .dataB(s_logisimBus173[26]),
                .result(s_logisimBus169[25]));

   FullAdder #(.extendedBits(2))
      ARITH_20 (.carryIn(s_logisimBus174[26]),
                .carryOut(s_logisimBus92[27]),
                .dataA(s_logisimBus172[27]),
                .dataB(s_logisimBus173[27]),
                .result(s_logisimBus169[26]));

   FullAdder #(.extendedBits(2))
      ARITH_21 (.carryIn(s_logisimBus174[27]),
                .carryOut(s_logisimBus92[28]),
                .dataA(s_logisimBus172[28]),
                .dataB(s_logisimBus173[28]),
                .result(s_logisimBus169[27]));

   FullAdder #(.extendedBits(2))
      ARITH_22 (.carryIn(s_logisimBus174[28]),
                .carryOut(s_logisimBus92[29]),
                .dataA(s_logisimBus172[29]),
                .dataB(s_logisimBus173[29]),
                .result(s_logisimBus169[28]));

   FullAdder #(.extendedBits(2))
      ARITH_23 (.carryIn(s_logisimNet33),
                .carryOut(s_logisimBus92[0]),
                .dataA(s_logisimBus172[0]),
                .dataB(s_logisimBus173[0]),
                .result(s_logisimNet84));

   FullAdder #(.extendedBits(2))
      ARITH_24 (.carryIn(s_logisimBus174[29]),
                .carryOut(s_logisimBus92[30]),
                .dataA(s_logisimBus172[30]),
                .dataB(s_logisimBus173[30]),
                .result(s_logisimBus169[29]));

   FullAdder #(.extendedBits(2))
      ARITH_25 (.carryIn(s_logisimBus174[30]),
                .carryOut(s_logisimBus92[31]),
                .dataA(s_logisimBus172[31]),
                .dataB(s_logisimBus173[31]),
                .result(s_logisimBus169[30]));

   FullAdder #(.extendedBits(2))
      ARITH_26 (.carryIn(s_logisimBus174[31]),
                .carryOut(s_logisimNet141),
                .dataA(s_logisimNet31),
                .dataB(s_logisimNet31),
                .result(s_logisimBus169[31]));

   FullAdder #(.extendedBits(2))
      ARITH_27 (.carryIn(s_logisimBus174[0]),
                .carryOut(s_logisimBus92[1]),
                .dataA(s_logisimBus172[1]),
                .dataB(s_logisimBus173[1]),
                .result(s_logisimBus169[0]));

   FullAdder #(.extendedBits(2))
      ARITH_28 (.carryIn(s_logisimBus174[1]),
                .carryOut(s_logisimBus92[2]),
                .dataA(s_logisimBus172[2]),
                .dataB(s_logisimBus173[2]),
                .result(s_logisimBus169[1]));

   FullAdder #(.extendedBits(2))
      ARITH_29 (.carryIn(s_logisimBus174[2]),
                .carryOut(s_logisimBus92[3]),
                .dataA(s_logisimBus172[3]),
                .dataB(s_logisimBus173[3]),
                .result(s_logisimBus169[2]));

   FullAdder #(.extendedBits(2))
      ARITH_30 (.carryIn(s_logisimBus174[3]),
                .carryOut(s_logisimBus92[4]),
                .dataA(s_logisimBus172[4]),
                .dataB(s_logisimBus173[4]),
                .result(s_logisimBus169[3]));

   FullAdder #(.extendedBits(2))
      ARITH_31 (.carryIn(s_logisimBus174[4]),
                .carryOut(s_logisimBus92[5]),
                .dataA(s_logisimBus172[5]),
                .dataB(s_logisimBus173[5]),
                .result(s_logisimBus169[4]));

   FullAdder #(.extendedBits(2))
      ARITH_32 (.carryIn(s_logisimBus174[5]),
                .carryOut(s_logisimBus92[6]),
                .dataA(s_logisimBus172[6]),
                .dataB(s_logisimBus173[6]),
                .result(s_logisimBus169[5]));

   FullAdder #(.extendedBits(2))
      ARITH_33 (.carryIn(s_logisimBus174[6]),
                .carryOut(s_logisimBus92[7]),
                .dataA(s_logisimBus172[7]),
                .dataB(s_logisimBus173[7]),
                .result(s_logisimBus169[6]));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   Carry_Select_Adder   CSA (.Carry_in(s_logisimNet165),
                             .Carry_out(s_logisimBus133[31]),
                             .Sum(s_logisimBus111[31:0]),
                             .a(s_logisimBus92[31:0]),
                             .b(s_logisimBus169[31:0]));

endmodule
