clc;
clear all;
while 1
 Sayi=input('Kontrol etmek istediğiniz sayiyi giriniz :');
 toplam=0;
 for i=1:(Sayi-1)
 if rem(Sayi,i)==0
     toplam=toplam+i;
 end
 
 end
if toplam==Sayi
fprintf('Girdiğiniz %d sayısı Mükemmel sayidir\n',Sayi);

        
else
    fprintf('Girdiğiniz %d sayısı Mükemmel 0değildir\n',Sayi)
end
if Sayi==0
        break;
end

end
fprintf('Döngü bitti...')








