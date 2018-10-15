int startX;
int startY;
int endX;
int endY;
void setup()
{
  size(800,500);
  background(0);
  startX = 150;
  startY = 150;
  endX = 0;
  endY = 0;

}
void draw()
{
  stroke(255,255,0);
 while(endX < 800){
   endX = startX + (int)(Math.random() * 10);
   endY = startY + (int)(Math.random() * 19 - 9);
   line(startX, startY, endX, endY);
   startX = endX;
   startY = endY;
 }

}
void mousePressed()
{
  startX = 150;
  endX=0;
  startY=150;
  endY=0;
}
