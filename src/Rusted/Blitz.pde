// Chris Behling

class Blitz {
  // Member Variables
  int stamina, health, damage, speed, x, y;
  PImage b1;
  boolean alive;

  // Constructor
  Blitz(int x, int y) {
    stamina = 15;
    health = 25;
    damage = 60;
    speed = 100;
    b1 = loadImage("");
    alive = false;
  }
  // Member Methods
  void display() {
    image(b1, x, y); 
  } 
}
