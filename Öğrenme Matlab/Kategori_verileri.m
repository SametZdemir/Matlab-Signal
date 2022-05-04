clc ;
clear all;
Sehirler={'Trabzon';'Adana';'Yozgat';'Amasya'};
Sicaklik=[45;23;45;65];
Tarihler={'01.03.2001';'09.06.2021';'02.08.2011';'02.04.2006'};
Tarihler=categorical(Tarihler);
tablo=table(Tarihler,Sicaklik,Sehirler);
Tarihler(4,1)='02.08.2011'
Kategoriler=categories(Tarihler);
indeks=tablo.Sicaklik==23;
%% Bölüm 2
degerSet=[1 2 3;4 2 3;1 3 4];
degerValue={'Bir','İki','Üç','Dört'};
Kategori=categorical(degerSet,[1,2,3,4],degerValue)
summary(Kategori)
indeksler=Kategori=='Dört';
veri=Kategori(indeksler)
