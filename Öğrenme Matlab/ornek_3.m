clc;
clear all;
sayac=0;
a=[];
sayi1=input('1.Sayı aralığını giriniz :');
sayi2=input('2.Sayı aralığını giriniz:');
bolen=input('Kaç ile bölünmesini listelememizi istersiniz :');
z=bolen;
if sayi1>sayi2
x=sayi1+1;
y=sayi2-1;
else
x=sayi1+1;
y=sayi2-1;
end
for i=x:1:y
 if mod(i,z)==0
     sayac=sayac+1;
     a(sayac)=i;
 end
end
uzunluk=length(a);
toplam=0;
for j=1:uzunluk
    toplam=toplam+a(j);
end
ort=toplam/uzunluk;
fprintf('%d-%d arasında %d e bölünen %d kadar sayı vardır.\nBu sayıların toplamı %d dir.\nBu sayıların ortalaması %d dir.\n',sayi1,sayi2,bolen,uzunluk,toplam,ort)