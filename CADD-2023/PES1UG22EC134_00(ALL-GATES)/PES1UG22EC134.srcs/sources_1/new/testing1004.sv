`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 22.08.2023 19:55:52
// Design Name: 
// Module Name: testing1004
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


module testing1004(
    input A,
    input B,
    output Y1,
    output Y2,
    output Y3,
    output Y4,
    output Y5,
    output Y6,
    output Y7
    );
    
    assign Y1= A&B;
    assign Y2= A|B;
    assign Y3= ~(A&B);
    assign Y4= ~(A|B);
    assign Y5= A^B;
    assign Y6= ~(A^B);
    assign Y7= ~A;

endmodule
