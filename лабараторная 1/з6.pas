program zad6;
var
  v, m, mi: real;

begin
  writeln('скорость в км ч');
  readln(v);

  m := v * 1000 / 3600;
  mi := v / 1.609;

  writeln('скорость в мс ', m:0:2);
  writeln('скорость в миль ч ', mi:0:2);
end.