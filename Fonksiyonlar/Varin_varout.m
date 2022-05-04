function varargout=Untitled2(islem,varargin)
u=length(varargin)


 for j=1:u
if ~isstring(islem) || ~isnumeric(varargin{j})
    error('HATA')
end %if biişi
 end



switch islem
    case "topla"
        toplam=0;
        for i=1:u
            toplam=toplam+varargin{i};
        end
      varargout{1}=toplam;
    case "ortalama"
        toplam=0;
        toplam2=0;
        for i=1:u
        toplam=toplam+(varargin{i}^(1/2))
        toplam2=toplam2+varargin{i};
        end
        geoort=toplam/u;
        artort=toplam2/u;
        varargout{1}=geoort;
        varargout{2}=artort;
    otherwise
        error('Yanlış kullanım hatası');
        
end %Swtic bitiş



end %fonksiyon bitişi