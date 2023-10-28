{4.	Найти сумму квадратов натуральных чисел от 4 до 37.}
var a,b:integer;
begin
a:=3;
repeat
a:=a+1;
b:=b+a*a;
until a=37;
write(b);
end.