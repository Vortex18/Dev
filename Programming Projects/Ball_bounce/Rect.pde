class Rect {
  int x = width/2;
  int y = height/2;
  void display() {
    fill(150, 0, 50);
    noStroke();
    rectMode(CENTER);
    rect(width/2, height/2, x, y);
  }
}