Program LAB7;
Var
  Num,Num13,dCounter :Integer;
  prod13:Longint;

Begin
prod13:=1;

  Writeln('Enter an integer number between 20 to 50:');
  Readln(num);

(*This section demonstrate how a FOR..DO LOOP works*)

Writeln('');
Writeln('This computation has been done using FOR..DO LOOP');
Writeln('');
FOR num13:=1 TO num DO
Begin
 If(num13 MOD 13=0)Then
 Begin
 Write(num13,'');
 Prod13:=prod13*num13;
 Readln;
 End;
End;
Writeln('The product of numbers divisible by 13 =',prod13);
Writeln('');

(*This section demonstrate downward counting using a FOR..DO LOOP*)

Writeln('');
Writeln('A list of descending integer numbers generated using a FOR..DO LOOP');
Writeln('');
FOR dCounter:=500 DOWNTO 1 DO
  Begin
    Write(dCounter,'');
    Readln;
  End;
Writeln('');
End.