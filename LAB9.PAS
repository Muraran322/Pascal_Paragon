Program LAB9;
Const PI=3.142;
Var
radius:Real;
choice,length,width:Integer;

{Declaring a procedure to compute the area of a circle}
        Procedure CircleArea(r:Real);
          Var area :Real;
          Begin
          area:=PI*r*r;
          Writeln('The radius =',radius);
          Writeln('The area of a circle =',area);
          End;

{Declaring a procedure to compute the area of a rectangle}
        Procedure RectangleArea(l,w:integer);
          Var area:integer;
          Begin
               area:=l*w;
               Writeln('The length =',length,'The width',width);
               Writeln('The area of a rectangle =',area);
          End;

{Declaring a procedure to compute the area of a square}
        Procedure SquareArea(l:integer);
          Var area :integer;
          Begin
              area:=l*l;
              Writeln('The length =',length);
              Writeln('The area of a square =',area);
          End;

Begin
{Generating a menu to choose the area to be computed}
Writeln('Type 1 to compute the area of a circle');
Writeln('Type 2 to compute the area of a rectangle');
Writeln('Type 3 to compute the area of a square');

Readln(choice);

{Applying CASE..OF structure to call the procedure}

CASE choice OF

    1:
      Begin
       Writeln('Enter the radius');
       Readln(radius);
       CircleArea(radius);{calling the procedure to compute th area of a circle}
      End;

    2:
      Begin
       Writeln('Enter the length');
       Readln(length);
       Writeln('Enter the width');
       Readln(width);
       RectangleArea(length,width);{calling the procedure to compute the area of a rectangle}
      End;

    3:
      Begin
       Writeln('Enter the length');
       Readln(length);
       SquareArea(length);{calling the procedure to compute the area of a square}
      End;

    ELSE

      Begin
       Writeln('The object is not defined');
      End;

    End;{End of CASE..OF structure}

End.{End of the program}























