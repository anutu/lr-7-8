var st: string;
   a,i:integer;
begin
   writeln('Введите текст '); 
   readln(st);
 a:=length(st);
 for i:=1 to a-1 do
   if st[i]=st[a] then
     write(i,' ');
end.