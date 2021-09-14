clc
clear all; close all;
x= -10:0.1:10; % define plotting range
y=exp(x)-tan(x); % defining the function
plot(x,y, 'Linewidth', [2]); % plot the function
hold on
axis([-4 -2 -1 1]);
xR=-2.8; %Initial right boundary
xL=-4; %Initial left boundary

for j=1:1000
    xC=(xL+xR)/2; % Calculate the midpoint
    fC=exp(xC)-tan(xC); % Calculate the function
    plot(xC, fC, 'ro');
    pause(0.1)
    if fC>0
        xL=xC;
    else
        xR=xC;
    end
    
    if abs(fC)<10^(-5)
        break; % exit loop
    end
    
end

xC
fC

x0=-3;

[xS fval]=fsolve('ex_1_fun', x0);

xS
