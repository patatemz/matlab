function y = gabsign(t)
dt = 0.01
t = 0:dt:4;

t1 = t(t<=1);
%t2 = 1+dt:dt:2;
%t3 = 2+dt:dt:3
%t4 = 3+dt:dt:4
t2 = t(t>1&t<=2);
t3 = t(t>2&t<=3);
t4 = t(t>3);

y1 = 1.5*sin(2*pi*t1*1.25)
y2 = 1.5*ones(size(t2));
y3 = -1.5*(t3-3); % y = -k*(x - deltaT)
y4 = 1*rand(size(t4));

%t = [t1, t2, t3, t4];
y = [y1, y2, y3, y4];
plot(t, y)