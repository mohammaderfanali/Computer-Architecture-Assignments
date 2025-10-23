/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : main                                                         **
 **                                                                          **
 *****************************************************************************/

module main( InstDone,
             Jen,
             Jin,
             Jout,
             R1,
             R10,
             R11,
             R12,
             R13,
             R14,
             R15,
             R16,
             R17,
             R18,
             R19,
             R2,
             R20,
             R21,
             R22,
             R23,
             R24,
             R25,
             R26,
             R27,
             R28,
             R29,
             R3,
             R30,
             R31,
             R4,
             R5,
             R6,
             R7,
             R8,
             R9,
             clk,
             rst );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input        Jen;
   input [31:0] Jin;
   input        clk;
   input        rst;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output        InstDone;
   output [31:0] Jout;
   output [31:0] R1;
   output [31:0] R10;
   output [31:0] R11;
   output [31:0] R12;
   output [31:0] R13;
   output [31:0] R14;
   output [31:0] R15;
   output [31:0] R16;
   output [31:0] R17;
   output [31:0] R18;
   output [31:0] R19;
   output [31:0] R2;
   output [31:0] R20;
   output [31:0] R21;
   output [31:0] R22;
   output [31:0] R23;
   output [31:0] R24;
   output [31:0] R25;
   output [31:0] R26;
   output [31:0] R27;
   output [31:0] R28;
   output [31:0] R29;
   output [31:0] R3;
   output [31:0] R30;
   output [31:0] R31;
   output [31:0] R4;
   output [31:0] R5;
   output [31:0] R6;
   output [31:0] R7;
   output [31:0] R8;
   output [31:0] R9;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [31:0] s_logisimBus0;
   wire [31:0] s_logisimBus1;
   wire [31:0] s_logisimBus10;
   wire [31:0] s_logisimBus100;
   wire [31:0] s_logisimBus12;
   wire [31:0] s_logisimBus13;
   wire [31:0] s_logisimBus15;
   wire [31:0] s_logisimBus18;
   wire [31:0] s_logisimBus19;
   wire [31:0] s_logisimBus20;
   wire [8:0]  s_logisimBus24;
   wire [8:0]  s_logisimBus27;
   wire [31:0] s_logisimBus3;
   wire [4:0]  s_logisimBus32;
   wire [8:0]  s_logisimBus34;
   wire [31:0] s_logisimBus35;
   wire [31:0] s_logisimBus36;
   wire [31:0] s_logisimBus4;
   wire [31:0] s_logisimBus40;
   wire [4:0]  s_logisimBus48;
   wire [31:0] s_logisimBus49;
   wire [8:0]  s_logisimBus5;
   wire [31:0] s_logisimBus50;
   wire [31:0] s_logisimBus51;
   wire [8:0]  s_logisimBus52;
   wire [63:0] s_logisimBus53;
   wire [31:0] s_logisimBus57;
   wire [31:0] s_logisimBus59;
   wire [8:0]  s_logisimBus6;
   wire [3:0]  s_logisimBus61;
   wire [63:0] s_logisimBus62;
   wire [31:0] s_logisimBus63;
   wire [4:0]  s_logisimBus67;
   wire [31:0] s_logisimBus68;
   wire [8:0]  s_logisimBus7;
   wire [31:0] s_logisimBus70;
   wire [31:0] s_logisimBus71;
   wire [31:0] s_logisimBus72;
   wire [31:0] s_logisimBus73;
   wire [31:0] s_logisimBus74;
   wire [31:0] s_logisimBus75;
   wire [31:0] s_logisimBus76;
   wire [31:0] s_logisimBus77;
   wire [31:0] s_logisimBus78;
   wire [31:0] s_logisimBus79;
   wire [31:0] s_logisimBus8;
   wire [31:0] s_logisimBus80;
   wire [31:0] s_logisimBus81;
   wire [31:0] s_logisimBus82;
   wire [31:0] s_logisimBus83;
   wire [31:0] s_logisimBus84;
   wire [31:0] s_logisimBus85;
   wire [31:0] s_logisimBus86;
   wire [31:0] s_logisimBus87;
   wire [31:0] s_logisimBus88;
   wire [31:0] s_logisimBus89;
   wire [31:0] s_logisimBus90;
   wire [31:0] s_logisimBus91;
   wire [31:0] s_logisimBus92;
   wire [31:0] s_logisimBus93;
   wire [31:0] s_logisimBus94;
   wire [31:0] s_logisimBus95;
   wire [31:0] s_logisimBus96;
   wire [31:0] s_logisimBus97;
   wire [31:0] s_logisimBus98;
   wire [31:0] s_logisimBus99;
   wire        s_logisimNet11;
   wire        s_logisimNet14;
   wire        s_logisimNet16;
   wire        s_logisimNet17;
   wire        s_logisimNet2;
   wire        s_logisimNet21;
   wire        s_logisimNet22;
   wire        s_logisimNet23;
   wire        s_logisimNet25;
   wire        s_logisimNet26;
   wire        s_logisimNet28;
   wire        s_logisimNet29;
   wire        s_logisimNet30;
   wire        s_logisimNet33;
   wire        s_logisimNet37;
   wire        s_logisimNet38;
   wire        s_logisimNet41;
   wire        s_logisimNet42;
   wire        s_logisimNet43;
   wire        s_logisimNet46;
   wire        s_logisimNet56;
   wire        s_logisimNet60;
   wire        s_logisimNet64;
   wire        s_logisimNet65;
   wire        s_logisimNet66;
   wire        s_logisimNet69;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus50[31:0] = Jin;
   assign s_logisimNet30       = clk;
   assign s_logisimNet33       = rst;
   assign s_logisimNet38       = Jen;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign InstDone = s_logisimNet60;
   assign Jout     = s_logisimBus40[31:0];
   assign R1       = s_logisimBus70[31:0];
   assign R10      = s_logisimBus79[31:0];
   assign R11      = s_logisimBus80[31:0];
   assign R12      = s_logisimBus81[31:0];
   assign R13      = s_logisimBus82[31:0];
   assign R14      = s_logisimBus83[31:0];
   assign R15      = s_logisimBus84[31:0];
   assign R16      = s_logisimBus85[31:0];
   assign R17      = s_logisimBus86[31:0];
   assign R18      = s_logisimBus87[31:0];
   assign R19      = s_logisimBus88[31:0];
   assign R2       = s_logisimBus71[31:0];
   assign R20      = s_logisimBus89[31:0];
   assign R21      = s_logisimBus90[31:0];
   assign R22      = s_logisimBus91[31:0];
   assign R23      = s_logisimBus92[31:0];
   assign R24      = s_logisimBus93[31:0];
   assign R25      = s_logisimBus94[31:0];
   assign R26      = s_logisimBus95[31:0];
   assign R27      = s_logisimBus96[31:0];
   assign R28      = s_logisimBus97[31:0];
   assign R29      = s_logisimBus98[31:0];
   assign R3       = s_logisimBus72[31:0];
   assign R30      = s_logisimBus99[31:0];
   assign R31      = s_logisimBus100[31:0];
   assign R4       = s_logisimBus73[31:0];
   assign R5       = s_logisimBus74[31:0];
   assign R6       = s_logisimBus75[31:0];
   assign R7       = s_logisimBus76[31:0];
   assign R8       = s_logisimBus77[31:0];
   assign R9       = s_logisimBus78[31:0];

   /*******************************************************************************
   ** Here all in-lined components are defined                                   **
   *******************************************************************************/

   // Bit Extender
   assign  s_logisimBus1[0]  =  s_logisimBus49[31];
   assign  s_logisimBus1[1]  =  1'b0;
   assign  s_logisimBus1[2]  =  1'b0;
   assign  s_logisimBus1[3]  =  1'b0;
   assign  s_logisimBus1[4]  =  1'b0;
   assign  s_logisimBus1[5]  =  1'b0;
   assign  s_logisimBus1[6]  =  1'b0;
   assign  s_logisimBus1[7]  =  1'b0;
   assign  s_logisimBus1[8]  =  1'b0;
   assign  s_logisimBus1[9]  =  1'b0;
   assign  s_logisimBus1[10]  =  1'b0;
   assign  s_logisimBus1[11]  =  1'b0;
   assign  s_logisimBus1[12]  =  1'b0;
   assign  s_logisimBus1[13]  =  1'b0;
   assign  s_logisimBus1[14]  =  1'b0;
   assign  s_logisimBus1[15]  =  1'b0;
   assign  s_logisimBus1[16]  =  1'b0;
   assign  s_logisimBus1[17]  =  1'b0;
   assign  s_logisimBus1[18]  =  1'b0;
   assign  s_logisimBus1[19]  =  1'b0;
   assign  s_logisimBus1[20]  =  1'b0;
   assign  s_logisimBus1[21]  =  1'b0;
   assign  s_logisimBus1[22]  =  1'b0;
   assign  s_logisimBus1[23]  =  1'b0;
   assign  s_logisimBus1[24]  =  1'b0;
   assign  s_logisimBus1[25]  =  1'b0;
   assign  s_logisimBus1[26]  =  1'b0;
   assign  s_logisimBus1[27]  =  1'b0;
   assign  s_logisimBus1[28]  =  1'b0;
   assign  s_logisimBus1[29]  =  1'b0;
   assign  s_logisimBus1[30]  =  1'b0;
   assign  s_logisimBus1[31]  =  1'b0;


   // Constant
   assign  s_logisimBus67[4:0]  =  {1'b0, 4'h0};


   // Constant
   assign  s_logisimNet11  =  1'b1;


   // Constant
   assign  s_logisimBus7[8:0]  =  {1'b0, 8'h01};


   // Constant
   assign  s_logisimBus35[31:0]  =  32'h00000000;


   // Bit Extender
   assign  s_logisimBus36[0]  =  s_logisimBus15[0];
   assign  s_logisimBus36[1]  =  s_logisimBus15[1];
   assign  s_logisimBus36[2]  =  s_logisimBus15[2];
   assign  s_logisimBus36[3]  =  s_logisimBus15[3];
   assign  s_logisimBus36[4]  =  s_logisimBus15[4];
   assign  s_logisimBus36[5]  =  s_logisimBus15[5];
   assign  s_logisimBus36[6]  =  s_logisimBus15[6];
   assign  s_logisimBus36[7]  =  s_logisimBus15[7];
   assign  s_logisimBus36[8]  =  s_logisimBus15[8];
   assign  s_logisimBus36[9]  =  s_logisimBus15[9];
   assign  s_logisimBus36[10]  =  s_logisimBus15[10];
   assign  s_logisimBus36[11]  =  s_logisimBus15[11];
   assign  s_logisimBus36[12]  =  s_logisimBus15[12];
   assign  s_logisimBus36[13]  =  s_logisimBus15[13];
   assign  s_logisimBus36[14]  =  s_logisimBus15[14];
   assign  s_logisimBus36[15]  =  s_logisimBus15[15];
   assign  s_logisimBus36[16]  =  s_logisimBus15[15];
   assign  s_logisimBus36[17]  =  s_logisimBus15[15];
   assign  s_logisimBus36[18]  =  s_logisimBus15[15];
   assign  s_logisimBus36[19]  =  s_logisimBus15[15];
   assign  s_logisimBus36[20]  =  s_logisimBus15[15];
   assign  s_logisimBus36[21]  =  s_logisimBus15[15];
   assign  s_logisimBus36[22]  =  s_logisimBus15[15];
   assign  s_logisimBus36[23]  =  s_logisimBus15[15];
   assign  s_logisimBus36[24]  =  s_logisimBus15[15];
   assign  s_logisimBus36[25]  =  s_logisimBus15[15];
   assign  s_logisimBus36[26]  =  s_logisimBus15[15];
   assign  s_logisimBus36[27]  =  s_logisimBus15[15];
   assign  s_logisimBus36[28]  =  s_logisimBus15[15];
   assign  s_logisimBus36[29]  =  s_logisimBus15[15];
   assign  s_logisimBus36[30]  =  s_logisimBus15[15];
   assign  s_logisimBus36[31]  =  s_logisimBus15[15];


   // Bit Extender
   assign  s_logisimBus13[0]  =  s_logisimBus15[6];
   assign  s_logisimBus13[1]  =  s_logisimBus15[7];
   assign  s_logisimBus13[2]  =  s_logisimBus15[8];
   assign  s_logisimBus13[3]  =  s_logisimBus15[9];
   assign  s_logisimBus13[4]  =  s_logisimBus15[10];
   assign  s_logisimBus13[5]  =  s_logisimBus15[10];
   assign  s_logisimBus13[6]  =  s_logisimBus15[10];
   assign  s_logisimBus13[7]  =  s_logisimBus15[10];
   assign  s_logisimBus13[8]  =  s_logisimBus15[10];
   assign  s_logisimBus13[9]  =  s_logisimBus15[10];
   assign  s_logisimBus13[10]  =  s_logisimBus15[10];
   assign  s_logisimBus13[11]  =  s_logisimBus15[10];
   assign  s_logisimBus13[12]  =  s_logisimBus15[10];
   assign  s_logisimBus13[13]  =  s_logisimBus15[10];
   assign  s_logisimBus13[14]  =  s_logisimBus15[10];
   assign  s_logisimBus13[15]  =  s_logisimBus15[10];
   assign  s_logisimBus13[16]  =  s_logisimBus15[10];
   assign  s_logisimBus13[17]  =  s_logisimBus15[10];
   assign  s_logisimBus13[18]  =  s_logisimBus15[10];
   assign  s_logisimBus13[19]  =  s_logisimBus15[10];
   assign  s_logisimBus13[20]  =  s_logisimBus15[10];
   assign  s_logisimBus13[21]  =  s_logisimBus15[10];
   assign  s_logisimBus13[22]  =  s_logisimBus15[10];
   assign  s_logisimBus13[23]  =  s_logisimBus15[10];
   assign  s_logisimBus13[24]  =  s_logisimBus15[10];
   assign  s_logisimBus13[25]  =  s_logisimBus15[10];
   assign  s_logisimBus13[26]  =  s_logisimBus15[10];
   assign  s_logisimBus13[27]  =  s_logisimBus15[10];
   assign  s_logisimBus13[28]  =  s_logisimBus15[10];
   assign  s_logisimBus13[29]  =  s_logisimBus15[10];
   assign  s_logisimBus13[30]  =  s_logisimBus15[10];
   assign  s_logisimBus13[31]  =  s_logisimBus15[10];


   // Constant
   assign  s_logisimNet14  =  1'b0;


   // Bit Extender
   assign  s_logisimBus53[0]  =  s_logisimBus49[0];
   assign  s_logisimBus53[1]  =  s_logisimBus49[1];
   assign  s_logisimBus53[2]  =  s_logisimBus49[2];
   assign  s_logisimBus53[3]  =  s_logisimBus49[3];
   assign  s_logisimBus53[4]  =  s_logisimBus49[4];
   assign  s_logisimBus53[5]  =  s_logisimBus49[5];
   assign  s_logisimBus53[6]  =  s_logisimBus49[6];
   assign  s_logisimBus53[7]  =  s_logisimBus49[7];
   assign  s_logisimBus53[8]  =  s_logisimBus49[8];
   assign  s_logisimBus53[9]  =  s_logisimBus49[9];
   assign  s_logisimBus53[10]  =  s_logisimBus49[10];
   assign  s_logisimBus53[11]  =  s_logisimBus49[11];
   assign  s_logisimBus53[12]  =  s_logisimBus49[12];
   assign  s_logisimBus53[13]  =  s_logisimBus49[13];
   assign  s_logisimBus53[14]  =  s_logisimBus49[14];
   assign  s_logisimBus53[15]  =  s_logisimBus49[15];
   assign  s_logisimBus53[16]  =  s_logisimBus49[16];
   assign  s_logisimBus53[17]  =  s_logisimBus49[17];
   assign  s_logisimBus53[18]  =  s_logisimBus49[18];
   assign  s_logisimBus53[19]  =  s_logisimBus49[19];
   assign  s_logisimBus53[20]  =  s_logisimBus49[20];
   assign  s_logisimBus53[21]  =  s_logisimBus49[21];
   assign  s_logisimBus53[22]  =  s_logisimBus49[22];
   assign  s_logisimBus53[23]  =  s_logisimBus49[23];
   assign  s_logisimBus53[24]  =  s_logisimBus49[24];
   assign  s_logisimBus53[25]  =  s_logisimBus49[25];
   assign  s_logisimBus53[26]  =  s_logisimBus49[26];
   assign  s_logisimBus53[27]  =  s_logisimBus49[27];
   assign  s_logisimBus53[28]  =  s_logisimBus49[28];
   assign  s_logisimBus53[29]  =  s_logisimBus49[29];
   assign  s_logisimBus53[30]  =  s_logisimBus49[30];
   assign  s_logisimBus53[31]  =  s_logisimBus49[31];
   assign  s_logisimBus53[32]  =  s_logisimBus49[31];
   assign  s_logisimBus53[33]  =  s_logisimBus49[31];
   assign  s_logisimBus53[34]  =  s_logisimBus49[31];
   assign  s_logisimBus53[35]  =  s_logisimBus49[31];
   assign  s_logisimBus53[36]  =  s_logisimBus49[31];
   assign  s_logisimBus53[37]  =  s_logisimBus49[31];
   assign  s_logisimBus53[38]  =  s_logisimBus49[31];
   assign  s_logisimBus53[39]  =  s_logisimBus49[31];
   assign  s_logisimBus53[40]  =  s_logisimBus49[31];
   assign  s_logisimBus53[41]  =  s_logisimBus49[31];
   assign  s_logisimBus53[42]  =  s_logisimBus49[31];
   assign  s_logisimBus53[43]  =  s_logisimBus49[31];
   assign  s_logisimBus53[44]  =  s_logisimBus49[31];
   assign  s_logisimBus53[45]  =  s_logisimBus49[31];
   assign  s_logisimBus53[46]  =  s_logisimBus49[31];
   assign  s_logisimBus53[47]  =  s_logisimBus49[31];
   assign  s_logisimBus53[48]  =  s_logisimBus49[31];
   assign  s_logisimBus53[49]  =  s_logisimBus49[31];
   assign  s_logisimBus53[50]  =  s_logisimBus49[31];
   assign  s_logisimBus53[51]  =  s_logisimBus49[31];
   assign  s_logisimBus53[52]  =  s_logisimBus49[31];
   assign  s_logisimBus53[53]  =  s_logisimBus49[31];
   assign  s_logisimBus53[54]  =  s_logisimBus49[31];
   assign  s_logisimBus53[55]  =  s_logisimBus49[31];
   assign  s_logisimBus53[56]  =  s_logisimBus49[31];
   assign  s_logisimBus53[57]  =  s_logisimBus49[31];
   assign  s_logisimBus53[58]  =  s_logisimBus49[31];
   assign  s_logisimBus53[59]  =  s_logisimBus49[31];
   assign  s_logisimBus53[60]  =  s_logisimBus49[31];
   assign  s_logisimBus53[61]  =  s_logisimBus49[31];
   assign  s_logisimBus53[62]  =  s_logisimBus49[31];
   assign  s_logisimBus53[63]  =  s_logisimBus49[31];


   // NOT Gate
   assign s_logisimNet2 = ~s_logisimNet65;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      GATES_1 (.input1(s_logisimNet25),
               .input2(s_logisimNet60),
               .result(s_logisimNet56));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_2 (.input1(s_logisimNet21),
               .input2(s_logisimNet43),
               .result(s_logisimNet16));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_3 (.input1(s_logisimNet60),
               .input2(s_logisimNet46),
               .result(s_logisimNet23));

   AND_GATE #(.BubblesMask(2'b00))
      GATES_4 (.input1(s_logisimNet2),
               .input2(s_logisimNet22),
               .result(s_logisimNet28));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_5 (.enable(1'b1),
                 .muxIn_0(s_logisimBus51[31:0]),
                 .muxIn_1(s_logisimBus1[31:0]),
                 .muxOut(s_logisimBus68[31:0]),
                 .sel(s_logisimNet66));

   Multiplexer_bus_2 #(.nrOfBits(5))
      PLEXERS_6 (.enable(1'b1),
                 .muxIn_0(s_logisimBus15[15:11]),
                 .muxIn_1(s_logisimBus15[20:16]),
                 .muxOut(s_logisimBus48[4:0]),
                 .sel(s_logisimNet69));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_7 (.enable(1'b1),
                 .muxIn_0(s_logisimBus49[31:0]),
                 .muxIn_1(s_logisimBus57[31:0]),
                 .muxOut(s_logisimBus51[31:0]),
                 .sel(s_logisimNet29));

   Multiplexer_bus_2 #(.nrOfBits(5))
      PLEXERS_8 (.enable(1'b1),
                 .muxIn_0(s_logisimBus67[4:0]),
                 .muxIn_1(s_logisimBus48[4:0]),
                 .muxOut(s_logisimBus32[4:0]),
                 .sel(s_logisimNet56));

   Multiplexer_bus_2 #(.nrOfBits(9))
      PLEXERS_9 (.enable(1'b1),
                 .muxIn_0(s_logisimBus5[8:0]),
                 .muxIn_1(s_logisimBus52[8:0]),
                 .muxOut(s_logisimBus34[8:0]),
                 .sel(s_logisimNet28));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_10 (.enable(1'b1),
                  .muxIn_0(s_logisimBus12[31:0]),
                  .muxIn_1(s_logisimBus36[31:0]),
                  .muxOut(s_logisimBus19[31:0]),
                  .sel(s_logisimNet26));

   Multiplexer_bus_2 #(.nrOfBits(9))
      PLEXERS_11 (.enable(1'b1),
                  .muxIn_0(s_logisimBus34[8:0]),
                  .muxIn_1(s_logisimBus15[8:0]),
                  .muxOut(s_logisimBus27[8:0]),
                  .sel(s_logisimNet37));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_12 (.enable(1'b1),
                  .muxIn_0(s_logisimBus19[31:0]),
                  .muxIn_1(s_logisimBus13[31:0]),
                  .muxOut(s_logisimBus4[31:0]),
                  .sel(s_logisimNet64));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_13 (.enable(1'b1),
                  .muxIn_0(s_logisimBus8[31:0]),
                  .muxIn_1(s_logisimBus12[31:0]),
                  .muxOut(s_logisimBus0[31:0]),
                  .sel(s_logisimNet64));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_14 (.enable(1'b1),
                  .muxIn_0(s_logisimBus68[31:0]),
                  .muxIn_1(s_logisimBus10[31:0]),
                  .muxOut(s_logisimBus18[31:0]),
                  .sel(s_logisimNet42));

   Multiplexer_bus_2 #(.nrOfBits(9))
      PLEXERS_15 (.enable(1'b1),
                  .muxIn_0(s_logisimBus6[8:0]),
                  .muxIn_1(s_logisimBus27[8:0]),
                  .muxOut(s_logisimBus24[8:0]),
                  .sel(s_logisimNet60));

   Multiplexer_bus_2 #(.nrOfBits(32))
      PLEXERS_16 (.enable(1'b1),
                  .muxIn_0(s_logisimBus59[31:0]),
                  .muxIn_1(s_logisimBus20[31:0]),
                  .muxOut(s_logisimBus10[31:0]),
                  .sel(s_logisimNet41));

   Adder #(.extendedBits(10),
           .nrOfBits(9))
      ARITH_17 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus6[8:0]),
                .dataB(s_logisimBus7[8:0]),
                .result(s_logisimBus5[8:0]));

   Comparator #(.nrOfBits(32),
                .twosComplement(0))
      ARITH_18 (.aEqualsB(s_logisimNet65),
                .aGreaterThanB(),
                .aLessThanB(),
                .dataA(s_logisimBus49[31:0]),
                .dataB(s_logisimBus35[31:0]));

   Adder #(.extendedBits(10),
           .nrOfBits(9))
      ARITH_19 (.carryIn(1'b0),
                .carryOut(),
                .dataA(s_logisimBus5[8:0]),
                .dataB(s_logisimBus15[8:0]),
                .result(s_logisimBus52[8:0]));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      lo (.clock(s_logisimNet30),
          .clockEnable(s_logisimNet23),
          .d(s_logisimBus49[31:0]),
          .q(s_logisimBus20[31:0]),
          .reset(s_logisimNet33),
          .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(32))
      HI (.clock(s_logisimNet30),
          .clockEnable(s_logisimNet23),
          .d(s_logisimBus63[31:0]),
          .q(s_logisimBus59[31:0]),
          .reset(s_logisimNet33),
          .tick(1'b1));

   REGISTER_FLIP_FLOP #(.invertClock(0),
                        .nrOfBits(9))
      PC (.clock(s_logisimNet30),
          .clockEnable(s_logisimNet11),
          .d(s_logisimBus24[8:0]),
          .q(s_logisimBus6[8:0]),
          .reset(s_logisimNet33),
          .tick(1'b1));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   right_shifter_2   right_shift (.a(s_logisimBus53[63:0]),
                                  .a_2_right_shift(s_logisimBus62[63:0]));

   ALU   mainALU (.a(s_logisimBus0[31:0]),
                  .aluop(s_logisimBus61[3:0]),
                  .b(s_logisimBus4[31:0]),
                  .clk(s_logisimNet30),
                  .done(s_logisimNet43),
                  .output_inc(s_logisimNet14),
                  .output_inverted(s_logisimNet14),
                  .res_high(s_logisimBus63[31:0]),
                  .res_low(s_logisimBus49[31:0]),
                  .rst(s_logisimNet33));

   regfile   reg_file (.Aread0(s_logisimBus15[25:21]),
                       .Aread1(s_logisimBus15[20:16]),
                       .Awrite(s_logisimBus32[4:0]),
                       .Dread0(s_logisimBus8[31:0]),
                       .Dread1(s_logisimBus12[31:0]),
                       .Dwrite(s_logisimBus18[31:0]),
                       .R1(s_logisimBus70[31:0]),
                       .R10(s_logisimBus79[31:0]),
                       .R11(s_logisimBus80[31:0]),
                       .R12(s_logisimBus81[31:0]),
                       .R13(s_logisimBus82[31:0]),
                       .R14(s_logisimBus83[31:0]),
                       .R15(s_logisimBus84[31:0]),
                       .R16(s_logisimBus85[31:0]),
                       .R17(s_logisimBus86[31:0]),
                       .R18(s_logisimBus87[31:0]),
                       .R19(s_logisimBus88[31:0]),
                       .R2(s_logisimBus71[31:0]),
                       .R20(s_logisimBus89[31:0]),
                       .R21(s_logisimBus90[31:0]),
                       .R22(s_logisimBus91[31:0]),
                       .R23(s_logisimBus92[31:0]),
                       .R24(s_logisimBus93[31:0]),
                       .R25(s_logisimBus94[31:0]),
                       .R26(s_logisimBus95[31:0]),
                       .R27(s_logisimBus96[31:0]),
                       .R28(s_logisimBus97[31:0]),
                       .R29(s_logisimBus98[31:0]),
                       .R3(s_logisimBus72[31:0]),
                       .R30(s_logisimBus99[31:0]),
                       .R31(s_logisimBus100[31:0]),
                       .R4(s_logisimBus73[31:0]),
                       .R5(s_logisimBus74[31:0]),
                       .R6(s_logisimBus75[31:0]),
                       .R7(s_logisimBus76[31:0]),
                       .R8(s_logisimBus77[31:0]),
                       .R9(s_logisimBus78[31:0]),
                       .clk(s_logisimNet30),
                       .rst(s_logisimNet33));

   jtag_ram512   D_MEM (.Addr(s_logisimBus62[8:0]),
                        .Din(s_logisimBus12[31:0]),
                        .Dout(s_logisimBus57[31:0]),
                        .Jen(s_logisimNet38),
                        .Jin(s_logisimBus3[31:0]),
                        .Jout(s_logisimBus40[31:0]),
                        .Wen(s_logisimNet16),
                        .clk(s_logisimNet30));

   handle_inst_done   handle_done (.aluop(s_logisimBus61[3:0]),
                                   .clk(s_logisimNet30),
                                   .done(s_logisimNet43),
                                   .inst_done(s_logisimNet60),
                                   .is_div(s_logisimNet46),
                                   .rst(s_logisimNet33));

   Control_Unit   controler (.Opcode(s_logisimBus15[31:26]),
                             .aluop(s_logisimBus61[3:0]),
                             .branch(s_logisimNet22),
                             .funct(s_logisimBus15[5:0]),
                             .i_format(s_logisimNet69),
                             .is_div(s_logisimNet46),
                             .jump(s_logisimNet37),
                             .lo_or_hi(s_logisimNet41),
                             .mem_to_reg(s_logisimNet29),
                             .mem_write(s_logisimNet21),
                             .mf(s_logisimNet42),
                             .reg_write(s_logisimNet25),
                             .sll_control(s_logisimNet64),
                             .slti(s_logisimNet66),
                             .source_2(s_logisimNet26));

   jtag_ram512   I_MEM (.Addr(s_logisimBus6[8:0]),
                        .Din(32'd0),
                        .Dout(s_logisimBus15[31:0]),
                        .Jen(s_logisimNet38),
                        .Jin(s_logisimBus50[31:0]),
                        .Jout(s_logisimBus3[31:0]),
                        .Wen(1'b0),
                        .clk(s_logisimNet30));

endmodule
