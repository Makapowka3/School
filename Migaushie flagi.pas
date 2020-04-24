Uses GraphABC;
var a: integer;

  procedure flag_benin();
  begin
  var yellow_benin := rgb(252,209,22);
  var green_benin := rgb(0,136,80);
  var red_benin := rgb(232,17,45);
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
  TextOut(200,35,'Флаг Benin');
  end;

  procedure flag_tongo();
  begin
 var red_tonga := rgb(193,0,0);
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
  end;
 procedure flag_vostTimor;
  begin
  var clred2 := rgb(193,0,0);
  SetWindowHeight(500);
  SetWindowWidth(500);
  ClearWindow;

  SetBrushColor(clred2);
  FillRect(0,100,500,350);
  Line(0,100,250,225);
  Line(250,225,0,350);
  Floodfill(1,105,clyellow);
  
  Line(0,100,175,225);
  Line(175,225,0,350);
  Floodfill(1,105,clblack);
  
  SetPenColor(clwhite);
  Line(60,205,65,215);
  Line(65,215,75,210);
  Line(75,210,70,225);
  Line(70,225,80,230);
  Line(80,230,68,230);
  Line(68,230,64,240);
  Line(64,240,63,230);
  Line(63,230,48,223);
  Line(48,223,58,217);
  Line(58,217,60,205);
  Floodfill(60,217,clwhite);
  
  SetFontSize(20);
  SetBrushColor(clwhite);
  SetPenColor(clbrown);
  TextOut(150,35,'Флаг Вост. Тимор');
  end;
begin
  Writeln('Введите число 1-Флаг Бенина, 2-Флаг Тонги, 3-Флаг Вост. Тимора, 4-Выход'); 
  SetWindowHeight(500);
  SetWindowWidth(500);
  
  repeat
    Readln(a);
    case a of
      1:  flag_benin();
      2:  flag_tongo();
      3:  flag_vostTimor();
    end; 
 until a=4;
 closewindow;
 end.
