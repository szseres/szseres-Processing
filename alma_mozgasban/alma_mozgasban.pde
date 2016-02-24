
PImage apple;
color hatter;
float x;
float y;
float sebx=2;
float seby= -0.5;
void setup () { 
  size (500, 500);
  apple=loadImage("apple.png");

  x=width/2;
  y=height/2;
}

void draw() {
  hatter=color(mouseY, mouseX, (mouseX-mouseY)/2);
  background(hatter);
  image (apple, x, y, 50, 50);
  x=x+sebx;
  y=y+seby;
}