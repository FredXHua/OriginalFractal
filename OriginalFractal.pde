public void setup() {
  size(500,500);
}
 
public void draw() {
  background(255);
  drawCircle(width/2,height/2, 400);
}
 
public void drawCircle(float x, float y, float radius) {
  stroke(0);
  noFill();
  ellipse(x, y, radius, radius);
  if(radius > 5) {
   drawCircle(x + radius/4, y + radius/4, radius/2);
   drawCircle(x - radius/4, y + radius/4, radius/2);
   drawCircle(x + radius/4, y - radius/4, radius/2);
   drawCircle(x - radius/4, y - radius/4, radius/2);	
  }
}