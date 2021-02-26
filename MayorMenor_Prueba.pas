Program Mayor_Menor;
uses crt;

var
  a,b,c,d:integer;
  t:integer;

BEGIN
	
	 clrscr;
	 write('Ingresar Primer numero: ');
	 readln(a);
	 writeln;
	
	 write('Ingresar Segundo numero: ');
	 readln(b);
	 writeln;
	
	 write('Ingresar Tercer numero: ');
	 readln(c);
	 writeln;
	
	 write('Ingresar Cuarto numero: ');
	 readln(d);
	 writeln;
	
	 if a<b then
		begin
			t:=a;
			a:=b;
			b:=t;
		end;
	    if b<c then
		    begin
			   t:=b;
			   b:=c;
			   c:=t;
			   if a<b then
				 begin
			         t:=a;
			         a:=b;
			         b:=t;
		         end;
		    end;
	  if c<d then
		begin
		    t:=c;
		    c:=d;
		    d:=t;
		    if b<c then
		       begin
			       t:=b;
			       b:=c;
			       c:=t;
			       if a<b then
				      begin
			              t:=a;
			              a:=b;
			              b:=t;
		              end;
		       end;
		 end;
	 writeln('El orden es: ',a,' > ',b,' > ',c,' > ',d);
	 writeln;
	 writeln('Presione cualquier tecla para salir');
	 readkey;
END.
