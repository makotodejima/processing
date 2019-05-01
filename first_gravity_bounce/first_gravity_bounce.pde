float x = 100;
float y = 0;

float speed = 0;
float gravity = 0.1;

void setup(){
  size(300, 300);
};

void draw(){
  background(255);

  fill(0);
  noStroke();
  ellipse(x, y, 30, 30);
  
  y = y + speed;
  speed = speed + gravity;
  
  if(y > height - 15) {
    speed = speed * -0.60;
    
    y = height -15;
  };
};
