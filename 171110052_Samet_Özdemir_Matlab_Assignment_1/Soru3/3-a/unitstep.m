function [x,n] = unitstep(coeff,index,flip)
    
    arguments
        coeff=1
        index=0
        flip="no"
    end

n = [-100:100]; % n sınırları

x = [(n-index) >= 0];

x = coeff * x;

if flip == "yes"
    x = fliplr(x); n = -fliplr(n);
elseif flip ~= "yes"
end
