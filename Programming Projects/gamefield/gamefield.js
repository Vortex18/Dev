  var x = -20;
  var y = -20;

  function setup() {
  	createCanvas(400, 400);
  	background(51)

  }


  function draw() {
    frameRate(10);
    for(var i = 0; i < 1; i++) {
      for(var j = 0;  j < 1; j++) {
        x = x + 20;
        y = y + 20
      }
    }
    rect(x,y,10,10);
    if(x > width){
      x = -20;
      x = x + 20;
    }
    if(y > width){
      y = -20;
      y = x + 20;
    }
  }
