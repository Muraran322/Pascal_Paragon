Program LAB16;
Type
  Person=Record
        name:String;
        age:Integer;
        height:Integer;
        weight:Integer;
  End; (*Declaration of person record*)

  Var

  {Declaring of Person record}
  People:Array[1..8]of Person;

  Begin
  {Entering values of a record from the keyboard into the first index of the array}
  Writeln('Enter name:');
  Readln(People[1].name);
  Writeln('Enter age:');
  Readln(People[1].age);
  Writeln('Enter weight:');

  {Displaying the values of a record from the array on the screen}
  Writeln('Name            Age      Height      weight');
  Writeln('');
  Writeln(People[1].Name,' ',People[1].Age,' ',People[1].height,' ',People[1].weight,' ');

End.
