Car myCar1;
Car myCar2;

void setup(){
  size(200, 200);
  myCar1 = new Car(color(255, 0, 0), 50, 50, 1 );
  myCar2 = new Car(color(0, 0, 255), 150, 100, 1.3);
  
};

void draw(){
  background(255);
  myCar1.show();
  myCar1.move();
  myCar2.show();
  myCar2.move();
};
