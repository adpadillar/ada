with Ada.Text_IO;

procedure Main is
  type Age_T is new Integer range 0..100;
  type Length_T is new Integer;

  type Car_T is record
    Age : Age_T;
    Length : Length_T;
  end record;

  function Make(Age: Age_T; Length: Length_T) return Car_T 
  is
    This: Car_T;
  begin 
    This.Age := Age;
    This.Length := Length;
    return This;
  end Make; 

  Car : Car_T := Make(Age => 1001, Length => 1);

  begin 

  Ada.Text_IO.Put_Line("Age: " & Car.Age'Image);
  Ada.Text_IO.Put_Line("Length: " & Car.Length'Image);

end Main;

