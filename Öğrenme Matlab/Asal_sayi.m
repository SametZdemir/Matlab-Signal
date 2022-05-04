clc;
clear all;
while 1
x=input('Sayı gir : ');
a=true;
for i=2:(x-1)
    if rem(x,i)==0
        a=false;
    end
end
if a==false
    fprintf('Sayı asal değildir.\n');
else
     fprintf('Sayı asaldır.\n');
end
if x==99
    break;
end
end