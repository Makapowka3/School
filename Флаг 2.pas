Program BeninFlag;
Uses GraphABC;
Begin
  var red_tonga := rgb(193,0,0);
  
  
  
  SetWindowHeight(500);
  SetWindowWidth(500);
  ClearWindow;

  SetBrushColor(red_tonga);
  FillRect(0,100,500,350);
  
  SetBrushColor(clwhite);
  FillRect(0,100,200,225);
  
  SetBrushColor(red_tonga);
  FillRect(84,120,110,200);
  
  FillRect(55,149,137,174);
  
  SetFontSize(20);
  SetBrushColor(clwhite);
  SetPenColor(clbrown);
  TextOut(200,35,'Флаг Тонга');
End.

