import lc3b_types::*;

module mp3_datapath
(
    input clk,	 
	 /* Port A */
    input logic mem_resp_a,
    input lc3b_word mem_rdata_a,
    output logic mem_read_a,
    output logic mem_write_a,
    output lc3b_word mem_address_a,
    output lc3b_word mem_wdata_a,
	 output [1:0] mem_wmask_a,
	 
	 /* Port B */
	 input logic mem_resp_b,
    input lc3b_word mem_rdata_b,
    output logic mem_read_b,
    output logic mem_write_b,
    output lc3b_word mem_address_b,
    output lc3b_word mem_wdata_b,
	 output [1:0]mem_wmask_b
);

//declare internal signals
//IF
logic fetch_load_pc;
lc3b_2bit fetch_pcmux_sel;
lc3b_word id_if_adj9_out;
lc3b_word if_id_pc_in;
lc3b_word final_pc_out; 
//IF-ID
lc3b_word if_id_pc_out;
lc3b_reg if_id_dest;
lc3b_reg if_id_src1; 
lc3b_reg if_id_src2;
lc3b_offset6 if_id_offset6;
lc3b_offset9 if_id_offset9;
lc3b_opcode opcode_in;

//ID
lc3b_word id_ex_adj6_in;
lc3b_word id_ex_pc_out;
lc3b_control_word id_ctrl;
lc3b_word decode_regfilemux_out;
logic decode_load_regfile; 
lc3b_word id_ex_pc_in;
logic ifid_imm5_sel; 
lc3b_imm5 ifid_imm5; 
lc3b_word final_adj9_out; 

//id-ex

lc3b_word id_ex_adj6_out;
lc3b_word id_ex_src1_in;
lc3b_word id_ex_src2_in;	
lc3b_word id_ex_src1_out;
lc3b_word id_ex_src2_out;
lc3b_control_word id_ex_ctrl_out;
lc3b_reg id_ex_dest_out;

//EX
lc3b_word ie_marmux_out;
lc3b_word ie_alu_out;
lc3b_control_word ie_ctrl_out;
lc3b_reg ex_dest_out;
lc3b_word ie_mem_src1_in;

//EX-MEM
lc3b_word ex_mem_alu_out;
lc3b_control_word ex_mem_ctrl_out;
lc3b_word mar_mem_address;
lc3b_reg ex_mem_dest_out;
lc3b_word ie_mem_src1_out;

//mem 
lc3b_control_word mem_ctrl_out;
lc3b_reg mem_dest_out;
lc3b_word mem_alu_out;


//mem-wb
lc3b_control_word mem_wb_ctrl_out;
lc3b_reg mem_wb_dest_out;
lc3b_word mem_wb_alu_out;
lc3b_word im_mem_rdata;
lc3b_word im_mem_rdata_out; 
//wb
lc3b_reg wb_dest_out;
lc3b_word trap_addr_final; 
lc3b_word jsr_pc_final; 


//stall 
logic cache_access_a; 
logic cache_access_b; 
logic load_ifid; 
logic load_idex; 
logic load_memwb; 
logic load_exmem; 
logic btb_load; 


InstructionFetch fetch
(
   .mem_read_a,
   .mem_write_a,
   .mem_address_a,
   .mem_wdata_a,
	.mem_wmask_a,
	.clk,
	.trap_addr_in(trap_addr_final), 
	.load_pc(fetch_load_pc),
	.jsr_pc(jsr_pc_final), 
	.pcmux_sel(fetch_pcmux_sel),
	.fetch_adj9_out(final_adj9_out),
	.br_pc_in(final_pc_out), 
	/*Outputs*/
	.fetch_pc_out(if_id_pc_in),
	.btb_load(btb_load)

);

lc3b_imm4 ifid_imm4; 
logic ifid_A; 
logic ifid_D; 
lc3b_trapvect8 ifid_trap; 
logic if_id_jsr_sel; 
lc3b_offset11 ifid_offset11; 
logic ldr_stall; 

