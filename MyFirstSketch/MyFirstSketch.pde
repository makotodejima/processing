
void setup() {
  size(300, 300);
  frameRate(30);
};

void draw() {
  
  // if you put background here, you can erace the previous rendering. that way i see only one newest monster
  background(255);
  
  //set mode
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  //body
  fill(200,200,200);
  rect(mouseX, mouseY, 40, 40);
  ellipse(mouseX, mouseY - 40, 40, 40);
  
  // eyes
  fill(mouseX, mouseY, 255);
  ellipse(mouseX -10, mouseY-40, 6, 3);
  ellipse(mouseX +10, mouseY-40, 6, 3);
  line(mouseX -30, mouseY + 50, mouseX -20,mouseY -20);
  line(110, 10, mouseX +20, mouseY);
  line(mouseX-10, mouseY + 20, pmouseX-10, pmouseY + 80);
  line(mouseX+10, mouseY + 20, pmouseX+10, pmouseY + 80);
};

void mousePressed() {
  println("Take me to the loader!");
}
