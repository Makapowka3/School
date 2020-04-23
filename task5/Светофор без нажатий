Uses GraphABC;
var a: integer;
begin
  randomize;
  SetWindowHeight(500);
  SetWindowWidth(640);
  SetPenWidth(10);
  SetPenColor(clSilver);
  Rectangle(250,50,400,420);
  FloodFill(261,61,clOlive);
  
  SetPenWidth(1);
  SetPenColor(clBlack);
  Circle(325,120,50);
  Circle(325,235,50);
  Circle(325,350,50);

  repeat
  a:= random(3-1+1)+1;

 If a= 1 then begin FloodFill(325,120,clred); sleep(800); FloodFill(325,120,clwhite); sleep(800); end;
 If a= 2 then begin FloodFill(325,235,clyellow); sleep(800); FloodFill(325,235,clwhite); sleep(800); end;
 If a=3 then begin FloodFill(325,350,clgreen); sleep(800); FloodFill(325,350,clwhite); sleep(800); end;
 until a=4;
 closewindow;
 end.
