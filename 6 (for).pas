{6.	Найти количество делителей заданного натурального числа.}
var a,b,c:integer;
begin
write('Введите число ');
read(a);
for b:= 1 to a do
if a mod b = 0 then c:=c+1;
write(c);
end.