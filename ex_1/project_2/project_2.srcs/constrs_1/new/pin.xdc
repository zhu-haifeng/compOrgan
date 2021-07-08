set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN Y18 } [get_ports clk]
#SW-0 ==> rst_n
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN W4 } [get_ports rst_n]

set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN V9 } [get_ports x[0]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN V8 } [get_ports x[1]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN AA8} [get_ports x[2]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN AB8} [get_ports x[3]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN Y8 } [get_ports x[4]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN Y7 } [get_ports x[5]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN W9 } [get_ports x[6]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN Y9 } [get_ports x[7]]

set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN V5 } [get_ports y[0]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN R6 } [get_ports y[1]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN T6 } [get_ports y[2]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN Y6 } [get_ports y[3]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN AA6} [get_ports y[4]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN V7 } [get_ports y[5]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN AB7} [get_ports y[6]]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN AB6} [get_ports y[7]]


set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN C19} [get_ports led0_en]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN E19} [get_ports led1_en]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN D19} [get_ports led2_en]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN F18} [get_ports led3_en]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN E18} [get_ports led4_en]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN B20} [get_ports led5_en]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN A20} [get_ports led6_en]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN A18} [get_ports led7_en]


set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN F15} [get_ports led_ca]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN F13} [get_ports led_cb]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN F14} [get_ports led_cc]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN F16} [get_ports led_cd]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN E17} [get_ports led_ce]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN C14} [get_ports led_cf]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN C15} [get_ports led_cg]
set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN E13} [get_ports led_dp]


set_property -dict { IOSTANDARD LVCMOS33 PACKAGE_PIN R4 } [get_ports start]