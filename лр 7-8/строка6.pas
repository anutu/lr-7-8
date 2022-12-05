var st: string;
  a,b:integer;
begin
   writeln('Введите текст '); 
   readln(st);
   a:=3;
   b:=length(st);
  repeat
    begin
    write(st[a]);
    a:=a+3;
    end;
  until 
  a>b;
end.