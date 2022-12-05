var st: string;
   a,i:integer;
begin
   writeln('Введите текст '); 
   readln(st);
  a:=length(st);
  if a>6 then
    writeln(st[1],' ',st[2],' ',st[3],' ',st[a-2],' ',st[a-1],' ',st[a])
  else
    for i:=1 to a do
      write(st[1],' ');
end.