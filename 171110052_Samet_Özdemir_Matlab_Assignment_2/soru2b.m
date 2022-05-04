clc,clear; %% Soru 2b-------------
w= linspace(-pi,pi); %% w aralığı
%n=-150:150
M1=stepanddtft2(10,150,150,w); %M=10
subplot(4,2,1);   %% Grafik işlemleri.....
plot(w/pi,abs(M1));
title('Magnitude M=10');
subplot(4,2,2)
plot(w/pi,angle(M1));
title('Phase M=10');

M2=stepanddtft2(25,150,150,w); %M=25
subplot(4,2,3);   %% Grafik işlemleri.....
plot(w/pi,abs(M2));
title('Magnitude M=25');
subplot(4,2,4);
plot(w/pi,angle(M2));
title('Phase M=25');

M3=stepanddtft2(50,150,150,w); %M=50
subplot(4,2,5);             %% Grafik işlemleri.....
plot(w/pi,abs(M3));
title('Magnitude M=50');
subplot(4,2,6)
plot(w/pi,angle(M3))
title('Phase M=50');

M4=stepanddtft2(101,150,150,w); %M=101
subplot(4,2,7);         %% Grafik işlemleri.....
plot(w/pi,abs(M4));
title('Magnitude M=101');
subplot(4,2,8);
plot(w/pi,angle(M4));
title('Phase M=101');
