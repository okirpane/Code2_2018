void setup() {
  size(500, 500);
  ellipseMode(CENTER);
  noStroke();
}

void draw() {
  background(#ffffff);
  for(float i=0.5; i<11; i++){
    for(float j=0.5; j<11; j++){
      fill(i*25);
       ellipse(i*50,j*50,40,40);
    }
  }

}