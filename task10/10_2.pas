Program task_10_2; // квадратики  точечки дуги и круги
Uses GraphABC;

    Procedure  RandomLine(x1,y1,x2,y2: integer);
      var x_1,x_2,y_1,y_2: integer;
      begin
      randomize;    
      x_1:= Round(((x2-x1)/2))+x1; // x центра области
      y_1:= Round(((y2-y1)/2))+y1;  // у центра области
        for var i:=1 to 1000 do begin
          x_2:= random(x2-x1)+x1;
          y_2:= random(y2-y1)+y1;
          SetPenColor(clRandom);
          Line(x_1,y_1,x_2,y_2);
        end;
    end;


    Procedure RandomSquare(x1,y1,x2,y2: integer);
      var x_1,x_2,y_1,y_2: integer;
      begin
        randomize;
        SetBrushColor(clblack);
        for var i:=1 to 100 do begin
          x_1:= random(x2-x1)+x1;
          y_1:= random(y2-y1)+y1;
          x_2:= random(x2-x1)+x1;
          y_2:= random(y2-y1)+y1;
          SetPenColor(clRandom);
          Rectangle(x_1,y_1,x_2,y_2);
        end;
     end;
     
    Procedure RandomDuga (x1,y1,x2,y2:integer);
        var x_1,y_1,r_1,a_1,a_2: integer;
        begin
        randomize;
        SetBrushColor(clblack);
    for var i:=1 to 80 do begin
        x_1:= random(x2-x1)+x1;
        y_1:= random(y2-y1)+y1;
        r_1:= random(100);
        a_1:= random(360);
        a_2:= random(360);
        SetPenColor(clRandom);    
        Arc(x_1,y_1,r_1,a_1,a_2);
   end;
 end;
 
 
 Procedure Zvezdoshki (x1,y1,x2,y2:integer);
 var b_1,c_1:integer;
  Begin
  Randomize;
  for var i:=1 to 1000 do begin
    b_1:=random(x2-x1)+x1;
    c_1:=random(y2-y1)+y1;
    putpixel(b_1,c_1,clwhite);
  end;
end;
        
begin
  SetWIndowWidth(1280);
  SetWindowHeight(920);
  FloodFill(200,200,clblack);
  RandomSquare(0,0,640,460); // левый верхний
  RandomDuga(640,460,1280,920); // правый нижний
  RandomLine(0,460,640,920); // левый нижний
 Zvezdoshki(640,0,1280,460); // правый верхний
  
end.


