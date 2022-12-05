var st1, st2: string;
  a,b,c,i,n:integer;
  
begin
  writeln('Введите первую строку');
   readln(st1);
   a:=length(st1);      
 writeln('Введите вторую строку');
   readln(st2);
   b:=length(st2);  
   if a>b then
     begin
     n:=a-b;
   for i:=1 to n do
     writeln(st1);
   end
   else
   if a<b then
     begin
     n:=b-a;
   for i:=1 to n do
     writeln(st2);
   end;
end.