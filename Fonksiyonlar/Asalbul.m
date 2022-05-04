function asalSayi=Asalbul(degerler)
uzunluk=length(degerler)
ses=false;
degerler;
for i=1:uzunluk
    for j=2:degerler(i)-1
    if rem(degerler(i),j)==0
        ses=true;
    end
    
    end
    if ses==true
        asalSayi(i)="AsalDeğil";
         ses=false;
    else
        asalSayi(i)="Asaldır";
         ses=false;
    end
   
end
        


end  %fonksiyon bitişi