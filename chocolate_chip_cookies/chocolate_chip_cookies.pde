//Global Variables
int appWidth, appHeight, smallerDimention, largerDimention;
boolean OS_on=false;
//
void setup() {
  size(600, 400);
  appWidth = width;
  appHeight = height;
  //Assigment: Display Algorithum from Hello World
  display();
  //Display Algorithum will populate smaller and larger dimentions
  println("Smaller Dimention is", smallerDimention, "Larger Dimention is", largerDimention);
}//End setup
//
void draw() {
  //Assigment: #2: OS Level Mouse Click and Splash Screen
  if ( OS_on==true ) splashScreen; //OS Level mouse click
  //
}//End draw
//
void keyPressed() {
  
}//End keyPressed
//
void mousePressed() {
  //OS Level Mouse Click
  if ( OS_on==false ) ;//End OS Level Mouse Click
}//End mousePressed
//
//End MAIN Program
