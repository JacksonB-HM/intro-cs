int x = 25;
int y = 25;

int r = 255;
int g = 255;
int b = 255;

int dx = 7;
int dy = 4;

void setup () {
  size(600,600);
  background (255, 255 , 255);
}

void draw() {
  circle (x,y, 25);
  fill(r,g, b);
  x = x + dx;
  y = y + dy;
  
  if ( x > 600) {
  dx = -dx;
  r = 255;
  g = 0;
  b = 0;
  // red
  }
  else if (x < 0) {
    dx = -dx;
    r = 0;
    g = 50;
    b = 200;
    
    //blue
  }
  if (y > 600) {
    dy = -dy;
    
    r= 255;
    g = 255;
    b = 255;
  }
  else if (y < 0) {
    dy = -dy;
    r = 250;
    g = 0;
    b = 0;
    
  }
  
  println("x is " + x);
  
}
