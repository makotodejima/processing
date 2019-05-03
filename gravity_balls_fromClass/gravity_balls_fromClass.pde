Ball myBall;
Ball myBall2;
Ball myBall3;
Ball myBall4;

void setup(){
  size(400, 400);
  myBall = new Ball(20, 30, 0);
  myBall2 = new Ball(300, 50, 2);
  myBall3 = new Ball(180, 140, 1.2);
  myBall4 = new Ball(380, 70, 2.1);
};

void draw(){
  background(255);
  myBall.show();
  myBall.move();
  myBall2.show();
  myBall2.move();
  myBall3.show();
  myBall3.move();
  myBall4.show();
  myBall4.move();
};
