{11.	Вычислить n!}
var
  n,i,k: integer;

begin
  write('Введите n: ');
  readln(n);
  k:=1;
  if n = 0 then write('n!= ',1)
  else
  for i:= 1 to n do
    begin
 k*=i;
  write('n!= ',k)
  end;
end.