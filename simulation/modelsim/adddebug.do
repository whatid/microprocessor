onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /mp3_tb/clk
add wave -noupdate /mp3_tb/mem_resp_a
add wave -noupdate /mp3_tb/mem_read_a
add wave -noupdate /mp3_tb/mem_write_a
add wave -noupdate /mp3_tb/mem_address_a
add wave -noupdate /mp3_tb/mem_rdata_a
add wave -noupdate /mp3_tb/mem_wdata_a
add wave -noupdate /mp3_tb/mem_wmask_a
add wave -noupdate /mp3_tb/mem_resp_b
add wave -noupdate /mp3_tb/mem_read_b
add wave -noupdate /mp3_tb/mem_write_b
add wave -noupdate /mp3_tb/mem_address_b
add wave -noupdate /mp3_tb/mem_rdata_b
add wave -noupdate /mp3_tb/mem_wdata_b
add wave -noupdate /mp3_tb/mem_wmask_b
add wave -noupdate -expand /mp3_tb/dut/decode/InstructionDecode_dp/regfileunit/data
add wave -noupdate /mp3_tb/dut/regidex/id_ex_src2_in
add wave -noupdate /mp3_tb/dut/regidex/id_ex_src2_out
add wave -noupdate /mp3_tb/dut/execute/alumux/a
add wave -noupdate /mp3_tb/dut/execute/alumux/b
add wave -noupdate /mp3_tb/dut/execute/alumux/f
add wave -noupdate /mp3_tb/dut/execute/alu_execute/a
add wave -noupdate /mp3_tb/dut/execute/alu_execute/b
add wave -noupdate /mp3_tb/dut/execute/alu_execute/f
add wave -noupdate /mp3_tb/dut/regexmem/ex_mem_alu_in
add wave -noupdate /mp3_tb/dut/regexmem/ex_mem_alu_out
add wave -noupdate /mp3_tb/dut/mem/alu_in
add wave -noupdate /mp3_tb/dut/mem/alu_out
add wave -noupdate /mp3_tb/dut/regmemwb/alu_in
add wave -noupdate /mp3_tb/dut/regmemwb/alu_out
add wave -noupdate /mp3_tb/dut/wb/store
add wave -noupdate /mp3_tb/dut/execute/alu_execute/aluop
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {120922 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 455
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {0 ps} {262528 ps}
