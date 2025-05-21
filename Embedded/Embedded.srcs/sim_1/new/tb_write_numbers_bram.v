`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/26/2025 02:10:49 PM
// Design Name: 
// Module Name: tb_write_numbers_bram
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


module tb_write_numbers_bram(

    );
    
    reg clk=1'b0;
    reg [31:0] count=32'd0;
    reg [31:0] startNumber = 32'd10;
    reg write_reg = 1'b1;
    initial
    begin
        while(1)
        begin
            #1; clk=1'b0;
            #1; clk=1'b1;
            count = count + 32'd1;
            if (count == 32'd2800) write_reg = 1'b0;
            if (count > 32'd3000)
            begin
                startNumber = 32'd1000;
                write_reg = 1'b1;
            end
        end
    end
    
    wire [10:0] address;
    wire [31:0] data;
    wire e;
    wire we;
    wire f_intr;
    wire write;
    
    assign write = write_reg;
     
    write_numbers_bram write_nums
    (
        .startNumber(startNumber),
        .write(write),
        .clk(clk),
        .address(address),
        .data(data),
        .enable(e),
        .we(we),
        .finished_intr(f_intr)
    );
    
endmodule
