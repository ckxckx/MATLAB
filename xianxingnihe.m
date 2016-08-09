x=1:1:10;
y=[1 2 3 4 4 5.5 7 8 9 10]
p=polyfit(x,y,1)
f=poly2sym(p)
i=polyval(p,x)
plot(x,i,x,y,'*b')
