program Prueba_Fibonacci;
uses crt;
var x, a, b, c: integer;
    salir: String;

Begin
        clrscr;
        writeln;
        writeln ('Prueba Fibonacci');
        writeln;
        readkey;
        repeat
                writeln();
                write (' Ingrese un numero para verificar: ');
                readln (x);

        a:=0;
        b:=1;
        repeat
                c:=(a+b);
                a:=b;
                b:=c;
                writeln(c);
        until c>=x;

        if (x=c) then
        begin
                writeln ();
                writeln ('­',x,' es un numero en la serie de Fibonacci!');
                readkey;
        end
        else
                begin
                writeln ();
                writeln (x, ' no es un numero en la serie de Fibonacci.');
                readkey;
        end;

writeln;
writeln ('Ingrese 1 para salir, cualquier otro para reiniciar.');
writeln;
readln(salir);
clrscr;
until salir = '1';
End.
