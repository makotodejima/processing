int step = 10;
float y;
float lastx;
float lasty = 200;
float ynoise = random(10);  

void setup(){
  size(400,400);
  y = height / 2;
  background(255);
  frameRate(5);
};

void draw(){
  stroke(0);
  strokeWeight(5);
  
  for(float x = 0; x < width; x += step) {
    y = height / 2 + noise(ynoise) *40 ;
    if (lastx < width) {
      line(lastx, lasty, x,y);
    }
    
    lastx = x;
    lasty = y ;
    ynoise += 0.1;
  };
  
  
};
