N=20;
x=rand(1,N);%generates the N length random sequence with values ranging between 0 to 1.
y=randn(1,N);%generates the N length gaussian random sequence with mean of this data 0 and variance 1
n=0:N-1;
figure(1);
stem(n,x);
figure(2);
stem(n,y);