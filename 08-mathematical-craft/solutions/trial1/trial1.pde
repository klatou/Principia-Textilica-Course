int i;
int j;

void setup(){
  size(600,600);
  background(255);
  smooth();
}

void draw() {
  //background(255);
  for( int i = 0; i < width; i = i + 20) {
    
  line(i, 0, i, height);
  stroke(0); 
}
for( int j = 0; j < height; j = j + 20){
  line(0, j, width, j);
  stroke(0);
}
 if (mousePressed == true) {
   //line(i, j, mouseX, mouseY); 
   //stroke(0);
   rectMode(CORNER);
   rect(round(mouseX),round (mouseY),20,20);
   fill(0);
   //fill(random(255),random(255),random(255));  
   //round constrain 
   
 }
 
}

//void mouseReleased() {
  
  //line(i, j, mouseX, mouseY);
  //stroke(0);
  //noLoop();
 //}

    
