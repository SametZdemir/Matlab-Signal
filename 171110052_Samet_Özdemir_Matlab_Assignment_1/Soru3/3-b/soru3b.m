clc;clear all;
n=0:100
x=exp((-0.05).*n).*sin((0.1).*pi.*n+(pi/3));
subplot(1,3,1);
stem(n,x);  %Ana grafik
title("Ana Fonksiyon");
[xe,xo,n]=SeqEvenOdd(x,n)
subplot(1,3,2);
stem(n,xe); %% Even grafik
title("Even Part");
subplot(1,3,3);
stem(n,xo); %% Odd grafik
title("ODD Part");