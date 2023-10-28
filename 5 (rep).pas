{5.	Найти все натуральные делители заданного числа. Выпишите их в порядке убывания.}
var a,b:integer;
begin
write('Введите число ');
read (a);
repeat
b:=b+1;
if a mod b = 0 then write(b,' ');
until b=a;
end.