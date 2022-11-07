program dz1;
var a:array[1..5] of integer;i:integer;h:real;
begin
  for i:=1 to 5 do
  begin
    a[i]:=random(1,10);
    write(a[i],' ')
  end;
  writeln;
  h:=0;
  for i:=1 to 5 do 
  begin
    h:=h+a[i]/5;
  end;
  writeln('среднерифмитческое= ',h);
  end.