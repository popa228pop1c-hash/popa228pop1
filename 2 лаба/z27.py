rub = float(input())
code = int(input())
if code == 1:
    print(f"{rub / 90:.2f}")
elif code == 2:
    print(f"{rub / 96:.2f}")
elif code == 3:
    print(f"{rub / 112:.2f}")
else:
    print("Ошибка")