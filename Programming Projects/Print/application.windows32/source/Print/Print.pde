int x =0;
int y =0;
int spacing = 10;
void setup() {
  fullScreen();
  background(40,23,203,200);
}


void draw() {
  frameRate(50000);
  //stroke(random(0,255),random(0,255),random(0,255));
  stroke(255);
  if (random(1) < 0.25) {
    line(x, y, x+10, y+spacing);
  } else {
    line(x, y+spacing, x+spacing, y);
  }
  x += spacing;
  if (x >width) {
   x = 0;
   y += spacing;
  }
  if (y > height){
    clear();
   y = 0; 
  }
}
