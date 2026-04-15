% hyperbola

a = 1;
b = 2;

x_range = linspace(-10, 10, 200);

% Avoid invalid values inside sqrt (only where x^2/a^2 >= 1)
y1 = sqrt((x_range.^2 / a^2) - 1) * b;
y2 = -sqrt((x_range.^2 / a^2) - 1) * b;

figure;
plot(x_range, real(y1), 'b', x_range, real(y2), 'b');

title('Hyperbola');
grid on;
xlabel('x-axis');
ylabel('y-axis');
axis equal;