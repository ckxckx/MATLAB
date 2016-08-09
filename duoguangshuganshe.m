y=[26.60695 26.8964 27.18519 27.47459 27.76389 28.05338 28.34274 28.63216 28.92156 29.21094];
x=[1:1:10];
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
p=polyfit(x,y,1);
b=p(1);
a=p(2);
cha=589.3^(2)*0.5e-6/b;
r=min(min(corrcoef(x,y)));


