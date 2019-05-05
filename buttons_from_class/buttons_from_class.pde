Button[] buttons = new Button[10];
 
 void setup(){
   size(300, 300);
   background(255);
   for(int i=0; i< buttons.length; i++){
     
     float a = random(0, 300);
     float b = random(0,300);
     float c = random(50,90);
     float d = random(30,60);
     buttons[i] = new Button(a,b,d,c);
   };
 };
 
 void draw(){
   for(int i=0; i < buttons.length; i++) {
     buttons[i].show();
     buttons[i].isOn();
   };
 };
 
 void mousePresse(){
   
 
 };




class Button{
  float x;
  float y;
  float w;
  float h;
  boolean on;
  color cl;
  
  Button(float _x, float _y, float _h, float _w){
    x = _x;
    y = _y;
    w = _w;
    h = _h;
    cl = color(random(120, 240));
    on = false;
  };
  
  void show(){
    fill(cl);
    noStroke();
    rect(x,y,w,h);
  };
  
  void isOn(){
    if (mouseX > x && mouseX < x+w && mouseY > y && mouseY < y+h) {
      on = true;
    };
  };

};
