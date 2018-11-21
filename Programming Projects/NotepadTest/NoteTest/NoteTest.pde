int y = 0;
float xspeed = 1;
int spaceing = 64;


void setup() {
  size(600, 600);
  background(51);
}

void draw() {
  frameRate(30);
  //background(51);
  float colR = random(0, 255);
  float colG = random(0, 255);
  float colB = random(0, 255);
  noStroke();
  fill(colR, colG, colB);
  ellipse(xspeed, y, spaceing, spaceing);
  xspeed= xspeed + 10;
  if (xspeed > width) {
    xspeed = 0;
    y = y + spaceing/2;
  }
  if (y > height) {
    y = 0;
  }
}

void keyPressed() {
  if (keyCode == ESC) {
    exit();
  }
}