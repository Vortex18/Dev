var x =0;
var y =0;
var spacing = 10;
function setup() {
   createCanvas(screen.width, screen.height);
  background(0);
}


function draw() {
  stroke(255,51,200);
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
    background(0);
   y = 0;
  }
}
