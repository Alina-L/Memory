`timescale 1ns / 1ps

module top(
    input CLK,
    input RST,
    inout [15:0] DATA_INT,		// internal data bus (FPGA)
    inout [15:0] DATA_EXT,		// external data bus (mem)
    input RW,						// read/ write
    input CS,						// chip select (RAM/FLASH)       0/1
    output OE,						// output enable						0
    output WE,						// write enable						0
    output F_RST,					// FLASH reset							0
    output F_CS,					// FLASH chip select    			dubios: e pe 3 sau doar pe 1 bit?
    input F_STS,					// FLASH status						 ?
    output R_ADV,					// RAM address valid					0
    output R_CS,					// RAM chip select					1
    output R_CLK,					// RAM clock
    output R_CRE,					// RAM control register enable	1
    output R_LB,					// RAM lower byte						7:0
    output R_UB,					// RAM upper byte						15:8
    input R_WAIT,					// RAM wait								1
    input [22:0] ADDR_INT,		// internal address bus (FPGA)
    output [22:0] ADDR_EXT		// external address bus (mem)
    );


endmodule
