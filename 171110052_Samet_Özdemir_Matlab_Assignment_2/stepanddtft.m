function [X]=stepanddtft(n1,n2,n3,n4,w)
n=-n3:n4;
[step1,n11]=stepseq(n1,-n3,n4);
[step2,n21]=stepseq(n2,-n3,n4);
step=(step1-step2);
X=dtft(step,n,w);
end

