clc;
clear all;
x=input('Bölen sayıyı giriniz :');
y=input('Bölünen sayıyı giriniz :');
bolum=0;
while y<x
    y=y-x;
    bolum=bolum+1;
end

fprintf('Kalan : %d\n Bölüm : %d',y,bolum)
    