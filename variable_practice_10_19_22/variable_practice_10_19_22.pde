void setup () {
  size (500,500);
  background(60, 250, 20);
}
String shephard = "Hello";
int n = 0;
float f = 0.0;
boolean flag = true

void draw() {
  textSize(50);
  text("Shephard", 200, 200);
  square (50, 50, n);
  n = n + 1
  fill(52, 173, 200);
  
  square(50, 50, n);
  n = n + 1
  fill(52, 173, 200);
  circle(90, 20, 20);
}

void keyPressed() {
  if (keyCode == ' ') {
  Shephard  = "Goodbye"
  } else {
   Shephard = "Hello"
}
