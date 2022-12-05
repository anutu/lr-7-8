var st1, st2: string;
  a,b,c,i,n:integer;
  
begin
  st2:='oooooooooooo';
  writeln('Введите строку');
   readln(st1);
   a:=length(st1);      
if a>10 then
  delete(st1,6,a-6)
else
  insert(st2,st1,a+1);
b:=length(st1);
if b>12 then
  delete(st1,12,b-12);
writeln(st1);
end.