clc;
clear all;
sayi=input('Kontrol etmek istediğniz sayıyı giriniz :');
sayistr=num2str(sayi);
basamak=length(sayistr);
sayi=str2num(sayistr);
kosul=sayi;
toplam=0;
for i=1:basamak
 Csayi=rem(kosul,10);
 toplam=toplam+(Csayi.^basamak);
 kosul=fix(kosul/10);

end
if toplam==sayi
fprintf('Sayı armstrong');
else
    fprintf('Sayı armstrong değil');
end