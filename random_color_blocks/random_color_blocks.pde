void setup() {
  size(500, 500);
  background(255);
  noStroke();
  frameRate(5);
  colorMode(HSB, 255);
};

float unit;
float r;
float g;
float b;
float a = 255;
float state = 1;

void draw() {
  background(255);
  unit= 250 / state;
  
  for (int x = 0; x < width; x+=unit) {

    for (int y = 0; y < height; y+= unit) {
      r = random(0,255);
      g = random(50,200);
      b = random(200,255);
      
      fill(r, g, b, a);
      rect(x, y, unit, unit);
    };
    
  };
};

void mousePressed(){
  state = state+1; 
  
};
