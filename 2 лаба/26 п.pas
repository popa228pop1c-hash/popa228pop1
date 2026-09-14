program zad26;
var a, b, c, max, min, avg: real;
begin
  readln(a, b, c);
   
   
  max := a;
 
 if b > max then max := b;

  if c > max then max := c;
   
   min := a;
  if b < min then min := b;
  if c < min then min := c;
  
  avg := (a + b + c) / 3;
  
  writeln('Максимум: ', max);
  writeln('Минимум: ', min);
  writeln('Среднее: ', avg);
end.