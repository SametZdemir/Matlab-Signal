clc;
clear all;


r2=rand(500,500,3);
r1=imread('Hababam.jpg');
figure,imshow(r1);
r1(121,278,:);
figure,imshow(r2);
r3=randi([0 255],500,500,3);
figure,imshow(r3)