// <<<<<<< HEAD
// Can one of you code the start screen?

Blitz b1;
PImage bg4;
void setup() {
  size(700, 700);
  b1 = new Blitz(100, 100);
  bg4 = loadImage("bg4.png");
// =======
    // Dexter Church

  PImage bg4, Gameplay;
  int bX, bY;
  boolean backgroundOver=false, play;

<<<<<<< Updated upstream
  void setup() {
    size(700, 700);
    bg4 = loadImage("bg4.png");
    bX=0;
    bY=0;
    play=false;
    /// >>>>>>> 0c95d8f1555fe518383842fcd1db76b5f6d01e2b
=======
void draw() {
  if (play == false) {
    startScreen();
  } else {
    background(127);
    //if (backgroundOver) {
    background(Gameplay);
    //}
>>>>>>> Stashed changes
  }


  void draw() {
    /// <<<<<<< HEAD
    background(bg4);
    b1.display();
    /// =======
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
    /// >>>>>>> 0c95d8f1555fe518383842fcd1db76b5f6d01e2b
  }
