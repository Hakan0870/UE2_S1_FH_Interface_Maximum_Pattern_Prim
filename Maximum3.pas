PROGRAM Maximum3;

FUNCTION Max2(a, b: INTEGER): INTEGER;

BEGIN
	IF a > b THEN
		Max2 := a
	ELSE
		Max2 := b; 	
END;

FUNCTION Max3(a, b, c: INTEGER): INTEGER;

BEGIN
	IF Max2(a, b) > c THEN
		Max3 := Max2(a,b)
	ELSE
		Max3 := c
END;

VAR 
	result: INTEGER;

BEGIN
	result := Max3(10, 3, 5); WriteLn(result, ' ', result = 10);
	result := Max3(2, 17, 258); WriteLn(result, ' ', result = 258);
	result := Max3(0, 5, 4); WriteLn(result, ' ', result = 5);
	result := Max3(7, 7, 8); WriteLn(result, ' ', result = 8);
	result := Max3(7, 7, 7); WriteLn(result, ' ', result = 7);
	result := Max3(7, 7, 6); WriteLn(result, ' ', result = 7);
	result := Max3(7, 7, 10); WriteLn(result, ' ', result = 10);
	result := Max3(7, 6, 6); WriteLn(result, ' ', result = 7);
	result := Max3(0, 0, 0); WriteLn(result, ' ', result = 0);
	result := Max3(-1, 20, 216); WriteLn(result, ' ', result = 216);
	result := Max3(-16, -18, -489); WriteLn(result, ' ', result = -16);
	result := Max3(-44, 0, -78); WriteLn(result, ' ', result = 0);
END.