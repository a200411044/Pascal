program hypotenuse;
var a, b: integer;
    c, perimeter, area: real;
    option: char;
begin
     repeat
           writeln('Hypotenuse of Triangle');
           writeln('----------------------');
           writeln;
           write('Enter side a:'); readln(a);
           write('Enter side b:'); readln(b);
           c := sqrt(sqr(a)+sqr(b));
           writeln('hypotenuse, c = ',c:5:2);
           perimeter := a + b + c;
           area := 0.5 * a * b;
           writeln('Area = ',area:5:2);
           writeln('Perimeter = ',perimeter:5:2);
           write('Continue or not? (Y/N) ==> ');
           readln(option);
     until ((option = 'N') or (option = 'n'));
     readln;
end.
