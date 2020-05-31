n1=-3;
n2=3;
n0=0;%impulse location
function [x,n]=impseq(n0,n1,n2)%function defination 
n=n1:n2;%range
x=[(n-n0)==0];
endfunction
[x,n]=impseq(n0,n1,n2);%functioncall
stem(n,x);%discrete sequence plot
