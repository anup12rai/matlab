r = input('Enter the radius: ');

theta = 0:0.01:2*pi;

x = r * cos(theta);
y = r * sin(theta);

plot(x, y, 'r')
axis equal
grid on

xlabel('x-axis')
ylabel('y-axis')
title('Circle')