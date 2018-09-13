t = linspace(0,4,128);
f = exp(-0.5*t).*sin(2*pi*t);
subplot(2,1,1),
plot(t,f), 
title('formas digital & analógica');
xlabel('señal digital'), ylabel('f(k)');
subplot(2,1,2), stem(t(1:4:128), f(1:4:128));