{2.	Выписать квадраты первых 100 чисел. Оформить вывод в виде таблицы.}
var a,b:integer;
begin
repeat
a:=a+1;
if a<10 
then write(a,'   ');
if (a>9) and (a<100)
then write(a,'  ');
if a>99
then write(a,' ');
b:=a*a;
writeln('|',' ',b);
until a=100;
end.