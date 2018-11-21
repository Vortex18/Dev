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

public class test extends PApplet {

//my 1st js in processing -_-

public void setup() {
  
  background(50);
}

public void draw() {
  strokeWeight(5);
  stroke(0, 255, 255);
  line(100, 50, 600, 250);
  strokeWeight(8);
  stroke(0, 255, 255);
  fill(255, 0, 255);
  rect(100, 50, 20, 200);
}
  public void settings() {  size(640, 360); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "--present", "--window-color=#00E8FF", "--stop-color=#cccccc", "test" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
