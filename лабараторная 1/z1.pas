program zad1;

begin
  
  var x := ReadReal('x= ');
  
  var y := Sqrt(Abs(x) + 1) + Sin(x) + Cos(x) + Power(x, 3);
  Writeln($'Результат: y = {y:F3}');
end.