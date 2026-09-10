import math

a = float(input('катет a: '))
b = float(input('катет b: '))

c = math.sqrt(a**2 + b**2)
s = a * b / 2
p = a + b + c
u = math.degrees(math.atan(a / b))

print(f'гипотенуза: {c:.3f}')
print(f'площадь: {s:.3f}')
print(f'периметр: {p:.3f}')
print(f'угол A: {u:.3f}')