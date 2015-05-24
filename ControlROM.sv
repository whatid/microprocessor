import lc3b_types::*;

module ControlROM
(
	input lc3b_opcode control_opcode, 
	input logic A,
	input logic D,
	input logic [2:0] threebitopcode,
	output lc3b_control_word ctrl	
);

always_comb
begin
	
	/* Default assignments */
	ctrl.opcode = control_opcode; 
	ctrl.load_cc = 1'b0; 			
	ctrl.storemux_sel = 1'b0;
	ctrl.alumux_sel = 2'b00;
	// 2'b00 
	ctrl.regfilemux_sel = 3'b000; 
	ctrl.marmux_sel = 2'b00;
	//ctrl.mdrmux_sel = 1'b0;
	ctrl.mem_read = 1'b0;
	ctrl.mem_write = 1'b0; 
	ctrl.aluop = alu_add; 
	ctrl.storemux_sel2 = 1'b0; 
	ctrl.srcmux_sel = 1'b0; 
	ctrl.load_regfile = 1'b0; 

	/* Assign control signals based on opcode */ 
	/* Checkpoint 1: handle ADD, AND, NOT, LDR, STR, BR instructions */ 

	case(ctrl.opcode)
		op_add: begin
			ctrl.aluop = alu_add; 
			ctrl.load_cc = 1; 
			ctrl.load_regfile = 1; 
	
		end
		op_and:
		begin
			ctrl.aluop = alu_and; 
			ctrl.load_cc = 1; 
			ctrl.load_regfile = 1; 
		end
		op_not:
			begin
			ctrl.aluop = alu_not; 
			ctrl.load_cc = 1; 
			ctrl.load_regfile = 1; 
			end
		op_ldr:
			begin
 			ctrl.aluop = alu_add; 
 			ctrl.alumux_sel = 2'b01; 
 			ctrl.mdrmux_sel = 1; 
 			ctrl.mem_read = 1; 
 			ctrl.load_cc = 1; 
 			ctrl.regfilemux_sel = 3'b001; 
			ctrl.load_regfile = 1; 
			end
		op_str: 
			begin
			ctrl.aluop = alu_add; 
 			ctrl.alumux_sel = 2'b01; 
 			ctrl.storemux_sel = 1; 
 			ctrl.mem_write = 1; 
 			ctrl.storemux_sel2 = 1; 
 			ctrl.srcmux_sel = 1; 
			end
		op_br:
			/* Do Nothing */  ;
		op_shf:
	    begin
			ctrl.load_cc =1 ;
			ctrl.load_regfile =1;
			ctrl.alumux_sel =2'b10 ;	
	      if(D == 0)
			 begin 
            ctrl.aluop =alu_sll ; 
			 end 
         else 
			 begin //for outer else loop
			    if(A == 1) //A=1 -> right shift arithmetic  
			       begin
                 ctrl.aluop = alu_sra ;	
			      end 
            else       //A =1  , right shift logical
			     begin
               ctrl.aluop = alu_srl ; 

	
			    end 
			end //for outer else loop
		end	
		
		op_trap:
		begin
			ctrl.marmux_sel = 2'b10; 
			ctrl.regfilemux_sel = 3'b010; 
			ctrl.load_regfile = 1; 
		end

		op_lea: 
		begin
			ctrl.load_cc = 1; 
			ctrl.load_regfile = 1; 
			ctrl.regfilemux_sel = 3'b011; 
		end
		
		op_jsr: 
		begin
			ctrl.load_regfile = 1;
			ctrl.regfilemux_sel = 3'b010; 
		end
		
		op_jmp:
		;
		
		op_ldb :	
      begin
	      ctrl.aluop = alu_add; 
			ctrl.alumux_sel = 2'b11;  
			ctrl.mem_read = 1; 
			ctrl.load_cc = 1; 
			ctrl.regfilemux_sel = 3'b100; 
			ctrl.load_regfile = 1;  
	   end 
		op_stb :
		begin
			ctrl.aluop = alu_add; 
			ctrl.alumux_sel = 2'b11 ; //same as ldb 
			ctrl.storemux_sel = 1;  
			ctrl.mem_write = 1; 
			ctrl.storemux_sel2 = 1; 
			ctrl.srcmux_sel = 1;   
		end 
		op_extra:
		begin
			case(threebitopcode)
				3'b000:
					begin
				ctrl.aluop = alu_sub; 
				ctrl.load_cc = 1;
				ctrl.load_regfile = 1; 
			end
			3'b001:
			begin
				ctrl.aluop = alu_or; 
				ctrl.load_cc = 1; 
				ctrl.load_regfile = 1; 
			end
			3'b010:
			begin
				ctrl.aluop = alu_xor; 
				ctrl.load_cc = 1; 
				ctrl.load_regfile = 1; 
			end
			3'b011:
			begin
				ctrl.aluop = alu_mult;
				ctrl.load_cc = 1; 
				ctrl.load_regfile = 1; 
			end
			
			3'b101:
			begin
				ctrl.aluop = alu_nor;
				ctrl.load_cc = 1;
				ctrl.load_regfile = 1; 
			end
			3'b110:
			begin
				ctrl.aluop = alu_xnor;
				ctrl.load_cc = 1;
				ctrl.load_regfile = 1; 
			end
	      3'b111:
			begin
				ctrl.aluop = alu_nand; 
				ctrl.load_cc = 1;
				ctrl.load_regfile = 1; 
			end
			
			endcase
			
			end
		default:
			ctrl = 0;   /* unknown opcode, set control word to zero */ 

	endcase
end

endmodule: ControlROM
