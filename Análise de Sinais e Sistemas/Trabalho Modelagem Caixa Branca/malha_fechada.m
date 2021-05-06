clc, clear;

% função de transferência em malha fechada
num = [640e-6, 136e-3, 1];
den = [15.36e-6, 2.624e-3, 216e-3, 2];

FT_mf = tf(num, den)

step(FT_mf);
grid on;
