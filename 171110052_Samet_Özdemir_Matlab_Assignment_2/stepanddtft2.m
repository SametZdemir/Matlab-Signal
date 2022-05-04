function X=stepanddtft2(m,n1,n2,w)
n=-n1:n2;
[step1,n11]=stepseq(0,-n1,n2);
[step2,n21]=stepseq(m,-n1,n2);
step=(step1-step2);
x=(0.5-0.5*cos((2*pi*n)/(m-1))).*step;
X=dtft(x,n,w);
