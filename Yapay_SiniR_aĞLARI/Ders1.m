clc;
clear all;
close all;
load bodyfat_dataset.mat
giris=bodyfatInputs;
cikis=bodyfatTargets;

net=fitnet([4 8]);

[net tr]=train(net,giris,cikis);
testcikis=net(giris);
hata=gsubtract(cikis,testcikis);
performance=perform(net,cikis,testcikis);