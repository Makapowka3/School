Uses GraphABC;
begin
randomize;
FloodFill(200,200,clblack);
SetWIndowWidth(640);
SetWindowHeight(460);
for var i:=1 to 1000 do begin
var x1:= (320);
var y1:= (230);
var x2:= random(640);
var y2:= random(460);
SetPenColor(clRandom);
Line(x1,y1,x2,y2);
end;
end.
