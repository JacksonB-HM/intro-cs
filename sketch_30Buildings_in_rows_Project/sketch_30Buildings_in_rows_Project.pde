

void setup () {
  size (1000, 500);
  rectMode(CENTER);
  
  
for (int row = 0; row < 4; row = row + 1) {
   float j = 0;
  for (int n = 1; n <= 15;n = n + 1) {
    
    building (n * 30 + 10, 500, 20, 7, (int) random(0,5));
    building(n * 30 + 10, 250, 20, 7, (int) random(0,5));
  }
  
}
                  

}
void building (float xCenter, float yBottom, float w, int numFloors, float numWindows) {
  fill (120);
  float floorHeight = 50;
  float buildingHeight = floorHeight * numFloors;
  float yCenter = yBottom - buildingHeight/2; 
  rect (xCenter, yCenter, w, buildingHeight);
  
  fill(0,120,140);
  float doorHeightdividedbytwo = buildingHeight/28;
  rect(xCenter, yBottom - doorHeightdividedbytwo, w/5, buildingHeight/14);

  
  

  float step = w/ (numWindows +  1);
  float xLeft = xCenter - w/2;
  int n = 1;
  
while (n <= numWindows) {
rect (xLeft + n *step, yCenter, 10,10);
  rect (xLeft + step, yCenter, 10,10);

 n = n + 1;
  }


  

  

}
