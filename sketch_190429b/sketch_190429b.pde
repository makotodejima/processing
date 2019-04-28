void setup() {
  size(1200, 1000);
}; 

int circleX = 0;
int circleY = 100;
int diameter = 50;


void draw(){
  int ms = abs(mouseX - pmouseX) / 10;
  background(255);
  fill(0, 0, 255);
  noStroke();
  ellipse(mouseX, mouseY, diameter, diameter);
  
  circleX = circleX + 1;
  diameter = diameter + ms;
};
  
