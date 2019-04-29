float r = 200;
float g = 200;
float b = 200;
float a = 150;

float x = 250;
float y = 250;
float diam = 50;


void setup(){
  size(1000, 1000);
  background(255);
  frameRate(30);
};

void draw(){
  
  r = random(255);
  g = random(255);
  b = random(255);
  a = random(255);
  diam = random(120);
  x = random(200, 800);
  y = random(200, 800);
  
  noStroke();
  
  fill(r, g, b, a);
  ellipse(x, y, diam, diam);
};
