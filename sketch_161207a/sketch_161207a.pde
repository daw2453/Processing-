void setup()
{
  size(480,  480);
  smooth();
}

void draw()
{
  if (mousePressed)
  {
    fill (0);
  }
  else
  {
    fill(255);
  }
  
  ellipse(mouseX-40,mouseY-40, 80, 80);
}