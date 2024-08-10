Program LAB14;
Var
  i,j:Integer;

(*Declaring a Two-Dimensional array*)
Numbers:Array[1..3,1..5] of Integer;

Begin
For i:=1 To 3 DO

Begin

For j:=1 To 5 DO
   Begin
     Writeln('Enter a two digit integer number:');
     Readln(Numbers[i,j]);
   End;
   Writeln('');
   End;
   Write('Content of a Two-Dimensional array:');
   Writeln('');

For i:=1 To 3 DO
Begin
   For j:=1 To 5 DO
   Begin
   Write(Numbers[i,j],'');
   End;
   Writeln('');
   End;

End.











