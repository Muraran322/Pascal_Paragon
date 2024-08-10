Program LAB10;
Var
  Length,width,height,volume:integer;

  (*Declaring a function to compute the volume*)
  Function ComputeVolume(l,w,h:integer):integer;
  Var v:integer;

  Begin
      v:=l*w*h;
      ComputeVolume:=v;
  End;

  Begin
      Writeln('Enter length:');
      Readln(length);
      Write('Enter width:');
      Readln(width);
      Write('Enter height');
      Readln(height);
      Writeln('Length=',length,',','Width=',width,',','Height=',height);
      Volume:=ComputeVolume(length,width,height);{calling the function to compute the volume}
      Writeln('The volume=',volume);
      Readln;

End.