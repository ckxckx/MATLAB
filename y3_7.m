function y3_7
t0=0;
tf=6;
a=0;
options=odeset('RelTol',1e-4,'AbsTol',[1e-4]);
[T,V]=ode45(@diffv,[t0,tf],a,options);
plot(T,V);
axis tight
grid on
xlabel('t')
ylabel('v');
end

