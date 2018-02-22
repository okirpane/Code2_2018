void setup() {
  size(500, 500);
  noStroke();
}

void draw() {
  background(#ffffff);
  // Scale the mouseX value from 0 to 640 to a range between 0 and 175
  float c = map(mouseX, 0, width, 0, 500);
  // Scale the mouseX value from 0 to 640 to a range between 40 and 300
  float d = map(mouseX, 0, width, 20, 500);
  fill(c/2);
  ellipse(width/2, height/2, d, d);   
}