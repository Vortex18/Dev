
class Rect{
show() {
    fill(150, 0, 50);
    noStroke();
    rectMode(CENTER);
    //rect(150,250,64,64);
    rect(mouseX, mouseY, 64, 64);
  }
  drawLine(){
    strokeWeight(4);
    stroke(255,150,255);
    noFill();
    line(mouseX,mouseY,mouseX,mouseY);
  }
  // move(){
  //   x = x + 5;
  //   if( x > width){
  //     x = 0;
  //   }
  // }
}
