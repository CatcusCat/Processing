 void setup() {
  size(800, 800);
}

void draw() {
  
   //2. make it a nice color
  fill (0, 255, 255);
   //3. if the mouse is pressed, fill the circle with a different color          
if (mousePressed) {
  fill (0, 0, 255);
}
   //1. draw an ellipse
ellipse (200, 200, 200, 200);
}
// Copyright Wintriss Technical Schools 2013
