Program Primo10Vezes;
Uses Crt;
Var
	Cont, j, n, k: integer;
Begin
ClrScr;
 	 Writeln('Atenção');
	 Writeln('O tempo de compilação do programa varia de acordo com o número que você digitar');
	 Writeln('podendo durar até horas.');
	 Writeln('O tempo que demora é no minimo:');
	 Writeln('Número de 1 a 5 dígitos: 0 segundos');
	 Writeln('Número de 6 dígitos: 1 segundo');
	 Writeln('Número de 7 dígitos: 5 segundos');
	 Writeln('Número de 8 dígitos: 1 minuto e 30 segundos');
	 Writeln('Número de 9 dígitos: 15 minutos');
	 Writeln('Número de 10 dígitos: 3 horas');
	 Cont:=0;
	 For j:=1 to 10 do
			begin
				write('Digite um número entre 2 e 2147483647: ');
				readln(n);

				If (n<=1) then writeln('Esse número não está dentro dos termos pedidos.')
				Else if (n>2147483647) then writeln('Esse número não está dentro dos termos pedidos.')
				Else
				Begin
								For k:=1 to n do begin
								 	if (n mod k=0) then cont:=cont+1;
								 	If Cont>2 then break;
								End;
								If cont=2 then writeln('É primo.') else writeln('Não é primo.');
								Cont:=0;
								End;
				End;      
		readln;               
End.