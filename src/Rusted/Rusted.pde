// Can one of you code the start screen?

Blitz b1;
PImage bg4;
void setup() {
  size(700, 700);
  b1 = new Blitz(100,100);
  bg4 = loadImage("bg4.png");
}


void draw() {
  background(bg4);
  b1.display();
}
