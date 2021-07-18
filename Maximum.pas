PROGRAM Maximum;

FUNCTION Max2(a, b: INTEGER):INTEGER;

BEGIN
	IF a > b THEN
		Max2 := a
	ELSE
		Max2 := b; 	
END;

VAR 
	result: INTEGER;

BEGIN
	result := Max2(10, 3); WriteLn(result, ' ', result = 10);
	result := Max2(2, 17); WriteLn(result, ' ', result = 17);
	result := Max2(0, 5); WriteLn(result, ' ', result = 5);
	result := Max2(7, 7); WriteLn(result, ' ', result = 7);
	result := Max2(0, 0); WriteLn(result, ' ', result = 0);
	result := Max2(-1, 20); WriteLn(result, ' ', result = 20);
	result := Max2(-16, -18); WriteLn(result, ' ', result = -16);
	result := Max2(-44, 0); WriteLn(result, ' ', result = 0);
END.