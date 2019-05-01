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

public class overlapping_ellipse extends PApplet {
  public void setup() {


float diam = width;
float x = width / 2;
float y = height / 2;

for (float i = diam;  i > 0; i = i - 20){
  stroke(0);
  fill(i, i, i);
  ellipse(x, y, i, i); 
}
    noLoop();
  }

  public void settings() { size(255, 255); }
  static public void main(String[] passedArgs) {
    String[] appletArgs = new String[] { "overlapping_ellipse" };
    if (passedArgs != null) {
      PApplet.main(concat(appletArgs, passedArgs));
    } else {
      PApplet.main(appletArgs);
    }
  }
}
