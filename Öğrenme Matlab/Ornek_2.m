clc;
clear all;
matris=[12 21 90;43 89 1;12 34 72];
enBuyuk=matris(1,1);
enKucuk=matris(1,1);

for i=1:1:3
    for j=1:1:3
        if matris(i,j)>enBuyuk
            enBuyuk=matris(i,j);
        elseif matris(i,j)<enKucuk
            enKucuk=matris(i,j);
          
        end
    end
end
fprintf('En büyük matris sayısı : %d\n En küçük matri değeri : %d',enBuyuk,enKucuk)
