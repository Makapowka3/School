Program Svetofor;
Uses GraphABC;
begin
  SetWindowHeight(500);
  SetWindowWidth(640);
  SetPenWidth(10);
  SetPenColor(clSilver);
  Rectangle(250,50,400,420);
  FloodFill(261,61,clOlive);
  
  SetPenWidth(1);
  SetPenColor(clBlack);
  Circle(325,120,50);
  FloodFill(325,120,clred);    // Красный цвет
  Circle(325,235,50);
  FloodFill(325,235,clyellow); // Желтый цвет
  Circle(325,350,50);
  FloodFill(325,350,clgreen);  // Зеленый цвет
 end.
