program areaCirculo;

const
    pi = 3.14159;
    
var
    radio, area: Real;
    
begin
    ReadLn(radio);
    area := pi * (radio * radio);
    WriteLn('A=',area:1:4);
end.