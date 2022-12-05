var st1: string;
  a,b,c,i,n,fig:integer;
  
begin
  writeln('Введите строку');
   readln(st1);
   a:=length(st1); 
   for i:=1 to a do
     if st1[i] in ['0'..'9'] then
       fig:=fig+1;
   writeln('Количество цифр в данной строке = ',fig);
end.