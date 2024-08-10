Program LAB2;
{Constants declaration}
Const
Discount =0.10;
TaxRate =0.20;
{Variables declaration}
Var
prodName:String;
prodCode:Integer;
unitPrice:Real;
quantity:Integer;
totalPrice:Real;
discAmount:Real;
valTax:Real;
netPrice:Real;

BEGIN (*This is the start of the main program*)

Writeln('');(*This statement creates a blank line*)

{Assigning and manipulating values in constants and variables}

prodName:='Integrated Programming';
prodCode:=6128;
unitPrice:=2000.00;
quantity:=100;
totalPrice:=unitPrice*quantity;
discAmount:=totalPrice*discount;
valTax:=totalPrice*TaxRate;
netPrice:=totalPrice -valTax -discAmount;

(*Statements to display information on the screen*)

Writeln('PAYMENT RECEIPT:');
Writeln('');
Writeln('Product name =',prodName);
Writeln('Product code =',prodCode);
Writeln('Discount rate =',discount);
Writeln('VAT Tax rate =',TaxRate);
Writeln('Unit price =',unitPrice);
Writeln('Quantity =',quantity);
Writeln('Total price =',totalPrice);
Writeln('Discount amount =',discAmount);
Writeln('VAT tax =',valTax);
Writeln('Net Price =',netPrice);
Writeln('*************************************************')

End.




























