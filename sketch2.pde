
void setup(){
  size(500,500);
}
void draw(){
  background(#000000);
  float mx = map(mouseX, 0, width,0,100);
  rectMode(CENTER);
  fill(#FCB92B);
  rectMode(CORNER);
  rect(height/2-50,width/2-50,mx,100);
  fill(#FC2F2A);
  rect(height/2+50,(width/2+50),mx,100);
  fill(#00FD6A);
  rect(height/2-150,width/2-150,mx,100);
}