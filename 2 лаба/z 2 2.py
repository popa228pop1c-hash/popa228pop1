print('Введите 2 числа')
a, b = map(float, input().split())
print('Введите действие 1 2 3 4')
i = int(input())
if i == 1:
    print(a + b)
elif i == 2:
    print(a - b)
elif i == 3:
    print(a * b)
elif i == 4:
    if b == 0:
        print('Ошибка')
    else:
        print(a / b)
else:
    print('Ошибка')