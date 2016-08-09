syms x y z;
n=4;
syms m
y=1*cos(t+pi/2);
x=2*cos(t);
ezplot(x,y)
z=x*x+y*y;
simplify(z);
