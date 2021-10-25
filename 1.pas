program prog;
uses
	crt;
var nombreusuario: String;
numerosuerte:integer;

begin
	Randomize;
	clrscr;
	writeln('Hola Mundo');
	writeln('Por favor introduce tu nombre');
	readln(nombreusuario);
	writeln('Hola ', nombreusuario);
	numerosuerte := random(10);
	writeln('Tu numero de la suerte ese: ', numerosuerte);
	readln();
	readkey;
end.