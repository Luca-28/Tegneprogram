void DrawHUD(){  //Draws The HUD-elements
  fill(150);
  rect(width/2,50,width,100);
  
  fill(255);
  textSize(30);
  text("Selected Drawmode: ",20,60);
  
  switch(CurrentColour){ //Sets the currently selected colour
    case 1:  //Shows the current colour as black
    fill(0);
    break;
    
    case 2:  //Shows the current colour as white
    fill(255);
    break;
    
    case 3:  //Shows the current colour as red
    fill(200,50,50);
    break;
    
    case 4:  //Shows the current colour as green
    fill(50,200,50);
    break;
    
    case 5:  //Shows the current colour as blue
    fill(50,50,200);
    break;
  }
  switch(CurrentShape){  //Sets the currently selected shape
    case 1:
    circle(340,50,30);  //Shows the current shape as a circle
    break;
    
    case 2:
    rect(340,50,30,30);  //Shows the current shape as a square
    break;
  }
  
  fill(255);  //Shows the tooltips
  textSize(20);
  text("Click to draw - Hold to increase size",450,80);
  text("Press 'SPACEBAR' to change colour",450,20);
  text("Press 'C' to change shape",450,40);
  text("Press 'R' to clear drawing",450,60);
}
