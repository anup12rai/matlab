x = 0:pi/100:2*pi;

y1 = 2*cos(x);
y2 = cos(x);
y3 = 0.5*cos(x);

plot(x, y1, 'r', x, y2, 'b', x, y3, ':')
grid on

xlabel('x - axis')
ylabel('y - axis')
legend('2 cos(x)', 'cos(x)', '0.5 cos(x)')
title('Typical example of multiple plots')