Program Primo10Vezes;
Uses Crt;
Var
	Cont, j, n, k: integer;
Begin
ClrScr;
	 Cont:=0;
	 For j:=1 to 10 do
			begin
				write('Digite um n�mero entre 2 e 2147483647: ');
				readln(n);

				If (n<=1) then writeln('Esse n�mero n�o est� dentro dos termos pedidos.')
				Else if (n>2147483647) then writeln('Esse n�mero n�o est� dentro dos termos pedidos.')
				Else
				Begin
								For k:=1 to n do begin
								 	if (n mod k=0) then cont:=cont+1;
								 	If Cont>2 then break;
								End;
								If cont=2 then writeln('� primo.') else writeln('N�o � primo.');
								Cont:=0;
								End;
				End;      
		readln;               
End.