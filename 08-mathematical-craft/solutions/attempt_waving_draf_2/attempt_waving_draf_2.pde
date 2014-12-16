void setup() {
size(400, 400);
  float x = 0;
while(x < width) {
  float y = 0;
  while(y < height) {
    rect(x, y, 38, 38);
    y = y + 40;
  }
  x = x + 40;
}

//background(255);
}

void draw() {
   if (mousePressed == true) {
     rectMode(CENTER);
    rect(mouseX, mouseY, 38, 38); 
    fill(random(255), random(255), random(255));
  } else {
    fill(255);
  }

 
}
