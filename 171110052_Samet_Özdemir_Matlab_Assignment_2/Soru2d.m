clc,clear;   %% Soru 2d----------
w= linspace(-pi,pi);        %% w aralığı
%n=-150:150
m1=stepanddtft3(10,150,150,w); %M=10
subplot(4,2,1);      %% Grafik işlemleri........
plot(w/pi,abs(m1));
title('Magnitude M=10');
subplot(4,2,2);
plot(w/pi,angle(m1));
title('Phase M=10');

m2=stepanddtft3(25,150,150,w); %M=25
subplot(4,2,3);      %% Grafik işlemleri........
plot(w/pi,abs(m2));
title('Magnitude M=25');
subplot(4,2,4);
plot(w/pi,angle(m2));
title('Phase M=25');

m3=stepanddtft3(50,150,150,w); %M=50
subplot(4,2,5);              %% Grafik işlemleri........
plot(w/pi,abs(m3));
title('Magnitude M=50');
subplot(4,2,6);
plot(w/pi,angle(m3));
title('Phase M=50');

m4=stepanddtft3(101,150,150,w); %M=101
subplot(4,2,7);      %% Grafik işlemleri........
plot(w/pi,abs(m4));
title('Magnitude M=101');
subplot(4,2,8);
plot(w/pi,angle(m4));
title('Phase M=101');
