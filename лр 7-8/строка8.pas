var st: string;
  a,b,c,i,d,e:integer;
begin
   writeln('Введите строку');
   readln(st);
   a:=length(st);
   for i:=1 to a do
     if st[i]='x' then
       begin
       b:=i;
       d:=d+1;
     end;
     if d=0 then
       writeln('В строке нет символа x');
   for i:=1 to a do
     if st[i]='w' then
       begin
       c:=i;
       e:=e+1;
       end;
       if e=0 then
       writeln('В строке нет символа w');
     if b<c then
       writeln('Символ x в строке встречается раньше')
     else if c<b then
         writeln('Символ w в строке встречается раньше');
     
end.