//Copyright (C)2014-2024 Gowin Semiconductor Corporation.
//All rights reserved.
//File Title: Template file for instantiation
//Tool Version: V1.9.9.02
//Part Number: GW5AST-LV138FPG676AC1/I0
//Device: GW5AST-138B
//Device Version: B
//Created Time: Thu May  9 11:42:19 2024

//Change the instance name and port connections to the signal names
//--------Copy here to design--------

    Gowin_PLL your_instance_name(
        .lock(lock_o), //output lock
        .clkout0(clkout0_o), //output clkout0
        .clkout1(clkout1_o), //output clkout1
        .clkin(clkin_i) //input clkin
    );

//--------Copy end-------------------
