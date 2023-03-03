

void setup () {
  size (1000, 500);
  rectMode(CENTER);
  
  
  building(10,500,30, 14, 3);        // 1
  building(40, 500, 20, 13, 2);       // 2
  building(70, 500, 20, 14, 1);      //3
   int j = 0;
  for (int n = 1; n <= 27;n = n + 1) {
    j = j + 1;
    if (j == 5) {
      j = 0;
    }
    building (n * 30 + 70, 500, 20, 14, j);
  }
   //building(100, 500, 20, 14, 1); //4
   // building(130, 500, 20, 14, 4); //5 
   //  building(160, 500, 20, 14, 5); //6
   //  building(190, 500, 20, 14, 1); //7
   //   building(220, 500, 20, 14, 2); //8
   //    building(250, 500, 20, 14, 3);  //9
   //     building(280, 500, 20, 14, 1);  //10
   //      building(310, 500, 20, 14, 2);   //11
   //       building(340, 500, 20, 14, 6);  //12
   //        building(370, 500, 20, 14, 3); //13
   //         building(400, 500, 20, 14, 2); //14
   //          building(430, 500, 20, 14, 3); //15
   //           building(460, 500, 20, 14, 0);  //16
   //            building(490, 500, 20, 14, 1); //17
   //             building(520, 500, 20, 14, 3); //18
   //              building(550, 500, 20, 14, 2); //19
   //               building(580, 500, 20, 14, 4); // 20
   //                building(610, 500, 20, 14, 2); //21
   //                 building(640, 500, 20, 14, 1); //22
   //                  building(670, 500, 20, 14, 0); //23
   //                   building(700, 500, 20, 14, 5); //24
   //                    building(730, 500, 20, 14, 2); //25
   //                     building(760, 500, 20, 14, 3);  //26
   //                     building(790, 500, 20, 14, 1); //27
   //                      building(820, 500, 20, 14, 2); //28
   //                       building(850, 500, 20, 14, 3); //29
   //                        building(880, 500, 20, 14, 4); //30
                  

}
void building (float xCenter, float yBottom, float w, int numFloors, int numWindows) {
  fill (120);
  float floorHeight = 50;
  float buildingHeight = floorHeight * numFloors;
  float yCenter = yBottom - buildingHeight/2; 
  rect (xCenter, yCenter, w, buildingHeight);
  
  fill(0,120,140);
  rect(xCenter, yBottom, w/5, buildingHeight/12);

  
  

  float step = w/ (numWindows +  1);
  float xLeft = xCenter - w/2;
  int n = 1;
  
 while (n <= numWindows) {
  rect (xLeft + n *step, yCenter, 10,10);
      rect (xLeft + step, yCenter, 10,10);

 n = n + 1;
  }


  

  

}
