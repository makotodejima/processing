Zoog zoog1;
Zoog zoog2;

void setup() {
  size(400, 400);
  frameRate(30);
  zoog1 = new Zoog(100, 50, 50, color(255, 200, 200));
  zoog2 = new Zoog(300, 200, 100, color(255, 255, 255));
};


void draw() {
  background(255);
  zoog1.show();
  float factor = constrain(mouseX/10, 0, 5);
  zoog1.show();
  zoog1.jiggle(factor);
  zoog2.show();
  zoog2.jiggle(factor);
};
