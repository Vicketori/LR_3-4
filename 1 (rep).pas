{1.	Напишите программу печати таблицы перевода расстояний из дюймов
в сантиметры для значений длин от 1 до 20 дюймов. 1 дюйм = 2,54 см.}
var a:integer;
b:real;
begin
repeat
a:=a+1;
if a<10 
then write(a,'     ')
else write(a,'    ');
b:=a*2.54;
writeln('|',' ',b);
until a=20;
end.