int startX = 150;
int startY = 0;
int endX = 150;
int endY = 0;
void setup()
{
  size(300,300);
  strokeWeight(5);
  background(100,100,100);
}
void draw()
{
  fill(130,150,200);
  stroke(130,150,200);
   ellipse(50,0,50,50);
   ellipse(100,10,100,50);
   ellipse(180,5,75,60);
   ellipse(240,0,90,50);
  stroke(220,220,10);
  while(endY<301){
    endY=startY+(int)(Math.random()*9);
    endX=startX+((int)(Math.random()*18)-9);
    line(startX, startY, endX, endY);
    startX = endX;
    startY = endY;
}
stroke(100,100,100);
fill(100,100,100,10);
rect(0,0,300,300);
}
void mousePressed()
{
  startX = 150;
  startY = 0;
  endX = 150;
  endY = 0;
}

