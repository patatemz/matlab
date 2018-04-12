function y = gabsign(t)

t1 = t(t<=1);
t2 = t(t>1&t<=2);
t3 = t(t>2&t<=3);
t4 = t(t>3);

y1 = 1.5*sin(2*pi*t1*1.25)
y2 = 1.5*ones(size(t2));
y3 = -1.5*(t3-3); % y = -k*(x - deltaT)
y4 = 1*rand(size(t4));

y = [y1, y2, y3, y4];
