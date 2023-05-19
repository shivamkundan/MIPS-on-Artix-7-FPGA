`timescale 1ns / 1ps

module PC(CLK, PC);
	input CLK;
	output reg [7:0] PC;
	
	initial
		PC = 8'b11111100;
	always @(posedge CLK)
		begin
			PC = PC + 8'b00000100;
		end

endmodule
