int backgroundX, backgroundY, backgroundWidth, backgroundHeight;
//
void homeScreen() {
  println("Arrived at Home Screen"); //Testing for Splash Screen Start Button
  /* Home Screen Expectations
  - Background image using tint()
  - 9 evenly spaced rectangles, Assignment #3
  - Quit Button and Reset Button (Splash Screen Start Button)
  - In each: image, text, 2D Shape, Button
  - Narrative through the 9 rectangles
  - See Case Study
  - Note: must have one image with aspect ratio
  */
  //
}//End homeScreen
//
void backgroundWhiteScreen() {
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight );
  strokeWeight(1); //Reset: 1 pixel
  fill(white); //Reset: white
}//End backgroundWhiteScreen()
//
void backgroundImage() {
  tint(); //Day Mode
  tint(); // Night Mode
  image();
}//End backgroundImage
//
//End Home Screen Subprogram
