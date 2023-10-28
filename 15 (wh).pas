{15.	Найти количество цифр числа, их сумму и произведение.}
var
  x,y, n, s,pr: integer;
begin
  write('Введите число: ');
  readln(x);
  pr:=1;
  x*=10;
  while x div 10 <> 0 do
  begin
    x:= x div 10;
    y:= x mod 10;
    s+=y;
    pr*=y;
    n+=1;
  end;
  writeln('Количество цифр = ', n);
  writeln('Сумма цифр = ', s);
  writeln('Произведение цифр = ', pr);
end.