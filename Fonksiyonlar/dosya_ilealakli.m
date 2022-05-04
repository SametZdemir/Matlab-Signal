clc;
clear all;

dosyaID=fopen('dosya.txt','r','n','UTF-8');

while ~feof(dosyaID)
satir=fgets(dosyaID);
fprintf(satir);


end
feof(dosyaID);
konum=ftell(dosyaID)
frewind(dosyaID);
feof(dosyaID);
konum=ftell(dosyaID);
fseek(dosyaID,-1,'eof')
fclose('all');
