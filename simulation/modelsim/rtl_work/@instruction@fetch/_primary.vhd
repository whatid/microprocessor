library verilog;
use verilog.vl_types.all;
entity InstructionFetch is
    port(
        clk             : in     vl_logic;
        load_pc         : in     vl_logic;
        jsr_pc          : in     vl_logic_vector(15 downto 0);
        trap_addr_in    : in     vl_logic_vector(15 downto 0);
        pcmux_sel       : in     vl_logic_vector(1 downto 0);
        fetch_adj9_out  : in     vl_logic_vector(15 downto 0);
        br_pc_in        : in     vl_logic_vector(15 downto 0);
        mem_read_a      : out    vl_logic;
        mem_write_a     : out    vl_logic;
        mem_address_a   : out    vl_logic_vector(15 downto 0);
        mem_wdata_a     : out    vl_logic_vector(15 downto 0);
        mem_wmask_a     : out    vl_logic_vector(1 downto 0);
        fetch_pc_out    : out    vl_logic_vector(15 downto 0);
        btb_load        : in     vl_logic
    );
end InstructionFetch;
