
// Can one of you code the start screen?

Blitz b1;
PImage bg4, Gameplay;
int bX, bY;
boolean backgroundOver=false, play;

void setup() {
  size(700, 700);
  b1 = new Blitz(100, 100);
  bg4 = loadImage("bg4.png");
  bX=0;
  bY=0;
  play=false;
}
  void draw() {
    background(bg4);
    b1.display();
    if (play == false) {
      startScreen();
    } else {
      background(127);
      //if (backgroundOver) {
      background(Gameplay);
      //}
    }


    void draw() {
      background(bg4);
      b1.display();
      if (play == false) {
        startScreen();
      } else {
        background(Gameplay);
        // if (backgroundOver) {

        // }
      }
    }
    void startScreen() {
      if (play == false) {
        image(bg4, 0, 0 );
        if (keyPressed == true) {
          play=true;
        }
      }
