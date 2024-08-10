Program LAB17;
        Var
           fileVariable:Text; {Declaration of the file veriable}
           filename,nationalId,name,age,gender,blank:String;

        Begin
            filename:='C:\PeopleRecord.TXT';
            Assign(fileVariable,fileName); {Linking the file variable to the physical file}
            Rewrite(fileVariable); {Opening the text file for output}
            Writeln('Enter national ID:');
            Readln(nationalId);
            Writeln('Enter name:');
            Readln(name);
            Writeln('Enter age:');
            Readln(age);
            Writeln('Enter gender:');
            Readln(gender);
            Writeln('Enter blank:');
            Readln(blank);

        {Writing data into the text file}
            Writeln(fileVariable,' ',nationalId,' ',name,' ',age,' ',gender,' ',blank);
            Close(fileVariable); {Closing text file}

            End.
