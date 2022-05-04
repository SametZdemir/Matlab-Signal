clear all;
clc;
sayi1=input('1.sayıyı giriniz : ');
sayi2=input('2.sayıyı giriniz : ');
m=menu('4 işlem','Toplama','Çıkartma','Çarpma','Bölme');
switch m
    case 1
        fprintf('İşlem sonucu : %d',sayi1+sayi2);
    case 2
         fprintf('İşlem sonucu : %d',sayi1-sayi2);
    case 3
         fprintf('İşlem sonucu : %d',sayi1*sayi2);
    case 4
         fprintf('İşlem sonucu : %d',sayi1/sayi2);
end
