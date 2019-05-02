class Car {
  float c;
  float xpos;
  float ypos;
  float speed;
  
  Car(){
    c = color(255);
    xpos = width / 2;
    ypos = height /2;
    speed = 1;
  };
  
  void show(){
    rectMode(CENTER);
    fill(c);
    rect(xpos, ypos, width/3, height/3);
  };
  
  void move(){
    xpos = xpos + speed;
    if(xpos -width /6 < 0 || xpos + width /6  > width) {
      speed = speed * -1.2;
    };
  };
}; 
