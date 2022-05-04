clc;
clear all;
x=unitstep(1,-5)-unitstep(1,10);
n=[-(length(x)-1)]/2:(length(x)-1)/2
x1=exp((0.1).*n).*(unitstep(1,-5,"no")-unitstep(1,10,"no")); %% fonksiyon
subplot(1,3,1);
stem(n,x1);
title("Ana Fonskiyon");                          % Birinci soru even part grafik başlığı
xlabel('n'); ylabel('x(n)');                     % Axis Etiketleri
xlim([-20 20]);                                   % x-axis sınırları
[x1e,x1o,n]=SeqEvenOdd(x1,n);
subplot(1,3,2);
stem(n,x1e);                                    % Birinci soru even part çizdirme
title("𝑥1(𝑛)=𝑒0.1𝑛[𝑢(𝑛+5)-𝑢(𝑛−10)]-Even Part"); % Birinci soru even part grafik başlığı
xlabel('n'); ylabel('x(n)');                     % Axis Etiketleri
xlim([-15 15]);                                     % x-axis sınırları
subplot(1,3,3);
stem(n,x1o);                                        % Birinci soru even part çizdirme
title("𝑥1(𝑛)=𝑒0.1𝑛[𝑢(𝑛+5)-𝑢(𝑛−10)]-Odd Part");       % Birinci soru even part grafik başlığı
xlabel('n'); ylabel('x(n)');                        % Axis Etiketleri
xlim([-15 15]);                                         % x-axis sınırları