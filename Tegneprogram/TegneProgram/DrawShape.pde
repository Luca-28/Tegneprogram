void DrawShape(){
  switch(CurrentColour){ //Sets the currently selected colour
    case 1:  //Sets the current colour as black
    fill(0);
    break;
    
    case 2:  //Sets the current colour to white
    fill(255);
    break;
    
    case 3:  //Sets the current colour to red
    fill(200,50,50);
    break;
    
    case 4:  //Sets the current colour to green
    fill(50,200,50);
    break;
    
    case 5:  //Sets the current colour to blue
    fill(50,50,200);
    break;
  }
  switch(CurrentShape){  //Sets the currently selected shape
    case 1:
    circle(mouseX,mouseY,30+DrawSize);  //Sets the current shape to a circle
    break;
    
    case 2:
    rect(mouseX,mouseY,30+DrawSize,30+DrawSize);  //Sets the current shape to a square
    break;
  }
}
