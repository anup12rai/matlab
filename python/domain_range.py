a = float(input("Enter a: "))
b = float(input("Enter b: "))
c = float(input("Enter c: "))

# vertex
xv = -b / (2 * a)
yv = a*xv*xv + b*xv + c

print("Domain: all real numbers")

if a > 0:
    print("Range: y >= ", yv)
else:
    print("Range: y <= ", yv)

print("Vertex:", xv, yv)