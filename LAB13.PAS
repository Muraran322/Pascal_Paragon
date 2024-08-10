Program LAB13;
Var
sum,i:Integer;

(*Declaring an array of integers*)

Numbers:Array[1..10]of Integer;
Begin
Sum:=0;

For i:=1 To 10 DO
Begin
Writeln('Enter a two digit integer number:');
Readln(Numbers[i]);
Sum:=sum+Numbers[i];
Readln;
End;

Writeln('');
Writeln('Numbers in the array are:');
For i:=1 To 10 DO
Begin
Write(Numbers[i],' ');
Readln;
End;

Writeln('');
Writeln('The sum of array numbers=',sum);
Readln;

End.














