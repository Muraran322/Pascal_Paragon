Program LAB11;
CONST

TableOf=12;

Var
num1,num2,i:INTEGER;

{This function multiplies two integer numbers and returns their product}
FUNCTION ProductOf(n1,n2:INTEGER):INTEGER;

BEGIN
ProductOf:=n1*n2;
END;{Function ProductOf}

{Main program starts here}
BEGIN
WRITELN('Table of',TableOf);
WRITE('Enter start:');{Prompt&input start}
READLN(num1);
WRITE('Enter end:');{Prompt & input end}
READLN(num2);
FOR i:=num1 TO num2 DO {Use a loop to print out the table}

BEGIN {within the given range}
WRITELN(i,'X',TableOf,'=',ProductOf(i,TableOf));
Readln;
END;
End. {end of the main program}







