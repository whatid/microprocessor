library verilog;
use verilog.vl_types.all;
library work;
entity MEM_WB is
    port(
        clk             : in     vl_logic;
        load_memwb      : in     vl_logic;
        src1_in         : in     vl_logic_vector(15 downto 0);
        src1_out        : out    vl_logic_vector(15 downto 0);
        memwb_adj9_in   : in     vl_logic_vector(15 downto 0);
        adj11_in        : in     vl_logic_vector(15 downto 0);
        adj11_out       : out    vl_logic_vector(15 downto 0);
        mem_resp        : in     vl_logic;
        jsr_in          : in     vl_logic;
        jsr_out         : out    vl_logic;
        memwb_adj9_out  : out    vl_logic_vector(15 downto 0);
        memwb_pc_in     : in     vl_logic_vector(15 downto 0);
        memwb_pc_out    : out    vl_logic_vector(15 downto 0);
        ctrl_in         : in     work.lc3b_types.lc3b_control_word;
        dest_in         : in     vl_logic_vector(2 downto 0);
        mem_in          : in     vl_logic_vector(15 downto 0);
        alu_in          : in     vl_logic_vector(15 downto 0);
        mem_rdata_in    : in     vl_logic_vector(15 downto 0);
        mem_out         : out    vl_logic_vector(15 downto 0);
        dest_out        : out    vl_logic_vector(2 downto 0);
        alu_out         : out    vl_logic_vector(15 downto 0);
        ctrl_out        : out    work.lc3b_types.lc3b_control_word;
        cache_access_b  : out    vl_logic;
        memwb_regwrite  : out    vl_logic
    );
end MEM_WB;
