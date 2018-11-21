class Ball {
  float xspeed = 10;
  float ballX;
  float ballY;
  float yspeed = 10;
  float xmove = 5;


  Ball() {
    ballX= width/2;
    ballY= height/2;
  }
  
  void update(){
    ballX = xmove +0.01;
    if(ballX > width){
     ballX = 0; 
    }
  }

  void bounce() {
    if (ballX >width) {
      xspeed = random(-5, -10);
    }
    if (ballY <0) {
      xspeed= random(5, 10);
    }
    if (ballY >height) {
      yspeed = random(-5, -10);
    }
    if (ballY <0) {
      yspeed= random(5, 10);
    }
  }

  void move() {
    ballX = ballX + xspeed;
    ballY = ballY + yspeed;
  }

  void display() {
    noStroke();
    fill(0, 174, 200);
    ellipse(ballX, ballY, 64, 64);
  }
}