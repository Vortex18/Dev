class Ball {
  float x;
  float y;

  Ball() {
    x= 0;
    y= height/2;
  }
  void display() {
    noStroke();
    fill(0, 174, 200);
    ellipse(x, y, 64, 64);
  }
  
  void update(){
   if (x > width){
    x = 0; 
   }
  }
  
  void move() {
    x = x + random(10);
  }
}