Program Primo10Vezes;
Uses Crt;
Var
	Cont, j, n, k: integer;
Begin
ClrScr;
 	 Writeln('Aten��o');
	 Writeln('O tempo de compila��o do programa varia de acordo com o n�mero que voc� digitar');
	 Writeln('podendo durar at� horas.');
	 Writeln('O tempo que demora � no minimo:');
	 Writeln('N�mero de 1 a 5 d�gitos: 0 segundos');
	 Writeln('N�mero de 6 d�gitos: 1 segundo');
	 Writeln('N�mero de 7 d�gitos: 5 segundos');
	 Writeln('N�mero de 8 d�gitos: 1 minuto e 30 segundos');
	 Writeln('N�mero de 9 d�gitos: 15 minutos');
	 Writeln('N�mero de 10 d�gitos: 3 horas');
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