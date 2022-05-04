clc;
clear all;
cumle=input('Bir Cümle Giriniz :','s')
boyut=strlength(cumle);
bosluk=isstrprop(cumle,'wspace');
boslukindeks=find(bosluk);
fprintf('Boslukların indeksi :%d\n',boslukindeks);
nok=isstrprop(cumle,'punct');
indeksnok=find(nok);
fprintf('Noktalama indeksleri :%d\n',indeksnok);
