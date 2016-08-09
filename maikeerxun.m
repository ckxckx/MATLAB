realdis=[48.7900 48.82165 48.85353 48.88469 48.91702 48.94875 48.97962 49.01145 49.04365 49.074450 49.10684];
jianju=diff(realdis);

qian=realdis(2:6);
hou=realdis(7:11);
qianxiang=qian-realdis(1);
houxiang=hou-realdis(1);

zhucha=houxiang-qianxiang;
bochang=mean(zhucha)/500*2%e-3*1e9

sss=sqrt(std(zhucha,1)*std(zhucha));
ubs=0.0001/sqrt(3);
un=1/sqrt(3);
us=sqrt(sss^2+ubs^2);
u=bochang*sqrt((us/mean(zhucha))^2+(un/500)^2)*10^6;
bochangnm=bochang*10^6;
disp(['×îÖÕ½á¹û£º',num2str(bochangnm),'+-',num2str(u)])
%for i=1:1:5
    


