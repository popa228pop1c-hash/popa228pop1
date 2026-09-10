program zad2;

begin
  var n := ReadInteger('vod ');
  
  var a := n div 1000;
  var b := (n div 100) mod 10;
  var c := (n div 10) mod 10;
  var d := n mod 10;
  
  var sum := a + b + c + d;
  var prod := a * b * c * d;
  var avg := sum / 4.0;
  
  Writeln($'Цифры: {a}, {b}, {c}, {d}');
  Writeln($'Сумма: {sum}');
  Writeln($'Произведение: {prod}');
  Writeln($'Среднее: {avg:F2}');
end.