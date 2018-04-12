function y = gabsign(t)
%dt = 0.01
%t = 0:dt:4.5;

t1 = t(t<=1);
t2 = 1+dt:dt:1.5;
t3 = 1.5+dt:dt:2
t4 = 2+dt:dt:2.5
t5 = 2.5+dt:dt:4.5
%t2 = t(t>1&t<=2);
%t3 = t(t>2&t<=3);
%t4 = t(t>3);

y1 = 2.5*sin(2*pi*t1*-2)
y2 = -2.5*ones(size(t2));
y3 = 2.4*rand(size(t3))-1.2;
y4 = 0.51*(t4-2.5); % y = -k*(x - deltaT)
y5 = 0*ones(size(t5));


%t = [t1, t2, t3, t4];
y = [y1, y2, y3, y4, y5];
%plot(t, y, 'linewidth', 2)
%grid on
%axis([0 5 -3.5 3.5])