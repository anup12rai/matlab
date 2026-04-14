//if f(x) = x+5 and g(x) = x^2 then find (f0g)(x) and (g0f)(x),(f0f)(x) and (g0g)(x) and plot them in the same graph.
f[x_] := 5
g[x_] := x^2 - 3
f[g[x]]
Plot[2 + x^2, {x, -3.4641, 3.4641}]





g[f[x]]
Plot[-3 + (5 + x)^2, {x, -65, 55}]




f[f[x]]

Plot[10+x,{x,-20,20}]