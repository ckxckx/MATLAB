function dv=diffv(t,v)
m=1.1;
k=0.1;
g=9.8;
dv=zeros(1,1);
dv(1)=(m*g-k*v(1)^2)/m;
end
