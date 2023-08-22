module testing_1004;
    logic A,B;
    logic Y1,Y2,Y3,Y4,Y5,Y6,Y7;
    testing1004 uut(.A(A), .B(B) , .Y1(Y1), .Y2(Y2), .Y3(Y3), .Y4(Y4), .Y5(Y5) , .Y6(Y6), .Y7(Y7) );
    
    initial
    begin
    A = 0;
    B = 0;
    #50;
    A = 0;
    B = 1;
    #50;
    A = 1;
    B = 0;
    #50;
    A = 1;
    B = 1;
    #50;
    end
   
endmodule

