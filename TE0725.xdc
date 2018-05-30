set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design];
set_property BITSTREAM.CONFIG.CONFIGRATE 66 [current_design];
set_property CONFIG_VOLTAGE 3.3 [current_design];
set_property CFGBVS VCCO [current_design];
set_property BITSTREAM.CONFIG.SPI_32BIT_ADDR YES [current_design];
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design];
set_property BITSTREAM.CONFIG.M1PIN PULLNONE [current_design];
set_property BITSTREAM.CONFIG.M2PIN PULLNONE [current_design];
set_property BITSTREAM.CONFIG.M0PIN PULLNONE [current_design];
set_property BITSTREAM.CONFIG.USR_ACCESS TIMESTAMP [current_design];


## Clock signal
set_property -dict {PACKAGE_PIN P17 IOSTANDARD LVCMOS33} [get_ports clk];
create_clock -period 10.000 -name clk -waveform {0.000 5.000} -add [get_ports clk];

## LEDs
#set_property PACKAGE_PIN M16 [get_ports SYSLED]
#set_property IOSTANDARD LVCMOS33 [get_ports SYSLED]

set_property -dict { PACKAGE_PIN M16   IOSTANDARD LVCMOS33 } [get_ports { SYSLED }];

#set_property SEVERITY {Warning} [get_drc_checks UCIO-1]

## 42XIOs connected to J1 Bank

#set_property PACKAGE_PIN K1 [get_ports B35_L23_N]
#set_property PACKAGE_PIN G2 [get_ports B35_L15_N]
#set_property PACKAGE_PIN F3 [get_ports B35_L13_N]
#set_property PACKAGE_PIN D3 [get_ports B35_L12_N]
#set_property PACKAGE_PIN J3 [get_ports B35_L22_P]
#set_property PACKAGE_PIN G1 [get_ports B35_L17_N]
#set_property PACKAGE_PIN E1 [get_ports B35_L18_N]
#set_property PACKAGE_PIN D2 [get_ports B35_L14_N]
#set_property PACKAGE_PIN C2 [get_ports B35_L16_P]
#set_property PACKAGE_PIN A1 [get_ports B35_L9_N]
#set_property PACKAGE_PIN B3 [get_ports B35_L10_P]
#set_property PACKAGE_PIN A3 [get_ports B35_L8_N]
#set_property PACKAGE_PIN D4 [get_ports B35_L11_N]
#set_property PACKAGE_PIN A5 [get_ports B35_L3_N]
#set_property PACKAGE_PIN B6 [get_ports B35_L2_N]
#set_property PACKAGE_PIN B4 [get_ports B35_L7_N]
#set_property PACKAGE_PIN C5 [get_ports B35_L1_N]
#set_property PACKAGE_PIN E5 [get_ports B35_L5_N]
#set_property PACKAGE_PIN D7 [get_ports B35_L6_N]
#set_property PACKAGE_PIN G6 [get_ports B35_L19_P]
#set_property PACKAGE_PIN C7 [get_ports B35_L4_N]
#set_property PACKAGE_PIN K2 [get_ports B35_L23_P]
#set_property PACKAGE_PIN H2 [get_ports B35_L15_P]
#set_property PACKAGE_PIN F4 [get_ports B35_L13_P]
#set_property PACKAGE_PIN E3 [get_ports B35_L12_P]
#set_property PACKAGE_PIN J2 [get_ports B35_L22_N]
#set_property PACKAGE_PIN H1 [get_ports B35_L17_P]
#set_property PACKAGE_PIN F1 [get_ports B35_L18_P]
#set_property PACKAGE_PIN E2 [get_ports B35_L14_P]
#set_property PACKAGE_PIN C1 [get_ports B35_L16_N]
#set_property PACKAGE_PIN B1 [get_ports B35_L9_P]
#set_property PACKAGE_PIN B2 [get_ports B35_L10_N]
#set_property PACKAGE_PIN A4 [get_ports B35_L8_P]
#set_property PACKAGE_PIN D5 [get_ports B35_L11_P]
#set_property PACKAGE_PIN A6 [get_ports B35_L3_P]
#set_property PACKAGE_PIN B7 [get_ports B35_L2_P]
#set_property PACKAGE_PIN C4 [get_ports B35_L7_P/nRST(R28)]
#set_property PACKAGE_PIN C6 [get_ports B35_L1_P]
#set_property PACKAGE_PIN E6 [get_ports B35_L5_P]
#set_property PACKAGE_PIN E7 [get_ports B35_L6_P]
#set_property PACKAGE_PIN F6 [get_ports B35_L19_N]
#set_property PACKAGE_PIN D8 [get_ports B35_L4_P]


