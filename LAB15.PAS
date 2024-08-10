Program LAB15;
Type
   Person=Record
         name:String;
         age:Integer;
         height:Integer;
         weight:Integer;
   End; (*Declaration of Person record*)

   Var
   Person1:Person;
   Begin

   {Entering values of a record from the keyboard}
   Writeln('Enter name:');
   Readln(Person1.name);
   Writeln('Enter age:');
   Readln(Person1.age);
   Writeln('Enter height:');
   Readln(Person1.height);
   Writeln('Enter weight:');
   Readln(Person1.weight);

   {Displaying the values of a record on the screen}
   Writeln('Name       Age    Height       weight');
   Writeln('');
   Writeln(person1.Name,' ',person1.Age,' ',person1.height,' ',person1.weight,' ');
   Readln;
End.











