PROGRAM Maximum2;

FUNCTION Max3a(a, b, c: INTEGER):INTEGER;

BEGIN
	IF (a >= b) AND (a >= c)THEN 
		Max3a := a
	ELSE IF (b >= a) AND (b >= c)THEN
		Max3a := b
	ELSE
		Max3a := c;
END;

VAR 
	result: INTEGER;

BEGIN
	result := Max3a(10, 3, 5); WriteLn(result, ' ', result = 10);
	result := Max3a(2, 17, 258); WriteLn(result, ' ', result = 258);
	result := Max3a(0, 5, 4); WriteLn(result, ' ', result = 5);
	result := Max3a(7, 7, 8); WriteLn(result, ' ', result = 8);
	result := Max3a(7, 7, 7); WriteLn(result, ' ', result = 7);
	result := Max3a(7, 7, 6); WriteLn(result, ' ', result = 7);
	result := Max3a(7, 7, 10); WriteLn(result, ' ', result = 10);
	result := Max3a(7, 6, 6); WriteLn(result, ' ', result = 7);
	result := Max3a(0, 0, 0); WriteLn(result, ' ', result = 0);
	result := Max3a(-1, 20, 216); WriteLn(result, ' ', result = 216);
	result := Max3a(-16, -18, -489); WriteLn(result, ' ', result = -16);
	result := Max3a(-44, 0, -78); WriteLn(result, ' ', result = 0);
END.