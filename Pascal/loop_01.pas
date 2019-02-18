program Looping;
var i: integer;
begin
     for i := 1 to 5 do begin
         write(chr(64+i):6-i);
         writeln(chr(64+i):2*i);
     end;
     readln;
end.

