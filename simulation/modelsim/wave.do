onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate /mp3/clk
add wave -noupdate /mp3/pmem_resp
add wave -noupdate /mp3/pmem_read
add wave -noupdate /mp3/pmem_write
add wave -noupdate /mp3/pmem_address
add wave -noupdate /mp3/pmem_rdata
add wave -noupdate /mp3/pmem_wdata
add wave -noupdate /mp3/clk
add wave -noupdate /mp3/pmem_resp
add wave -noupdate /mp3/pmem_read
add wave -noupdate /mp3/pmem_write
add wave -noupdate /mp3/pmem_address
add wave -noupdate /mp3/pmem_rdata
add wave -noupdate /mp3/pmem_wdata
add wave -noupdate /mp3/clk
add wave -noupdate /mp3/pmem_resp
add wave -noupdate /mp3/pmem_read
add wave -noupdate /mp3/pmem_write
add wave -noupdate /mp3/pmem_address
add wave -noupdate /mp3/pmem_rdata
add wave -noupdate /mp3/pmem_wdata
add wave -noupdate /mp3/clk
add wave -noupdate /mp3/pmem_resp
add wave -noupdate /mp3/pmem_read
add wave -noupdate /mp3/pmem_write
add wave -noupdate /mp3/pmem_address
add wave -noupdate /mp3/pmem_rdata
add wave -noupdate /mp3/pmem_wdata
add wave -noupdate /mp3/clk
add wave -noupdate /mp3/pmem_resp
add wave -noupdate /mp3/pmem_read
add wave -noupdate /mp3/pmem_write
add wave -noupdate /mp3/pmem_address
add wave -noupdate /mp3/pmem_rdata
add wave -noupdate /mp3/pmem_wdata
add wave -noupdate /mp3/clk
add wave -noupdate /mp3/pmem_resp
add wave -noupdate /mp3/pmem_read
add wave -noupdate /mp3/pmem_write
add wave -noupdate /mp3/pmem_address
add wave -noupdate /mp3/pmem_rdata
add wave -noupdate /mp3/pmem_wdata
add wave -noupdate /mp3/pmem_resp
add wave -noupdate /mp3/pmem_read
add wave -noupdate /mp3/pmem_write
add wave -noupdate /mp3/pmem_address
add wave -noupdate /mp3/pmem_rdata
add wave -noupdate /mp3/pmem_wdata
add wave -noupdate /mp3/dut/arbiterunit/arbcontrolunit/state
add wave -noupdate /mp3/dut/cpu/mem_rdata_b
add wave -noupdate /mp3/dut/cpu/mem_rdata_a
add wave -noupdate /mp3/dut/arbiterunit/arbcontrolunit/next_state
add wave -noupdate -expand /mp3/dut/cpu/decode/InstructionDecode_dp/regfileunit/data
add wave -noupdate /mp3/clk
add wave -noupdate /mp3/dut/arbiterunit/dcache_ready
add wave -noupdate /mp3/dut/arbiterunit/icache_ready
add wave -noupdate /mp3/dut/cpu/fetch/fetch_pc_out
add wave -noupdate -color Gold /mp3/dut/cpu/decode/ControlROM_Unit/control_opcode
add wave -noupdate /mp3/dut/cpu/decode/if_dest
add wave -noupdate /mp3/dut/cpu/decode/src1
add wave -noupdate -color Gold /mp3/dut/cpu/execute/ctrl_in.opcode
add wave -noupdate -color Gold /mp3/dut/cpu/mem/ctrl_in.opcode
add wave -noupdate -color Gold /mp3/dut/cpu/wb/ctrl.opcode
add wave -noupdate /mp3/dut/cpu/decode/dest
add wave -noupdate /mp3/dut/arbiterunit/pmem_read_a
add wave -noupdate /mp3/dut/arbiterunit/pmem_read_b
add wave -noupdate /mp3/dut/arbiterunit/pmem_write_b
add wave -noupdate -label {Dcache dataunit1} -expand /mp3/dut/dcacheunit/datapath_unit/dataunit1/data
add wave -noupdate -label {Dcache dataunit2} /mp3/dut/dcacheunit/datapath_unit/dataunit2/data
add wave -noupdate -expand -group Icache-Arb -label {Icache-Arb Address} /mp3/dut/arbiterunit/pmem_address_a
add wave -noupdate -expand -group Icache-Arb /mp3/dut/arbiterunit/icache_ready
add wave -noupdate -expand -group Icache-Arb -label {Icache-Arb rdata} /mp3/dut/arbiterunit/icache_data
add wave -noupdate -label {Dcache -> CPU} /mp3/dut/dcacheunit/mem_rdata
add wave -noupdate -color Gold /mp3/dut/dcacheunit/control_unit/state
add wave -noupdate -expand -group Dcache-Arb -label {Dcache-Arb Address} /mp3/dut/arbiterunit/pmem_address_b
add wave -noupdate -expand -group Dcache-Arb /mp3/dut/arbiterunit/dcache_ready
add wave -noupdate -expand -group Dcache-Arb -label {Dcache-Arb rdata} /mp3/dut/arbiterunit/dcache_data
add wave -noupdate -color Gold -label {Arbiter state} /mp3/dut/arbiterunit/arbcontrolunit/state
add wave -noupdate -expand -group L2-Arb -label {PMEM Address} /mp3/dut/arbiterunit/pmem_address
add wave -noupdate -expand -group L2-Arb -label {Arb-L2 wdata} /mp3/dut/arbiterunit/pmem_wdata
add wave -noupdate /mp3/dut/L2cache/mem_address
add wave -noupdate /mp3/dut/arbiterunit/pmem_address
add wave -noupdate -expand -label {Contributors: pmem_address} -group {Contributors: sim:/mp3/dut/arbiterunit/pmem_address} /mp3/dut/arbiterunit/arbdatapathunit/addrselect/a
add wave -noupdate -expand -label {Contributors: pmem_address} -group {Contributors: sim:/mp3/dut/arbiterunit/pmem_address} /mp3/dut/arbiterunit/arbdatapathunit/addrselect/b
add wave -noupdate -expand -label {Contributors: pmem_address} -group {Contributors: sim:/mp3/dut/arbiterunit/pmem_address} /mp3/dut/arbiterunit/arbdatapathunit/addrselect/sel
add wave -noupdate /mp3/dut/L2cache/pmem_address
add wave -noupdate /mp3/dut/L2cache/pmem_rdata
add wave -noupdate /mp3/dut/L2cache/mem_rdata
add wave -noupdate /mp3/dut/cpu/regifid/instr
add wave -noupdate /mp3/dut/icacheunit/datapath_unit/data1_out
add wave -noupdate /mp3/dut/icacheunit/datapath_unit/data2_out
add wave -noupdate /mp3/dut/dcacheunit/datapath_unit/data1_out
add wave -noupdate /mp3/dut/dcacheunit/datapath_unit/data2_out
add wave -noupdate /mp3/dut/icacheunit/control_unit/state
add wave -noupdate /mp3/dut/dcacheunit/control_unit/state
add wave -noupdate /mp3/dut/L2cache/control_unit/state
add wave -noupdate -label {L2 -> Arb resp} /mp3/dut/L2_pmem_resp
add wave -noupdate -expand /mp3/dut/L2cache/datapath_unit/dataunit1/data
add wave -noupdate -expand /mp3/dut/L2cache/datapath_unit/dataunit2/data
add wave -noupdate -expand /mp3/dut/L2cache/datapath_unit/dataunit3/data
add wave -noupdate -expand /mp3/dut/L2cache/datapath_unit/dataunit4/data
add wave -noupdate /mp3/dut/L2cache/access1
add wave -noupdate /mp3/dut/L2cache/access2
add wave -noupdate /mp3/dut/L2cache/access3
add wave -noupdate /mp3/dut/L2cache/access4
add wave -noupdate /mp3/dut/L2cache/datapath_unit/lru_unit/replace_way
add wave -noupdate /mp3/dut/L2cache/datapath_unit/lru_unit/state
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/hit
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/predicted_instr
add wave -noupdate /mp3/dut/cpu/fetch/fetch_pc_out
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/load
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/cmp1_out
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/cmp2_out
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/cmp3_out
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/cmp4_out
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/tag_out1
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/tag_out2
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/tag_out3
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/tag_out4
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/cached_instr/write
add wave -noupdate /mp3/dut/cpu/fetch/btb_unit/cached_instr/index
add wave -noupdate -expand /mp3/dut/L2cache/datapath_unit/lru_unit/state
add wave -noupdate /mp3/dut/L2cache/datapath_unit/lru_unit/way1
add wave -noupdate /mp3/dut/L2cache/datapath_unit/lru_unit/way2
add wave -noupdate /mp3/dut/L2cache/datapath_unit/lru_unit/way3
add wave -noupdate /mp3/dut/L2cache/datapath_unit/lru_unit/way4
add wave -noupdate /mp3/dut/L2cache/datapath_unit/lru_unit/replace_way
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {8916368 ps} 0}
quietly wave cursor active 1
configure wave -namecolwidth 410
configure wave -valuecolwidth 292
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
WaveRestoreZoom {8059701 ps} {9424501 ps}
