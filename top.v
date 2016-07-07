`timescale 1ns / 1ps

module top(
    input CLK,
    input RST,
    inout [15:0] DATA_INT,		// internal data bus (FPGA)
    inout [15:0] DATA_EXT,		// external data bus (mem)
    input RW,						// read/ write
    input CS,						// chip select (RAM/FLASH)
    output OE,						// output enable
    output WE,						// write enable
    output F_RST,					// FLASH reset
    output F_CS,					// FLASH chip select
    input F_STS,					// FLASH status
    output R_ADV,					// RAM address valid
    output R_CS,					// RAM chip select
    output R_CLK,					// RAM clock
    output R_CRE,					// RAM control register enable
    output R_LB,					// RAM lower byte
    output R_UB,					// RAM upper byte
    input R_WAIT,					// RAM wait
    input [23:0] ADDR_INT,		// internal address bus (FPGA)
    output [23:0] ADDR_EXT		// external address bus (mem)
    );


endmodule
