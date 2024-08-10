Program LAB8;

(*Declaring a procedure to compute the profit*)
      Procedure ComputeProfit;
       Var profit,revenue,expenditure:longint;
       Begin
         Writeln('Enter revenue:');
         Readln(revenue);
         Writeln('Enter expenditure:');
         Readln(expenditure);
          Profit:=revenue -expenditure;
          Writeln('The profit =',profit);
          Readln;
       End;

Begin
  ComputeProfit;(*Callilg of ComputeProfit Procedure*)

End.{End of the program}