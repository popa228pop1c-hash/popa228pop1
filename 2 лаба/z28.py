age = int(input())
if age < 0 or age > 120:
    print("Ошибка")
elif age <= 6:
    print("0 руб.")
elif age <= 12:
    print("300 руб.")
elif age <= 17:
    print("500 руб.")
elif age <= 65:
    print("800 руб.")
else:
    print("400 руб.")