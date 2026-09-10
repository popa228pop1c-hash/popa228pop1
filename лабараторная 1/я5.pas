program zad5;
var
  r, v, s: real;

begin
  writeln('радиус шара');
  readln(r);

  v := 4/3 * Pi * r * r * r;
  s := 4 * Pi * r * r;

  writeln('Объём ', v:0:2);
  writeln('площадь поверхност', s:0:2);
end.