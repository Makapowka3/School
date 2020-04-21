Program Flag3;
Uses GraphABC;
Begin
Var x0, y0, r, a, x, y, b: integer; 
Var TimorRed:= rgb(220,36,31);
Var TimorYellow:= rgb(244,186,54);
SetWindowHeight(500);
  SetWindowWidth(500);
  ClearWindow;

  SetBrushColor(Timorred);
  FillRect(0,100,500,350);
  Line(0,100,250,225);
  Line(0,100,175,225);
  Line(250,225,0,350);
  Line(175,225,0,350);
  Floodfill(180,225,Timoryellow);
  
  Floodfill(170,225,clblack);
  SetPenColor(clwhite);
x0:=50; 
y0:=225; 
r:=40;

b:= 20; // Угол поворота
a:=18+b; // Строим от правого гор. луча }

x:=x0+Round(r*cos(a*2*pi/360));
y:=y0-Round(r*sin(a*2*pi/360));

MoveTo(x,y); 

  for var i:=1 to 5 do begin
    a:=a+36;
    x:=x0+Round(r/2*cos(a*2*pi/360));
    y:=y0-Round(r/2*sin(a*2*pi/360));
    LineTo(x,y);
    a:=a+36;
    if a > 360 then a:=(18+b);
    x:=x0+Round(r*cos(a*2*pi/360));
    y:=y0-Round(r*sin(a*2*pi/360)); LineTo(x,y);
  end; 
  
  Floodfill(x0,y0,clwhite);
  
End.

