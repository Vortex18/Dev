var y = 100;
class Bird{
  show(){
    rectMode(CENTER);
    noStroke();
    fill(255,0,255);
    rect(250,y,50,50,10,10);
  }
  grav(){
    y = y + 3;
    if(y +40 > height){
      y = + 100;
     }
  }
  flap(){
    if(keyCode == UP_ARROW){
      y = y -80;
   }
    return false;
  }
}
