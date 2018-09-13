%bacic fct.m
N=20; mtime=[0:N-1];
impuls = eye(1,N);   %unit pulse
untstep=ones(1,N);   %unit step
f0=.1; fsin=sin(2*pi*f0*mtime)  %senosoidal
P=3; tps2=[-N:N];               %2P+1 sample rect
porteP = [zeros(1, N-P) ones(1,2*P+1) zeros(1,N-P)] ;
subplot(221); plot(mtime,impuls, 'x')
subplot(222); plot(mtime,untstep, 'x' ); grid
subplot(223); plot(mtime,fsin, 'x' ); grid
subplot(224); plot(tps2,porteP, 'x' ); grid
