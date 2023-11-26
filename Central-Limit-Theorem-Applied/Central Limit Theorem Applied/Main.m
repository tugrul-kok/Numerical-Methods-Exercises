n =  [1, 2, 3, 5, 10]; %There are 5 values to observe central limit theorem.
sample = 10000 % This is the sample number.
A = zeros(5,sample) %Empty A matrix is created

for i=1:5 %this loops creates a A matrix, which holds all A vectors for every n value
A(i,:) = randCreater(n(i),sample) %check this function to generate suitable sequence
end

for i=1:5 
subplot(3,2,i) % this line is comment when there is only one case
histogram(A(i,:),'normalization','cdf')%the last part is pdf, when pdf is calculated

hold on %by hold command I added Gaussian's on histograms
x = (-2:0.001:12);%borders are fixed by property editor of plots

%next line is normpdf when pdf is calculated
y = normcdf(x,7.5,0.25*sqrt(30)); %this values for a random case, 0.75*n(i) for mean value, sqrt for standard deviation
plot(x,y)
hold off

end