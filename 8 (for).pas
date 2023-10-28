{8.	Вычислить сумму 1+1/2+1/3+1/4+⋯+1/n.}
var i,N:integer;
x:real;
begin
write('Последний знаменатель: ');
readln(N);
for i:= 1 to N do
x:=x+1/i;
write(x);
end.