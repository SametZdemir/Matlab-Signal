clc,clear; %% 
w= linspace(-pi,pi);
%n=-150:150
m1=stepanddtft3(10,150,150,w); %m=10
subplot(8,1,1)
plot(w/pi,abs(m1))
title('Magnitude M=10');
subplot(8,1,2)
plot(w/pi,angle(m1))
title('Phase M=10');

m2=stepanddtft3(25,150,150,w); %m=25
subplot(8,1,3)
plot(w/pi,abs(m2))
title('Magnitude M=25');
subplot(8,1,4)
plot(w/pi,angle(m2))
title('Phase M=25');

m3=stepanddtft3(50,150,150,w); %m=50
subplot(8,1,5)
plot(w/pi,abs(m3))
title('Magnitude M=50');
subplot(8,1,6)
plot(w/pi,angle(m3))
title('Phase M=50');

m4=stepanddtft3(101,150,150,w); %m=101
subplot(8,1,7)
plot(w/pi,abs(m4))
title('Magnitude M=101');
subplot(8,1,8)
plot(w/pi,angle(m4))
title('Phase M=101');
