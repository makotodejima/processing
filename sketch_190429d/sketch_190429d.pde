void setup(){
  size(600,500);
  
};

int F = 255;

void draw(){
  rectMode(CENTER);
  
  background(F);
  
  //Crossing lines
  line(0,0, width, height);
  line(width,0,0,height);
  
  fill(200);
  ellipse(width / 2, height / 2, width / 2, height / 2);
  
  // 2 rects on side
  rect(width /8 , height /2, width /8, height /8);
  rect(width - width / 8, height /2, width / 8, height / 8);
};
