clear all, close all, clc; 
Co=1;                                                            % inital value
Vo=1; Vf=10;                                                     % specifying interval 
[V,C]=ode45('ex_3_fun',[Vo Vf], Co);                             % Finding concentration        
display('Concentration at 10L');
display(C(end));                                                 % Displaying final concentration
plot(V,C);                                                       % Plotting volume vs concentration  
title('Concentration vs Volume', 'Fontsize', 14);
xlabel('Volume (L)', 'Fontsize', 12);
ylabel('Concentration (mol/m^3)', 'Fontsize', 12);