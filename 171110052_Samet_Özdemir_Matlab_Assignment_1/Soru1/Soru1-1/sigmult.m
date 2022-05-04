function [y,n] = sigmult(x1,n1,x2,n2)

n = min(min(n1),min(n2)):max(max(n1),max(n2)); % y(n) uzunluğu

y1 = zeros(1,length(n)); y2 = y1;              % başlangıç

y1(find((n>=min(n1))&(n<=max(n1))==1))=x1;     % y üzerindeki x1

y2(find((n>=min(n2))&(n<=max(n2))==1))=x2;     % y üzerindeki x2

y = y1 .* y2;                                  % dizi çarpma

