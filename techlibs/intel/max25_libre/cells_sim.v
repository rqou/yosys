module max25_lcell_comb_libre(
    input dataa,
    input datab,
    input datac,
    input datad,
    output combout,

    input cin,
    output cout,

    input inverta);

    parameter [15:0] LUT = 16'hFFFF;
endmodule

module max25_lcell_reg_libre(
    input clk,
    input ena,

    input regin,
    output regout,

    input loaddata,

    input aclr,
    input aload,

    input sclr,
    input sload);

endmodule

module maxv_io_libre(
    inout padio,

    input datain,
    input oe,
    output combout);

    parameter OPEN_DRAIN = 0;
    parameter BUS_HOLD = 0;
    parameter PULLUP = 0;
    parameter SLEW = "fast";
    parameter DRIVE_STRENGTH = "high";
    parameter IN_DELAY = 0;
endmodule

// TODO: MAX II IO?

module max25_jtag_libre(
    input tdouser,
    
    output tmsutap,
    output tckutap,
    output tdiutap,
    output shiftuser,
    output clkdruser,
    output updateuser,
    output runidleuser,
    output usr1user);

endmodule

module max25_ufm_libre(
    input arclk,
    input arshft,
    input ardin,

    input drclk,
    input drshft,
    input drdin,
    output drdout,

    input program,
    input erase,
    output busy,
    output bgpbusy,

    input oscena,
    output osc,

    input sbdin,
    output sbdout);

endmodule
