let Ret;

function setup() {
  createCanvas(800, 500);
  Ret = new Rect();
  background(50);
}

function mouseDragged(){
  Ret.drawLine();
  return(false);
}
function draw() {

  //background(50);
  Ret.show();
//  Ret.move();
  //console.log(x)
}
