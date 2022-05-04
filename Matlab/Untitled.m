clc;
clear all;
close all;
x=-3:0.1:3;
y=x.^2;
y1=9.*x;

plot(x,y,'b--d','DisplayName','1.')
ylabel('x_{saniye}')
xlabel({'Kişi sayısı',...
    'aaa'},'FontSize',23,'Color','b','FontName','FontWidth');
hold on
plot(x,y1,'DisplayName','2.')
hold off
legend