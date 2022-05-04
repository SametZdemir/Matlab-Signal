clc;
clear;
clear all;

x=-100:0.1:100 ;
y=exp((-x.^2)/2)
trapz(x,y)