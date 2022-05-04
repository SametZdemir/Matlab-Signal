clc;
clear all;
close all;
orjimage=imread('sekerler.bmp')
rgb=rgb2gray(orjimage);
se=strel('disk',15);
Close=imclose(rgb,se);
fark=imsubtract(Close,rgb);       % arka planı çıkar görüntüden
sb=imbinarize(fark);                           % siyah beyaz görüntü  
doldur=imfill(sb,'holes');                    % çukurları doldur
[etiket,nesneSayisi]=bwlabel(doldur,4);        % 4 komsusu varsa nesne dahil edilir
nesneVeriler=regionprops(etiket,'Eccentricity','Area','BoundingBox');    % nesne verileri
alanDeger=[nesneVeriler.Area];
tuhaflik = nesneVeriler.Eccentricity
minAlan=mean(alanDeger)-0.25*std(alanDeger);
bozukindeks = find(alanDeger<minAlan & tuhaflik>0.5)    %bozuk indeksleri bul
bozukveriler=nesneVeriler(bozukindeks)
figure,imshow(orjimage);
hold on
for i=1:length(bozukindeks)
    rect = rectangle('Position',bozukveriler(i).BoundingBox,'LineWidth',2)
    set(rect,'EdgeColor','blue')
end
hold off

