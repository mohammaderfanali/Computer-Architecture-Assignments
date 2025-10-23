/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : right_rotate_2                                               **
 **                                                                          **
 *****************************************************************************/

module right_rotate_2( a,
                       a_rotate_2 );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [31:0] a;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [31:0] a_rotate_2;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [29:0] s_logisimBus0;
   wire [31:0] s_logisimBus1;
   wire [1:0]  s_logisimBus2;
   wire [31:0] s_logisimBus3;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all wiring is defined                                                 **
   *******************************************************************************/
   assign s_logisimBus0[0]  = s_logisimBus3[2];
   assign s_logisimBus0[10] = s_logisimBus3[12];
   assign s_logisimBus0[11] = s_logisimBus3[13];
   assign s_logisimBus0[12] = s_logisimBus3[14];
   assign s_logisimBus0[13] = s_logisimBus3[15];
   assign s_logisimBus0[14] = s_logisimBus3[16];
   assign s_logisimBus0[15] = s_logisimBus3[17];
   assign s_logisimBus0[16] = s_logisimBus3[18];
   assign s_logisimBus0[17] = s_logisimBus3[19];
   assign s_logisimBus0[18] = s_logisimBus3[20];
   assign s_logisimBus0[19] = s_logisimBus3[21];
   assign s_logisimBus0[1]  = s_logisimBus3[3];
   assign s_logisimBus0[20] = s_logisimBus3[22];
   assign s_logisimBus0[21] = s_logisimBus3[23];
   assign s_logisimBus0[22] = s_logisimBus3[24];
   assign s_logisimBus0[23] = s_logisimBus3[25];
   assign s_logisimBus0[24] = s_logisimBus3[26];
   assign s_logisimBus0[25] = s_logisimBus3[27];
   assign s_logisimBus0[26] = s_logisimBus3[28];
   assign s_logisimBus0[27] = s_logisimBus3[29];
   assign s_logisimBus0[28] = s_logisimBus3[30];
   assign s_logisimBus0[29] = s_logisimBus3[31];
   assign s_logisimBus0[2]  = s_logisimBus3[4];
   assign s_logisimBus0[3]  = s_logisimBus3[5];
   assign s_logisimBus0[4]  = s_logisimBus3[6];
   assign s_logisimBus0[5]  = s_logisimBus3[7];
   assign s_logisimBus0[6]  = s_logisimBus3[8];
   assign s_logisimBus0[7]  = s_logisimBus3[9];
   assign s_logisimBus0[8]  = s_logisimBus3[10];
   assign s_logisimBus0[9]  = s_logisimBus3[11];
   assign s_logisimBus1[0]  = s_logisimBus0[0];
   assign s_logisimBus1[10] = s_logisimBus0[10];
   assign s_logisimBus1[11] = s_logisimBus0[11];
   assign s_logisimBus1[12] = s_logisimBus0[12];
   assign s_logisimBus1[13] = s_logisimBus0[13];
   assign s_logisimBus1[14] = s_logisimBus0[14];
   assign s_logisimBus1[15] = s_logisimBus0[15];
   assign s_logisimBus1[16] = s_logisimBus0[16];
   assign s_logisimBus1[17] = s_logisimBus0[17];
   assign s_logisimBus1[18] = s_logisimBus0[18];
   assign s_logisimBus1[19] = s_logisimBus0[19];
   assign s_logisimBus1[1]  = s_logisimBus0[1];
   assign s_logisimBus1[20] = s_logisimBus0[20];
   assign s_logisimBus1[21] = s_logisimBus0[21];
   assign s_logisimBus1[22] = s_logisimBus0[22];
   assign s_logisimBus1[23] = s_logisimBus0[23];
   assign s_logisimBus1[24] = s_logisimBus0[24];
   assign s_logisimBus1[25] = s_logisimBus0[25];
   assign s_logisimBus1[26] = s_logisimBus0[26];
   assign s_logisimBus1[27] = s_logisimBus0[27];
   assign s_logisimBus1[28] = s_logisimBus0[28];
   assign s_logisimBus1[29] = s_logisimBus0[29];
   assign s_logisimBus1[2]  = s_logisimBus0[2];
   assign s_logisimBus1[30] = s_logisimBus2[0];
   assign s_logisimBus1[31] = s_logisimBus2[1];
   assign s_logisimBus1[3]  = s_logisimBus0[3];
   assign s_logisimBus1[4]  = s_logisimBus0[4];
   assign s_logisimBus1[5]  = s_logisimBus0[5];
   assign s_logisimBus1[6]  = s_logisimBus0[6];
   assign s_logisimBus1[7]  = s_logisimBus0[7];
   assign s_logisimBus1[8]  = s_logisimBus0[8];
   assign s_logisimBus1[9]  = s_logisimBus0[9];
   assign s_logisimBus2[0]  = s_logisimBus3[0];
   assign s_logisimBus2[1]  = s_logisimBus3[1];

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus3[31:0] = a;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign a_rotate_2 = s_logisimBus1[31:0];

endmodule
