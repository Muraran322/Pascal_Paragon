Program LAB4;
Var
   Cat,exam,total:Integer;
   Grade:Char;
Begin
    Writeln('Enter cat marks:');
    Readln(cat);
    Writeln('Enter exam marks:');
    Readln(exam);
    Total:=cat+exam;
 If(total<40)Then
  Begin
   Writeln('You have failed');
  End
 Else
  Begin
   Writeln('You have passed');
  End;

{This section performs exam grading based on the total marks using if...then structure}
If((total>0)AND(total<40))then
Begin
Grade:='F';
Writeln('Your marks =',total);
Writeln('Your Grade =',grade);
End;

If((total>40)AND(total<50))Then
Begin
Grade:='D';
Writeln('Your marks=',total);
Writeln('Your Grade=',grade);
End;

If((total>50)AND(total<60))Then
Begin
Grade:='C';
Writeln('Your marks =',total);
Writeln('Your Grade =',grade);
End;

If((total>60)AND(total<70))Then
Begin
Grade:='B';
Writeln('Your marks =',total);
Writeln('Your Grade =',grade);
End;

If((total>70)AND(total<=100))Then
Begin
Grade:='A';
Writeln('Your marks =',total);
Writeln('Your Grade =',grade);
Readln;
End;
End.