stall stallunit
(
	.clk, 
	.mem_resp_a,
	.mem_resp_b,
   .mem_read_a ,
    .mem_read_b , 
	.mem_write_b ,  
//	.cache_access_a,
//	.cache_access_b, 
	.load_ifid, 
	.load_idex, 
	.load_exmem, 
	.load_memwb,
	.load_use_stall(ldr_stall)
);
logic [2:0] if_threebitopcode;
IF_ID regifid
(
	/*Inputs*/
	.clk, 
	.mem_resp(mem_resp_a),
	.load_ifid, 
	.instr(mem_rdata_a), 
	.pc_in(if_id_pc_in),
	.offset11(ifid_offset11),
	/*Outputs*/ 
	.dest(if_id_dest),
	.src1(if_id_src1), 
	.src2(if_id_src2),
	.imm4(ifid_imm4), 
	.D(ifid_D),
	.jsr_sel(if_id_jsr_sel),
	.A(ifid_A), 
	.load_pc(fetch_load_pc),
	.trap(ifid_trap), 
	.offset6(if_id_offset6),
	.threebitopcode(if_threebitopcode),
	.offset9(if_id_offset9),
	.opcode_init(opcode_in), 
	.pc_out(if_id_pc_out),
	.imm5(ifid_imm5),
	.imm5_sel(ifid_imm5_sel),
	.cache_access_a
);

lc3b_word id_ex_srcmux; 
lc3b_imm4 id_imm4_out; 
lc3b_trapvect8 idex_trap;
logic trap_sel_final; 
logic idex_jsr_sel; 
lc3b_word idex_adj11; 
lc3b_word idex_sext6; 
lc3b_reg f_id_src1; 
lc3b_reg f_id_src2; 
lc3b_reg f_id_dest; 
logic id_ex_memread; 
lc3b_reg f_ex_src2; 
InstructionDecode decode
(
	.clk,
	/*IR signals*/	
	.dest(wb_dest_out),
	.offset_in(ifid_offset11),
	.adj11_out(idex_adj11),
	.if_dest(if_id_dest), 
	.src1(if_id_src1), 
	.jsr_sel_in(if_id_jsr_sel),
	.jsr_sel_out(idex_jsr_sel),
	.trap_in(ifid_trap),
	.trap_out(idex_trap),
	.threebitopcode(if_threebitopcode),
	.trapsel_in(trap_sel_final), 
	.src2(if_id_src2),
	.imm4(ifid_imm4), 
	.A(ifid_A),
	.D(ifid_D), 
	.imm4_out(id_imm4_out), 
	.ir_offset6(if_id_offset6),
	.ir_offset9(if_id_offset9),
	.opcode(opcode_in), 
	.id_pc_in(if_id_pc_out),
	.load_regfile(decode_load_regfile), 
	.regfilemux_out(decode_regfilemux_out),
	/*Outputs*/ 
	.id_adj6_out(id_ex_adj6_in),
	.id_adj9_out(id_if_adj9_out),
	.id_src1_out(id_ex_src1_in), 
	.id_src2_out(id_ex_src2_in),        
	.ctrl_out(id_ctrl),
	.id_pc_out(id_ex_pc_in),
	.imm5(ifid_imm5),
	.imm5_sel(ifid_imm5_sel),
	.srcmux_out(id_ex_srcmux), 
	.ldb_offset6_out(idex_sext6),
	.f_src1(f_id_src1), 
	.f_src2(f_id_src2),
	.load_read(id_ex_memread),
	.idex_src2(f_ex_src2),
	.load_use_stall(ldr_stall)
);

lc3b_word id_ex_adj9_out; 

lc3b_word ex_srcmux; 
lc3b_imm4 idex_imm4_out; 
lc3b_trapvect8 ex_trap; 
logic ex_jsr_sel; 
lc3b_word ex_adj11; 
lc3b_word ex_sext6; 
lc3b_reg f_ex_src1; 

lc3b_reg f_ex_dest; 

