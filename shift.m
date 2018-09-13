Lfft= 256;          %longitud igual a la potencia de 2
f=(0: Lfft-1)/Lfft; %frecuencia normalizada
n0=5 ; n1=5; yt=ones(n1+n0+1,1);
Yf=fft(yt,Lfft);    %DFT de la funcion y(n)
Xf=Yf .* exp(2*j*pi*5*f');
subplot(211); plot(real(Xf)); grid

%====imag. part roghly zero   (simetria temporal)========
subplot(212); plot (imag(Xf)); grid
