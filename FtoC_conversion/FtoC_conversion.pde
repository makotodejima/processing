float convert(float f){
  float c = (f - 32.0) * (5.0/9.0);
  return c;
};

void draw(){
  println(convert(55));
  noLoop();
};
