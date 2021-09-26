int CurrentColour = 1;
int CurrentShape = 1;
int DrawSize = 1;

void setup(){
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
  background(50);
  DrawHUD();
}

void mousePressed(){
  
  DrawShape();
  
}
