import math
deg = float(input('угол '))
rad = math.radians(deg)
s = math.sin(rad)
c = math.cos(rad)
t = math.tan(rad)
ct = 1 / t
print(f'Синус: {s:.4f}')
print(f'Косинус: {c:.4f}')
print(f'Тангенс: {t:.4f}')
print(f'Котангенс: {ct:.4f}')