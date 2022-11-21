const rave=11;
var a:array of integer;h:real;
begin
setlength(a,rave);
  for var i:=1 to 5 do
  begin
    a[i]:=random(1,10);
    print(a[i],' ')
  end;
  println;
  h:=0;
  for var i:=1 to 5 do 
  begin
    h:=h+a[i]/5;
  end;
  println('среднерифмитческое= ',h);
  end.