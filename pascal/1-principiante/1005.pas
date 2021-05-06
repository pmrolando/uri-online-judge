program promedio1;

var
    A, B, MEDIA: Real;
    
begin
    ReadLn(A, B);
    MEDIA := ( (A * 3.5) + (B * 7.5) ) / 11;
    WriteLn('MEDIA = ', MEDIA:1:5);
end.
