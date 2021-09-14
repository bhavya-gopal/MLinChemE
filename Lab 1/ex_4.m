clear all, close all, clc; 
tf=3600; %seconds
Co=[0 0 0 0 0]; %mol/m^3
[t,C]=ode45('ex_4_fun', [0 tf], Co);
plot(t,C);
legend('C1','C2','C3','C4','C5');
title('Concentration vs Time', 'Fontsize', 14);
xlabel('Time (s)', 'Fontsize', 12);
xlim([0 250]);
ylabel('Concentration (mol/m^3)', 'Fontsize', 12);