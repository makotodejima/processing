void setup(){
  size(400, 400);
};

float w = 50;
float h = 50;
float x = 50;
float y = 50;

boolean isOnMove = true;
float speed = 3;
float speedY = 3;

void draw(){
  background(50);
  ellipse(x, y, w, h);
  
  x = x + speed;
  y = y + speedY;
  
  if (x < 25 || x > width - w/2) {
  speed = speed * -1;
  };
  if (y < 25 || y > height - h/2) {
  speedY = speedY * -1;
  };
  
  
};

void mousePressed(){
  //isOnMove = !isOnMove;
  speedY = speedY * -1;
};
