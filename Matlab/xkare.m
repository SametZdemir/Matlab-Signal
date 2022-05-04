clc;
clear;
clear all;


%İntegral çÖZME
a=@(b) exp((-b.^2)/2);
integral(a,-Inf,Inf)
sqrt(2*pi) 


p=-10:0.1:10;
y=exp((-p.^2)/2);

trapz(p,y)