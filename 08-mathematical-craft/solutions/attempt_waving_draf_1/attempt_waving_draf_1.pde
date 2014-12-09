void setup() {
size(400, 400);
background(255);
}

void draw() {
  float x = 0;
while(x < width) {
  float y = 0;
  while(y < height) {
    rect(x, y, 35, 35);
    y = y + 40;
  }
  x = x + 40;
}

  if (mousePressed == true) {
    rect(mouseX, mouseY, 35, 35); 
    fill(random(255), random(255), random(255));
  } else {
    fill(255);
  }
}
