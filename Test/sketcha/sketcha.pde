
int circle_x;
int circle_y; 
int circle_diameter = 200; 
boolean overCircle = false; 

void setup() {
  size(1000, 1000);
  noStroke();
  circle_x = width/2; 
  circle_y = height/2; 
};


void draw() {
  background(#ffffff);  
  if ( dist(circle_x, circle_y, mouseX, mouseY) < 500/2 ) {
  
    fill(random(0,255),random(255),random(255)); //change the fill
    overCircle = true; 
  } else {
    overCircle=false;
    fill(0); 
  };
  ellipse(circle_x, circle_y, 500, 500); 
};