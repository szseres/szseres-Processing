
PImage apple;
color hatter;
void setup () { 

  size (500, 500);
  apple=loadImage("apple.png");
}

void draw() {
  hatter=color(mouseY, mouseX, (mouseX-mouseY)/2);
  background(hatter);
  image (apple, mouseX, mouseY, mouseX, mouseY);
}