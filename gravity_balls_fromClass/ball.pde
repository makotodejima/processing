class Ball{
  float x;
  float y;
  float d;
  float s;
  float g;
  
  Ball(float _x, float _d, float _s){
   x = _x;
   y = _d/2;
   d = _d;
   s = _s;
   g = 0.1;
  };
  
  void show(){
    fill(0);
    noStroke();
    ellipse(x, y, d, d);
  };
  
  void move(){
    y = y + s;
    s = s + g;
    
    if(y > height) {
      s = s * -0.75;
      y = height;
    }
  };
  
};
