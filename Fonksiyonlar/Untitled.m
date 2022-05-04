clc;
clear all;
% dosyaID=fopen('Yeni Metin Belgesi.txt','r')
% satir1=fgetl(dosyaID)
% fclose('all')
dosyaID=-1;
hatamesaji='';
while dosyaID<0
    disp(hatamesaji);
    dosyaAdi=input('Dosya adını griiniz :','s');
    [dosyaID,hatamesaji]=fopen(dosyaAdi)
    if dosyaID='cik'
        break;
    end
end