ID_EX regidex
(
	/*Inputs*/
	.clk,
	.load_idex, 
	.f_src1_in(f_id_src1), 
	.f_src2_in(f_id_src2), 
	.f_src1_out(f_ex_src1), 
	.f_src2_out(f_ex_src2), 
	.sext6_in(idex_sext6),
	.sext6_out(ex_sext6), 
	.trap_in(idex_trap),
	.trap_out(ex_trap),
	.adj11_in(idex_adj11),
	.adj11_out(ex_adj11),
	.jsr_sel_in(idex_jsr_sel),
	.jsr_sel_out(ex_jsr_sel),
	.id_ex_adj6_in(id_ex_adj6_in),
	.id_ex_adj9_in(id_if_adj9_out), 
	.id_ex_src1_in(id_ex_src1_in), 
	.id_ex_src2_in(id_ex_src2_in),
	.id_ex_pc_in(id_ex_pc_in),
	.id_ex_srcmux_in(id_ex_srcmux),
	.id_ex_srcmux_out(ex_srcmux),
	.imm4_in(id_imm4_out), 
	.imm4_out(idex_imm4_out), 
	.ctrl_in(id_ctrl),
	.dest_in(if_id_dest),
	/*Outputs*/
	.dest_out(id_ex_dest_out),
	.id_ex_adj6_out(id_ex_adj6_out),
	.id_ex_src1_out(id_ex_src1_out), 
	.id_ex_adj9_out(id_ex_adj9_out), 
	.id_ex_pc_out(id_ex_pc_out),
	.ctrl_out(id_ex_ctrl_out),
	.id_ex_src2_out(id_ex_src2_out),
	.ldr_read(id_ex_memread)
);

logic f_exmem_regwrite; 
lc3b_word ex_mem_adj9_out; 
lc3b_word ex_mem_pc_in; 
logic exmem_jsr_sel; 
lc3b_word exmem_adj11;
lc3b_word exmem_stb_word; 
lc3b_word mem_stb_word; 
logic ex_stb_select;
logic f_memwb_regwrite; 
InstructionExecute execute
(
	/*inputs*/
	.clk,
	.exmem_regwrite(f_exmem_regwrite),
	.memwb_regwrite(f_memwb_regwrite), 
	.f_src1_in(f_ex_src1),
	.f_src2_in(f_ex_src2),
	.f_exmem_dest(ex_mem_dest_out), 
	.f_wb_dest(mem_wb_dest_out),
	.f_exmem_alu(mem_alu_out), 
	.f_wb_data(decode_regfilemux_out),
	.sext6_in(ex_sext6),
	.trap_in(ex_trap), 
	.adj11_in(ex_adj11),
	.adj11_out(exmem_adj11),
	.dest_in(id_ex_dest_out),
	.ctrl_in(id_ex_ctrl_out),
	.jsr_in(ex_jsr_sel),
	.jsr_out(exmem_jsr_sel),
	.ie_adj6_out(id_ex_adj6_out),
	.imm4_in(idex_imm4_out), 
	.iesrc1_in(ex_srcmux),
	.ie_adj9_in(id_ex_adj9_out), 
	.ie_adj9_out(ex_mem_adj9_out), 
	.ie_src1_in(id_ex_src1_out),
	.ie_src2_out(id_ex_src2_out),
	.ie_pc_out(id_ex_pc_out),
	/*outputs*/
	.dest_out(ex_dest_out),
	.ie_src1_out(ie_mem_src1_in),
	.new_ie_pc_out(ex_mem_pc_in),
	.ctrl_out(ie_ctrl_out),
	.ie_alu_out(ie_alu_out),
	.ie_marmux_out(ie_marmux_out), 
	.stb_word(exmem_stb_word),
	.stb_select(ex_stb_select)
);

lc3b_word exmem_adj9_out; 
lc3b_word ex_mem_pc_out; 
logic mem_jsr_sel; 
lc3b_word mem_adj11; 
logic mem_stb_select;

EX_MEM regexmem
(
	.clk,
	/*Inputs*/
	.load_exmem, 
	.stb_word_in(exmem_stb_word), 
	.stb_word_out(mem_stb_word), 
	.stb_select(ex_stb_select),
	.dest_in(ex_dest_out),
	.adj11_in(exmem_adj11),
	.adj11_out(mem_adj11),
	.src1_in(ie_mem_src1_in),
	.ex_mem_alu_in(ie_alu_out), 
	.jsr_in(exmem_jsr_sel),
	.jsr_out(mem_jsr_sel),
	.ex_mempc_in(ex_mem_pc_in),
	.ex_mempc_out(ex_mem_pc_out), 
	.marmux_out(ie_marmux_out), 
	.exmem_adj9_in(ex_mem_adj9_out),
	.exmem_adj9_out(exmem_adj9_out),
	.ctrl_in(ie_ctrl_out),
	/*Outputs*/
	.dest_out(ex_mem_dest_out),
	.src1_out(ie_mem_src1_out),
	.stb_select_out(mem_stb_select),
	.ctrl_out(ex_mem_ctrl_out),
	.ex_mem_alu_out(ex_mem_alu_out),
	.mem_address(mar_mem_address),
	.exmem_regwrite(f_exmem_regwrite)
);

