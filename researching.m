z=[  15.232 15.325 15.420 15.505 15.586 15.655 15.725 15.820];
y=[9.556 9.445 9.352 9.265 9.187 9.090 8.995 8.925 ];
x=[13:1:20];
d=z-y;
dd=d.^2;
p=polyfit(x,dd,1);
b=p(1);
a=p(2);
R=p(1)*10^(-6)/4/(589e-9);
r=min(min(corrcoef(x,dd)));
ub=b.*sqrt(1*(1/r^2-1)/((length(x)-2)))*10^(-6);
u=ub/4/589e-9;
disp(['×îÖÕ½á¹û£º',num2str(R),'+-',num2str(u)])
%xlswrite('output.xlsx',dd);
%xlswrite('output.xlsx',d,dd);
disp(['x average',num2str(mean(x))])
disp(['y average',num2str(mean(dd))])
disp(['x^2 average',num2str(mean(x.^2))])
disp(['y^2 average',num2str(mean(dd.^2))])
disp(['yx average',num2str(mean(dd.*x))])
