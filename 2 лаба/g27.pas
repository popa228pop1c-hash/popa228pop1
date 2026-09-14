program zad27;
var rub, res: real;
    code: integer;
begin
  readln(rub);
  readln(code);
  if code = 1 then
  begin
    res := rub / 90;
    writeln(res:0:2);
  end
  else if code = 2 then
  begin
    res := rub / 96;
    writeln(res:0:2);
  end
  else if code = 3 then
  begin
    res := rub / 112;
    writeln(res:0:2);
  end
  else
    writeln('Ошибка');
end.