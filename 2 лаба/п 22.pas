program z22;
var a, b: real;
    i: integer;
begin
  writeln('Введите 2 числа');
  readln(a, b);
  
  
  writeln('Введите действие 1 2 3 4');
  readln(i); 
  if i = 1 then
     writeln(a + b)
  else if i = 2 
  then writeln(a - b)
  else if i = 3 then
     writeln(a * b)
  else if i = 4 then
  begin
    if b = 0 then 
      writeln('Ошибка')
    else
       writeln(a / b);
  end
  else
     writeln('Ошибка');
end.