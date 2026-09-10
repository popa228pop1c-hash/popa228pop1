num = int(input('четырёхзначное число: '))

d1 = num // 1000
d2 = (num // 100) % 10
d3 = (num // 10) % 10
d4 = num % 10

s = d1 + d2 + d3 + d4
p = d1 * d2 * d3 * d4
sr = s / 4

print('Цифры:', d1, ',', d2, ',', d3, ',', d4)
print('Сумма:', s)
print('Произведение:', p)
print(f'Среднее: {sr:.2f}')