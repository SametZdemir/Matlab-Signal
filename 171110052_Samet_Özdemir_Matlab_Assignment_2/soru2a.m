clc,clear;
w= linspace(-pi,pi);   %% w aralığı belirledik
m1=stepanddtft(0,10,100,100,w); %M=10
subplot(4,2,1) ; %% Subplot yaptık
plot(w/pi,abs(m1)) ;  %% Çizdirdik
title('Magnitude M=10');    %% Garfik işlemleri
subplot(4,2,2)
plot(w/pi,angle(m1))
title('Phase M=10');

m2=stepanddtft(0,25,100,100,w); %M=25
subplot(4,2,3);    %% Grafik işlemleri.....
plot(w/pi,abs(m2));
title('Magnitude M=25');
subplot(4,2,4)
plot(w/pi,angle(m2))
title('Phase M=25');

m3=stepanddtft(0,50,100,100,w); %M=50
subplot(4,2,5);             %% Grafik işlemleri.....
plot(w/pi,abs(m3));
title('Magnitude M=50');
subplot(4,2,6)
plot(w/pi,angle(m3))
title('Phase M=50');

m4=stepanddtft(0,101,150,150,w); %M=101
subplot(4,2,7);              %% Grafik işlemleri.....
plot(w/pi,abs(m4));
title('Magnitude M=101');
subplot(4,2,8);
plot(w/pi,angle(m4));
title('Phase M=101');

