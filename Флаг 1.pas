Program BeninFlag;
Uses GraphABC;
Begin
  var yellow_benin := rgb(252,209,22);
  var green_benin := rgb(0,136,80);
  var red_benin := rgb(232,17,45);
  
  
  
  SetWindowHeight(500);
  SetWindowWidth(500);
  ClearWindow;

  SetBrushColor(yellow_benin);
  FillRect(200,100,500,250);
    
  SetBrushColor(red_benin);
  FillRect(200,251,500,400);
  
  SetBrushColor(green_benin);
  FillRect(0,100,200,400);
  
  SetFontSize(20);
  SetBrushColor(clwhite);
  SetPenColor(clbrown);
  TextOut(200,35,'дыру Benin');
End.

