
clear all;
ad2=["x";"z";"y"]
Ad=["Samet";"Sibel";"Cemre"];
Yas=[21;23;22];
ulke=["Türkiye";"Almanya";"ABD"];

TABLO=table(Yas,ulke,'RowNames',Ad);
TABLO=sortrows(TABLO,'Yas','ascend')
TABLO.Properties.RowNames=Ad;
veriler=head(TABLO,2)

