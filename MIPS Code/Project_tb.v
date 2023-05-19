`timescale 1ns / 1ps

module Project_tb;

	integer i = 0;
	parameter NUM_IM = 7; //change to number of instructions you want executed (this value is for test_prog1)
	// Inputs
	reg clk;

	// Outputs
	wire [5:0] PCOut;
	wire [31:0] CurrentInstr;
	wire [31:0] AluInA;
	wire [31:0] AluInB;
	wire [31:0] AluResult;
	wire [31:0] RegFileWriteData;
	wire Zero;

	// Instantiate the Unit Under Test (UUT)
	Project uut (
		.clk(clk), 
		.PCOut(PCOut), 
		.CurrentInstr(CurrentInstr), 
		.AluInA(AluInA), 
		.AluInB(AluInB), 
		.AluResult(AluResult), 
		.RegFileWriteData(RegFileWriteData), 
		.Zero(Zero)
	);

	initial begin
		// Initialize Inputs
		clk = 0;
        
		// Add stimulus here
		
		for (i = 0; i <= NUM_IM + 1; i = i + 1) 
		begin
			@(posedge clk);
		end

		$finish;

	end
	
	always begin
		clk <= ~clk;
		#50;
	end
      
endmodule

