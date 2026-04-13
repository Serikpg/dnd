/* -----------------------------------------------
 * Project Name   : SCPD
 * File           : RAM256.sv
 * Organization   : Universitat Politecnica de Catalunya
 * Author(s)      : Francesc Moll Echeto
 * Email(s)       : francesc.moll@upc.edu
 * References     : 
 * -----------------------------------------------
 * Revision History
 *  Date         | Author    | Commit | Description
 *  26/02/2025   | F. Moll   |        | initial
 *  ----------   | -------   |        | -----------------
 * -----------------------------------------------
 */


/* 256 x 32 memory made of two instances of 128 x 32 Memory */
module RAM256 (
    input  logic                  clk_i       ,
    input  logic                  req_i       ,
    input  logic                  we_i        ,
    input  logic  [31:0] data_i      ,
    input  logic [7:0] addr_i      ,
    output logic  [31:0] data_o
);

	logic [1:0] sel_bank;  // bank selection (enable)
	logic [31:0] dout_bank0;
	logic [31:0] dout_bank1;

	assign sel_bank[0] = req_i && (~addr_i[7]);
	assign sel_bank[1] = req_i && ( addr_i[7]);


	scm_128x32 bank0(
		// Inputs.
		.addr_i  (addr_i[6:0]),
		.clk_i (clk_i),
		.data_i (data_i),
		.req_i (sel_bank[0]),
		.we_i (we_i),

		// Outputs.
		.data_o (dout_bank0)
	);

	scm_128x32 bank1(
		// Inputs.
		.addr_i  (addr_i[6:0]),
		.clk_i (clk_i),
		.data_i (data_i),
		.req_i (sel_bank[1]),
		.we_i (we_i),

		// Outputs.
		.data_o (dout_bank1)
	);

	// Output MUX
	assign data_o = addr_i[7] ? dout_bank1 : dout_bank0;
	
endmodule
