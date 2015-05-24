library verilog;
use verilog.vl_types.all;
entity lru_array is
    port(
        clk             : in     vl_logic;
        way1            : in     vl_logic;
        way2            : in     vl_logic;
        way3            : in     vl_logic;
        way4            : in     vl_logic;
        replace_way     : out    vl_logic_vector(1 downto 0)
    );
end lru_array;
