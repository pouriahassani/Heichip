// SPDX-FileCopyrightText: © 2026 FABulous Contributors
// SPDX-License-Identifier: Apache-2.0



module RiMaX (
    input  wire       clk1,
    input  wire       rst,
    input  wire       ena,
    
    // Pins from ASIC
    
    input  wire [15:0] ui,       // Dedicated inputs
    output wire [15:0] uo,       // Dedicated outputs
    inout  wire [15:0] uio,      // IOs

    // Pins to External world

    output wire              fabric_valid,
    output wire              fabric_instr,
    output wire [3:0]        fabric_wstrb,

    input wire               fabric_ready,
    inout      [15:0]        fabric_data
);

    wire clk1_buf, rst_n_buf;

    GBUF clock_buf (
      .IN   (clk1),
      .OUT  (clk1_buf)
    );

    GBUF #(
      .INVERT (1'b1)
    ) reset_n_buf (
      .IN   (rst),
      .OUT  (rst_n_buf)
    );
    
    wire [15:0] ui_in;
    wire [15:0] uo_out ;
    wire [15:0] uio_in;
    wire [15:0] uio_out ;
    wire [15:0] uio_oe ;

    assign uio[15:0] = uio_oe[15:0] ? uio_out[15:0] : 16'bz;
    assign uio_in[15:0] = uio[15:0];
    assign uo[15:0] = uo_out[15:0];
    assign ui_in[15:0] = ui[15:0];
    

    fpga_ctrl_to_mem_mod CTRL (
        .clk(clk1_buf),
        .rst_n(rst_n_buf),

        .uo_out(uo_out),
        .ui_in(ui_in),

        .MEM_INSTR(uio_out[2]),
        .MEM_WSTRB(uio_out[6:3]),
        .mem_valid_in(uio_out[1]),

        .ready(uio_in[0]),
        .rw(uio_out[0]),

        .data_inout_exmem(fabric_data),
        

        .MEM_VALID_OUT(fabric_valid),
        .MEM_INSTR_OUT(fabric_instr),
        .MEM_WSTRB_OUT(fabric_wstrb)

        
    );
   
    RiMaX_PROJECT_wrapper RiMaX_PROJECT_wrapper (
        .UI_IN    (ui_in),
        .UO_OUT   (uo_out),
        .UIO_IN   (uio_in),
        .UIO_OUT  (uio_out),
        .UIO_OE   (uio_oe),
        .ENA      (ena),
        .CLK      (clk1_buf),
        .RST_N    (rst_n_buf)
    );
      
    
    
    


endmodule

module RiMaX_PROJECT_wrapper (
    input  wire [15:0] UI_IN,
    output wire [15:0] UO_OUT,
    input  wire [15:0] UIO_IN,
    output wire [15:0] UIO_OUT,
    output wire [15:0] UIO_OE,
    input  wire       ENA,
    input  wire       CLK,
    input  wire       RST_N
);

    TT_PROJECT i_TT_PROJECT (
        .UI_IN0    (UI_IN[0]),
        .UI_IN1    (UI_IN[1]),
        .UI_IN2    (UI_IN[2]),
        .UI_IN3    (UI_IN[3]),
        .UI_IN4    (UI_IN[4]),
        .UI_IN5    (UI_IN[5]),
        .UI_IN6    (UI_IN[6]),
        .UI_IN7    (UI_IN[7]),

        .UO_OUT0    (UO_OUT[0]),
        .UO_OUT1    (UO_OUT[1]),
        .UO_OUT2    (UO_OUT[2]),
        .UO_OUT3    (UO_OUT[3]),
        .UO_OUT4    (UO_OUT[4]),
        .UO_OUT5    (UO_OUT[5]),
        .UO_OUT6    (UO_OUT[6]),
        .UO_OUT7    (UO_OUT[7]),

        .UIO_IN0    (UIO_IN[0]),
        .UIO_IN1    (UIO_IN[1]),
        .UIO_IN2    (UIO_IN[2]),
        .UIO_IN3    (UIO_IN[3]),
        .UIO_IN4    (UIO_IN[4]),
        .UIO_IN5    (UIO_IN[5]),
        .UIO_IN6    (UIO_IN[6]),
        .UIO_IN7    (UIO_IN[7]),

        .UIO_OUT0    (UIO_OUT[0]),
        .UIO_OUT1    (UIO_OUT[1]),
        .UIO_OUT2    (UIO_OUT[2]),
        .UIO_OUT3    (UIO_OUT[3]),
        .UIO_OUT4    (UIO_OUT[4]),
        .UIO_OUT5    (UIO_OUT[5]),
        .UIO_OUT6    (UIO_OUT[6]),
        .UIO_OUT7    (UIO_OUT[7]),
        
        .UIO_OE0    (UIO_OE[0]),
        .UIO_OE1    (UIO_OE[1]),
        .UIO_OE2    (UIO_OE[2]),
        .UIO_OE3    (UIO_OE[3]),
        .UIO_OE4    (UIO_OE[4]),
        .UIO_OE5    (UIO_OE[5]),
        .UIO_OE6    (UIO_OE[6]),
        .UIO_OE7    (UIO_OE[7]),
        
        .ENA    (ENA),
        .CLK    (CLK),
        .RST_N  (RST_N)
    );

endmodule