```ada
procedure Example is
   subtype Positive is Integer range 1 .. Integer'Last;
   X : Positive := 0; --Error: Constraint Error
begin
   null;
end Example;
```