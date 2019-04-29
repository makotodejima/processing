void setup(){
  size(200, 200);
  rectMode(CENTER); 
};

int F = 255;
int dia = 50;


void draw(){
  background(F);
  
  fill(frameCount /2);
  rect(100, 100, 160, 160);
  
  fill(F, frameCount /2, F);
  ellipse(50, 50, dia, dia);
  ellipse(150, 50, dia, dia);
  ellipse(50, 150, dia, dia);
  ellipse(150, 150, dia, dia);
  
  line(100, 0, 100, 100);
  line(0, 200, 100, 100);
  line(200, 200, 100, 100);
 
  dia = dia +1 ;
};
