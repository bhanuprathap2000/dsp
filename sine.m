f=100;
fs=1000;
w=2*pi*(f/fs);
n=0:99;
y=sin(w.*n);
stem(n,y);