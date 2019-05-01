void setup(){
  size(200,200);
  background(255);
  rectMode(CENTER);  
};

void draw(){
  drawCar(100,150,80);
  drawCar(80,20,100);
};

void drawCar(int x, int y, float thesize){
  float offset = thesize /4;  
  fill(150);
  rect(x, y, thesize, thesize/2);
  fill(0);
  rect(x - offset, y-offset, offset, offset/2);
  rect(x + offset, y-offset, offset, offset/2);
  rect(x - offset, y+offset, offset, offset/2);
  rect(x + offset, y+offset, offset, offset/2);
};

  
