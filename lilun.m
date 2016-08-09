k=1:1:10;n=-4;b=[];hold on;grid on;
for i=0:abs(n)/n:n
    y=power(sqrt(k)*0.5+sqrt(k-i)*0.5,2);sss= plot(k,y);
    set(sss,'color',rand(1,3),'linewidth',5);legend(['n=',num2str(i)]);
end
for i=0:abs(n)/n:n
    y0=power(sqrt(k)*0.5+sqrt(k-i)*0.5,2);p0=polyfit(k,y0,1);
    b0=p0(1);b=[b,b0];
end
hold off;b