%find the root of the quardratic equation in matlab
syms x

eqn = 2*x^2 + 5*x + 3;

x = solve(eqn == 0, x)