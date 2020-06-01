x=[1,2,-1,8,3,5];
n=-2:3;
y=flip(x);
m=-flip(n);
subplot(2,1,1);
stem(n,x);
subplot(2,1,2);
stem(m,y);