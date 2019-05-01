int x = 0;
int y = 0;
int w = 20;
int h = 5;

int interval = 10;

size(200, 200);


while(y < height) {
  stroke(0);
  line(x, y, width, y);
  y = y + interval;  
}
