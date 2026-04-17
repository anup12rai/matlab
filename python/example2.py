import numpy as np
import matplotlib.pyplot as plt

# domain
x = np.linspace(-np.pi/2, np.pi/2, 100)

# function
y = np.sin(x)

# plot
plt.plot(x, y)

plt.title("Graph of y = sin(x)")
plt.xlabel("x")
plt.ylabel("y")
plt.grid()

plt.show()