Stripe[] stripes = new Stripe[10];

void setup() {
  size(500, 500);
  for (int i = 0; i < stripes.length; i++) {
    stripes[i] = new Stripe();
  }
};

void draw() {
  for (int i = 0; i < stripes.length; i++) {
    stripes[i].show();
    stripes[i].move();
    stripes[i].rollover();
  };
};



class Stripe {
  float x;
  float speed;
  float w;
  boolean mouse;

  Stripe() {
    x=0;
    speed = random(1);
    w = random(10, 30);
    mouse = false;
  };

  void rollover() {
    if (mouseX > x && mouseX <x+w) {
      mouse = true;
    } else {
      mouse = false;
    };
  };

  void show() {
    if (mouse) {
      fill(200, 10, 0);
    } else {
      fill(0, 40, 200);
    };

    noStroke();
    rect(x, 0, w, height);
  };
  void move() {
    x = x + speed;
    if (x > width + 20) x = -20;
  };
};
