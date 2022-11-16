int y = 1;
int r = 1;
int dr = 1;
void setup() {
  size(1000, 1000);
  
}
void draw() {
fill(255, 255, 255);
  background(1000, 1000);

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



fill(250, 20, 30);
rect(590, y + 209, 20, 30);
if (y < 1000) {
y = y - 1;


  
y = (y - 3)%750;
}
else if(y > 1000) {
  y = (y - 3)%750;
}
  
  translate(750, 190);
  rotate(radians(r/2));
  r = r + dr;
  println(r/4);
 fill(0, 250, 0);
 rect(590, 180, 20, 30);
 
 
  


}
