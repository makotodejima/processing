Ball[] balls = new Ball[350];

void setup(){
  size(800, 600);
  smooth();
  for (int i=0; i <balls.length-1; i++ ) {
    float x = random(0, width);
    float d = random(5, 80);
    float s = random(2,12);
    balls[i] = new Ball(x,d,s);  
  };
};

void draw(){
  background(96);
  for (int i=0; i <balls.length-1; i++ ) {
  balls[i].show();
  balls[i].move();
  }
};
