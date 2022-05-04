clc;
clear all;
bas={'Ad','Sayi','Binary'}
Tablo=table({'Ali';'Veli'},[1 2 ;32 3 ],[true;false],'VariableNames',bas)
writetable(Tablo,'tabela.xlsx');
type tabela.xlsx
