import math
r = float(input('радиус '))

v = (4/3) * math.pi * r**3
s = 4 * math.pi * r**2
print(f'Объём: {v:.2f}')
print(f'Площадь поверхности{s:.2f}')