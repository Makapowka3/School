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
color_fill, color_border: array [1..2] of color;

Begin
	a := readfromkeyboard('Выберите фигуру: 1-квадрат, 2-круг');
	b := readfromkeyboard('Выберите цвет границы: 1-по умолчанию, 2-произвольный цвет');
	c := readfromkeyboard('Выберите цвет заливки: 1-белый, 2-произвольный цвет');

  	randomize;
  	SetWindowWidth(500);
  	SetWindowHeight(500);
  	SetPenWidth(5);

  color_fill[1] := clWhite; color_fill[2] := clRandom;
  color_border[1] := clBlack; color_border[2] := clRandom;
  SetPenColor(color_border[b]); 
  
  if (a=1) then Rectangle(50,50,450,450);
  if (a=2) then circle(250,250,100);
     
  FloodFill(250,250,color_fill[c]);       

end.
