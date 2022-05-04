clc;
clear all;

r1=imread('halkalar.png');
figure,imshow(r1);
r1=imbinarize(rgb2gray(r1));
yapisalEleman=strel('disk',8);;
imgErozyon=imerode(r1,yapisalEleman);
figure,imshow(imgErozyon);
imgDilate=imdilate(r1,yapisalEleman);
figure,imshow(imgDilate),title('Dilate')