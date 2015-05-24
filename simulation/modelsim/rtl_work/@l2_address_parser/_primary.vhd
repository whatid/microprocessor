library verilog;
use verilog.vl_types.all;
entity L2_address_parser is
    port(
        address         : in     vl_logic_vector(15 downto 0);
        cache_line      : out    vl_logic_vector(2 downto 0);
        tag             : out    vl_logic_vector(8 downto 0);
        pmem_address    : out    vl_logic_vector(15 downto 0)
    );
end L2_address_parser;
