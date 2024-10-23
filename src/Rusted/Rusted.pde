
// Dexter Church
PImage bg4, gameplay;
boolean play;
Blitz b1;
void setup() {
  size(700, 700);
  b1 = new Blitz(100, 100);
  bg4 = loadImage("bg4.png");
  gameplay = loadImage("Gameplay.png");
  play= false;
}

void draw() {
  if (play == false) {
    startScreen();
  } else {
    //this is gameplay
    background(gameplay);
    b1.display();
  }
}


void startScreen() {

  image(bg4, 0, 0 );
  if (keyPressed == true) {
    play=true;
  }
}
