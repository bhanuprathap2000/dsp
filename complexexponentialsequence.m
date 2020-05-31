n=0:10;
x=exp((2+3j)*n);
figure(1);
stem(n,abs(x));
figure(2)
stem(n,angle(x));