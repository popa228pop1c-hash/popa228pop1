program zad7;
var
  a, b, c, s, p, u: real;

begin
  writeln('катет a');
  readln(a);
   writeln('катет b');
  
readln(b);

  c := sqrt(a * a + b * b);
  s := a * b / 2;
  p := a + b + c;
  u := arctan(a / b) * 180 / Pi;

  writeln('гипотенуза', c:0:3);
  writeln('площадь ', s:0:3);
  writeln('периметр ', p:0:3);
  writeln('угол а', u:0:3);
end.