int startY=0;
int startX=150;
int endY=-1;
int endX=150;
void setup()
{
  size(300,300);
  strokeWeight(5); 
  background(0);
  fill(66,10,10);
  rect(-5,250,310,60);
}
void draw()
{
  //stroke((int)(Math.random()*256), (int)(Math.random()*256), (int)(Math.random()*256));
  stroke(255,216,0);
  if (endY <= 300 && endY >= 0)
  {
    endY = startY + (int)(Math.random()*10);
    endX = startX + (int)(Math.random()*19)-9;
    line(startX,startY,endX,endY);
    startY = endY;
    startX = endX;
  }
  fill(255,216,0);
  ellipse(150,-10,80,80);
}
void mousePressed()
{
  startY=0;
  startX=150;
  endY=0;
  endX=150;
}

