%clc, clear;

% função de transferência em malha aberta
num = [640e-6, 136e-3, 1];
den = [15.36e-6, 1.984e-3, 80e-3, 1];

FT_ma = tf(num, den)

step(FT_ma);
grid on;
hold on;

% Dara Points importados do PSIM
%plot(Time, VC3, 'ro');