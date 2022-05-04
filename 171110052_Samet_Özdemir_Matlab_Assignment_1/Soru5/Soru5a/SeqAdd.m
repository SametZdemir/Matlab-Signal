function [y,n]=SeqAdd(x1,n1,x2,n2)
n=min(min(n1),min(n2)):max(max(n1),max(n2));
x1=[zeros(1,(min(n1)-min(n))) x1 zeros(1,(max(n)-max(n1)))];
x2=[zeros(1,(min(n2)-min(n))) x2 zeros(1,(max(n)-max(n2)))];
y=x1+x2;
end
