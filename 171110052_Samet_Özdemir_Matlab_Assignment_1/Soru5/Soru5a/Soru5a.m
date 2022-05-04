clc;
clear; clear all;
n=-10:10;
[x1,n1]=UnitStep(-1,-10,10);
[x2,n2]=UnitStep(4,-10,10);
[x3,n3]=SeqAdd(x1,n1,-x2,n2)
x4=(0.25).^n
x=x4.*x3;    
n11=0:8;
[h1,n4]=ImpSeq(0,0,8);
[h2,n5]=ImpSeq(1,0,8);
[h3,n6]=ImpSeq(2,0,8);
h=h1-h2-h3;
[y,n7]=conv_m(x,n,h,n11);
subplot(1,2,1);
stem(n7,y);
xlabel('n','FontSize',8); 
ylabel('y(n)','FontSize',8);
title('Stem(n,y)','FontSize',8);
subplot(1,2,2);
stem(n,x);
xlabel('n','FontSize',8); 
ylabel('x(n)','FontSize',8);
title('Stem(n,x)','FontSize',8);
