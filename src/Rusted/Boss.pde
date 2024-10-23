// Chris Behling
// Angelina Calder

class Boss {
  // Member Variables

  int stamina, health, damage, x, y, speed;
  PImage b2;
  boolean alive;

int stamina,health,damage,speed;
PImage b2;
boolean alive;


  // Constructor
  Boss(int x, int y) {
    stamina = 45;
    health = 75;
    damage = 100;
    speed = 80;
    b2 = loadImage("");
    alive = false;
  }
  // Member Methods
  void display() {
  }
  void attack() {
  }
}
