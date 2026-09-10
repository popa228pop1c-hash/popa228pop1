m = int(input('минут '))

weeks = m // 10080
ost = m % 10080
days = ost // 1440
ost = ost % 1440
hours = ost // 60
mins = ost % 60

print(f'{m} минут = {weeks} неделя {days} дней {hours} час {mins} минут')