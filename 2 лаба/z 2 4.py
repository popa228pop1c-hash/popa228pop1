a, b, c = map(float, input().split())
if (a + b > c) and (a + c > b) and (b + c > a):
    if (a == b) and (b == c):
        print('Равносторонний')
    elif (a == b) or (a == c) or (b == c):
        print('Равнобедренный')
    else:
        print('Разносторонний')
    p = a + b + c
    print('Периметр:', p)
else:
    print(' не существует')