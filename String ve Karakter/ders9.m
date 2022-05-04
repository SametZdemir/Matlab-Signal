clc;
clear all;

ifadeler='Ali , Alicim , Ahmetcim, Kemalcim ,Asucum';
expression='A[licus]+m';
regexp(ifadeler,expression);
exp='[A-Z]';
regexp(ifadeler,exp,'match');

expre='\w*l\w*';
kelimeler=regexp(ifadeler,expre,'match');

exp1='\ ,'
sonuclar=regexp(ifadeler,exp1,'split')
sonuclar1=regexp(ifadeler,exp1)