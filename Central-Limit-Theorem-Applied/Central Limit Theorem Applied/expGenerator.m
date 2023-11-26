function K = expGenerator(sample,n)
K = exprnd(0.5,n,sample);
%This function creates a K matrix. Every row is set of K values.
%They are sequence of Poisson random variables where Lambda = 1.