void setup(){
  size(200, 200);  
};

float ul = 255;
float ll = 255;
float ur = 255;
float lr = 255;

void draw(){
  background(255);
  stroke(0);
  line(0, height/2, width, height/2 );
  line(width/2, 0, width/2, height );
  
  //ul = 0;
  //ll = 0;
  //ur = 0;
  //lr = 0;
  
  
  if(mouseX < width /2 && mouseY < height /2){
    noStroke();
    fill(ul);
    rect(0,0,100,100);
    ul = ul -1;
    ur = 255;
    ll =255;
    lr =255;
  } else if(mouseX > width/2 && mouseY < height/2) {
    fill(ur);
    noStroke();
    rect(width/2, 0, 100, 100);
    ur =ur -1;
    ul = 255;
    ll =255;
    lr =255;
  } else if(mouseX < width/2 && mouseY > height/2) {
    fill(ll);
    noStroke();
    rect(0, height/2, 100, 100);
    ll = ll-1;
    ul = 255;
    ur =255;
    lr =255;
  } else if (mouseX > width/2 && mouseY > height /2) {
    fill(lr);
    noStroke();
    rect(width/2, height/2, 100, 100);
    lr = lr -1;
    ul = 255;
    ur =255;
    ll =255;
  }
  
  ul = constrain(ul, 0, 255);
  ur = constrain(ur, 0, 255);
  ll = constrain(ll, 0, 255);
  lr = constrain(lr, 0, 255);
  
};
