`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/19/2025 02:20:33 PM
// Design Name: 
// Module Name: write_numbers_bram
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module write_numbers_bram(
    input wire [31 : 0] startNumber,
    input wire write,
    input wire clk,
    output wire [10:0] address,
    output wire [31:0] data,
    output wire enable,
    output wire we,
    output wire finished_intr
    );
    
    localparam STATE_START = 2'd0;
    localparam STATE_WRITE = 2'd1;
    
    reg [1:0] state = STATE_START;
    reg [10:0] address_reg = 11'd0;
    reg we_reg = 1'b0;
    reg finished_intr_reg = 1'b0; 
    reg [31:0] startNumber_reg = 32'd0;
    reg [31:0] data_reg = 32'd0;
    reg prev_write = 1'b0;
    
    always @(posedge clk)
    begin
        case (state)
        STATE_START:
        begin
            we_reg <= 1'b0;
            finished_intr_reg <= 1'b0;
            if (prev_write == 1'b0 && write == 1'b1)
            begin
                startNumber_reg <= startNumber;
                state <= STATE_WRITE;
            end
        end
        STATE_WRITE:
        begin
            we_reg <= 1'b1;
            if (address_reg >= 11'd2047) begin
                finished_intr_reg <= 1'b1;
                address_reg <= 11'd0;
                state <= STATE_START;
            end
            else address_reg <= address_reg + 11'd1;
        end
        endcase
        prev_write <= write;
    end
    
    assign we = we_reg;
    assign enable = 1'b1;
    assign address = address_reg;
    assign data = startNumber_reg + address_reg;
    assign finished_intr = finished_intr_reg;
    
endmodule
