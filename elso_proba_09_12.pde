void setup()
{
size(800,600);
surface.setResizable(true);
}

void draw()
{
  noStroke();
  fill(color(255,255,255,20));
  rect(0,0,(width),(height));
  stroke(0);
  line(mouseX,mouseY,random(width),random(height));
}
