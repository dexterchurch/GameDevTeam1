// Chris Behling

class Blitz {
  // Member Variables
  int stamina, health, damage, speed, x, y;
  PImage blitz;
  boolean alive;

  // Constructor
  Blitz(int x, int y) {
    this.x = x;
    this.y = y;
    stamina = 15;
    health = 25;
    damage = 60;
    speed = 100;
    blitz = loadImage("Blitz_AC.png");
    alive = false;
  }
  // Member Methods
  void display() {
    image(blitz, x, y); 
  } 
}
