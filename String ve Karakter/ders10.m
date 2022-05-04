clc;
clear all;

str='15 Nisan 2021 de araba fiyatları 12-Temmuz-2020 ye göre daha ucuz';
exp='(\d+) (\w+) (\d+)';
tarih=regexp(str,exp,'tokens');
expression= '(?<Gun>\d+)-(?<Ay>\w+)-(?<Yil>\d+)||(?<Gun>\d+) (?<Ay>\w+) (?<Yil>\d+)';
tarih2=regexp(str,expression,'names')
tarih2(1)
tarih2(2)