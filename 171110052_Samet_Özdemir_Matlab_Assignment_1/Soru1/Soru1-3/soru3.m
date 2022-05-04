clc;
clear; clear all;
 x=[2 4 -3 1 -5 4 7];
 n=-3:3;
 n2=-10:10;
 x2=zeros(1,length(n2));
    for k=-5:5
        x2 = x2 + exp(-abs(k))*ImpSeq(3*k ,-10,10);
    end
    stem(n2,x2);
    title("∑𝑒(-|k|)𝛿(n-3k)");
    xlabel('n','FontSize',8); ylabel('x_2(n)','FontSize',8);