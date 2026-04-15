a = input('enter a: ');
b = input('enter b: ');
c = input('enter c: ');

syms x

eqn = a*x^2 + b*x + c;

x = solve(eqn == 0, x)