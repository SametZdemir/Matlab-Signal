clc;
clear all;
close all;
imRGB=imread('daireler1.png');
imshow(imRGB)
[merkez, yaricap]=imfindcircles(imRGB,[20 23],'ObjectPolarity',...
    'dark','Sensitivity',0.96,'Method','TwoStage','EdgeThreshold',0.27)
viscircles(merkez,yaricap)
[merkez1, yaricap1,parlaklik]=imfindcircles(imRGB,[20 25],'ObjectPolarity',...
    'bright','Sensitivity',0.92,'EdgeThreshold',0.1)
viscircles(merkez1,yaricap1)