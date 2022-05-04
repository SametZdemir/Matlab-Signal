clc;
clear all;
sayi=round(rand(1)*100)

if sayi<50 && sayi>25
    fprintf('2.çeyrekte\n');
elseif sayi<25 && sayi>0
        fprintf('1.çeyrekte\n');
elseif sayi<75 && sayi>50
    
    fprintf('3.çeyrekte\n');
else
    fprintf('4.çeyrekte\n');
end
if sayi<25 || sayi>75
    fprintf('Smileeeeee :)))');
end