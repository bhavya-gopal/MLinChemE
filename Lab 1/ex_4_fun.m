function [out] = ex_4_fun(t,Co)
c1=Co(1); c2=Co(2); c3=Co(3); c4=Co(4); c5=Co(5); 
dc1bydt=-0.12*c1+0.02*c2+1;
dc2bydt= 0.15*c1-0.15*c2;
dc3bydt=0.025*c2 - 0.225*c3 +4;
dc4bydt=0.1*c3-0.1375*c4 +0.025*c5;
dc5bydt=0.03*c1 + 0.01*c2 - 0.05*c5;
out= [dc1bydt; dc2bydt;dc3bydt;dc4bydt;dc5bydt;]; 

end

