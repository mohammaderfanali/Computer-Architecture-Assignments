/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : logisimTopLevelShell                                         **
 **                                                                          **
 *****************************************************************************/

module logisimTopLevelShell(  );

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire        s_clk;
   wire [31:0] s_in1;
   wire        s_load;
   wire [31:0] s_out1;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** All signal adaptations are performed here                                  **
   *******************************************************************************/
   assign s_clk     = 1'b0;
   assign s_in1[0]  = 1'b0;
   assign s_in1[10] = 1'b0;
   assign s_in1[11] = 1'b0;
   assign s_in1[12] = 1'b0;
   assign s_in1[13] = 1'b0;
   assign s_in1[14] = 1'b0;
   assign s_in1[15] = 1'b0;
   assign s_in1[16] = 1'b0;
   assign s_in1[17] = 1'b0;
   assign s_in1[18] = 1'b0;
   assign s_in1[19] = 1'b0;
   assign s_in1[1]  = 1'b0;
   assign s_in1[20] = 1'b0;
   assign s_in1[21] = 1'b0;
   assign s_in1[22] = 1'b0;
   assign s_in1[23] = 1'b0;
   assign s_in1[24] = 1'b0;
   assign s_in1[25] = 1'b0;
   assign s_in1[26] = 1'b0;
   assign s_in1[27] = 1'b0;
   assign s_in1[28] = 1'b0;
   assign s_in1[29] = 1'b0;
   assign s_in1[2]  = 1'b0;
   assign s_in1[30] = 1'b0;
   assign s_in1[31] = 1'b0;
   assign s_in1[3]  = 1'b0;
   assign s_in1[4]  = 1'b0;
   assign s_in1[5]  = 1'b0;
   assign s_in1[6]  = 1'b0;
   assign s_in1[7]  = 1'b0;
   assign s_in1[8]  = 1'b0;
   assign s_in1[9]  = 1'b0;
   assign s_load    = 1'b0;

   /*******************************************************************************
   ** The toplevel component is connected here                                   **
   *******************************************************************************/
   main   CIRCUIT_0 (.clk(s_clk),
                     .in1(s_in1),
                     .load(s_load),
                     .out1(s_out1));
endmodule
