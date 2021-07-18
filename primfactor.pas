PROGRAM Primfactor;

PROCEDURE Prim(n, i: INTEGER): INTEGER;

BEGIN
	WHILE n > 1 DO BEGIN
		IF (n MOD i) = 0 THEN BEGIN
			n := n DIV i;
			Prim := i
		END
		ELSE IF (n MOD i) <> 0 THEN
			i := i + 1
	END	

END;

BEGIN
Prim(210, 2);WriteLn(Prim);
Prim(16, 2);WriteLn();
Prim(5, 2);WriteLn();
Prim(66, 2);WriteLn();

END.