// Dexter Church
PImage bg4, gameplay;
boolean play;
Blitz b1;
Boss b2;
Boxer b3;
Dirty d1;
Enemy e1;
Light l1;
Mini m1;
InfoPanel panel;
Character c1;
float x, y; // Declare x and y

void setup() {
  size(700, 700);
  b1 = new Blitz(25, 200);
  b2 = new Boss(100, 200);
  b3 = new Boxer(200, 200);
  d1 = new Dirty(300,200);
  e1 = new Enemy(400, 200);
  l1 = new Light(500, 200);
  m1 = new Mini(600, 200);
  
  c1 = new Character();
  bg4 = loadImage("bg4.png");
  gameplay = loadImage("Gameplay.png");
  play = false;
  x = 100; // Initialize x
  y = 100; // Initialize y
}

void draw() {
  if (play == false) {
    startScreen();
  } else {
    // this is gameplay
    background(gameplay);
    b1.display();
    b2.display();
    b3.display();
    d1.display();
    e1.display();
    l1.display();
    m1.display();
    //c1.display();
    //panel.display();

    if (keyPressed) {
      if (key == 'w' || key == 'W') {
        c1.move('u');
      } else if (key == 's' || key == 'S') {
        c1.move('d');
      } else if (key == 'a' || key == 'A') {
        c1.move('l');
      } else if (key == 'd' || key == 'D') {
        c1.move('r');
      }
    }
  }
}

void keyPressed() { // Move this outside of draw()
  if (key == CODED) {
    if (keyCode == UP) {
      c1.move('u');
    } else if (keyCode == DOWN) {
      c1.move('d');
    } else if (keyCode == LEFT) {
      c1.move('l');
    } else if (keyCode == RIGHT) {
      c1.move('d');
    }
  }
}

void startScreen() {
  image(bg4, 0, 0);
  if (keyPressed) {
    play = true;
  }
}
