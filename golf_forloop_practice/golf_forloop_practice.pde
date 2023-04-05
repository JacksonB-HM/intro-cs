void setup () {
  size (1000,800
 );
 background(1,52,30);

  
  for (int x = 1; x < random(2,6); x = x +1) {
  fill ( 0,0,200);
    rect( 200 * x + 0  , 200, 100, 400);
    fill(1, 100, 30);
  ellipse( 200 * x + 0,400, 100,400);
    rect ( 200 * x + 0, 700, 50, 150);
  fill (1, 300, 10);
  ellipse (200 * x + 0, 100, 100, 100);

  
  
  if ( x == 1) { 
    ellipse ( 950, 500, 40,40);
  }
  else if (x >1 && x > 5); {
  }
  
  }
}
