clc;
clear all;
a=[2 3 8 9];
sayac=1;
for i=a
    
    kare(sayac)=i.^2;
    sayac=sayac+1;
    
end
kare
x=input('Faktoriyrl sayısı :');
fact=1;
for i=x:-1:1
fact=fact*i;



end
fprintf('%d sayısının faktoriyrli %d dir.\n',x,fact);