void display() {
  //Purpose: CANVAS fits in monitor & dimention size is known
  //Output #1: console confirms CANVAS will fit in monitor
  if ( appWidth > displayWidth ) appWidth=0; //CANVAS-width will not fit
  if ( appHeight > displayHeight ) appHeight=0; //CANVAS-width will not fit
  //Output #2: Console confirms display orientation (landscape-square or portrait)
  println("\t\t\tWidth="+width, "\tHeight="+height);
  println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
  //Output #3: console confirms dimention sizes (smaller and larger)
  if ( appWidth==0 || appHeight==0 ) println("STOP, is broken"); //OR
  if ( appWidth!=0 && appHeight!=0 ) println("Display: Good to Go"); //AND
  //Output #4: if error with any of above, program will exit or be broken
  //           Hint: "bru, turn your phun."
  String ls="Landscape or Square", p="portrait", DO="Display Orientation", instruct="Bru, turn your phun";
}//End diplay
//
//End Display and Orietation Subprogram
