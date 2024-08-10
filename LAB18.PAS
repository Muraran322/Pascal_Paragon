Program LAB18;
Var
   fileVariable:Text;
   filename,nationalId,name,age,gender,blank:String;

Begin
    filename:='C:\PeopleRecord.TXT';
    Assign(fileVariable,fileName);
    Append(fileVariable); {Opening text file for append}
    Writeln('Enter national ID:');
    Readln(nationalId);
    Writeln('Enter name:');
    Readln(name);
    Writeln('Enter age:');
    Readln(age);
    writeln('Enter gender:');
    Readln(gender);
    Writeln('Enter blank:');
    Readln(blank);

    Writeln(fileVariable,' ',nationalId,' ',name,' ',age,' ',gender,'  ',blank);
    Close(fileVariable);

End.