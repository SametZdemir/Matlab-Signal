clc;
clear all;
r1=imread('karpuz.png');
gray=rgb2gray(r1);
rChannel=r1(:,:,1);
gChannel=r1(:,:,2);
bChannel=r1(:,:,3);
backgroundIDX= gray==0;

rA=uint8(mean(rChannel(~backgroundIDX)));
gA=uint8(mean(gChannel(~backgroundIDX)));
bA=uint8(mean(bChannel(~backgroundIDX)));
rChannel(~backgroundIDX)=rA;
gChannel(~backgroundIDX)=gA;
bChannel(~backgroundIDX)=bA;
Yeniimage=cat(3,rChannel,gChannel,bChannel);
figure,imshow(Yeniimage),title('Karpuzzzz')

