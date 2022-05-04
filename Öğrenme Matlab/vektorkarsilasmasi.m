clear all;
clc;

A=ones(2,3)
B=rands(2,3)
if isequal(size(A),size(B))
    fprintf('2 vektörün boyutları eşittir.');
else
    fprintf('2 vektörün boyutları eşit değildir.')
end