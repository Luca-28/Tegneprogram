int CurrentColour = 1;
int CurrentShape = 1;

boolean Drawing = false;
int DrawSize = 0;

void setup(){
 clear();
 size(1000,1000);
 frameRate(120);
 noStroke();
 rectMode(CENTER);
}

void keyPressed(){
  if(key == ' '){
    CycleColour();
  } else if(key == 'c' || key == 'C'){
    CycleShape();
  } else if(key == 'r' || key == 'R'){
    clear();
  }
}

void draw(){
  if(Drawing == true){
    DrawShape();
    DrawSize++;
  } else {
    DrawSize = 0;
  }
  DrawHUD();
}

void mousePressed(){
  Drawing = true;
}
void mouseReleased(){
  Drawing = false;
}
