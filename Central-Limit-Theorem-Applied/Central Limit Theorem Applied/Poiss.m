function K = Poiss(sample,n); 
K = poissrnd(1,n,sample);
%This function creates a K matrix. Every row is set of K values.
%They are sequence of Poisson random variables where lambda = 1.