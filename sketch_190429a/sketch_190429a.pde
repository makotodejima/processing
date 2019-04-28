
void setup() {
  size(1200, 1000);
  ellipseMode(CENTER);
  rectMode(CENTER);
  background(255);
};

void draw() {
  
 
  float ms = abs(mouseX - pmouseX);
  stroke(0);
  strokeWeight(ms);
  stroke(0);
  line(pmouseX, pmouseY, mouseX, mouseY);
  
};
