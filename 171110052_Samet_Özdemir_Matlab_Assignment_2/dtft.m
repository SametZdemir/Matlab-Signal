function [X] = dtft(x,n,w)
    X = exp(-1i*w'*n)  * x.';
end