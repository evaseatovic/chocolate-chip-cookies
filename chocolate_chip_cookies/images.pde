PImage backGroundImage, quitButtonImage;
//
void imagePopulation() {
  backGroundImage = loadImage ("wilhelm-gunkel-ex0TpGuBLy0-unsplash.jpg");
}//End imagePopulation
//
void imageNightMode() {
  if ( 
}//End imageNightMode
//
void quitButtonImage() {
  quitButtonImage = backGroundImage;
  rect( quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight );
  //Aspect Ratio
  float quitButtonImageWidth=5760, quitButtonImageHeight=3840 ;
  //Following vars must be populated or debugger error b/c IF
  float quitButtonImageWidth_Adjusted=0.0, quitButtonImageHeight_Adjusted=0.0;
  float quitButtonImageWidth_Calculated=0.0, quitButtonImageHeight_Calculated=0.0;
  float largerDimension=0.0, smallerDimension=0.0;
  float imageWidthRatio=0.0, imageHeightRatio=0.0;  
  //
  if ( quitButtonImageWidth >= quitButtonImageHeight ) {//Image's largest dimension, Landscape or Square
    largerDimension = quitButtonImageWidth;
    smallerDimension = quitButtonImageHeight;
    //
    quitButtonImageWidth_Adjusted = quitButtonImageRectWidth;
    imageHeightRatio = smallerDimension / largerDimension; //value<1, main point of algorithm
    quitButtonImageHeight_Calculated = quitButtonImageWidth_Adjusted * imageHeightRatio;
    //
    image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageWidth_Adjusted, quitButtonImageHeight_Calculated);
    //
  } else {
    largerDimension = quitButtonImageHeight;
    smallerDimension = quitButtonImageWidth;
    //
  }
  //
  //No Aspect Ratio
    //
  image( quitButtonImage, quitButtonImageRectX, quitButtonImageRectY, quitButtonImageRectWidth, quitButtonImageRectHeight);
}//End imagePopulation
//
//End Image Subprogram
//
void quitButtonHverOver() {
  if ( nightMode==false ) tint( tintDayMode, tintDayModeOpacity ); //Day Mode, see ternary operator
  if ( nightMode==true ) tint( tintRed, tintGreen, tintBlue, tintNightModeOpacity ); //Night Mode, see ternary operator
  image( backGroundImage, backgroundX, backgroundY, backgroundWidth, backgroundHeight );
}//End backgroundImage
}//End quitButtonHoverOver
