clc,clear;
%-------Soru-1
n=-100:100;  %% n aralık
w= linspace(-pi,pi);  %% w aralığı 
[step1,n1]=stepseq(0,-100,100);   %%Birim fonksiyon işlemi
[step2,n2]=stepseq(21,-100,100);        %%Birim fonksiyon işlemi
x=((0.9).^n).*n.*(step1-step2);     %% SİNYAL
X=dtft(x,n,w);     %% dtft fonksiyonu
subplot(2,1,1)          %% Grafik işlemleri
plot(w,abs(X))
title('Magnitude');
subplot(2,1,2)
plot(w,angle(X))
title('Phase');