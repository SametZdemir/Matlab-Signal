clc;
clear all;

cumle="Bir tek sensin içimdeen";
cume1=["Ali dasdsad","Elma dsasada","Armut dasdsa";"Ahmet dddad","Adanad dsad ","Keband sadad"];
sonuc=count(cume1,["an","ma"]);
sunc2=startsWith(cume1,"A");
sonuc3=endsWith(cume1,"t");

cumle=replace(cumle,"tek","çift")
replaceBetween(cumle,"çift","sensin",",")
x=split(cumle," ",2);
join(x);
[token,gerikalan]=strtok(cumle);
[token1,gerikalan1]=strtok(cume1)
eraseBetween(cumle,"çift ","içimdeen")
