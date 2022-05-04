clear all;
clc;
bosluk=blanks(3);

str="Ali"+bosluk+"Ata"+bosluk+ "Bak";
 
str2 ='ahmet';
yeni= [str2 newline 'Merhaba Dünya'];
sayi=[11 20 12 48; 15 55 16 12];
format="Saat şuan =%d:%d";
yenisayi=compose(format,sayi);
sayi1=pi;
format="%.6f";
compose(format,sayi1);
ch='Ankara';
nu='06';
strcat(ch,{' Plaka: '},nu);
