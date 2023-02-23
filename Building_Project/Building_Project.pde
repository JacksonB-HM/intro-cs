// *float xCenter;
//
//
//float yBottom;
//float w;
//int numFloors;
//int numWindows;

//float floorHeight;





void setup () {
  size (1000, 500);
  rectMode(CENTER);
  building(100,500,100, 10);
  building(300, 500, 150, 13); 
}

void building (float xCenter, float yBottom, float w, int numFloors) {
  fill (120);
  float floorHeight = 50;
  float buildingHeight = floorHeight * numFloors;
  float yCenter = yBottom - buildingHeight/2; 
  rect (xCenter, yCenter, w, buildingHeight);
  
  fill(0,120,140);
  rect(xCenter, yBottom, w/5, buildingHeight/12);
  
  
  
}
  
