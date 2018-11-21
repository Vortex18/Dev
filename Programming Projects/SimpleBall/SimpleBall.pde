Ball b;
Ball b2;
void setup() {
  size(1480, 1080);
  b = new Ball();
  b2 = new Ball();
}

void draw() {
  background(51);
  b.display();
  b.move();
  b.update();
  b2.display();
  b2.move();
  b2.update();
}