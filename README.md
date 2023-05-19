# MIPS Processor Implementation on FPGA

Simple 32-bit, 5-pipeline-stage MIPS CPU which can execute basic arithmetic and logical instructions on a Xilinx Artix-7 FPGA emedded on a Digilent Basys 3 development board.

Used Xilinx Vivado Design Suite.
## Schematics

### Top Module
<p align="center">
  <img src="assets/Top.png" 
  alt="Top module" 
  width="100%" 
  height="100%"/>
</p>

### Instruction Fetch Module
<p align="center">
  <img src="assets/IF_top_module.png" 
  alt="IF module" 
  width="100%" 
  height="100%"/>
</p>

### Decode Module
<p align="center">
  <img src="assets/decode.png" 
  alt="Decode module" 
  width="100%" 
  height="100%"/>
</p>

### Execute Module
<p align="center">
  <img src="assets/execute.png" 
  alt="Execute module" 
  width="100%" 
  height="100%"/>
</p>

### Memory Access Module
<p align="center">
  <img src="assets/memory.png" 
  alt="Memory module" 
  width="100%" 
  height="100%"/>
</p>

### Write Back Module
<p align="center">
  <img src="assets/wb.png" 
  alt="WB module" 
  width="100%" 
  height="100%"/>
</p>


## Synthesis Utilization Report

<p align="center">
  <img src="assets/synthesis_util_report.png" 
  alt="Synthesis Report" 
  width="60%" 
  height="60%"/>
</p>



