program zad28;
var age: integer;
begin
  readln(age);
  if (age < 0) or (age > 120) then
    writeln('Ошибка')
  else if age <= 6 then
    writeln('0 руб.')
  else if age <= 12 then
    writeln('300 руб.')
  else if age <= 17 then
    writeln('500 руб.')
  else if age <= 65 then
    writeln('800 руб.')
  else
    writeln('400 руб.');
end.