int backgroundX, backgroundY, backgroundWidth, backgroundHeight;
float quitX, quitY, quitWidth, quitHeight;
float quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight;
float lineX, lineY, lineEndX, lineEndY;
float line2X, line2Y, likeEndX2, lineEndY2, line3X, line3Y, likeEndX3, lineEndY3, line4X, line4Y, likeEndX4, lineEndY4;
float rectWidth, rectHeight;
int tintDayMode=255, tintDayModeOpacity=50;
int tintRed=64, tintGreen=64, tintBlue=40, tintNightModeOpacity=85; //BLUE should be Zero or as close to it
//
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
void homeScreen() {
  //println("Arrived at Home Screen"); //Testing for Splash Screen Start Button
  //
  //rect( quitX, quitY, quitWidth, quitHeight );
  fill(1);
  stroke(30);
   line(lineX, lineY, lineEndX, lineEndY);
   //
   line(line2X, line2Y, likeEndX2, lineEndY2);
  //
  line(line3X, line3Y, likeEndX3, lineEndY3);
  //
  line(line4X, line4Y, likeEndX4, lineEndY4);
  //
  image(firstSquareImage, appWidth*0, appHeight*0,rectWidth, rectHeight);
 // quitButtonHoverOver();
}//End homeScreen
//
void backgroundWhiteScreen() {
  fill(white);
  noStroke();
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight );
  strokeWeight(1); //Reset: 1 pixel
  noFill();
}//End backgroundWhiteScreen()
//
void backgroundImage() {
  backgroundWhiteScreen();
  imageNightMode();
  rect(48, 52, 100, 34);
  image( backGroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight );
}//End backgroundImage
//
//End Home Screen Subprogram
