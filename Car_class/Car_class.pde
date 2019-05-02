Car myCar;

void setup(){
  size(400, 200);
  myCar = new Car();
  
};

void draw(){
  
  background(255);
  myCar.show();
  myCar.move();
  
};
