library verilog;
use verilog.vl_types.all;
library work;
entity ID_Datapath is
    port(
        clk             : in     vl_logic;
        dest            : in     vl_logic_vector(2 downto 0);
        if_dest         : in     vl_logic_vector(2 downto 0);
        trapsel_in      : in     vl_logic;
        src1            : in     vl_logic_vector(2 downto 0);
        src2            : in     vl_logic_vector(2 downto 0);
        imm5            : in     vl_logic_vector(4 downto 0);
        imm5_sel        : in     vl_logic;
        offset11_in     : in     vl_logic_vector(10 downto 0);
        adj11_out       : out    vl_logic_vector(15 downto 0);
        offset6         : in     vl_logic_vector(5 downto 0);
        offset9         : in     vl_logic_vector(8 downto 0);
        ctrl            : in     work.lc3b_types.lc3b_control_word;
        regfilemux_out  : in     vl_logic_vector(15 downto 0);
        load_regfile    : in     vl_logic;
        adj6_out        : out    vl_logic_vector(15 downto 0);
        adj9_out        : out    vl_logic_vector(15 downto 0);
        src1_out        : out    vl_logic_vector(15 downto 0);
        src2_out        : out    vl_logic_vector(15 downto 0);
        srcmux_out      : out    vl_logic_vector(15 downto 0);
        ldb_offset6_out : out    vl_logic_vector(15 downto 0)
    );
end ID_Datapath;
