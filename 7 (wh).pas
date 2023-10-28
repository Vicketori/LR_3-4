{7. Вычислить значение функции y=3x^2-2^x на отрезке [-5;5] с шагом h=0,5.
Модифицировать программу, чтобы отрезок и шаг задавал сам пользователь.}
var x1,x2,y,h:real;
begin
write('Начало отрезка: '); readln(x1);
write('Конец отрезка: '); readln(x2);
write('Шаг: ');readln(h);
while x1<x2 do
begin
y:=3*exp(ln(x1)*2)-exp(ln(2)*x1);
x1:=x1+h;
write(x1,'   ');
if y=y
then writeln(y)
else writeln('нет решения');
end;
end.