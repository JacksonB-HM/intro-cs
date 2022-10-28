int j = 1;
int k = 600;
int t = 75;


void setup(){
  size(1000,1000);
  background(250, 20, 240);
}

void draw(){
  background(250, 20, 240);
  fill(30, 0, 250, 50);
  circle(width/2, height/2, 300);
  fill(255, 255, 255);
  square(550, j, 40); 
  j = (j+ 3)%1000;
  fill(0, 0, 0);
  square(0, 0, k);
  k = k - 4;
  fill(230, 101, 12);
  triangle(0, 0, 0, 200, t, 100);
  t = t + 10;
}

 
  
