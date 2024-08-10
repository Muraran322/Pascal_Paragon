Program LAB5;
Var
  Cat,exam,total:Integer;
  Grade:char;
Begin
  Writeln('Enter cat marks:');
  Readln(cat);
  Writeln('Enter exam marks:');
  Readln(exam);
  Total:=cat+exam;

CASE total OF


0..39:
Begin
Grade:='F';
Writeln('Your marks =',total);
Writeln('Your Grade =',grade);
Writeln('You have failed');
End;

40..49:
Begin
Grade:='D';
Writeln('Your marks =',total);
Writeln('Your Grade =',grade);
Writeln('You have passed');
End;

50..59:
Begin
Grade:='C';
Writeln('Your marks =',total);
Writeln('Your Grade =',grade);
Writeln('You have passed');
End;

60..69:
Begin
Grade:='B';
Writeln('Your marks =',total);
Writeln('Your Grade =',grade);
Writeln('You have passed');
End;

70..100:
Begin
Grade:='A';
Writeln('Your marks =',total);
Writeln('Your Grade =',grade);
Writeln('You have passed');
Readln;
End;

Else
Begin
Writeln('The marks is out of range');
Readln;
End;
End;
End.




























