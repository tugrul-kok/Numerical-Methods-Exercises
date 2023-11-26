function A = randCreater(n,sample)
%type of sequence can be chosen in next lines by uncommenting
%K = uniformGenerate(sample,n); 
%K = expGenerator(sample,n);
%K = Poiss(sample,n);
K = Bernoulli(sample,n); 

A = zeros(1,sample) 
%this loop crates a matrix A by summing all related K values 
for i=1:sample
    for j=1:n
        A(1,i) = A(1,i) + K(j,i);
    end
end
