theta=0:0.001:2*pi;
r=10;
x=r*cos(theta);
y=r*sin(theta);
%set(gcf,'closerequestfcn'.'');
comet(x,y);
%set(gcf,'closerequestfcn','closerreq');