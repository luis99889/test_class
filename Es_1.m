% Es_1

clc; 
clear; 
close all;

Nmax = 10;

M = zeros(Nmax+1,2);

for N = 0 : Nmax
   
    M (N+1,1) = my_factorial(N);

    M (N+1,2) = factorial(N);

end

S=my_factorial(5);

disp (M)
disp (S)

