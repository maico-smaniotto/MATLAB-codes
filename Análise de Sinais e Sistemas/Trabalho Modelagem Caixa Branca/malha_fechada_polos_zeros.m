clc, clear;

% fun��o de transfer�ncia em malha fechada
num = [640e-6, 136e-3, 1];
den = [15.36e-6, 2.624e-3, 216e-3, 2];

FT_mf = tf(num, den)

zeros = roots(num)
polos = roots(den)

pzmap(FT_mf);
%pzmap(polos, zeros);