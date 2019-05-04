size(500,300);
background(255);
strokeWeight(5);
smooth();

float radius = 100;
int centx = 250;
int centy = 150;

stroke(0, 30);
ellipse(centx, centy, radius*2, radius*2);

stroke(20, 50, 70);
radius = 10;
float x, y;
float lastx = -999;
float lasty = -999;
float noise = 50;
for(float ang = 0; ang <= 1440; ang += 5){
  radius += 0.7;
  float rad = radians(ang);
  x = centx + ((radius * noise(noise)) * cos(rad));
  y = centy + ((radius * noise(noise)) * sin(rad));
  if(lastx > -999) {
    line(x,y, lastx, lasty);
  }
  lastx = x;
  lasty = y;
  noise += 0.9;
};
