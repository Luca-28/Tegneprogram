void CycleColour(){
  CurrentColour++;
  if(CurrentColour > 5){
    CurrentColour = 1;
  }
}

void CycleShape(){
  CurrentShape++;
  if(CurrentShape > 2){
    CurrentShape = 1;
  }
}
