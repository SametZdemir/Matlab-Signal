clc;
clear all;
bolen=input('BÖLENİ GİRİN :');
bolunen=input('BÖLÜNEN GİRİİZ :');
sayac=0;
while bolunen>=bolen
    bolunen=bolunen-bolen;
    sayac=sayac+1;
   
end
kalan=bolunen;
fprintf('%d sayısının %d sayısına bolumunden\n kalan : %d\n bolum : %d',bolunen,bolen,kalan,sayac)