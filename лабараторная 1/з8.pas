program zad8;
var
  v, st, itog: real;
  n: integer;

begin
  writeln('начальный вклад');
  readln(v);
  writeln('годовая ставка %');
  readln(st);
  writeln('количество лет');
  readln(n);

  itog := v * exp(n * ln(1 + st / 100));

  writeln('итоговая сумма ', itog:0:2);
end.