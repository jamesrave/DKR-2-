begin
var a:=ReadString('Введите строку:');
var b:=ReadString('Введите подстроку:');
var s:integer;
var x:string;
var h:=0;
var i:=1;
var k:=0;
for var n:=1 to length(b) do
a:=a+' ';
while i<length(a) do begin
for var j:=1 to length(b) do begin
if a[i+j-1]=b[j] then s:=1 else begin s:=0; break; end;
end;
if s=1 then begin h:=h+1; i:=i+length(b); end
else i:=i+1;
end;
i:=1;
while i<length(a) do begin
for var j:=1 to length(b) do begin
if a[i+j-1]=b[j] then s:=1 else begin s:=0; break; end;
end;
if s=1 then k:=k+1;
if (s=1) and ((k=1) or (k=h)) then i:=i+length(b)
else begin x:=x+a[i]; i:=i+1;
end;
end;
println(x);
end.