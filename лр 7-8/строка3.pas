var st,s1,s2: string;
 a,d,e:integer;
 b,c: real;

begin
   writeln('Введите текст '); 
   readln(st);
   writeln('Первый символ строки: ',st[1],' ');
   a:=length(st);
   writeln('Последний символ строки:',st[a]);
   b:=length(st);
     e:=length(st);
   if e mod 2 =1 then
     begin
   c:=b/2;
   d:=trunc(c)+1;
   writeln('Средний символ строки: ',st[d]);
   end
   else
     writeln('Нет среднего символа строки');
end.