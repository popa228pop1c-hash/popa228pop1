v = float(input('начальный вклад: '))
st = float(input('годовая ставка %: '))
n = int(input('количество лет: '))

itog = v * (1 + st / 100)**n

print(f'итоговая сумма: {itog:.2f}')