a, b, c = map(float, input().split())

max_val = a
if b > max_val:
    max_val = b
if c > max_val:
    max_val = c

min_val = a
if b < min_val:
    min_val = b
if c < min_val:
    min_val = c

avg = (a + b + c) / 3

print('Максимум:', max_val)
print('Минимум:', min_val)
print('Среднее:', avg)