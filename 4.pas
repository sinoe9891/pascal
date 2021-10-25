program Condiciona_IF (input, output);
(*
	Autor: Danny
	Programa: Condiciona_IF
	si lo notas no hay puntos y comas en el resultado del primer if porque no se cierra aun
	<     Menor que
	<=    Menor o igual que
	>     Mayor que
	>=    Mayor o igual que
	=     Igual que
	<>    Distinto que
	and   Conjunción
	or    Disyunción
	not   Negación
*)
uses
	crt;
var
	numero:integer;
	verdad:boolean;
begin
	clrscr;

	verdad := true;
	numero := 5;
	
	if (numero = 6) or (numero > 2) then
		begin
			writeln('La condicion se cumple');
			writeln('Es mayor que dos')
		end
	else
		begin
			writeln('La condicion no se cumple');
		end;
	
	(*
	if (not verdad) then
		begin
			writeln('La condicion se cumple')
		end
	else
		begin
			writeln('La condicion no se cumple');
		end;
	*)
	readkey;
end.
