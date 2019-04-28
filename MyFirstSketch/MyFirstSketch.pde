/**
 * Continuous Lines. 
 * 
 * Click and drag the mouse to draw a line. 
 */

//void setup() {
//  size(640, 360);
//  background(255);
//}

//void draw() {
//  stroke(0);
//  if (mousePressed == true) {
//    line(mouseX, mouseY, pmouseX, pmouseY);
//  }
//}

/**
 * This is my first monster 
 *  
 */

void setup() {
  size(400, 400);
  ellipseMode(CENTER);
  rectMode(CENTER);
  
};

void draw() {
  background(255);
  
  
  fill(200,200,200);
  rect(mouseX, mouseY, 40, 40);
  ellipse(mouseX, mouseY - 40, 40, 40);
  fill(255,255,0);
  ellipse(mouseX -10, mouseY-40, 6, 3);
  ellipse(mouseX +10, mouseY-40, 6, 3);
  line(mouseX -30, mouseY + 50, mouseX -20,mouseY -20);
  line(110, 10, mouseX +20, mouseY);
  line(mouseX-10, mouseY + 20, mouseX-10, mouseY + 80);
  line(mouseX+10, mouseY + 20, mouseX+10, mouseY + 80);
  
  stroke(0);
  line(pmouseX, pmouseY, mouseX, mouseY);
  
};
