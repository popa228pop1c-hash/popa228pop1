x, y = map(float, input().split())
if x == 0:
    if y == 0:
        print('начало координат ')
    else:
        print(' на оси Y')
elif y == 0:
    print('На оси  X')
elif x > 0:
    if y > 0:
        print('1')
    else:
        print('4')
else:
    if y > 0:
        print('2')
    else:
        print('3 ')