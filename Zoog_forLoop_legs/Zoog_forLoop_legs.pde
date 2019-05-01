float x = 200;
float y = 200;
float w = 80;
float h = 150;
float eyeSize = 30;

float speed = 1;

float eyeR = 0;
float eyeG = 0;
float eyeB = 0;
float a = 0;

void setup() {
  size(400, 400);
  println(width, height);
};


void draw() {
  if(x > width || x < 0){
    speed = speed * -1;
  };

  // if you put background here, you can erace the previous rendering. that way i see only one newest monster
  background(255);
  
  //set mode
  ellipseMode(CENTER);
  rectMode(CENTER);
  
  for (float i = y -h/4; i < y + h/2; i +=10) {
    line(x - w/2, i, x + w/2, i);
  };

  //body and face
  fill(200,200,200);
  rect(x, y, w/2, h);
  ellipse(x, y-h/2, w, w);
  
  // eyes
  fill(eyeR, eyeG, eyeB);
  ellipse(x -20, y-h/2, eyeSize, eyeSize*1.5);
  ellipse(x +20, y-h/2, eyeSize, eyeSize *1.5);
  //legs
  line(x-w/6, y + h/2, x-w/2, y+h);
  line(x+w/6, y + h/2, x+w/2, y+h);

  x = x + speed;
  eyeR = constrain(abs(mouseX - x), 0, 255);
  eyeG = abs(mouseY - y);
  eyeB = abs(mouseX - y);
};
