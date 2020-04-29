Program Figuri;
Uses graphabc;

function readfromkeyboard(a: string): integer;
	var b: integer; var c: boolean;
			begin
  		 c := false;
  		repeat 
  		Writeln(a);
    		try
  			  readln(b);
      	  Result:= b;
      	  c := true;
      	except 
      	 on System.FormatException do // Если введено не число
         writeln('Неверный формат ввода');
      	end;
      until c;
	end;

var a,b,c: integer;

Begin
	a := readfromkeyboard('Выберите фигуру: 1-квадрат, 2-круг');
	b := readfromkeyboard('Выберите цвет границы: 1-по умолчанию, 2-произвольный цвет');
	c := readfromkeyboard('Выберите цвет заливки: 1-белый, 2-произвольный цвет');

  randomize;
  SetWindowWidth(500);
  SetWindowHeight(500);
  SetPenWidth(5);

  if (a=1) and (b=1) and (c=1) then begin Rectangle(50,50,450,450); end;
  if (a=2) and(b=2) and (c=2) then begin SetPenColor(clRandom); circle(250,250,100); FloodFill(250,250,clRandom) end; 
  if (a=1) and (b=2) and (c=1) then begin SetPenColor(clRandom); rectangle(50,50,450,450); end;
  if (a=1) and(b=2) and (c=2) then begin SetPenColor(clRandom); rectangle(50,50,450,450); FloodFill(250,250,clRandom); end;
  if (a=1) and (b=1) and (c=2) then begin  rectangle(50,50,450,450); FloodFill(250,250,clRandom); end;
  if (a=2) and (b=2) and (c=1) then begin SetPenColor(clRandom); circle(250,250,100); end;
  if (a=2) and (b=1) and (c=2) then begin  circle(250,250,100);  FloodFill(250,250,clRandom); end;
  if (a=2) and (b=1) and (c=1) then begin circle(250,250,100); end;

end.
