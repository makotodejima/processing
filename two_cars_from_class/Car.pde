class Car {
  color c;
  float xpos;
  float ypos;
  float speed;

  Car(color _c, float _xpos, float _ypos, float _speed) {
    c = _c;
    xpos = _xpos;
    ypos = _ypos;
    speed = _speed;
  };

  void show() {
    rectMode(CENTER);
    fill(c);
    rect(xpos, ypos, width/3, height/3);
  };

  void move() {
    xpos = xpos + speed;
    if (xpos -width /6 < 0 || xpos + width /6  > width) {
      speed = speed * -1.3;
    };
  };
}; 
