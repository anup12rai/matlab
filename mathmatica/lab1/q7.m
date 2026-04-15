// ellipse

a = 4;
b = 2;

t = linspace(0, 2*pi, 200);

x = a * cos(t);
y = b * sin(t);

figure;
plot(x, y)
axis equal;
grid on;

title('Ellipse');
xlabel('x-axis')
ylabel('y-axis')