var st1,st2,st3: string;
  a,b,c,i,d,e:integer;
begin
  st2:='www';
  st3:='zzz';
   writeln('Введите строку');
   readln(st1);
   d:=length(st1);
   if (st1[1]='a') and (st1[2]='b') and (st1[3]='c') then
     begin
     delete(st1,1,3);
     insert(st2,st1,1);
   end
   else
insert(st3,st1,d+1);     
     writeln(st1);
end.