void CycleColour(){
  CurrentColour++;
  DrawSize = 0;
  if(CurrentColour > 5){
    CurrentColour = 1;
  }
}

void CycleShape(){
  CurrentShape++;
  DrawSize = 0;
  if(CurrentShape > 2){
    CurrentShape = 1;
  }
}
