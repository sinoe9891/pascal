program Examen_4;

var cuenta,suma,may,numnota,registros,nota:integer;
    promedio:real;

  Procedure notas(aprobados,reprobados:integer);
  Begin
  registros := 15;
  suma := 0;
  cuenta := 0;
  aprobados := 0;
  reprobados := 0;
  promedio := 0;
  numnota := 1;
  may:=0;
  for cuenta:=1 to registros do
    begin
    Write('Ingrese calificación ', numnota, ': ');
    ReadLn(nota);
    suma := suma + nota;
    numnota:= numnota + 1;
    if nota >= may then
       begin
       may:=nota;
       end;
    if nota >= 65 then
        begin
          aprobados := aprobados + 1;
        end
    else
        begin
          reprobados := reprobados + 1;
        end;
    end;
      promedio:= suma / registros;
      WriteLn;
      WriteLn('Cantidad de alumnos aprobados :', aprobados);
      WriteLn('Cantidad de alumnos reprobados:', reprobados);
      WriteLn('Promedio:', promedio:4:2, '%');
      WriteLn('Lo nota mayor es:', may);
      ReadLn;
  end;
begin
notas(cuenta,nota);
end.