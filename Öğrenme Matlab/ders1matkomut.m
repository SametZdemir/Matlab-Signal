clc;
clear;
clear all;
a=[1 3 0;-2 4 5];
b=[1.2 3.4;2.3 4.7;7.1 8.5];
t=[1,2,3,4,5,6] ;
p=[1,2;3 4];
c=a*b ;
d=2*c;
zeros(2,4) ; % 0 matrisi
ones(6,4);  % Sadece 1 matrisi
eye(4,4); %birim matris
rand(3,4); %0-1 arasında random matris
rands(4,4); %-1 ile 1 arasında random sayı
diag(t); %köşegen matris ooluşturuyor
x=1:1:10; % Array
y=linspace(1,10,3) ;% 1 ile 10 arasında 3 sayı eşit aralıklarla
logspace(1,3,3) ;% logaritmic 10 üstü 1 ile 10^3 arasıdna 3 değer
mean(x); %ortalama
toplam=sum(x);%toplama
length(x); % x deki değer sayısı
min(a) ; %her stundaki minimum değer
max(a); %her stundaki max değer
prod(a) ; %her stundaki değerlerin çarpımı
isaret=sign(a);
floor(b); %eksi sonsuza yuvarlar
ceil(b); %artı sonsuza yuvarlar
round(b); %kendisine en yakın sayıya yuvarlar
sort(a) ; % vektörü küçükten büyüğe değer
disp(a); %ekranda göster
u=a.^-1 ; % matris tersia
det(p) % determinant alma !matris kare olmalı
b(2,1:2)=0 ; % değer değiştirme
b(:,2)=[]; %2.stunu ortadan kaldır
b(2,:)=[]; %2.satırı ortadan kaldır
find(a==3); % a nın hangi indisleri 3 e eşit



