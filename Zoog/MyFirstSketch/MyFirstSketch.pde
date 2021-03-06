float zoogX;
float zoogY;

float eyeR = 0;
float eyeG = 0;
float eyeB = 0;


void setup() {
  size(300, 300);
  frameRate(30);
  zoogX = width /2;
  zoogY = height -  50;  
};


void draw() {
  
  translate(40, 20);
  
  // if you put background here, you can erace the previous rendering. that way i see only one newest monster
  background(255);
  
  //set mode
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  //body
  fill(200,200,200);
  rect(zoogX, zoogY, 40, 40);
  ellipse(zoogX, zoogY - 40, 40, 40);
  
  // eyes
  fill(eyeR, eyeG, eyeB);
  ellipse(zoogX -10, zoogY-40, 15, 15);
  ellipse(zoogX +10, zoogY-40, 15, 15);
  line(zoogX - 30, zoogY + 50, zoogX -20, zoogY -20);
  line(zoogX +20, zoogY - 10, zoogX + 50, zoogY);
  line(zoogX-10, zoogY + 20, zoogX-5, zoogY + 80);
  line(zoogX+10, zoogY + 20, zoogX+15, zoogY + 80);
  
  //zoogX = random(width);
  zoogY = zoogY - 1;
  
  eyeR = random(255);
  eyeG = random(255);
  eyeB = random(255);
  
};

void mousePressed() {
  println("Take me to the loader!");
}
