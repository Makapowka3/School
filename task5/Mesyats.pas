Program Mesuats;
Uses GraphABC;
var a: integer;
begin
  Writeln('Введите число 1-Красный, 2-Желтый, 3-Зеленый, 4-Выкл. окна');
  Readln(a);
  SetWindowHeight(500);
  SetWindowWidth(640);
  SetPenWidth(1);
  SetPenColor(clBlack);
  Arc (200,200,100,90,270);
  Arc (310,200,150,138,222);
repeat
 If a=1 then FloodFill(150,200,clred);
 If a=2 then FloodFill(150,200,clyellow);
 If a=3 then FloodFill(150,200,clgreen); 
until a=4;
 closewindow;
 end.
