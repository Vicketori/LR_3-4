{3.	Напишите программу вывода всех четных чисел от 2 до 99 включительно.}
var a:integer;
begin
a:=1;
repeat
a:=a+1;
if (a mod 2 = 0)
then write(a,' ');
until a=99
end.