## 42XIOs connected to J2 Bank

#set_property PACKAGE_PIN T8 [get_ports B34_L24_N]
#set_property PACKAGE_PIN V9 [get_ports B34_L21_N]
#set_property PACKAGE_PIN N6 [get_ports B34_L18_N]
#set_property PACKAGE_PIN U6 [get_ports B34_L22_N]
#set_property PACKAGE_PIN V6 [get_ports B34_L20_N]
#set_property PACKAGE_PIN T6 [get_ports B34_L23_N]
#set_property PACKAGE_PIN V4 [get_ports B34_L10_N]
#set_property PACKAGE_PIN R6 [get_ports B34_L19_P]
#set_property PACKAGE_PIN U4 [get_ports B34_L8_P]
#set_property PACKAGE_PIN V2 [get_ports B34_L9_N]
#set_property PACKAGE_PIN V1 [get_ports B34_L7_N]
#set_property PACKAGE_PIN N5 [get_ports B34_L13_P]
#set_property PACKAGE_PIN T5 [get_ports B34_L12_P]
#set_property PACKAGE_PIN T3 [get_ports B34_L11_N]
#set_property PACKAGE_PIN P4 [get_ports B34_L14_P]
#set_property PACKAGE_PIN N4 [get_ports B34_L16_N]
#set_property PACKAGE_PIN T1 [get_ports B34_L17_N]
#set_property PACKAGE_PIN R2 [get_ports B34_L15_N]
#set_property PACKAGE_PIN N1 [get_ports B34_L3_N]
#set_property PACKAGE_PIN M1 [get_ports B34_L1_N]
#set_property PACKAGE_PIN M3 [get_ports B34_L4_P]
#set_property PACKAGE_PIN R8 [get_ports B34_L24_P]
#set_property PACKAGE_PIN U9 [get_ports B34_L21_P]
#set_property PACKAGE_PIN M6 [get_ports B34_L18_P]
#set_property PACKAGE_PIN U7 [get_ports B34_L22_P]
#set_property PACKAGE_PIN V7 [get_ports B34_L20_P]
#set_property PACKAGE_PIN R7 [get_ports B34_L23_P]
#set_property PACKAGE_PIN V5 [get_ports B34_L10_P]
#set_property PACKAGE_PIN R5 [get_ports B34_L19_N]
#set_property PACKAGE_PIN U3 [get_ports B34_L8_N]
#set_property PACKAGE_PIN U2 [get_ports B34_L9_P]
#set_property PACKAGE_PIN U1 [get_ports B34_L7_P]
#set_property PACKAGE_PIN P5 [get_ports B34_L13_N]
#set_property PACKAGE_PIN T4 [get_ports B34_L12_N]
#set_property PACKAGE_PIN R3 [get_ports B34_L11_P]
#set_property PACKAGE_PIN P3 [get_ports B34_L14_N]
#set_property PACKAGE_PIN M4 [get_ports B34_L16_P]
#set_property PACKAGE_PIN R1 [get_ports B34_L17_P]
#set_property PACKAGE_PIN P2 [get_ports B34_L15_P]
#set_property PACKAGE_PIN N2 [get_ports B34_L3_P]
#set_property PACKAGE_PIN L1 [get_ports B34_L1_P]
#set_property PACKAGE_PIN M2 [get_ports B34_L4_N]

## JB1 connector Bank

#set_property PACKAGE_PIN M17 [get_ports XMOD_E]

## UART
#set_property PACKAGE_PIN M18 [get_ports UART_RXD]
#set_property PACKAGE_PIN L18 [get_ports UART_TXD]

##  HyperRAM



## SPI
