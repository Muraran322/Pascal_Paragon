Program LAB6;
Var
  Num1,num2,evenNum,oddNum,sumEven,sumOdd:Integer;

Begin
evenNum:=0;
oddNum:=1;
sumEven:=0;
sumOdd:=0;
   Writeln('Enter an integer number between 200 to 500:');
   Readln(num1);
Num2:=num1;

(*This section demonstrate how a WHILE..DO LOOP works*)

Writeln('');
Writeln('This computation has been done using WHILE..DO LOOP');
Writeln('');
WHILE(oddNum<num1)DO

Begin
If(oddNum MOD 2=1)Then
  Begin
   Write(oddNum,'');
   sumOdd:=sumOdd+oddNum;
  End;
 oddNum:=oddNum+1;
 Readln;
 End;
 Writeln('The sum of odd numbers =',sumOdd);
 Writeln('');

 (*This section demonstrates how a REPEAT..UNTIL LOOP works*)

 Writeln('This computation has been done using REPEAT..UNTIL LOOP');
 Writeln('');

REPEAT
Begin
 If (evenNum MOD 2=0)Then
  Begin
   Write(oddNum,'');
   sumEven:=sumEven + evenNum;
  End;
 evenNum:=evenNum+1;
 End;
 UNTIL(evenNum>num2);
 Writeln('The sum of even numbers =',sumEven);
 Writeln('');
 Readln;
End.






























