var st1: string;
  a,b,c,i,n,o:integer;
  
begin
  o:=0;
  writeln('Введите строку');
   readln(st1);
   a:=length(st1); 
   for i:=1 to a do
     if st1[i] in ['a','b','c'] then
     o:=o+1
     else
       o:=o+0;
      if o=a then
        writeln('Строка содержит только символы "a","b и "c"')
      else
       writeln('Строка содержит не только символы "a","b и "c"');
end.