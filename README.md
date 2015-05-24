# Pipelined microprocessor design 
MP 3 repository
This repository has 3 contributors Frederick Wirjo , Weizhong Huang and Simrin Wahal

For the pipelined datapath, we have 5 stages : Instruction Fetch, Instruction Decode, Insruction Execute, Instruction Memory and Instruction WB

There are also 4 latches, in between stages: IF/ID ,ID/EX , EX/MEM , MEM/WB

Instructions Assigned to Simrin for CP2:

Before editing:(Based on my working copy)
Control ROM for branch_instr : has no control signals set

SHF instr :
Control_ROM.sv : ad
added bit_4 , imm4 and imm5_sel as inputs
set ctrl.aluop to alu_srl/alu_sll/alu_sra ( based on bit_4 and imm5)
load_cc =1 ;
load_regfile =1;


IF-ID latch : 
extracted imm4 bit slice from instr, set as output 
extracted bit_4 slice from instr , set as output 

Instruction Decode : added bit_4 and imm_4 as inputs 


IMPT : Not Sure about imm5_sel ( need to discuss)--> should only be used for Shift instr
Also need a ZEXT unit for LDB ( cannot find it)
STB Instr :
Instruction_Mem : 
Changed default mem_wmask_b from 2'b11  and created if else statetements to set appropriate byte_enable signal based on last bit of mem_address

Control ROM :
Added control_signals for op_stb 
ctrl.aluop = alu_add; 
			ctrl.alumux_sel = 0; //select src2_out input instead of adj6 
			ctrl.storemux_sel = 1; 
			ctrl.mem_write = 1; 
			ctrl.storemux_sel2 = 1; 
			ctrl.srcmux_sel = 1; 
			ctrl.imm5_sel_new =1 ; //New signal created ( it is the sel signal for mux)
lc3b_types : Modified to add imm5_sel_new 

LDB Instr : 
Changed Control_ROM.sv 
                        ctrl.aluop = alu_add; 
			ctrl.alumux_sel = 0;  //different from ldr
			ctrl.mem_read = 1; 
			ctrl.load_cc = 1; 
			ctrl.regfilemux_sel = 1; 
			ctrl.load_regfile = 1;  
			ctrl.imm5_sel_new =1 ; //different from ldr


Note : ZEXT unit not found in ID_datapath 

Update: 

Added Branch Target Buffer, support for LC3X instructions including Multiply/Divide/other Logical Operators, 4-way cache with pseudo LRU replacement policy. 




