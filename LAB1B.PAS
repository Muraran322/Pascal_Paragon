Program LAB1;
{Constants declaration}
Const
Organisation ='Lake Belt Trading';
Discount =0.10;
TaxRate =0.20;
{Variables declaration}
Var
empName:String;
empAge:Integer;
empSalary:Real;
prodName:String;
prodCode:Integer;
unitPrice:Real;
quantity:Integer;
totalPrice:Real;
discAmount:Real;
valTax:Real;
marks:Integer;
grade:Char;
population:Longint;

BEGIN (*This is the start of the main program*)
{A statement to display a text string on the screen}
Writeln('');(*This statement crreates a blank line*)
Writeln('This is my first program in Pascal Programing Language');
Writeln('');(*This statement creates a blank line*)

{Assigning values to variables}
empName:='James Kamau';
empAge:=25;
empSalary:=40000.00;
prodName:='Integrated Programming';
prodCode:=6128;
unitPrice:=1000.00;
quantity:=50;
totalPrice:=50000.00;
discAmount:=5000;
valTax:=10000;
marks:=65;
grade:='B';
population:=52000000;

(*Statements to display innformation on the screen*)

Writeln('Name of the organisation =',Organisation,'-it is a string constant.');
Writeln('Discount rate =',Discount,'-it is a real number constant');
Writeln('VAT Tax rate =',TaxRate,'-it is a real number constant.');
writeln('Employee name =',empName,'-it is a string value');
Writeln('Employee age =',empAge,'-it is an integer value');
Writeln('Employee salary =',empSalary,'-it is a real number value.');
Writeln('Product name =',prodName,'-it is a string value');
Writeln('Product code =',prodCode,'-it is an integer value');
Writeln('Unit price =',unitPrice,'-it is a real number value');
Writeln('Quantity =',quantity,'-it is an integer value');
Writeln('Total price =',totalPrice,'-it is a real number value.');
Writeln('Discount amount =',discAmount,'-it is a real number value.');
Writeln('VAT tax =',valTax,'-it is a real number value.');
Writeln('Marks =',marks,'-it is an integer value.');
Writeln('Grade =',grade,'-it is a character value');
Writeln('Population =',population,'-it is a long integer value');

End.






















