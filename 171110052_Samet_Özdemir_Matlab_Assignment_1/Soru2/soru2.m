clc;
clear;clear all;
n=-100:100; %% -100<=n<100   ise 0<=n
x=exp((0.1)*j*(pi).*n);
y=cos((0.1).*n);
y_imag=imag(y);
y_real=real(y);
x_imag=imag(x);
x_real=real(x);
t=tiledlayout(2,2);
nexttile
stem(x_real);
title(['Real part of sequence  ' char(10) ...
' Period = 20, K = 1, N = 20'],'FontSize',10);
nexttile
stem(x_imag);
title(['Imaginary part of sequence' char(10) ...
' Period = 20, K = 1, N = 20'],'FontSize',10);
nexttile
stem(y_real);
title(['Sequence y = cos(0.1 \times n)' char(10) ...
'Not periodic since f0 = 0.1 / (2 \times \pi)' ...
' is not a rational number'], 'FontSize',10);
nexttile
stem(y_imag);
title("Y İMAGİNARY");


