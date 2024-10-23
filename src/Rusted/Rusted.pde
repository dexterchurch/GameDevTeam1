
// Dexter Church
PImage bg4, gameplay;
boolean play;
Blitz b1;
Boss b2;
Boxer b3;
void setup() {
  size(700, 700);
  b1 = new Blitz(100, 200);
  b2= new Boss(200,200);
  b3= new Boxer (300,200);
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
    b2.display();
    b3.display();
  }
}


void startScreen() {

  image(bg4, 0, 0 );
  if (keyPressed == true) {
    play=true;
  }
}
