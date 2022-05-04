clc;
clear;
clear all;
n=0:50;
x=0.8.^n; h=(-0.9).^n;      %% x ile h tanımlama
y=((0.8).^(n+1)-(-0.9).^(n+1))/(0.8+0.9);  %% y tanımlama
subplot(1,2,1);
stem(n,y);
title('Analitik'); xlabel('n'); ylabel('y(n)');
[y1,n1]=conv_m(x,n,h,n);
subplot(1,2,2);
stem(n1,y1);
title('Convolüsyon'); xlabel('n'); ylabel('y(n)');