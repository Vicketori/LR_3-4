{13.	Найти среднее арифметическое первых 10 чисел ряда: 3, 9, 15, 21, …}
var
  x, k, n: integer;
  y: real;

begin
  x := 3;
  y += x / 10;
  k := 3;
  write(k);
  while n+1 < 10 do
  begin
    x := 3 * k;
    y += x / 10; 
    k += 2;
    write(', ', x);
     n += 1;
  end;
  write('. Среднее арифметическое данного ряда = ', y);
end.