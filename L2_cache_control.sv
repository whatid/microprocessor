import lc3b_types::*;
module L2_cache_control
(
	input clk, 
	input lc3b_2bit lru_out, 
	input logic dirty_out1, 
	input logic dirty_out2, 
	input logic dirty_out3, 
	input logic dirty_out4, 
	input logic access1,
	input logic access2, 
	input logic access3, 
	input logic access4, 
	output logic way1, 
	output logic way2, 
	output logic way3, 
	output logic way4, 
	input logic hit,
	output logic write1,
	output logic write2,
	output logic write3, 
	output logic write4, 
	output logic load_dbit1, 
	output logic load_dbit2, 
	output logic load_dbit3, 
	output logic load_dbit4, 
//	output logic load_lru, 
	output logic set_dbit,
	output logic set_vbit, 
//	output lc3b_2bit set_lbit, 
	output logic load_vbit1, 
	output logic load_vbit2, 
	output logic load_vbit3, 
	output logic load_vbit4, 
	output logic load_data1, 
	output logic load_data2,
	output logic load_data3, 
	output logic load_data4, 
	output logic load_tag1, 
	output logic load_tag2, 
	output logic load_tag3, 
	output logic load_tag4, 
	output lc3b_2bit data_sel,
	output logic write_back, 
	output lc3b_2bit phys_sel, 
	
	/* mem signals */ 
	
	input logic mem_read, 
	input logic mem_write, 
	input logic pmem_resp, 
	output logic pmem_read, 
	output logic pmem_write,
	output logic mem_resp

);
enum int unsigned {
	start,
	next,
	retrieve,
	writeback,
	dirty
} state, next_state;

always_comb
begin
	/* Default output assignments */
	
	load_dbit1 = 1'b0; 
	load_dbit2 = 1'b0; 
	load_dbit3 = 1'b0; 
	load_dbit4 = 1'b0; 
//	load_lru = 1'b0; 
	set_dbit = 1'b0; 
	set_vbit = 1'b0;
//	set_lbit = 2'b00;
	load_vbit1 = 1'b0; 
	load_vbit2 = 1'b0; 
	load_vbit3 = 1'b0; 
	load_vbit4 = 1'b0; 
	load_data1 = 1'b0; 
	load_data2 = 1'b0; 
	load_data3 = 1'b0; 
	load_data4 = 1'b0; 
	load_tag1 = 1'b0; 
	load_tag2 = 1'b0; 
	load_tag3 = 1'b0; 
	load_tag4 = 1'b0; 
	data_sel = 2'b00; 
	pmem_read = 1'b0; 
	pmem_write = 1'b0; 
	mem_resp = 1'b0; 
	write1 = 1'b0; 
	write2 = 1'b0; 
	write3 = 1'b0; 
	write4 = 1'b0; 
	write_back = 1'b0; 
	phys_sel = 2'b00; 
	way1 = 1'b0; 
	way2 = 1'b0; 
	way3 = 1'b0; 
	way4 = 1'b0; 
	
	case(state)
		start: begin
		
			// read hit 
			if (hit == 1 && mem_read == 1) begin
				mem_resp = 1; 

				if (lru_out == 2'b00) begin
					way1 = 1; 
				end
				else if (lru_out == 2'b01) begin
					way2 = 1; 
				end
				else if (lru_out == 2'b10) begin
					way3 = 1; 
				end
				else begin
					way4 = 1; 
				end
				
			end	
			
			// write hit 
			if (hit == 1 && mem_write == 1) begin		
				
				if (access1 == 1) begin
					write1 = 1;  
					set_dbit = 1; 
					load_dbit1 = 1; 
				end
				if (access2 == 1) begin
					write2 = 1; 	
					set_dbit = 1; 
					load_dbit2 = 1; 
				end
				
				if (access3 == 1) begin
					write3 = 1; 
					set_dbit = 1; 
					load_dbit3 = 1; 
				end
				
				if (access4 == 1) begin
					write4 = 1; 
					set_dbit = 1; 
					load_dbit4 = 1; 
				end
				
				if (lru_out == 2'b00) begin
					way1 = 1; 
				end
				else if (lru_out == 2'b01) begin
					way2 = 1; 
				end
				else if (lru_out == 2'b10) begin
					way3 = 1; 
				end
				else begin
					way4 = 1; 
				end
				mem_resp = 1; 
			end
			
		end

		
		retrieve: begin
			pmem_read = 1; 
		end
		
		next: begin
			set_vbit = 1; 		

			if (lru_out == 2'b00) begin
				if (mem_write == 1) begin
					set_dbit = 1; 
					load_dbit1 = 1; 
				end
				load_data1 = 1; 
				load_vbit1 = 1; 
		//		set_lbit = 2'b01; 
		//		load_lru = 1; 
				way1 = 1; 
				load_tag1 = 1; 
			end
			else if (lru_out == 2'b01)
			begin
				if (mem_write == 1) begin
					set_dbit = 1; 
					load_dbit2 = 1; 
				end
				load_data2 = 1; 
				load_vbit2 = 1; 
		//		set_lbit = 2'b10; 
		//		load_lru = 1; 
				load_tag2 = 1; 
				way2 = 1; 
			end
			else if (lru_out == 2'b10)
			begin
				if (mem_write == 1) begin
					set_dbit = 1; 
					load_dbit3 = 1; 
				end
				load_data3 = 1; 
				load_vbit3 = 1; 
			//	set_lbit = 2'b11; 
			//	load_lru = 1; 
				load_tag3 = 1; 
				way3 = 1; 
			end
			else begin
				if (mem_write == 1) begin
					set_dbit = 1; 
					load_dbit3 = 1; 
				end
				load_data4 = 1; 
				load_vbit4 = 1; 
			//	set_lbit = 2'b00; 
			//	load_lru = 1; 
				load_tag4 = 1; 
				way4 = 1; 
			end

		end
		

		dirty: begin
		
			write_back = 1;
			phys_sel = 1; 
			
			if (lru_out == 2'b00) begin
				data_sel = 2'b00; 
			end
			else if (lru_out == 2'b01) begin
				data_sel = 2'b01; 
			end
			else if (lru_out == 2'b10) begin
				data_sel = 2'b10; 
			end
			else begin
				data_sel = 2'b11; 
			end
				
			pmem_write = 1; 	
		end
		
			
		default: ; 
			/* Do Nothing */ 
	endcase
end

always_comb
begin: next_state_logic

	case(state)
		start: begin
			if (hit == 0 && mem_read == 1) begin
				if (dirty_out1 || dirty_out2 || dirty_out3 || dirty_out4)
					next_state = dirty; 
				else 
					next_state = retrieve; 
			end
			else if (hit == 0 && mem_write == 1) begin
				if (dirty_out1 || dirty_out2 || dirty_out3 || dirty_out4)
					next_state = dirty;
				else 
					next_state = retrieve; 
			end
			else
				next_state = start; 
		end

		retrieve: begin
			if (pmem_resp == 0)
				next_state = retrieve; 
			else 
				next_state = next;  
		end
		
		next: 
			next_state = start; 
	
		dirty:  begin
			if (pmem_resp == 0)
				next_state = dirty;
			else
				next_state = retrieve; 
		end
				
		default: 
			next_state = start; 
	endcase
end	

always_ff @(posedge clk)
begin: next_state_assignment
    /* Assignment of next state on clock edge */
	 state = next_state;
end


endmodule: L2_cache_control