function [mu sd] = ex_2_fun(x)
N=length(x);

mu=1/N*sum(x); 
sd=sqrt(1/(N-1) * sum((x-mu).^2)); 
end

