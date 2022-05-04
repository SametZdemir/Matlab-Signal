clc;
clear all; close all;
giris=0:5:100;
for i=1:length(giris)
    
   cikislar(i)=3*giris(i)+8;
    
end
net=fitnet(10);
[net tr]=train(net,giris,cikislar);
testCikis=net(giris);
hata=gsubtract(cikislar,testCikis)
