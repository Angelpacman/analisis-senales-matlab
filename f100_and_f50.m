n=1:100;
T=1/500;
y1=sin(2*pi*50*n*T);
y2=sin(2*pi*100*n*T);
subplot(2,1,1)
plot(n*T,y1);
title('senosoidal de 50 hz')
subplot(2,1,2)
plot(n*T,y2);
title('senosoidal de 100 hz')