y=[27.382 27.281 27.150 27.072 26.932 26.824 26.699 26.549 26.400 26.098];
x=[21.692 21.814 21.941 22.085 22.155 22.332 22.439 22.598 22.819 23.059];
length(y)
d=y-x;
dd=d.^2;
i=[14:-1:5]
xx=x.*x;
xy=x.*y;
yy=y.*y;
av_x=mean(x);
av_y=mean(y);
av_xx=mean(xx);
av_yy=mean(yy);
av_xy=mean(xy);
myr=(av_xy-av_x*av_y)/(sqrt((av_xx-av_x^2)*(av_yy-av_y^2)));
myr
p=polyfit(i,dd,1);
b=p(1)
a=p(2)

r=min(min(corrcoef(x,y)))

