Program LAB12;
Const TaxRate=0.3;
Var
Choice:integer;
grossPay,netPay,PayeDeduction:Real;

(*Declaring a function to compute the Paye tax*)
Function ComputePaye(gPay:real):real;
Var paye:real;

Begin
    Paye:=gPay*TaxRate;
    ComputePaye:=Paye;
End;

(*Declaring a function to compute the net Pay*)
Function ComputeNetPay(gPay:real):real;
Var nPay:real;

Begin
    nPay:=gPay -gPay*TaxRate;
    ComputeNetPay:=nPay;
End;

begin
    Writeln('Enter 1 to compute PAYE:');
    Writeln('Enter 2 to compute net pay:');
    Readln(choice);
    Writeln('');

If(choice=1)Then
    Begin
        Writeln('Enter gross pay:');
        Readln(grossPay);
        PayeDeduction:=computePaye(grossPay); (*Calling a function to compute paye deduction*)
        Writeln('PAYE Deduction=',PayeDeduction);
        Readln;
    End {no semi colon required}

Else
    Begin
        Writeln('Enter gross pay:');
        Readln(grossPay);
        netPay:=computeNetPay(grossPay); (*Calling a function to compute net Pay*)
        Writeln('Net pay=',netPay);
        Readln;
    End; {end ofif..then..else structure}

End.