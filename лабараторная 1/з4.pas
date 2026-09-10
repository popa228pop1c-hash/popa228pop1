program zad4;

var
  d, r, s, c, t, ct: real;

begin
  writeln('угол в градусах:');
  readln(d);

  r := d * Pi / 180;

  s := sin(r);
  c := cos(r);
  t := s / c;
  ct := 1 / t;

  writeln('синус: ', s:0:4);
  writeln('Косинус :  ', c:0:4);
  writeln(' 1тангенс:   ', t:0:4);
  writeln('котангенс :  ', ct:0:4);
end.