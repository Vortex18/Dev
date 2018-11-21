let Brd;
function setup() {
 createCanvas(600,400);
 Brd = new Bird();
}

function keyPressed() {
  Brd.flap();
}

function draw() {
  background(51);
  Brd.show();
  Brd.grav();
  //console.log(y)
}
