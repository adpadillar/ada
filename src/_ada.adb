with Ada.Text_IO;
with Factorial;
with Fibonacci;

procedure My_Hello_World is
begin
   ResultFactorial: Integer := Factorial(10);
   ResultFibonacci: Integer := Fibonacci(10);
   
   Ada.Text_IO.Put_Line("Factorial of 10 is " & Integer'Image(ResultFactorial));
   Ada.Text_IO.Put_Line("Fibonacci of 10 is " & Integer'Image(ResultFibonacci));
   
end My_Hello_World;
