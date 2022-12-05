var s:string;
    i:integer;
begin
  writeln('Введите строку');
readln(s);
for i:=length(s)downto 4 do
if (s[i] in ['0'..'9'])and(copy(s,i-3,3)='abc')then delete(s,i-3,3);
write(s);
end.