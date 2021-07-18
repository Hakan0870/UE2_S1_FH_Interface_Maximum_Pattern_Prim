PROGRAM Pattern;

PROCEDURE Patt(n: INTEGER; ch: CHAR);
VAR
	i, j: INTEGER;
BEGIN
	FOR i := 1 TO n DO BEGIN
		WriteLn();
		WriteLn();
		FOR j := 1 TO n DO BEGIN
			IF (j = (n-(i-1))) OR (i = j) THEN BEGIN
				Write(' ',ch, ' ');
				END
			ELSE
				Write('   ');			
		END;
	END;	
END;

VAR
	n: INTEGER;
	ch: CHAR;

BEGIN
	WriteLn('Bitte geben sie eine Zahl zwischen 1 und 20 ein. Die Zahl 0 beendet das Program.');
	ReadLn(n);
		IF n <> 0 THEN BEGIN
			WriteLn('Bitte geben sie einen Buchstaben ein.');
			ReadLn(ch);
			IF (n >= 1) AND (n <= 20) THEN
				Patt(n, ch);
			END
END.
