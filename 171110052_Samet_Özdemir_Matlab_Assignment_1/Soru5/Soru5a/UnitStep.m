function [x,n]=UnitStep(k,n_min,n_max)
n=n_min:n_max;
x=double([(n-k)>=0]);
end
