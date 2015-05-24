library verilog;
use verilog.vl_types.all;
entity counter is
    port(
        clk             : in     vl_logic;
        inc             : in     vl_logic;
        ctr_value       : out    vl_logic_vector(1 downto 0);
        datain1         : in     vl_logic_vector(15 downto 0);
        datain2         : in     vl_logic_vector(15 downto 0);
        datain3         : in     vl_logic_vector(15 downto 0);
        datain4         : in     vl_logic_vector(15 downto 0);
        a               : in     vl_logic;
        b               : in     vl_logic;
        c               : in     vl_logic;
        d               : in     vl_logic
    );
end counter;
