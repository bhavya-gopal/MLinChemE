function [mu sd] = ex_2_fun(x)
N=length(x);                            % Calculating number of values in x                             

mu=1/N*sum(x);                          % Calculating mean                      
sd=sqrt(1/(N-1) * sum((x-mu).^2));      % Calculating standard deviation
end

