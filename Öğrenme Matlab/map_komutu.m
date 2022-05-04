clear all;
clc;

% keySet={1 34 6 52 44};
% valueSet={'Adana','İstanbul','Ankara','Ordu','Malatya'};
% map=containers.Map(keySet,valueSet);
%  Deger=map(52)
keySet={'Ahmet','Orhan','Ali','Kamil','Samet'};
not1=[40 23 54];
not2=[89 90 68];
not3=[87 67 56];
not4=[67 87 94];
not5=[76 71 84];
valueSet={not1,not2,not3,not4,not5};
map=containers.Map(keySet,valueSet);
map('Ali');
 anahtar=keys(map);
OPS=values(map);
remove(map,{'Ahmet','Kamil'});
map('Ali');
anahtar=keys(map)