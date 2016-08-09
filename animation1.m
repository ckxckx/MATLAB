clc;
clear;
t=linspace(0,35,1000);
y=sin(2*t);
h=plot(t,y);

xlim([0,50]);
%set(h,'erasemode','none')
set(h,'color','red')
set(h,'linewidth',2)
for i=1:200
    x=i/20+t;
    set(h,'xdata',x)
    drawnow
end
