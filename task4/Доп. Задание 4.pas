Program Olimpkoltsa;
Uses GraphABC;
Begin
  var x0, y0, r, a: integer;
  
  x0:= 200; // Координата x центра центрального кольца
  y0:= 100; // Координата y центра центрального кольца
  r:= 50; // Радиус кольца
  a:= -10; // Растояние между кольцами
  
  Setbrushstyle(bsClear);
  SetPenWidth(5);
  SetPenColor(clpurple);
  Rectangle(45,35,360,240);
  SetWindowHeight(300);
  SetWindowWidth(400);
  ClearWindow;
  SetPenColor(clblue);
  Circle(x0,y0,r);
  SetPenColor(clbrown);
  Circle((x0 + 2*r + a),y0,r);
  SetPenColor(clred);
  Circle((x0 - 2*r - a),y0,r);
  SetPenColor(clyellow);
  Circle((x0 - r - round(a/2)),(y0+round(r*1.5)),r);
  SetPenColor(clgreen);
  Circle((x0 + r + round(a/2)),(y0+round(r*1.5)),r);
 
End.