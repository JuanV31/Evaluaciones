program NumerosDivisibles;
uses crt;

var x, opcion:integer;

BEGIN
	clrscr;
	write('Escribe un numero: ');
	readln(x);

	if (x mod 13 = 0) then
	begin
		opcion := 1;
	end
	else if (x mod 7 = 0) then
	begin
		opcion := 2;
	end		
	else if (x mod 5 = 0) then
	begin
		opcion := 3;
	end
	else if (x mod 3 = 0) then
	begin
		opcion := 4;
	end
	else if (x mod 2 = 0) then
	begin
		opcion := 5;
	end
	else
	begin
		opcion := 6
	end;

	case opcion of

		1: {Divisible entre 13}
		begin
			textcolor(brown);
			write('El numero es: ');
			writeln(x);
			readkey;
		end;

		2: {Divisible entre 7}
		begin
			textcolor(green);
			write('El numero es: ');
			writeln(x);
		end;

		3: {Divisible entre 5}
		begin
			textcolor(red);
			write('El numero es: ');
			writeln(x);
		end;

		4: {Divisible entre 3}
		begin
			textcolor(blue);
			writeln('El numero es: ');
			writeln(x);
		end;

		 5: {Divisible entre 2}
		 begin
			textcolor(yellow);
			write('El numero es: ');
			writeln(x);
		end;

		6: {Cualquier otro}
		begin
			textcolor(white);
			write('El numero es: ');
		    writeln(x);
		end;
	end;

	textcolor(white);
	writeln('Presione una tecla si quiere salir');
	readkey;




END.

