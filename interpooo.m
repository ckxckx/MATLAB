x=0:3:21;
y=magic(8);
xi=[1.5:01:19.5];
yi=interp1(x,y,xi,'nearest');
plot(x,y,':og',xi,yi)