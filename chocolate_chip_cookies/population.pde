void population() {
  float centerX=appWidth*1/2, centerY=appHeight*1/2;
  startWidth = appWidth*1/2;
  startHeight = appHeight*1/10;
  startX = centerX - startWidth*1/2;
  startY = centerY - startHeight*1/2;
  //
  backgroundX = appWidth * 0;
  backgroundY = appHeight * 0;
  backgroundWidth = appWidth;
  backgroundHeight = appHeight;
  //
  quitWidth = appWidth * 1/3;
  quitHeight = appHeight * 1/10;
  quitX = centerX - quitWidth * 1/2;
  quitY = centerY - 4*quitHeight;
  //
  quitButtonImageRectWidth = quitWidth;
  quitButtonImageRectHeight = quitHeight; 
  quitButtonImageRectX = quitX; //Will need to be fixed
  quitButtonImageRectY = quitY;
  //
  lineX = appWidth * 1/3;
  lineY = appHeight;
  lineEndX = lineX;
  lineEndY = backgroundY;
  //
  line2X= appWidth * 2/3;
  line2Y= appHeight;
  likeEndX2= line2X;
  lineEndY2= backgroundY;
  //
  line3X= appWidth * 0;
  line3Y= appHeight * 1/3;
  likeEndX3= appWidth;
  lineEndY3= line3Y;
  //
  line4X= appWidth * 0;
  line4Y= appHeight * 2/3;
  likeEndX4= appWidth;
  lineEndY4= line4Y;
  rectWidth=appWidth*1/3;
  rectHeight=appHeight*1/3;
  //
}//End population
//
//End Population Subprogram
