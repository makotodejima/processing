void setup() {
  size(600, 600);
};

float ystart;
float y = random(0, height);
float inc = 0.02;
float start = 0;

void draw() {
  background(60);

  noFill();

  float xoff = start;
  beginShape();
  for (float x =0; x < width; x++) {
    stroke(255);

    float y = noise(xoff) * height;
    vertex(x, y);


    xoff = xoff + inc;
  }
  start += inc;

  endShape();
};
