import numpy as np
import matplotlib.pyplot as plt

x = np.array([1, 2, 3, 4, 5])
y = np.array([2, 3, 5, 7, 11])

plt.plot(x, y, marker='o')
plt.title("Simple Line Graph")
plt.xlabel("X values")
plt.ylabel("Y values")
plt.grid()

plt.show()