function [xe,xo,m]=SeqEvenOdd(x,n)
[xf,nf]=SeqFold(x,n);
[xe,m]=SeqAdd(x,n,xf,nf);
[xo,m]=SeqAdd(x,n,-xf,nf);
xe=xe/2;
xo=xo/2;
end
