
void setup() {
  size(1200, 1000);
  ellipseMode(CENTER);
  rectMode(CENTER);
  background(255);
};

//void draw() {
  //float ms = abs(mouseX - pmouseX);
  //stroke(0);
  //strokeWeight(ms);
  //line(pmouseX, pmouseY, mouseX, mouseY);
//};
  
void mousePressed() {
  noStroke();
  fill(30);
  rectMode(CENTER);
  rect(mouseX, mouseY, 120, 120);
  
};

void keyPressed() {
  background(255);
};
