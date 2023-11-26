function K = Bernoulli(sample,n); 
K = binornd(1,0.75,n,sample);
%This function creates a K matrix. Every row is set of K values.
%They are sequence of Bernoulli random variables where p = 0.5.