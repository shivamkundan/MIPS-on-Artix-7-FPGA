`timescale 1ns / 1ps

module MUX2to1_5bit(D0, D1, OUT, SEL);
	input [4:0] D0, D1;
	input SEL;
	output [4:0] OUT;
	
	assign OUT = (SEL == 0) ? D0:D1;

endmodule
