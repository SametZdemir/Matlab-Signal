clc;
clear; clear all;
 x=[2 4 -3 1 -5 4 7];
 n=-3:3;
 subplot(2,4,1);
 stem(n,x);        %% Ana Fonksiyon
 title("x[n]");
[x1,n1]= sigshift(x,n,2); %% x(n-2)
subplot(2,4,2);
stem(n1,x1);   
title("x[n-2]");
[x2,n2]=sigshift(x,n,-3); %% x(n+3);
subplot(2,4,3);
stem(n2,x2);   
title("x[n+3]");
[x31,n31]=sigfold(x,n); %% x(1-n);
[x3,n3]=sigshift(x31,n31,1);
subplot(2,4,4);
stem(n3,x3);
title("x[1-n]");
[x4,n4]=sigshift(x,n,-1); %% x(n+1)
subplot(2,4,5);
stem(n4,x4);
title("x[n+1]");
[x5,n5]=sigmult(x1,n1,x2,n2); %% x5=x1*x2
subplot(2,4,6);
stem(n5,x5);
title("x[n-2]*x[n+3]");
[x6,n6]=sigmult(x3,n3,x4,n4);  %% x6=x3*x4
subplot(2,4,7);
stem(n6,x6);
title("x[n+1]*x[1-n]");
[x7,n7]=sigadd(x5,n5,x6,n6);  %% x7=x6+x5
subplot(2,4,8);
stem(n7,x7);
title("x[n-2]*x[n+3]+x[n+1]*x[1-n]");