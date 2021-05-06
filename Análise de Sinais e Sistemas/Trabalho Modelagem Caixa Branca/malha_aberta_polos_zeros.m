clc, clear;

% função de transferência em malha aberta
num = [640e-6, 136e-3, 1];
den = [15.36e-6, 1.984e-3, 80e-3, 1];

FT_ma = tf(num, den)

zeros = roots(num)
polos = roots(den)

pzmap(FT_ma);
%pzmap(polos, zeros);