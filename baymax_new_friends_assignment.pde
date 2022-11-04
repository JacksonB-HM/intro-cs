int x = 77;
int y = 100;
int dy = 5;
int dx = 1;


void setup() {
  size(1000, 1000);
  background(250, 0, 20);
}

void draw() {
translate(x,y);
  background(250, 0, 20);

ellipse(500, 100, 200, 100); //head
ellipse(425, 525, 125, 300); //legs
ellipse(575, 525, 125, 300);//legs

ellipse(325, 200, 250, 90);//arms
ellipse(675, 200, 250, 90);//arms
triangle(300, 150, 700, 150, 500, 500);//chest
circle(500, 400, 350);//abs

fill(0, 0, 0);

circle(470, 100, 14);//eye
circle(530, 100, 14);//eye
line(470, 100, 530, 100);

fill(255, 255, 255);

circle(600, 210, 30);//patch
line(585, 210, 615, 210);





  circle (y + 50, x+ 50, 50);
  x = x + dx;
  y = y + dy;
  
  if (x >= width) {
   // turn back
   
   dx = -(abs(dx) + 40);
   println(dx);
  }
  else if( x <= 0) {
    dx = (abs(dx) + 40);
    println(dx);
}
if (y >= height || y <= 0) {
   // turn back
   
   dy = -dy;
  }
 
}
