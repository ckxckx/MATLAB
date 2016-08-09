fs=1000;
t=0:1/fs:1;
f1=50;f2=100;f3=300;
xt=sin(2*pi*f1*t)+sin(2*pi*f2*t)+sin(2*pi*f3*t);
subplot(211);
plot(xt);
grid on
axis([0,1000,-3,3])
number=512;
y=fft(xt,number);
