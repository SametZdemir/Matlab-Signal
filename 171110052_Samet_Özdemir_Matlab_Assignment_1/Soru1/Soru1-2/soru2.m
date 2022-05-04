clc; close all;
n = [-3:3]; 
x = [2,4,-3,1,-5,4,7]; % x(n)
n1 = [-10:10];
x1 = 2*exp(0.5*n1);
x12 =cos(0.1*pi*n1);
[x2,n2] = sigmult(x1,n1,x,n);
[x3,n3] = sigshift(x,n,-2);
[x4,n4] = sigmult(x12,n2,x3,n3);
[x5,n1] = sigadd(x2,n2,x4,n4);
stem(n1,x5);