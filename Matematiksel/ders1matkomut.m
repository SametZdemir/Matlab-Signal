clc;
clear all; close all;

syms x y;
f=x^2+3*x-10 ;
assume(x<1 & x>-6)  %Kosul at
x_gore_coz=solve(f,x);
carpan_parantezine_al=horner(f);
tam_bolenleri=divisors(f);
acilimi=expand(sin(x+y));
asal_carpanlar=factor(f);
basite_indirge=simplify(acilimi);
k=x^3+3*x^2+sin(x)*x^2+1/4;
collect(k);
denklem=sin(y)==1
[cozum,parametre,kosul]=solve(denklem,y,'ReturnConditions',true)