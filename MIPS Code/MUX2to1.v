`timescale 1ns / 1ps

module MUX2to1_32bit(D0, D1, OUT, SEL);
	input [31:0] D0, D1;
	input SEL;
	output [31:0] OUT;
	
	assign OUT = (SEL == 0) ? D0:D1;

endmodule
