program zad24;
var
  a, b, c, p: real;
begin
  readln(a, b, c);
  if (a + b > c) and (a + c > b) and (b + c > a) then
  begin
    if (a = b) and (b = c) then
      writeln('Равносторонний')
    else if (a = b) or (a = c) or (b = c) then
      writeln('Равнобедренный')
    else
      writeln('Разносторонний');
    p := a + b + c;
    writeln('Периметр: ', p);
  end
  else
    writeln('Треугольник не существует');
end.