lc3b_word imm_adj9_out; 
lc3b_word mem_wb_pc_in; 
logic memwb_jsr_sel; 
lc3b_word memwb_adj11; 
lc3b_word memwb_src1; 
lc3b_word mem_src1; 

instructionMem mem
(
	/*Inputs*/
	.stb_word_in(mem_stb_word), 
	.stb_select(mem_stb_select),
	.ctrl_in(ex_mem_ctrl_out),
	.jsr_in(mem_jsr_sel),
	.adj11_in(mem_adj11),
	.adj11_out(memwb_adj11),
	.jsr_out(memwb_jsr_sel),
	.mem_address(mar_mem_address),
	.alu_in(ex_mem_alu_out), 
	.im_adj9_in(exmem_adj9_out),
	.mem_pc_in(ex_mem_pc_out),
	.mem_pc_out(mem_wb_pc_in), 
	.im_adj9_out(imm_adj9_out),
	.src1_out(ie_mem_src1_out),
	.dest_in(ex_mem_dest_out),
	.mem_out(im_mem_rdata),
	/*outputs*/	
	.alu_out(mem_alu_out),
	.dest_out(mem_dest_out),
	.ctrl_out(mem_ctrl_out), 
   .mem_read_b,
   .mem_write_b,
   .mem_address_b,
   .mem_wdata_b,
	.mem_wmask_b,
	.jsr_src1(memwb_src1)
);

lc3b_word memwb_adj9_out; 
lc3b_word wbpc_in; 
logic wb_jsr_sel; 
lc3b_word wb_adj11; 


MEM_WB regmemwb
(
	.clk,
	/*inputs*/
	.load_memwb, 
	.jsr_in(memwb_jsr_sel),
	.adj11_in(memwb_adj11),
	.adj11_out(wb_adj11),
	.jsr_out(wb_jsr_sel),
	.alu_in(mem_alu_out),
	.dest_in(mem_dest_out),
	.memwb_pc_in(mem_wb_pc_in), 
	.mem_resp(mem_resp_b), 
	.memwb_pc_out(wbpc_in), 
	.ctrl_in(mem_ctrl_out),
	.memwb_adj9_in(imm_adj9_out), 
	.memwb_adj9_out(memwb_adj9_out), 
	.mem_in(im_mem_rdata), 
	.mem_rdata_in(mem_rdata_b),
	/*outputs*/
	.cache_access_b, 
	.mem_out(im_mem_rdata_out),
	.alu_out(mem_wb_alu_out),
	.dest_out(mem_wb_dest_out),
	.ctrl_out(mem_wb_ctrl_out),
	.src1_in(memwb_src1),
	.src1_out(mem_src1),
	.memwb_regwrite(f_memwb_regwrite)
);



instructionWB wb 
(
	.clk,
	.trap_addr(trap_addr_final),
	.src1_in(mem_src1),
	.ctrl(mem_wb_ctrl_out),
	.adj11_in(wb_adj11),
	.wb_pc_in(wbpc_in),
	.jsr_in(wb_jsr_sel),
	.wb_pc_out(final_pc_out), 
	.mem_data(im_mem_rdata_out), 
	.alu_out(mem_wb_alu_out),
	.wb_adj9_in(memwb_adj9_out),
	.wb_adj9_out(final_adj9_out), 
	.dest(mem_wb_dest_out),
	/*Outputs*/ 
	.store(decode_regfilemux_out),
	.dest_out(wb_dest_out),
	.pcmux_sel(fetch_pcmux_sel),
	.load_regfile(decode_load_regfile),
	.trap_sel(trap_sel_final),
	.jsr_pc(jsr_pc_final),
	.btb_load(btb_load)
);

endmodule: mp3_datapath