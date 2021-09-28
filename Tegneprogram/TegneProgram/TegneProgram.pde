int CurrentColour = 1;
int CurrentShape = 1;

boolean Drawing = false;
int DrawSize = 0;

int X;
int Y;


void setup(){
 background(50);
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
    background(50);
  }
}

void draw(){
  if(Drawing == true){
    DrawShape();
    if(X == mouseX && Y == mouseY){
      DrawSize++;
    }
  } else {
    DrawSize = 0;
  }
  DrawHUD();
  
  X = mouseX;
  Y = mouseY;
}

void mousePressed(){
  Drawing = true;
}
void mouseReleased(){
  Drawing = false;
}
