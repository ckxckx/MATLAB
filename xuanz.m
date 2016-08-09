clc;
clear;
t=linspace(0,2*pi,7);
x=10*cos(t);
y=10*sin(t);
a=1*cos(t);
b=5*sin(t);
axis square;
xlim([-12,12]);
ylim([-12,12]);
hold on
h1=fill(x,y,'red',a,b,'g');
while(1)
    rotate(h1,[0,0,1],-45)
    pause(0.1);
end
get(h1)
