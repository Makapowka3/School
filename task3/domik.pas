 Program Domik;
 Uses GraphABC;
 begin
  SetPenWidth(3);
  SetWindowHeight(500);
  SetWindowWidth(500);
  ClearWindow;
  
   TextOut(100,50,'Домик');
   
   Line(300,176,300,150); //Труба
   Line(300,150,330,150);   //Труба
   Line(330,150,330,205);   //Труба
  
   Line(360,230,260,140); //Крыша
   Line(260,140,160,230); //Крыша
   Line(160,230,360,230); //Крыша
   FloodFill(170,225,clwhite);
   
   Rectangle(160,230,360,400); //Домик
   Rectangle(220,280,300,340); //4 Окна внизу
   FloodFill(230,290,clturquoise);
   Line(260,340,260,280); //Разделение окна
   Line(220,310,300,310); //Разделение окна
   Circle(260,190,25);    //Круглое окно
 end.
  
