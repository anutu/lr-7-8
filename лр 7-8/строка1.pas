﻿var st,s1,s2: string;
   i: byte;
begin
   writeln('Введите текст '); 
   readln(st);
   s1:='Nikolay';
   s2:='Oleg';
   i:=pos(s1,st);
   delete(st,i,length(s1));
   insert(s2,st,i);
   writeln('Готовый текст: ',st);
end.