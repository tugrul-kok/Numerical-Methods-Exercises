function K = uniformGenerate(sample,n); 
K = 10*rand(n,sample)-5; 
%This function creates a K matrix. Every row is set of K values.
%They are sequence of uniform random variables with the uniformity range of [-5; 5].