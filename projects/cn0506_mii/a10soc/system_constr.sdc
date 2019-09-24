
create_clock -period  "40.000 ns"  -name mii_rx_clk_a          [get_ports {mii_rxc_a}]
create_clock -period  "40.000 ns"  -name mii_rx_clk_b          [get_ports {mii_rxc_b}]
create_clock -period  "40.000 ns"  -name mii_tx_clk_a          [get_ports {mii_rxc_a}]
create_clock -period  "40.000 ns"  -name mii_tx_clk_b          [get_ports {mii_rxc_b}]

