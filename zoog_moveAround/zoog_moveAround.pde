float zoogX;
float zoogY;
float facedia;

float eyeR = 0;
float eyeG = 0;
float eyeB = 0;
float a = 0;


void setup() {
  size(300, 300);
  frameRate(30);
  zoogX = 0;
  zoogY = 0;
  facedia = 40;
  println(width, height);
};


void draw() {
  
  // if you put background here, you can erace the previous rendering. that way i see only one newest monster
  background(255);
  
  //set mode
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  translate(mouseX, mouseY);
  
  //body
  fill(200,200,200);
  rect(zoogX, zoogY, random(30, 60), 40);
  ellipse(zoogX, zoogY - 40, facedia, facedia);
  
  // eyes
  fill(eyeR, eyeG, eyeB, a);
  ellipse(zoogX -10, zoogY-40, 15, 15);
  ellipse(zoogX +10, zoogY-40, 15, 15);
  line(zoogX - 30, zoogY + 50, zoogX -20, zoogY -20);
  line(zoogX +20, zoogY - 10, zoogX + 50, zoogY);
  line(zoogX-10, zoogY + 20, zoogX-5, zoogY + 80);
  line(zoogX+10, zoogY + 20, zoogX+15, zoogY + 80);
  
  //zoogX = random(100, width - 100);
  //zoogY = zoogY - random(5);
  
  facedia = facedia + random(-10, 10);
  
  eyeR = random(255);
  eyeG = random(255);
  eyeB = random(255);
  a = random(150, 255);
};
