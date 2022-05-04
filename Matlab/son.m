clc;
clear;
clear all;

% x^2-x-2 nin kökleri
kok_array=[1 -1 -2];
roots(kok_array)
%3xkare-2x+2 integral aliyoruz
syms a
b=[3 -2 2];
polyint(b)
% denklem çözücez şimdi
syms x
denklem=3*x+5==14
solve(denklem,x)

%x+y=4 ve x-y=1 ise
syms n m
denklem2=n+m==3;
denklem3=n-m==1;
cevap=solve([denklem2 denklem3],[n m])
cevap.n
cevap.m

    