Uses GraphABC;
begin
  
  SetWindowHeight(500);
  SetWindowWidth(500);
  
  
  circle(225,225,50);
  FloodFill(215,225,clgreen);
  
  
  SetPenStyle(psDash);
  Rectangle(50,50,150,150);
  FloodFill(51,51,clred);
  
  
  SetPenStyle(psDashDot);
  Line(300,300,350,350);
  Line(350,350,210,350);
  Line(210,350,300,300);
  FloodFill(300,325,clyellow);
 end.
 
