size(255, 255);

float diam = width;
float x = width / 2;
float y = height / 2;

for (float i = diam;  i > 0; i = i - 20){
  stroke(0);
  fill(i, i, i);
  ellipse(x, y, i, i); 
}
