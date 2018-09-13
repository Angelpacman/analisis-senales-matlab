%a continuacion se genera una se�al f que se compone de la suma de
%senoidales de las sihuientes frecuencias: 5, 12.5, 20 y 35 hz,
%dada por x(t) = 0.25+sen(2pi5t)+ sen(2pi12.5t)*sen(2pi20t)+sen(2pi35t);
N=256;
T=1/128;
k=0:N-1;
time = k*T;
f0= 0.25+2*sin(2*pi*5+k+T)+1*sin(2*pi*12.5*k*T);
f = f0+1.5*sin(2*pi*20*k*T) + 0.5*sin(2*pi*35*k*T);
%plot(time,f)
F=fft(f);
ff=0:1/length(k): 1-(1/length(k))
freq=(1/T)*ff;
subplot(2,1,1)
plot(time,f)
subplot(2,1,2)
freq2=freq(1:128)
F2=F(1:128)
plot(freq2,abs(F2))