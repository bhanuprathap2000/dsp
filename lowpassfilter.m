fc=1000;%cutoff frequency
fs=3000;%sampling frequency
n=20;%order of fir filter
w=(2*pi*(fc/fs))/pi;%normalized digital frequency
[h]=fir1(n,w);%filter coefficents
[H,W]=freqz(h,1,512);%calculate the frequency response
figure(1)
stem(W,abs(H));
figure(2)
zplane(h);%plot the zeros on the zplane