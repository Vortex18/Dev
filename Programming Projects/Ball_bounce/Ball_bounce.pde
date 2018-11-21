Rect r;
Ball b;
Ball b1;
void setup() {
  size(1480, 1080);
  r = new Rect();
  b = new Ball();
}

void draw() {
  background(50);
  r.display();
  b.display();
  b.update();
}