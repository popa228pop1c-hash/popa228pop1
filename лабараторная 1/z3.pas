program zad3;
var
  a, b, c ,d: integer;
  begin
    read(a);
    b := a div 60;
    a := a mod 60;
   c := b div 24;
    b := b mod 24;
    d := c div 7;
   c := c mod 7;
    writeln (a,'минут ', b,'часов ', c, 'дней ', d, 'недель');
  end.