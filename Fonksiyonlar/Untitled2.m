clc;
clear all;

dosyaAdi=detectImportOptions('Kitap1.xlsx') ;
dosyaAdi.SelectedVariableNames={'YAS','AD'}
tablo = readtable('Kitap1.xlsx',dosyaAdi)
summary(tablo);
 min(tablo.YAS)
 max(tablo.YAS)
