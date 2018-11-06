// Add your Reference_mousePressed code here
float x = 150;
float s = 10;

void setup() {
  size(600, 600);
}

void draw() {
  background(0, 0, 200);
  fill(255, 0, 0);
  ellipse(x, 300, 200, 200);
  x=x+s;
  if (x > 600) {
    s =-10;
  }
  if (x < 0) {
    s=+15 ;
  }
  fill(0,0,255);
  ellipse(x,100,150,150);
  x=x+s;
  if (x > 600) {
    s=-10
;
  if (x < 0){
    s=+15 ;
  }
    
  }
    
}
