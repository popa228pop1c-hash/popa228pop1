program zad25;
var x: integer;
begin
  readln(x);
  if x = 1 then writeln('Понедельник')
  else if x = 2 then writeln('Вторник')
  else if x = 3 then writeln('Среда')
  else if x = 4 then writeln('Четверг')
  else if x = 5 then writeln('Пятница')
  else if x = 6 then writeln('Суббота')
  else if x = 7 then writeln('Воскресенье')
  else writeln('Ошибка');
  
  if (x >= 1) and (x <= 5) then writeln('Рабочий')
  else if (x >= 6) and (x <= 7) then writeln('Выходной');
end.