module stall
(
	input clk, 
	input logic mem_resp_a,
	input logic mem_resp_b, 
	input  logic mem_read_a ,
	input  logic mem_read_b ,
	input logic mem_write_b ,
	//input logic cache_access_a,
	//input logic cache_access_b, 
	output logic load_ifid, 
	output logic load_idex, 
	output logic load_exmem, 
	output logic load_memwb,
	input logic load_use_stall
);

always_comb
begin
if (load_use_stall == 0)
begin
 if(mem_read_a == 1 && mem_read_b == 0) //During Instruction Fetch 
 begin
	if (mem_resp_a == 1)
	begin
		load_ifid = 1; 
		load_idex = 1; 
		load_exmem = 1; 
		load_memwb = 1; 
	end
	else 
	begin
		load_ifid = 0; 
		load_idex = 0; 
		load_exmem = 0; 
		load_memwb = 0; 
	end
 end
 else if (mem_read_a == 1 && mem_read_b == 1) //Instruction Mem (LDR/LDI)
 begin
 if(mem_resp_b ==1)
 begin 
	if (mem_resp_a == 1)
	begin
	load_ifid = 1; 
	end
	else begin
		load_ifid = 0;
	end
	load_idex = 1; 
	load_exmem = 1; 
	load_memwb = 1;
 end 
 /*
 else if (mem_resp_a == 0 && mem_resp_b == 1)
 begin
 	load_ifid = 1; 
	load_idex = 1; 
	load_exmem = 1; 
	load_memwb = 1;
 end
 */
 else
  begin  
       load_ifid = 0; 
		load_idex = 0; 
		load_exmem = 0; 
		load_memwb = 0;
	end 
end 
   
else if (mem_read_a ==1 && mem_write_b ==1) //(STR /STI)
 begin 
 if(mem_resp_b ==1)
 begin 
	if (mem_resp_a == 1)
	begin
	load_ifid = 1; 
	end
	else begin
		load_ifid = 0;
	end
	 load_idex = 1; 
	 load_exmem = 1; 
	 load_memwb = 1;
	end 
	/*
	 else if (mem_resp_a == 0 && mem_resp_b == 1)
 begin
 	load_ifid = 1; 
	load_idex = 1; 
	load_exmem = 1; 
	load_memwb = 1;
 end
 */
 else
  begin 
     load_ifid = 0; 
		load_idex = 0; 
		load_exmem = 0; 
		load_memwb = 0;
	end 
 end 

 else 
 begin
   load_ifid = 1; 
	 load_idex = 1; 
	 load_exmem = 1; 
	 load_memwb = 1;
 
 end

 end
 
 else
 begin
	load_ifid = 1; 
	load_idex = 1; 
	load_exmem = 1; 
	load_memwb = 1; 
end

end 
endmodule: stall 