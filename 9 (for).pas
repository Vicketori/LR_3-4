{9.	Вычислить произведение 1∙1/2∙1/3∙1/4∙…∙1/n.}
var i,N:integer;
x:real;
begin
write('Последний знаменатель: ');
readln(N);
x:=1;
for i:= 1 to N do
x:=x/i;
write(x);
end.