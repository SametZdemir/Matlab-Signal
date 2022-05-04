clc,clear; %% Soru-3333

n=0:7;        %% n aralığı
w= linspace(-pi,pi);        %% Phase aralığı
x=[4 3 2 1 1 2 3 4];        %% Soruda verilmiş
X=dtft(x,n,w);      %% dtft
subplot(2,1,1)  %% Grafik İşlemleri...
plot(w,abs(X))
title('Magnitude');
subplot(2,1,2)
plot(w,angle(X))
title('Phase');
