var st: string;
  a,b,i,m,p,f:integer;
begin
   writeln('Введите строку');
   readln(st);
   a:=length(st);
   for i:=1 to a do
     if st[i]='+' then
       p:=p+1
     else
       if st[i]='-' then
         m:=m+1;
       writeln('Количество минусов:',m);
        writeln('Количество плюсов:',p);
  for i:=2 to a do 
    if st[i]='0' then
      f:=f+1;
    writeln('Количество символов, после которых следует ноль',f);
       
end.