library verilog;
use verilog.vl_types.all;
library work;
entity IF_ID is
    port(
        clk             : in     vl_logic;
        load_ifid       : in     vl_logic;
        mem_resp        : in     vl_logic;
        instr           : in     vl_logic_vector(15 downto 0);
        dest            : out    vl_logic_vector(2 downto 0);
        src1            : out    vl_logic_vector(2 downto 0);
        src2            : out    vl_logic_vector(2 downto 0);
        offset6         : out    vl_logic_vector(5 downto 0);
        offset9         : out    vl_logic_vector(8 downto 0);
        opcode_init     : out    work.lc3b_types.lc3b_opcode;
        pc_in           : in     vl_logic_vector(15 downto 0);
        pc_out          : out    vl_logic_vector(15 downto 0);
        imm5_sel        : out    vl_logic;
        threebitopcode  : out    vl_logic_vector(2 downto 0);
        jsr_sel         : out    vl_logic;
        imm5            : out    vl_logic_vector(4 downto 0);
        imm4            : out    vl_logic_vector(3 downto 0);
        A               : out    vl_logic;
        D               : out    vl_logic;
        trap            : out    vl_logic_vector(7 downto 0);
        offset11        : out    vl_logic_vector(10 downto 0);
        load_pc         : out    vl_logic;
        cache_access_a  : out    vl_logic
    );
end IF_ID;
