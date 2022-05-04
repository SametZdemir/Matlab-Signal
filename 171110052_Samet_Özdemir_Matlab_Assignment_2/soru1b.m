clc; close all;
%-------Soru-2
n=-100:100;     %% n değer aralığı
w= linspace(-pi,pi);               %% w değer aralığı 
[k1,n1]=stepseq(0,-100,100);            %% Birim fonksiyon işlemi
[k2,n2]=stepseq(51,-100,100);           %% Birim fonksiyon işlemi
x=(cos(0.5*pi*n)+1i*sin(0.5*pi*n)).*(k1-k2);    %% Sinyal
X=dtft(x,n,w);              %% dtft fonksiyonu
subplot(2,1,1)          %% Grafik İşlemleri ........
plot(w,abs(X))
title('Magnitude');
subplot(2,1,2)
plot(w,angle(X))
title('Phase');