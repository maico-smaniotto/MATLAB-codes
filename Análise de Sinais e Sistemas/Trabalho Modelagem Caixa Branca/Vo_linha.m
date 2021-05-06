%clc, clear;

% Vo'/Vi
num = [640e-6, 136e-3, 1, 0];
den = [640e-6, 56e-3, 1, 0];

FVo_1 = tf(num, den)

step(FVo_1);
grid on;
hold on;

% Data Points importados do PSIM
%plot(Time, Vo_1, 'ro');