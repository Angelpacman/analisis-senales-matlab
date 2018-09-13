t = 0:0.01:2*pi;
f1 = (4/pi)*sin(t);
subplot(3,1,1)
plot(t,f1);
%pause
f3 = f1 + (4/(3*pi)*sin(3*t));
subplot(3,1,2)
plot(t,f3);
%pause
f9 = f3 + (4/(5*pi)*sin(5*t)) + (4/(7*pi)*sin(7*t)) + (4/(9*pi)*sin(9*t));
subplot(3,1,3)
plot(t,f9);