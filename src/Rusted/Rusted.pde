// Dexter Church

PImage bg4;
PImage Gameplay;
int bX, bY;
boolean backgroundOver=false;
boolean play;

void setup() {
  size(700, 700);
  bg4 = loadImage("bg4.png");
  bX=0;
  bY=0;
  play=false;
}


void draw() {
  if (play == false) {
    startScreen();
  } else {
    background(Gameplay);
    //if (backgroundOver) {

    //}
  }
}
void startScreen() {
  if (play == false) {
    image(bg4,0,0 );
    if (keyPressed == true) {
      play=true;
    }
  }
}
