float inc = 0.01;
float start = 0;


void setup() {
  size(400, 400);
}

void draw() {
  background(50);
  stroke(255);
  noFill();
  beginShape();
  float xoff = start;

  for (int x = 0; x < width; x++) {
    
    float y = noise(xoff) * height;
    vertex(x, y);
    xoff = xoff + inc;
  }
  endShape();
}
