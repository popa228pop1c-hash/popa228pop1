program za21;
var x, y: real;
begin
  readln(x, y);
  if x = 0 then
  begin
    if y = 0 then writeln('начало координат ')
    else writeln(' на оси Y');
  end
  else if y = 0 then writeln('На оси  X')
  else if x > 0 then
  begin
     if y > 0 then writeln('1')
    else writeln('4');
  end
   else
  begin
    if y > 0 then writeln('2')
     else writeln('3 ');
  end;
end.