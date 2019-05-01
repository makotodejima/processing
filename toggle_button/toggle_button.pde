void setup(){
  size(400, 400);
};


int x = 150;
int y = 150;
int w = 100;
int h = 100;

boolean button = false;

void draw(){
  background(255);
if (button) {
  background(255);
} else {
  background(0);
}
  fill(150);
  rect(x, y, w, h);
};


void mousePressed(){
  if(x < mouseX && mouseX < x+w && y < mouseY && mouseY < y+h) {
  button = !button;
  }};
