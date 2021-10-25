program _tiposDatos;
(*
	Autor: Danny
	Programa: Operadors aritmeticos
	String,Integer,Real,Boolean,Char
*)
uses
	crt;
var
	nombre:string;
	edad:integer;
begin
	clrscr;
	nombre := 'Danny Velásquez';
	edad := 32;

	writeln('Hola, ', nombre, '. Usted tiene ', edad, ' años');

	readkey;
end.