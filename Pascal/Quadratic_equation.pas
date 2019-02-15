program Quadratic_Equation;
var a, b, c, delta: real;
    root1, root2: real;
    option: char;
begin
     repeat
           writeln;
           writeln('Quadratic Equtation');
           writeln('-------------------');
           writeln('Equtaion: Ax^2 + Bx + C = 0');
           writeln;
           write('Enter A: '); readln(a);
           write('Enter B: '); readln(b);
           write('Enter C: '); readln(c);
           delta := b * b - 4 * a * c;
           if (delta <= 0)
              then writeln('You are gay!!!')
              else if (delta > 0)
                   then begin
                             root1 := (-1*b + sqrt(delta)) / (2*a);
                             root2 := (-1*b - sqrt(delta)) / (2*a);
                             writeln('Two distinct real roots are ',root1:0:2,root2:0:2);
                        end
                   else begin
                             root1 := (-1*b) / (2*a);
                             writeln('One double real root is ',root1:0:2);
                        end;
           write('Continue or not (Y or N) ==> ');
           readln(option);
     until ((option = 'N') or (option = 'n'));
     readln;
end.
