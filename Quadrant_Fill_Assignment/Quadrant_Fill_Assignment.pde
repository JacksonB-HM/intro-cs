float x;
float y;

int r;
int g;
int b;

void setup () {
  size (1000, 1000);
  background(255,255,255);
}
  
 void draw () {
   circle (x, y, 30);
   y = (int) random (1000);
   x = (int) random (1000);
   
   if (x >= 500 && y >= 500) {
     fill (0, 250, 0);
   }
   
  else if (x >= 500 && y < 500) {
    fill (250, 0 , 0);
  }
  else if (x < 500 && y >= 500) {
    fill (0, 0 , 250);
  }
  else if (x < 500 && y < 500) {
    fill (100, 100, 100);
  
 }
}
