`timescale 1ns / 1ps

//Shivam Kundan
//ECE329 Spring'16
//Final Project, Instruction Memory

/*This module implements a 64x32-bit MIPS instruction memory.*/


//Program Counter
module PC(input CLK,
			 output reg [7:0] PC
			 );
initial
	PC = 252;	//Set to last address
always @(posedge CLK)
	PC=PC+4; 	//Increment by 4 since each instruction is 4 bytes.
endmodule


//Instruction Memory
module InstructionMemory(input [5:0] Address, 
								 output [31:0] Instruction
								 );								 
reg [31:0] Memory[63:0];	//Internal registers
//parameter INFILE = "test_prog1.txt";
parameter INFILE = "test_prog1withbeq.txt";
initial
	begin
		$readmemb(INFILE, Memory);	//Copy instructions from file to IM
	end
	assign Instruction = Memory[Address];
endmodule



