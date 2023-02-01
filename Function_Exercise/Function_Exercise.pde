int k;
int x;
int y = 1;
int dx = 1;
int dy = 1;
int xy = 1;
int yx = 1;
int clr = 1;
int cry = 1;
int crdy = 1;
String userchoice = "CLOSED";
float CircleY = 0;
float speedY = 1;

void setup () {
  
  size (1000,1000);

}

void draw () {
 
  
rain();


car();

translate (-500,0);
car();


  

  CircleY = CircleY + speedY;
  
  if(CircleY > height) {
    speedY = -abs(speedY);
  }
  if(CircleY < 0) {
    speedY = abs(speedY);
  }
  

strokeWeight(4);
stroke(0);
fill(255, 213, 154);
rect(567, CircleY, 200, 50);
fill(0);
textSize(40);
text(userchoice, 620, CircleY + 40);


}
  void mousePressed () {
    if (mouseX > width /2) {
      userchoice = "OPEN"; 
    }
      else if (mouseX < width / 2 )  {
      userchoice = "BUSY";
    }
   
    }
      
      
