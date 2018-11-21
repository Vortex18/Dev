import processing.core.*; 
import processing.data.*; 
import processing.event.*; 
import processing.opengl.*; 

import java.util.HashMap; 
import java.util.ArrayList; 
import java.io.File; 
import java.io.BufferedReader; 
import java.io.PrintWriter; 
import java.io.InputStream; 
import java.io.OutputStream; 
import java.io.IOException; 

public class Print extends PApplet {

int x =0;
int y =0;
int spacing = 10;
public void setup() {
  
  background(40,23,203,200);
}


public void draw() {
  frameRate(50000);
  //stroke(random(0,255),random(0,255),random(0,255));
  stroke(255);
  if (random(1) < 0.25f) {
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
  public void settings() {  fullScreen(); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "--present", "--window-color=#000000", "--stop-color=#D81F1F", "Print" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
